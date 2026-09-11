## classes19/pf2/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lpf2/f$b;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lpf2/f$b;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p4, 0x4

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    move-object p2, v0

    .line 67305478
    :cond_6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 67305481
    iput-object p1, p0, Lpf2/f;->a:Ljava/lang/String;

    .line 67305483
    iput-object v0, p0, Lpf2/f;->b:Lef2/t;

    .line 67305485
    iput-object p2, p0, Lpf2/f;->c:Ljava/lang/Integer;

    .line 67305487
    iput-object p3, p0, Lpf2/f;->d:Lpf2/f$b;

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lpf2/f$b;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p4, 0x4

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    move-object p2, v0

    .line 67305478
    :cond_6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    iput-object p1, p0, Lpf2/f;->a:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iput-object v0, p0, Lpf2/f;->b:Lef2/t;

    .line 67305484
    .line 67305485
    iput-object p2, p0, Lpf2/f;->c:Ljava/lang/Integer;

    .line 67305486
    .line 67305487
    iput-object p3, p0, Lpf2/f;->d:Lpf2/f$b;

    .line 67305488
    .line 67305489
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpf2/f;->d:Lpf2/f$b;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iget-object v1, p0, Lpf2/f;->a:Ljava/lang/String;

    .line 16908298
    iget-object v2, p0, Lpf2/f;->c:Ljava/lang/Integer;

    .line 16908300
    invoke-interface {v0, p1, v1, v2}, Lpf2/f$b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lpf2/f;->d:Lpf2/f$b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iget-object v1, p0, Lpf2/f;->a:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iget-object v2, p0, Lpf2/f;->c:Ljava/lang/Integer;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1, v1, v2}, Lpf2/f$b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


