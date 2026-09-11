.class public abstract Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$a;,
        Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$b;
    }
.end annotation


# static fields
.field public static final u:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/bytedance/android/anniex/base/container/IContainer;

.field public g:Lcom/bytedance/salamander/anniex/j;

.field public h:Lcom/bytedance/salamander/anniex/n;

.field public i:Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

.field public j:Landroid/view/ViewGroup;

.field public k:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field public l:Landroid/net/Uri;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/bytedance/ies/bullet/ui/common/Orientation;

.field public q:Ljava/lang/String;

.field public final r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$a;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->u:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a:Landroid/app/Activity;

    .line 67436552
    iput-object p2, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b:Ljava/lang/String;

    .line 67436554
    iput-object p3, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 67436556
    iput-object p4, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->d:Ljava/lang/String;

    .line 67436558
    new-instance p1, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$schemaData$2;

    .line 67436560
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$schemaData$2;-><init>(Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;)V

    .line 67436563
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436566
    move-result-object p1

    .line 67436567
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->m:Lkotlin/Lazy;

    .line 67436569
    new-instance p1, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$containerModel$2;

    .line 67436571
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$containerModel$2;-><init>(Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;)V

    .line 67436574
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436577
    move-result-object p1

    .line 67436578
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->n:Lkotlin/Lazy;

    .line 67436580
    sget-object p1, Lcom/bytedance/ies/bullet/ui/common/Orientation;->UNKNOWN:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 67436582
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->p:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 67436584
    const-string p1, ""

    .line 67436586
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->q:Ljava/lang/String;

    .line 67436588
    new-instance p1, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$onSoftInputChangeListener$1;

    .line 67436590
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$onSoftInputChangeListener$1;-><init>(Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;)V

    .line 67436593
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->r:Lkotlin/jvm/functions/Function1;

    .line 67436595
    new-instance p1, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$decorView$2;

    .line 67436597
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$decorView$2;-><init>(Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;)V

    .line 67436600
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436603
    move-result-object p1

    .line 67436604
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->s:Lkotlin/Lazy;

    .line 67436606
    new-instance p1, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$windowInsetsCompat$2;

    .line 67436608
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$windowInsetsCompat$2;-><init>(Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;)V

    .line 67436611
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436614
    move-result-object p1

    .line 67436615
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->t:Lkotlin/Lazy;

    .line 67436617
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/anniex/base/container/IContainer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 131080
    return-object v0
.end method

.method public final c()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->t:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/core/view/WindowInsetsCompat;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_23

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->t:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroidx/core/view/WindowInsetsCompat;

    .line 262165
    if-eqz v0, :cond_23

    .line 262167
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 262174
    move-result v0

    .line 262175
    if-ne v0, v2, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-eq v0, v2, :cond_27

    .line 262182
    return v1

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->t:Lkotlin/Lazy;

    .line 262185
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Landroidx/core/view/WindowInsetsCompat;

    .line 262191
    if-eqz v0, :cond_3d

    .line 262193
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 262196
    move-result v2

    .line 262197
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 262200
    move-result-object v0

    .line 262201
    if-eqz v0, :cond_3d

    .line 262203
    iget v1, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 262205
    :cond_3d
    return v1
.end method

.method public final d()Lcom/bytedance/salamander/anniex/j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->g:Lcom/bytedance/salamander/anniex/j;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final e()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 131080
    return-object v0
.end method

