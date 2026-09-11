## classes20/com/dragon/community/kmp_video_danmaku/repository/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/m;->a:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 16973826
    check-cast p1, Liq2/g;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    iget-boolean v0, p1, Liq2/g;->P:Z

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    iget-object p1, p1, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 16973841
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->NONE:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 16973843
    if-eq p1, v0, :cond_16

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/m;->a:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 16973825
    .line 16973826
    check-cast p1, Liq2/g;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    iget-boolean v0, p1, Liq2/g;->P:Z

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_16

    .line 16973838
    .line 16973839
    iget-object p1, p1, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->NONE:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 16973842
    .line 16973843
    if-eq p1, v0, :cond_16

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


