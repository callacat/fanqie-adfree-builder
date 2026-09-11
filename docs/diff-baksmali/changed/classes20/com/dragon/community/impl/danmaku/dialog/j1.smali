## classes20/com/dragon/community/impl/danmaku/dialog/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/j1;->a:Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;

    .line 16973826
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance p1, Lbq2/e;

    .line 16973834
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->G:Lbq2/b;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->H:Lcom/dragon/community/impl/danmaku/dialog/c;

    .line 16973838
    invoke-direct {p1, v1, v0}, Lbq2/e;-><init>(Lbq2/b;Lcom/dragon/community/impl/danmaku/dialog/c;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/j1;->a:Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lbq2/e;

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->G:Lbq2/b;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;->H:Lcom/dragon/community/impl/danmaku/dialog/c;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v1, v0}, Lbq2/e;-><init>(Lbq2/b;Lcom/dragon/community/impl/danmaku/dialog/c;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


