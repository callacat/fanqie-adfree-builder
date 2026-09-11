## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/r0.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 16973826
    new-instance v1, Ldo5/a;

    .line 16973828
    const-string v2, "popup_type"

    .line 16973830
    const-string/jumbo v3, "sync_local_bookshelf"

    .line 16973833
    invoke-direct {v1, v2, v3}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973836
    const-string v2, "clicked_content"

    .line 16973838
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    const-string p0, "popup_click"

    .line 16973846
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 16973825
    .line 16973826
    new-instance v1, Ldo5/a;

    .line 16973827
    .line 16973828
    const-string v2, "popup_type"

    .line 16973829
    .line 16973830
    const-string/jumbo v3, "sync_local_bookshelf"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {v1, v2, v3}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v2, "clicked_content"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p0, "popup_click"

    .line 16973845
    .line 16973846
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


