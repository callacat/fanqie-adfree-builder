## classes4/com/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;->b:Z

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;->c:Z

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;->b:Z

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039373
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;->b:Z

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039377
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;->c:Z

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->OPEN_MUTE_SHRINK:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->OPEN_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 17039386
    :goto_1a
    sget-object v0, Lrr4/m;->a:Lrr4/m;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {p1}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039367
    .line 17039368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;->b:Z

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_22

    .line 17039376
    .line 17039377
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;->c:Z

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->OPEN_MUTE_SHRINK:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->OPEN_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 17039385
    .line 17039386
    :goto_1a
    sget-object v0, Lrr4/m;->a:Lrr4/m;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


