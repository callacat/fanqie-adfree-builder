## classes/androidx/appcompat/widget/s$c.smali
# added=0 removed=0 changed=1

.method public b(Landroid/widget/TextView;)Z
[MOD-CHANGED]
.method public b(Landroid/widget/TextView;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "getHorizontallyScrolling"

    .line 16973826
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973828
    :try_start_4
    invoke-static {v0}, Landroidx/appcompat/widget/s;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_12
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    throw p1

    .line 16973842
    :catch_12
    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public b(Landroid/widget/TextView;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "getHorizontallyScrolling"

    .line 16973825
    .line 16973826
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {v0}, Landroidx/appcompat/widget/s;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_12
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    throw p1

    .line 16973842
    :catch_12
    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


