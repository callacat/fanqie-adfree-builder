.class public final Lv47/d;
.super Lcom/dragon/read/widget/CommonLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv47/d$a;
    }
.end annotation


# static fields
.field public static final f:Lv47/d$a;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lv47/i;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv47/d$a;

    invoke-direct {v0}, Lv47/d$a;-><init>()V

    sput-object v0, Lv47/d;->f:Lv47/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILjava/lang/String;IZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/CommonLayout;-><init>(Landroid/content/Context;Z)V

    .line 100859910
    iput p3, p0, Lv47/d;->a:I

    .line 100859912
    iput p5, p0, Lv47/d;->b:I

    .line 100859914
    iput-boolean p6, p0, Lv47/d;->c:Z

    .line 100859916
    const/high16 p1, -0x80000000

    .line 100859918
    iput p1, p0, Lv47/d;->e:I

    .line 100859920
    return-void
.end method

.method public static a(Lv47/d;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne v0, v1, :cond_14

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 16973833
    const-string v1, ""

    .line 16973835
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973841
    invoke-virtual {p0}, Lv47/d;->e()V

    .line 16973844
    :cond_14
    return-void
.end method

.method public static b(Lv47/d;)V
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/dragon/read/widget/CommonLayout;->backClickListener:Lcom/dragon/read/widget/CommonLayout$e;

    .line 16842754
    if-eqz p0, :cond_7

    .line 16842756
    invoke-interface {p0}, Lcom/dragon/read/widget/CommonLayout$e;->onClick()V

    .line 16842759
    :cond_7
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget p2, p0, Lv47/d;->b:I

    .line 67436550
    if-ne p2, p1, :cond_b

    .line 67436552
    if-nez p4, :cond_b

    .line 67436554
    return-void

    .line 67436555
    :cond_b
    const/4 p4, -0x1

    .line 67436556
    if-ne p2, p4, :cond_f

    .line 67436558
    return-void

    .line 67436559
    :cond_f
    iput p1, p0, Lv47/d;->b:I

    .line 67436561
    iput-boolean p3, p0, Lv47/d;->c:Z

    .line 67436563
    iget-object p2, p0, Lv47/d;->d:Lv47/i;

    .line 67436565
    if-eqz p2, :cond_3e

    .line 67436567
    invoke-static {p2}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 67436570
    new-instance p2, Lv47/i;

    .line 67436572
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436575
    move-result-object p4

    .line 67436576
    const-string v0, ""

    .line 67436578
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436584
    move-result-object p1

    .line 67436585
    invoke-direct {p2, p4, p1}, Lv47/i;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 67436588
    iput-object p2, p0, Lv47/d;->d:Lv47/i;

    .line 67436590
    iget p1, p0, Lv47/d;->e:I

    .line 67436592
    const/high16 p4, -0x80000000

    .line 67436594
    if-eq p1, p4, :cond_39

    .line 67436596
    if-nez p3, :cond_39

    .line 67436598
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 67436601
    :cond_39
    iget-object p1, p0, Lv47/d;->d:Lv47/i;

    .line 67436603
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67436606
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 67436609
    move-result p1

    .line 67436610
    const/4 p2, 0x1

    .line 67436611
    if-ne p1, p2, :cond_48

    .line 67436613
    invoke-virtual {p0}, Lv47/d;->showLoadingView()V

    .line 67436616
    :cond_48
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lv47/d;->d:Lv47/i;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-object v0, p0, Lv47/d;->d:Lv47/i;

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_12

    .line 196623
    invoke-virtual {p0}, Lv47/d;->showLoadingView()V

    .line 196626
    :cond_12
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lv47/d;->d:Lv47/i;

    .line 327682
    if-nez v0, :cond_2c

    .line 327684
    new-instance v0, Lv47/i;

    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, ""

    .line 327692
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    iget v2, p0, Lv47/d;->b:I

    .line 327697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-direct {v0, v1, v2}, Lv47/i;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 327704
    iput-object v0, p0, Lv47/d;->d:Lv47/i;

    .line 327706
    iget v1, p0, Lv47/d;->e:I

    .line 327708
    const/high16 v2, -0x80000000

    .line 327710
    if-eq v1, v2, :cond_27

    .line 327712
    iget-boolean v2, p0, Lv47/d;->c:Z

    .line 327714
    if-nez v2, :cond_27

    .line 327716
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 327719
    :cond_27
    iget-object v0, p0, Lv47/d;->d:Lv47/i;

    .line 327721
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327724
    :cond_2c
    iget-object v0, p0, Lv47/d;->d:Lv47/i;

    .line 327726
    if-eqz v0, :cond_55

    .line 327728
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327735
    move-result v1

    .line 327736
    if-nez v1, :cond_40

    .line 327738
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 327741
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327744
    :cond_40
    const/4 v1, 0x0

    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327748
    invoke-virtual {v0}, Lv47/i;->b()V

    .line 327751
    invoke-virtual {v0}, Lv47/i;->getSkeletonView()Lv47/g;

    .line 327754
    move-result-object v1

    .line 327755
    if-eqz v1, :cond_55

    .line 327757
    new-instance v2, Lv47/b;

    .line 327759
    invoke-direct {v2, p0, v0}, Lv47/b;-><init>(Lv47/d;Lv47/i;)V

    .line 327762
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327765
    :cond_55
    return-void
.end method

.method public final getLoadingStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lv47/d;->a:I

    .line 2
    return v0
.end method

.method public final getSkeletonLayoutId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lv47/d;->b:I

    .line 2
    return v0
.end method

.method public final hideLoadingView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196618
    iget-object v0, p0, Lv47/d;->d:Lv47/i;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    const/4 v1, 0x4

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196626
    invoke-virtual {v0}, Lv47/i;->a()V

    .line 196629
    :cond_15
    return-void
.end method

.method public final setLoadingStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lv47/d;->a:I

    .line 16777218
    return-void
.end method

.method public final setSkeletonLayoutId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lv47/d;->b:I

    .line 16777218
    return-void
.end method

.method public final setWrapperPaddingTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lv47/d;->e:I

    .line 16777218
    return-void
.end method

.method public final showLoadingView()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lv47/d;->a:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const-string v2, ""

    .line 262149
    if-eq v0, v1, :cond_31

    .line 262151
    const/4 v1, 0x2

    .line 262152
    if-eq v0, v1, :cond_13

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 262156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262162
    goto :goto_3c

    .line 262163
    :cond_13
    iget-object v0, p0, Lv47/d;->d:Lv47/i;

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    const/4 v1, 0x4

    .line 262168
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262171
    invoke-virtual {v0}, Lv47/i;->a()V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 262176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262182
    new-instance v0, Lv47/a;

    .line 262184
    invoke-direct {v0, p0}, Lv47/a;-><init>(Lv47/d;)V

    .line 262187
    const-wide/16 v1, 0x3e8

    .line 262189
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262192
    goto :goto_3c

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 262195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262201
    invoke-virtual {p0}, Lv47/d;->e()V

    .line 262204
    :goto_3c
    return-void
.end method

.method public final stopLoadingAnimation()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv47/d;->d:Lv47/i;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lv47/i;->b:Lv47/g;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lv47/g;->stop()V

    .line 131083
    :cond_b
    return-void
.end method
