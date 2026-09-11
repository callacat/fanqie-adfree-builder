## classes20/com/dragon/community/kmp_video_danmaku/widget/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/widget/d;->a:Landroidx/compose/runtime/r1;

    .line 16973826
    check-cast p1, Lc1/t;

    .line 16973828
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16973830
    const/16 p1, 0x20

    .line 16973832
    shr-long/2addr v1, p1

    .line 16973833
    long-to-int p1, v1

    .line 16973834
    int-to-float p1, p1

    .line 16973835
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/widget/d;->a:Landroidx/compose/runtime/r1;

    .line 16973825
    .line 16973826
    check-cast p1, Lc1/t;

    .line 16973827
    .line 16973828
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16973829
    .line 16973830
    const/16 p1, 0x20

    .line 16973831
    .line 16973832
    shr-long/2addr v1, p1

    .line 16973833
    long-to-int p1, v1

    .line 16973834
    int-to-float p1, p1

    .line 16973835
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


