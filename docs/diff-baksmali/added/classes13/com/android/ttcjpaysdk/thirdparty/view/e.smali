.class public final Lcom/android/ttcjpaysdk/thirdparty/view/e;
.super Lcom/android/ttcjpaysdk/base/ui/dialog/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/view/e$a;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/android/ttcjpaysdk/thirdparty/view/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    const v2, 0x7f090083

    .line 17170443
    invoke-direct {p0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 17170446
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170453
    move-result-object p1

    .line 17170454
    const v1, 0x7f05036c

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170465
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170468
    const v0, 0x7f112867

    .line 17170471
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object v0

    .line 17170475
    const-string v1, ""

    .line 17170477
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    check-cast v0, Landroid/widget/TextView;

    .line 17170482
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c:Landroid/widget/TextView;

    .line 17170484
    const v0, 0x7f112865

    .line 17170487
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170496
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170498
    const v0, 0x7f112866

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    check-cast v0, Landroid/widget/TextView;

    .line 17170510
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/e;->e:Landroid/widget/TextView;

    .line 17170512
    const v0, 0x7f111623    # 1.92853E38f

    .line 17170515
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    check-cast v0, Landroid/widget/ImageView;

    .line 17170524
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/e;->f:Landroid/widget/ImageView;

    .line 17170526
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170533
    move-result-object v3

    .line 17170534
    const/high16 v4, 0x438c0000    # 280.0f

    .line 17170536
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170539
    move-result v3

    .line 17170540
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170542
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170545
    move-result-object p1

    .line 17170546
    const/4 v0, -0x2

    .line 17170547
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170549
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/e;->e:Landroid/widget/TextView;

    .line 17170551
    if-nez p1, :cond_7d

    .line 17170553
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170556
    move-object p1, v2

    .line 17170557
    :cond_7d
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasswordLockTipDialog$initAction$1;

    .line 17170559
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasswordLockTipDialog$initAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/e;)V

    .line 17170562
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170565
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170567
    if-nez p1, :cond_8d

    .line 17170569
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v2, p1

    .line 17170574
    :goto_8e
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasswordLockTipDialog$initAction$2;

    .line 17170576
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasswordLockTipDialog$initAction$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/e;)V

    .line 17170579
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170582
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const-string v2, ""

    .line 33751048
    if-nez v0, :cond_e

    .line 33751050
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    move-object v0, v1

    .line 33751054
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751057
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/e;->e:Landroid/widget/TextView;

    .line 33751059
    if-nez p1, :cond_19

    .line 33751061
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    move-object v1, p1

    .line 33751066
    :goto_1a
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751069
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/e;->f:Landroid/widget/ImageView;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    const/4 v3, 0x0

    .line 17104908
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104911
    if-eqz p1, :cond_4d

    .line 17104913
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->a:Landroid/content/Context;

    .line 17104918
    instance-of v4, v0, Landroid/app/Activity;

    .line 17104920
    if-eqz v4, :cond_1d

    .line 17104922
    check-cast v0, Landroid/app/Activity;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v0, v1

    .line 17104926
    :goto_1e
    if-eqz v0, :cond_4d

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104931
    move-result v4

    .line 17104932
    if-lez v4, :cond_27

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    :cond_27
    if-eqz v3, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v1

    .line 17104939
    :goto_2b
    if-eqz p1, :cond_44

    .line 17104941
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17104949
    move-result-object v3

    .line 17104950
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/e;->f:Landroid/widget/ImageView;

    .line 17104952
    if-nez v4, :cond_3e

    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v4

    .line 17104959
    :goto_3f
    invoke-virtual {v3, v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17104962
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    :cond_44
    if-nez v1, :cond_4d

    .line 17104966
    const-string p1, "CJPayPasswordLockTipDialog"

    .line 17104968
    const-string v0, "icon url is null"

    .line 17104970
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-void
.end method

.method public final c(Lcom/android/ttcjpaysdk/thirdparty/view/e$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/e;->g:Lcom/android/ttcjpaysdk/thirdparty/view/e$a;

    .line 16842758
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c:Landroid/widget/TextView;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const-string v2, ""

    .line 16973833
    if-nez v0, :cond_f

    .line 16973835
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    move-object v0, v1

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c:Landroid/widget/TextView;

    .line 16973844
    if-nez p1, :cond_1a

    .line 16973846
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    move-object v1, p1

    .line 16973851
    :goto_1b
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 16973854
    return-void
.end method
