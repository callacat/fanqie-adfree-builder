## classes19/ec2/e.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16908290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908292
    invoke-direct {p0, p1, v0}, Lec2/e;-><init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;F)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16908289
    .line 16908290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0}, Lec2/e;-><init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;F)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lec2/e;->a:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 33751049
    iput p2, p0, Lec2/e;->b:F

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lec2/e;->a:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 33751048
    .line 33751049
    iput p2, p0, Lec2/e;->b:F

    .line 33751050
    .line 33751051
    return-void
.end method


.method public static a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;
[MOD-CHANGED]
.method public static a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    iget-object p1, p0, Lec2/e;->a:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_c

    .line 67305482
    iget p2, p0, Lec2/e;->b:F

    .line 67305484
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    const/4 p0, 0x0

    .line 67305488
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305491
    new-instance p0, Lec2/e;

    .line 67305493
    invoke-direct {p0, p1, p2}, Lec2/e;-><init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;F)V

    .line 67305496
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    iget-object p1, p0, Lec2/e;->a:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_c

    .line 67305481
    .line 67305482
    iget p2, p0, Lec2/e;->b:F

    .line 67305483
    .line 67305484
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    .line 67305486
    .line 67305487
    const/4 p0, 0x0

    .line 67305488
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305489
    .line 67305490
    .line 67305491
    new-instance p0, Lec2/e;

    .line 67305492
    .line 67305493
    invoke-direct {p0, p1, p2}, Lec2/e;-><init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;F)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-object p0
.end method


