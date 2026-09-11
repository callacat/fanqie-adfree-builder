## classes20/com/dragon/community/kmp_video_danmaku/debug/provider/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/e;->a:Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;

    .line 16973826
    check-cast p1, Lpt2/c;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const-string v1, "key_video_danmaku_publish_delay_ms"

    .line 16973834
    iget-wide v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;->b:J

    .line 16973836
    invoke-interface {p1, v1, v2, v3}, Lpt2/c;->putLong(Ljava/lang/String;J)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/e;->a:Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;

    .line 16973825
    .line 16973826
    check-cast p1, Lpt2/c;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v1, "key_video_danmaku_publish_delay_ms"

    .line 16973833
    .line 16973834
    iget-wide v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;->b:J

    .line 16973835
    .line 16973836
    invoke-interface {p1, v1, v2, v3}, Lpt2/c;->putLong(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


