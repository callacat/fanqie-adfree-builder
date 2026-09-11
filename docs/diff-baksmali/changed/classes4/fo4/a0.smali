## classes4/fo4/a0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c(I)V

    .line 17104902
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17104909
    invoke-virtual {p1}, Lzx4/b;->c3()Z

    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_41

    .line 17104915
    sget-object p1, Lfo4/j;->a:Lfo4/j;

    .line 17104917
    sget-object p1, Ldk4/f;->a:Ldk4/f;

    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    const-string p1, "floating_window_close_count"

    .line 17104928
    invoke-static {v1, p1}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104936
    move-result v1

    .line 17104937
    const/4 v2, 0x3

    .line 17104938
    if-lt v1, v2, :cond_2d

    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v2, p1}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104952
    move-result-object v2

    .line 17104953
    add-int/2addr v1, v0

    .line 17104954
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lzx4/b;->c3()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_41

    .line 17104914
    .line 17104915
    sget-object p1, Lfo4/j;->a:Lfo4/j;

    .line 17104916
    .line 17104917
    sget-object p1, Ldk4/f;->a:Ldk4/f;

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string p1, "floating_window_close_count"

    .line 17104927
    .line 17104928
    invoke-static {v1, p1}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    const/4 v2, 0x3

    .line 17104938
    if-lt v1, v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v2, p1}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    add-int/2addr v1, v0

    .line 17104954
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


