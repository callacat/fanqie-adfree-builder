## classes4/po4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lpo4/a;->a:Landroid/app/Activity;

    .line 16908297
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908299
    iput p1, p0, Lpo4/a;->b:F

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lpo4/a;->a:Landroid/app/Activity;

    .line 16908296
    .line 16908297
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908298
    .line 16908299
    iput p1, p0, Lpo4/a;->b:F

    .line 16908300
    .line 16908301
    return-void
.end method


