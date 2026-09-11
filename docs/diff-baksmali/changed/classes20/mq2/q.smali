## classes20/mq2/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lmq2/q;->a:Landroidx/compose/runtime/s1;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 16973835
    move-result-wide v1

    .line 16973836
    const/16 p1, 0x20

    .line 16973838
    shr-long/2addr v1, p1

    .line 16973839
    long-to-int p1, v1

    .line 16973840
    sget v1, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->a:F

    .line 16973842
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lmq2/q;->a:Landroidx/compose/runtime/s1;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v1

    .line 16973836
    const/16 p1, 0x20

    .line 16973837
    .line 16973838
    shr-long/2addr v1, p1

    .line 16973839
    long-to-int p1, v1

    .line 16973840
    sget v1, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->a:F

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


