## classes2/com/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$b;->a:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$b;->a:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 6

    .prologue
    .line 50528256
    const-wide p1, 0xffffffffL

    .line 50528261
    and-long/2addr p1, p4

    .line 50528262
    long-to-int p2, p1

    .line 50528263
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50528266
    move-result p1

    .line 50528267
    const/4 p2, 0x0

    .line 50528268
    cmpl-float p1, p1, p2

    .line 50528270
    if-lez p1, :cond_17

    .line 50528272
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$b;->a:Lkotlin/jvm/functions/Function1;

    .line 50528274
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528276
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    :cond_17
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50528281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528284
    const-wide/16 p1, 0x0

    .line 50528286
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 6

    .prologue
    .line 50528256
    const-wide p1, 0xffffffffL

    .line 50528257
    .line 50528258
    .line 50528259
    .line 50528260
    .line 50528261
    and-long/2addr p1, p4

    .line 50528262
    long-to-int p2, p1

    .line 50528263
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    const/4 p2, 0x0

    .line 50528268
    cmpl-float p1, p1, p2

    .line 50528269
    .line 50528270
    if-lez p1, :cond_17

    .line 50528271
    .line 50528272
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$b;->a:Lkotlin/jvm/functions/Function1;

    .line 50528273
    .line 50528274
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528275
    .line 50528276
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50528280
    .line 50528281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528282
    .line 50528283
    .line 50528284
    const-wide/16 p1, 0x0

    .line 50528285
    .line 50528286
    return-wide p1
.end method


