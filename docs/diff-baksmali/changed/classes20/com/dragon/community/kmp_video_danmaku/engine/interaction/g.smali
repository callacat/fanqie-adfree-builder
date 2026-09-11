## classes20/com/dragon/community/kmp_video_danmaku/engine/interaction/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/g;->a:I

    .line 16973826
    check-cast p1, Lc1/e;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    int-to-long v2, v0

    .line 16973833
    const/16 p1, 0x20

    .line 16973835
    shl-long/2addr v2, p1

    .line 16973836
    int-to-long v0, v1

    .line 16973837
    const-wide v4, 0xffffffffL

    .line 16973842
    and-long/2addr v0, v4

    .line 16973843
    or-long/2addr v0, v2

    .line 16973844
    new-instance p1, Lc1/p;

    .line 16973846
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/g;->a:I

    .line 16973825
    .line 16973826
    check-cast p1, Lc1/e;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    int-to-long v2, v0

    .line 16973833
    const/16 p1, 0x20

    .line 16973834
    .line 16973835
    shl-long/2addr v2, p1

    .line 16973836
    int-to-long v0, v1

    .line 16973837
    const-wide v4, 0xffffffffL

    .line 16973838
    .line 16973839
    .line 16973840
    .line 16973841
    .line 16973842
    and-long/2addr v0, v4

    .line 16973843
    or-long/2addr v0, v2

    .line 16973844
    new-instance p1, Lc1/p;

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1
.end method


