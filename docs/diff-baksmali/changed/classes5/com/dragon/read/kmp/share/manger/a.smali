## classes5/com/dragon/read/kmp/share/manger/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/share/manger/a;->a:Ljava/lang/String;

    .line 16973826
    check-cast p1, Lqv0/te;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 16973834
    iget-object v2, p1, Lqv0/te;->a:Ljava/lang/Integer;

    .line 16973836
    iget-object v3, p1, Lqv0/te;->b:Ljava/lang/String;

    .line 16973838
    iget-object v4, p1, Lqv0/te;->c:Ljava/lang/String;

    .line 16973840
    const/16 v5, 0x18

    .line 16973842
    invoke-static {v1, v2, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16973845
    iget-object p1, p1, Lqv0/te;->c:Ljava/lang/String;

    .line 16973847
    if-nez p1, :cond_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    move-object v0, p1

    .line 16973851
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/share/manger/a;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    check-cast p1, Lqv0/te;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 16973833
    .line 16973834
    iget-object v2, p1, Lqv0/te;->a:Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    iget-object v3, p1, Lqv0/te;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v4, p1, Lqv0/te;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    const/16 v5, 0x18

    .line 16973841
    .line 16973842
    invoke-static {v1, v2, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p1, Lqv0/te;->c:Ljava/lang/String;

    .line 16973846
    .line 16973847
    if-nez p1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    move-object v0, p1

    .line 16973851
    :goto_1b
    return-object v0
.end method