.method public final f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->i:Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/bytedance/ies/bullet/ui/common/Orientation;->values()[Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 17170439
    move-result-object v1

    .line 17170440
    array-length v2, v1

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    :goto_a
    const/4 v4, 0x1

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    if-ge v3, v2, :cond_21

    .line 17170446
    aget-object v6, v1, v3

    .line 17170448
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170451
    move-result v7

    .line 17170452
    iget v8, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17170454
    if-ne v7, v8, :cond_1a

    .line 17170456
    const/4 v7, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v7, 0x0

    .line 17170459
    :goto_1b
    if-eqz v7, :cond_1e

    .line 17170461
    goto :goto_22

    .line 17170462
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17170464
    goto :goto_a

    .line 17170465
    :cond_21
    move-object v6, v5

    .line 17170466
    :goto_22
    if-nez v6, :cond_26

    .line 17170468
    sget-object v6, Lcom/bytedance/ies/bullet/ui/common/Orientation;->UNKNOWN:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 17170470
    :cond_26
    iget-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->p:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 17170472
    if-eq v6, p1, :cond_6b

    .line 17170474
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 17170477
    move-result-object p1

    .line 17170478
    instance-of v1, p1, Lcom/bytedance/salamander/anniex/z0;

    .line 17170480
    if-eqz v1, :cond_35

    .line 17170482
    check-cast p1, Lcom/bytedance/salamander/anniex/z0;

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object p1, v5

    .line 17170486
    :goto_36
    if-eqz p1, :cond_64

    .line 17170488
    sget-object p1, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$b;->b:[I

    .line 17170490
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170493
    move-result v1

    .line 17170494
    aget p1, p1, v1

    .line 17170496
    if-eq p1, v4, :cond_56

    .line 17170498
    const/4 v1, 0x2

    .line 17170499
    if-eq p1, v1, :cond_48

    .line 17170501
    iput-object v6, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->p:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 17170503
    goto :goto_64

    .line 17170504
    :cond_48
    sget-object p1, Lcom/bytedance/salamander/anniex/s4;->a:Lcom/bytedance/salamander/anniex/s4$a;

    .line 17170506
    sget-object v1, Lcom/bytedance/salamander/anniex/ScreenOrientation;->LANDSCAPE:Lcom/bytedance/salamander/anniex/ScreenOrientation;

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170514
    invoke-static {}, Lcom/bytedance/salamander/anniex/s4$a;->b()V

    .line 17170517
    throw v5

    .line 17170518
    :cond_56
    sget-object p1, Lcom/bytedance/salamander/anniex/s4;->a:Lcom/bytedance/salamander/anniex/s4$a;

    .line 17170520
    sget-object v1, Lcom/bytedance/salamander/anniex/ScreenOrientation;->PORTRAIT:Lcom/bytedance/salamander/anniex/ScreenOrientation;

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170528
    invoke-static {}, Lcom/bytedance/salamander/anniex/s4$a;->b()V

    .line 17170531
    throw v5

    .line 17170532
    :cond_64
    :goto_64
    sget-object p1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17170534
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a:Landroid/app/Activity;

    .line 17170536
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->removeGlobalPropsByActivity(Landroid/content/Context;)V

    .line 17170539
    :cond_6b
    sget-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17170541
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_fa

    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldStatus()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->q:Ljava/lang/String;

    .line 17170561
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    move-result v0

    .line 17170565
    if-nez v0, :cond_fa

    .line 17170567
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 17170570
    move-result-object v0

    .line 17170571
    instance-of v1, v0, Lcom/bytedance/salamander/anniex/z0;

    .line 17170573
    if-eqz v1, :cond_92

    .line 17170575
    move-object v5, v0

    .line 17170576
    check-cast v5, Lcom/bytedance/salamander/anniex/z0;

    .line 17170578
    :cond_92
    if-eqz v5, :cond_fa

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170583
    move-result v0

    .line 17170584
    const v1, -0x4ba2e3a0

    .line 17170587
    if-eq v0, v1, :cond_e6

    .line 17170589
    if-eqz v0, :cond_d2

    .line 17170591
    const v1, 0x2fff79

    .line 17170594
    if-eq v0, v1, :cond_be

    .line 17170596
    const v1, 0x30c033

    .line 17170599
    if-eq v0, v1, :cond_aa

    .line 17170601
    goto :goto_f8

    .line 17170602
    :cond_aa
    const-string v0, "half"

    .line 17170604
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170607
    move-result v0

    .line 17170608
    if-nez v0, :cond_b3

    .line 17170610
    goto :goto_f8

    .line 17170611
    :cond_b3
    sget-object v0, Lcom/bytedance/salamander/anniex/s4;->a:Lcom/bytedance/salamander/anniex/s4$a;

    .line 17170613
    sget-object v1, Lcom/bytedance/salamander/anniex/ScreenFoldState;->HALF:Lcom/bytedance/salamander/anniex/ScreenFoldState;

    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    invoke-static {v1, v5}, Lcom/bytedance/salamander/anniex/s4$a;->c(Lcom/bytedance/salamander/anniex/ScreenFoldState;Lcom/bytedance/salamander/anniex/z0;)V

    .line 17170621
    goto :goto_f8

    .line 17170622
    :cond_be
    const-string v0, "flat"

    .line 17170624
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170627
    move-result v0

    .line 17170628
    if-nez v0, :cond_c7

    .line 17170630
    goto :goto_f8

    .line 17170631
    :cond_c7
    sget-object v0, Lcom/bytedance/salamander/anniex/s4;->a:Lcom/bytedance/salamander/anniex/s4$a;

    .line 17170633
    sget-object v1, Lcom/bytedance/salamander/anniex/ScreenFoldState;->FLAT:Lcom/bytedance/salamander/anniex/ScreenFoldState;

    .line 17170635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    invoke-static {v1, v5}, Lcom/bytedance/salamander/anniex/s4$a;->c(Lcom/bytedance/salamander/anniex/ScreenFoldState;Lcom/bytedance/salamander/anniex/z0;)V

    .line 17170641
    goto :goto_f8

    .line 17170642
    :cond_d2
    const-string v0, ""

    .line 17170644
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170647
    move-result v0

    .line 17170648
    if-nez v0, :cond_db

    .line 17170650
    goto :goto_f8

    .line 17170651
    :cond_db
    sget-object v0, Lcom/bytedance/salamander/anniex/s4;->a:Lcom/bytedance/salamander/anniex/s4$a;

    .line 17170653
    sget-object v1, Lcom/bytedance/salamander/anniex/ScreenFoldState;->UNKNOWN:Lcom/bytedance/salamander/anniex/ScreenFoldState;

    .line 17170655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170658
    invoke-static {v1, v5}, Lcom/bytedance/salamander/anniex/s4$a;->c(Lcom/bytedance/salamander/anniex/ScreenFoldState;Lcom/bytedance/salamander/anniex/z0;)V

    .line 17170661
    goto :goto_f8

    .line 17170662
    :cond_e6
    const-string v0, "folded"

    .line 17170664
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170667
    move-result v0

    .line 17170668
    if-eqz v0, :cond_f8

    .line 17170670
    sget-object v0, Lcom/bytedance/salamander/anniex/s4;->a:Lcom/bytedance/salamander/anniex/s4$a;

    .line 17170672
    sget-object v1, Lcom/bytedance/salamander/anniex/ScreenFoldState;->FOLDED:Lcom/bytedance/salamander/anniex/ScreenFoldState;

    .line 17170674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170677
    invoke-static {v1, v5}, Lcom/bytedance/salamander/anniex/s4$a;->c(Lcom/bytedance/salamander/anniex/ScreenFoldState;Lcom/bytedance/salamander/anniex/z0;)V

    .line 17170680
    :cond_f8
    :goto_f8
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->q:Ljava/lang/String;

    .line 17170682
    :cond_fa
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object p1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a:Landroid/app/Activity;

    .line 17104900
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->ensureRelaxInitialized(Landroid/app/Application;)V

    .line 17104912
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->d()Lcom/bytedance/salamander/anniex/j;

    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j;->b:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17104918
    sget-object v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$b;->a:[I

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104923
    move-result p1

    .line 17104924
    aget p1, v0, p1

    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-eq p1, v0, :cond_47

    .line 17104930
    const/4 v0, 0x2

    .line 17104931
    if-eq p1, v0, :cond_26

    .line 17104933
    goto :goto_63

    .line 17104934
    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/t;->a()Lcom/bytedance/salamander/anniex/t3;

    .line 17104945
    move-result-object p1

    .line 17104946
    instance-of v0, p1, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;

    .line 17104948
    if-eqz v0, :cond_39

    .line 17104950
    check-cast p1, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v1

    .line 17104954
    :goto_3a
    if-eqz p1, :cond_44

    .line 17104956
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17104958
    if-eqz p1, :cond_44

    .line 17104960
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getBridgeContextProviderFactory$anniex_release()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104963
    move-result-object v1

    .line 17104964
    :cond_44
    iput-object v1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->k:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104966
    goto :goto_63

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/t;->b()Landroid/view/View;

    .line 17104978
    move-result-object p1

    .line 17104979
    instance-of v0, p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104981
    if-eqz v0, :cond_5a

    .line 17104983
    check-cast p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object p1, v1

    .line 17104987
    :goto_5b
    if-eqz p1, :cond_61

    .line 17104989
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getBridgeContextProviderFactory$anniex_release()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104992
    move-result-object v1

    .line 17104993
    :cond_61
    iput-object v1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->k:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104995
    :goto_63
    return-void
.end method

.method public j()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x2

    .line 327686
    const/4 v4, 0x0

    .line 327687
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->removeContainerById$default(Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327690
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->d()Lcom/bytedance/salamander/anniex/j;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j;->b:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 327696
    sget-object v1, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$b;->a:[I

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327701
    move-result v0

    .line 327702
    aget v0, v1, v0

    .line 327704
    const/4 v1, 0x1

    .line 327705
    if-eq v0, v1, :cond_3d

    .line 327707
    if-eq v0, v3, :cond_1e

    .line 327709
    goto :goto_57

    .line 327710
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/t;->a()Lcom/bytedance/salamander/anniex/t3;

    .line 327721
    move-result-object v0

    .line 327722
    instance-of v1, v0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;

    .line 327724
    if-eqz v1, :cond_31

    .line 327726
    move-object v4, v0

    .line 327727
    check-cast v4, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;

    .line 327729
    :cond_31
    if-eqz v4, :cond_57

    .line 327731
    iget-object v0, v4, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 327733
    if-eqz v0, :cond_57

    .line 327735
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a:Landroid/app/Activity;

    .line 327737
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->removeScreenCaptureListener(Landroid/app/Activity;)V

    .line 327740
    goto :goto_57

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/t;->b()Landroid/view/View;

    .line 327752
    move-result-object v0

    .line 327753
    instance-of v1, v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327755
    if-eqz v1, :cond_50

    .line 327757
    move-object v4, v0

    .line 327758
    check-cast v4, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327760
    :cond_50
    if-eqz v4, :cond_57

    .line 327762
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a:Landroid/app/Activity;

    .line 327764
    invoke-virtual {v4, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->removeScreenCaptureListener(Landroid/app/Activity;)V

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method

.method public k(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->d()Lcom/bytedance/salamander/anniex/j;

    .line 33882119
    move-result-object p1

    .line 33882120
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j;->b:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 33882122
    sget-object p2, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$b;->a:[I

    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882127
    move-result p1

    .line 33882128
    aget p1, p2, p1

    .line 33882130
    const/4 p2, 0x1

    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    if-eq p1, p2, :cond_39

    .line 33882134
    const/4 p2, 0x2

    .line 33882135
    if-eq p1, p2, :cond_1a

    .line 33882137
    goto :goto_53

    .line 33882138
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/t;->a()Lcom/bytedance/salamander/anniex/t3;

    .line 33882149
    move-result-object p1

    .line 33882150
    instance-of p2, p1, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;

    .line 33882152
    if-eqz p2, :cond_2d

    .line 33882154
    move-object v0, p1

    .line 33882155
    check-cast v0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;

    .line 33882157
    :cond_2d
    if-eqz v0, :cond_53

    .line 33882159
    iget-object p1, v0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882161
    if-eqz p1, :cond_53

    .line 33882163
    iget-object p2, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a:Landroid/app/Activity;

    .line 33882165
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->addScreenCaptureListener(Landroid/app/Activity;)V

    .line 33882168
    goto :goto_53

    .line 33882169
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/t;->b()Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    instance-of p2, p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33882183
    if-eqz p2, :cond_4c

    .line 33882185
    move-object v0, p1

    .line 33882186
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33882188
    :cond_4c
    if-eqz v0, :cond_53

    .line 33882190
    iget-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a:Landroid/app/Activity;

    .line 33882192
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addScreenCaptureListener(Landroid/app/Activity;)V

    .line 33882195
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->g()V

    .line 33882198
    return-void
.end method

.method public final l(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->d()Lcom/bytedance/salamander/anniex/j;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j;->b:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170438
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->lynx:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const-string v3, ""

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-ne v0, v1, :cond_f

    .line 17170446
    goto :goto_52

    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->h:Lcom/bytedance/salamander/anniex/n;

    .line 17170449
    if-eqz v0, :cond_14

    .line 17170451
    goto :goto_18

    .line 17170452
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170455
    move-object v0, v2

    .line 17170456
    :goto_18
    iget v0, v0, Lcom/bytedance/salamander/anniex/n;->j:I

    .line 17170458
    const/4 v1, -0x1

    .line 17170459
    if-le v0, v1, :cond_1e

    .line 17170461
    goto :goto_52

    .line 17170462
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17170465
    move-result-object v5

    .line 17170466
    instance-of v5, v5, Lfr/c;

    .line 17170468
    const/4 v6, 0x1

    .line 17170469
    if-eqz v5, :cond_47

    .line 17170471
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->h:Lcom/bytedance/salamander/anniex/n;

    .line 17170473
    if-eqz v1, :cond_2c

    .line 17170475
    goto :goto_30

    .line 17170476
    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    move-object v1, v2

    .line 17170480
    :goto_30
    iget-boolean v1, v1, Lcom/bytedance/salamander/anniex/n;->k:Z

    .line 17170482
    if-eq v1, v6, :cond_43

    .line 17170484
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->h:Lcom/bytedance/salamander/anniex/n;

    .line 17170486
    if-eqz v1, :cond_39

    .line 17170488
    goto :goto_3d

    .line 17170489
    :cond_39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    move-object v1, v2

    .line 17170493
    :goto_3d
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/n;->b()Z

    .line 17170496
    move-result v1

    .line 17170497
    if-ne v1, v6, :cond_52

    .line 17170499
    :cond_43
    const/4 v1, -0x2

    .line 17170500
    if-ne v0, v1, :cond_52

    .line 17170502
    goto :goto_53

    .line 17170503
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17170506
    move-result-object v5

    .line 17170507
    instance-of v5, v5, Lfr/d;

    .line 17170509
    if-eqz v5, :cond_52

    .line 17170511
    if-ne v0, v1, :cond_52

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    :goto_52
    const/4 v6, 0x0

    .line 17170515
    :goto_53
    if-nez v6, :cond_56

    .line 17170517
    return-void

    .line 17170518
    :cond_56
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->h:Lcom/bytedance/salamander/anniex/n;

    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170522
    goto :goto_5f

    .line 17170523
    :cond_5b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170526
    move-object v0, v2

    .line 17170527
    :goto_5f
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/n;->h:Z

    .line 17170529
    if-eqz v0, :cond_64

    .line 17170531
    return-void

    .line 17170532
    :cond_64
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->j:Landroid/view/ViewGroup;

    .line 17170534
    if-eqz v0, :cond_69

    .line 17170536
    goto :goto_6d

    .line 17170537
    :cond_69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170540
    move-object v0, v2

    .line 17170541
    :goto_6d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170548
    move-result v1

    .line 17170549
    sub-int v5, v1, p1

    .line 17170551
    iget v6, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->e:I

    .line 17170553
    if-eq v5, v6, :cond_ca

    .line 17170555
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    const v3, 0x1020002

    .line 17170561
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170564
    move-result-object v0

    .line 17170565
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 17170567
    if-eqz v3, :cond_8c

    .line 17170569
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v0, v2

    .line 17170573
    :goto_8d
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17170576
    move-result-object v3

    .line 17170577
    instance-of v3, v3, Lfr/d;

    .line 17170579
    if-eqz v3, :cond_b4

    .line 17170581
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-static {v3}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->isTopContainer(Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 17170588
    move-result v3

    .line 17170589
    if-eqz v3, :cond_b4

    .line 17170591
    if-nez p1, :cond_a7

    .line 17170593
    if-eqz v0, :cond_b1

    .line 17170595
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 17170598
    goto :goto_b1

    .line 17170599
    :cond_a7
    if-eqz v0, :cond_b1

    .line 17170601
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c()I

    .line 17170604
    move-result v1

    .line 17170605
    sub-int/2addr p1, v1

    .line 17170606
    invoke-virtual {v0, v4, p1}, Landroid/view/View;->scrollBy(II)V

    .line 17170609
    :cond_b1
    :goto_b1
    iput v5, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->e:I

    .line 17170611
    return-void

    .line 17170612
    :cond_b4
    if-eqz v0, :cond_ba

    .line 17170614
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170617
    move-result-object v2

    .line 17170618
    :cond_ba
    if-eqz v2, :cond_ca

    .line 17170620
    div-int/lit8 v3, v1, 0x4

    .line 17170622
    if-le p1, v3, :cond_c3

    .line 17170624
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170626
    goto :goto_c5

    .line 17170627
    :cond_c3
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170629
    :goto_c5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17170632
    iput v5, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->e:I

    .line 17170634
    :cond_ca
    return-void
.end method

.method public final m(ZI)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "visible"

    .line 33882118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    const-string p1, "height"

    .line 33882127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882143
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    const-string p2, "H5_keyboardStatusChange"

    .line 33882152
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882155
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 33882157
    const/4 v1, 0x0

    .line 33882158
    const-string v2, ""

    .line 33882160
    if-nez p1, :cond_36

    .line 33882162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882165
    move-object p1, v1

    .line 33882166
    :cond_36
    invoke-interface {p1, p2, v0}, Lcom/bytedance/salamander/anniex/t3;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882169
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    const-string p2, "keyboardStatusChange"

    .line 33882185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882188
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 33882190
    if-nez p1, :cond_54

    .line 33882192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    move-object v1, p1

    .line 33882197
    :goto_55
    invoke-interface {v1, p2, v0}, Lcom/bytedance/salamander/anniex/t3;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882200
    return-void
.end method
