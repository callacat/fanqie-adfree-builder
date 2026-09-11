## classes20/com/dragon/community/kmp_video_danmaku/engine/render/business/d$a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/kmp/danmaku/render/x;)Lvu0/c;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/danmaku/render/x;)Lvu0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/danmaku/render/x<",
            "Ljava/lang/String;",
            ">;)",
            "Lvu0/c;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;-><init>()V

    .line 16973833
    new-instance v1, Lvu0/f$b;

    .line 16973835
    invoke-direct {v1}, Lvu0/f$b;-><init>()V

    .line 16973838
    invoke-static {v1, p1}, Lcom/bytedance/kmp/danmaku/render/t;->a(Lvu0/f$b;Lcom/bytedance/kmp/danmaku/render/x;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lvu0/c;->j(Lvu0/f$b;)V

    .line 16973844
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/danmaku/render/x;)Lvu0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/danmaku/render/x<",
            "Ljava/lang/String;",
            ">;)",
            "Lvu0/c;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lvu0/f$b;

    .line 16973834
    .line 16973835
    invoke-direct {v1}, Lvu0/f$b;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1, p1}, Lcom/bytedance/kmp/danmaku/render/t;->a(Lvu0/f$b;Lcom/bytedance/kmp/danmaku/render/x;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lvu0/c;->j(Lvu0/f$b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method


