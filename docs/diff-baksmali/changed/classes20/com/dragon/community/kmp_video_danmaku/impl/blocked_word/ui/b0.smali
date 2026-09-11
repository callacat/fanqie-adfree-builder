## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyb2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->a:Lyb2/c;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->a:Lyb2/c;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final j1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lqp2/i;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->a:Lyb2/c;

    .line 16973832
    invoke-direct {v0, v1}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 16973835
    invoke-virtual {v0, p1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 16973838
    const-string p1, "click_danmu_config"

    .line 16973840
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lqp2/i;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->a:Lyb2/c;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "click_danmu_config"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


