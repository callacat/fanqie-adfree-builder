## classes13/com/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;

    .line 16908290
    const-wide/16 v0, 0x2710

    .line 16908292
    const-wide/16 v2, 0x7d0

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x2710

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0x7d0

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;

    .line 131074
    const-string v1, "fail_timeout_countdown"

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->W0(Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;

    .line 131081
    const/4 v1, 0x1

    .line 131082
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->c:Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;

    .line 131073
    .line 131074
    const-string v1, "fail_timeout_countdown"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->W0(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;

    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->c:Z

    .line 131083
    .line 131084
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x1388

    .line 16908290
    cmp-long v2, p1, v0

    .line 16908292
    if-gez v2, :cond_b

    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;

    .line 16908296
    const/4 p2, 0x1

    .line 16908297
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->b:Z

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x1388

    .line 16908289
    .line 16908290
    cmp-long v2, p1, v0

    .line 16908291
    .line 16908292
    if-gez v2, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity$b;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;

    .line 16908295
    .line 16908296
    const/4 p2, 0x1

    .line 16908297
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->b:Z

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


