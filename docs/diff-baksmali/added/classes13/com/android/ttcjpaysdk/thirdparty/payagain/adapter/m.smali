.class public Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/content/Context;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

.field public final p:Landroid/widget/ProgressBar;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public t:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d834

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZZ)V
    .registers 6

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 67502087
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->d:Z

    .line 67502089
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->e:Z

    .line 67502091
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->f:Z

    .line 67502093
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502096
    move-result-object p2

    .line 67502097
    const-string p3, ""

    .line 67502099
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502102
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->g:Landroid/content/Context;

    .line 67502104
    const p2, 0x7f110d58

    .line 67502107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502110
    move-result-object p2

    .line 67502111
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502114
    check-cast p2, Landroid/widget/ImageView;

    .line 67502116
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->h:Landroid/widget/ImageView;

    .line 67502118
    const p2, 0x7f110d5a

    .line 67502121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502124
    move-result-object p2

    .line 67502125
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502128
    check-cast p2, Landroid/widget/ImageView;

    .line 67502130
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->i:Landroid/widget/ImageView;

    .line 67502132
    const p2, 0x7f110d77

    .line 67502135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502138
    move-result-object p2

    .line 67502139
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502142
    check-cast p2, Landroid/widget/TextView;

    .line 67502144
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->j:Landroid/widget/TextView;

    .line 67502146
    const p2, 0x7f110d70

    .line 67502149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502152
    move-result-object p2

    .line 67502153
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502156
    check-cast p2, Landroid/widget/TextView;

    .line 67502158
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->k:Landroid/widget/TextView;

    .line 67502160
    const p2, 0x7f110d6d

    .line 67502163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502166
    move-result-object p2

    .line 67502167
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502170
    check-cast p2, Landroid/widget/TextView;

    .line 67502172
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->l:Landroid/widget/TextView;

    .line 67502174
    const p2, 0x7f110d6e

    .line 67502177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502180
    move-result-object p2

    .line 67502181
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502184
    check-cast p2, Landroid/widget/TextView;

    .line 67502186
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->m:Landroid/widget/TextView;

    .line 67502188
    const p2, 0x7f110d4c

    .line 67502191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502194
    move-result-object p2

    .line 67502195
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502198
    check-cast p2, Landroid/widget/ImageView;

    .line 67502200
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->n:Landroid/widget/ImageView;

    .line 67502202
    const p2, 0x7f110d4e

    .line 67502205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502208
    move-result-object p2

    .line 67502209
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502212
    check-cast p2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502214
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502216
    const p2, 0x7f110d5d

    .line 67502219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502222
    move-result-object p2

    .line 67502223
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502226
    check-cast p2, Landroid/widget/ProgressBar;

    .line 67502228
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->p:Landroid/widget/ProgressBar;

    .line 67502230
    const p2, 0x7f110d5b

    .line 67502233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502236
    move-result-object p2

    .line 67502237
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502240
    check-cast p2, Landroid/widget/TextView;

    .line 67502242
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->q:Landroid/widget/TextView;

    .line 67502244
    const p2, 0x7f110d6a

    .line 67502247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502250
    move-result-object p2

    .line 67502251
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502254
    check-cast p2, Landroid/widget/TextView;

    .line 67502256
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->r:Landroid/widget/TextView;

    .line 67502258
    const p2, 0x7f110c7d

    .line 67502261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502264
    move-result-object p1

    .line 67502265
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502268
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->s:Landroid/view/View;

    .line 67502270
    return-void
.end method


# virtual methods
.method public b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->k:Landroid/widget/TextView;

    .line 17301510
    const/16 v2, 0x8

    .line 17301512
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301515
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->l:Landroid/widget/TextView;

    .line 17301517
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301520
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->m:Landroid/widget/TextView;

    .line 17301522
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301525
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->h:Landroid/widget/ImageView;

    .line 17301527
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301530
    move-result-object v3

    .line 17301531
    const-string v4, ""

    .line 17301533
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301536
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301538
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17301540
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301543
    move-result v6

    .line 17301544
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17301546
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301549
    move-result v6

    .line 17301550
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17301552
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301555
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->i:Landroid/widget/ImageView;

    .line 17301557
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301560
    move-result-object v3

    .line 17301561
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301564
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301566
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301569
    move-result v6

    .line 17301570
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17301572
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301575
    move-result v5

    .line 17301576
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17301578
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301581
    sget-object v1, Lse/e;->a:Lse/e;

    .line 17301583
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->h:Landroid/widget/ImageView;

    .line 17301585
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->i:Landroid/widget/ImageView;

    .line 17301587
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17301589
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301592
    move-result v7

    .line 17301593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301596
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301599
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17301601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301604
    const/4 v8, 0x0

    .line 17301605
    invoke-static {v8, v3, v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17301608
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->q:Landroid/widget/TextView;

    .line 17301610
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 17301612
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301615
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301617
    const/4 v5, 0x1

    .line 17301618
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17301621
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17301624
    iget-boolean v6, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 17301626
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17301629
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->l:Landroid/widget/TextView;

    .line 17301631
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->g:Landroid/content/Context;

    .line 17301633
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301636
    move-result v7

    .line 17301637
    invoke-static {v1, v3, v6, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17301640
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->m:Landroid/widget/TextView;

    .line 17301642
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->g:Landroid/content/Context;

    .line 17301644
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301647
    move-result v6

    .line 17301648
    invoke-static {v1, v3, v6, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 17301651
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301654
    move-result v1

    .line 17301655
    if-eqz v1, :cond_c8

    .line 17301657
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->j:Landroid/widget/TextView;

    .line 17301659
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->g:Landroid/content/Context;

    .line 17301661
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301664
    move-result-object v3

    .line 17301665
    const v6, 0x7f0d008e

    .line 17301668
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301671
    move-result v3

    .line 17301672
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301675
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->k:Landroid/widget/TextView;

    .line 17301677
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->g:Landroid/content/Context;

    .line 17301679
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301682
    move-result-object v3

    .line 17301683
    const v6, 0x7f0d0099

    .line 17301686
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301689
    move-result v3

    .line 17301690
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301693
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301695
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;

    .line 17301697
    invoke-direct {v3, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;)V

    .line 17301700
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301703
    goto :goto_ee

    .line 17301704
    :cond_c8
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->j:Landroid/widget/TextView;

    .line 17301706
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->g:Landroid/content/Context;

    .line 17301708
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301711
    move-result-object v3

    .line 17301712
    const v6, 0x7f0d00ad

    .line 17301715
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301718
    move-result v3

    .line 17301719
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301722
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->k:Landroid/widget/TextView;

    .line 17301724
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->g:Landroid/content/Context;

    .line 17301726
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301729
    move-result-object v3

    .line 17301730
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301733
    move-result v3

    .line 17301734
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301737
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301739
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301742
    :goto_ee
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301745
    move-result v1

    .line 17301746
    if-nez v1, :cond_ff

    .line 17301748
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->n:Landroid/widget/ImageView;

    .line 17301750
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301753
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301755
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301758
    goto :goto_155

    .line 17301759
    :cond_ff
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301761
    if-eqz v1, :cond_155

    .line 17301763
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301766
    move-result v3

    .line 17301767
    sparse-switch v3, :sswitch_data_3aa

    .line 17301770
    goto :goto_155

    .line 17301771
    :sswitch_10b
    const-string v3, "new_bank_card"

    .line 17301773
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301776
    move-result v1

    .line 17301777
    if-nez v1, :cond_141

    .line 17301779
    goto :goto_155

    .line 17301780
    :sswitch_114
    const-string v3, "balance"

    .line 17301782
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301785
    move-result v1

    .line 17301786
    if-eqz v1, :cond_155

    .line 17301788
    goto :goto_141

    .line 17301789
    :sswitch_11d
    const-string v3, "credit_pay"

    .line 17301791
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301794
    move-result v1

    .line 17301795
    if-nez v1, :cond_141

    .line 17301797
    goto :goto_155

    .line 17301798
    :sswitch_126
    const-string v3, "income"

    .line 17301800
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301803
    move-result v1

    .line 17301804
    if-nez v1, :cond_141

    .line 17301806
    goto :goto_155

    .line 17301807
    :sswitch_12f
    const-string v3, "share_pay"

    .line 17301809
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301812
    move-result v1

    .line 17301813
    if-nez v1, :cond_141

    .line 17301815
    goto :goto_155

    .line 17301816
    :sswitch_138
    const-string v3, "bank_card"

    .line 17301818
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301821
    move-result v1

    .line 17301822
    if-nez v1, :cond_141

    .line 17301824
    goto :goto_155

    .line 17301825
    :cond_141
    :goto_141
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->f:Z

    .line 17301827
    if-eqz v1, :cond_150

    .line 17301829
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->n:Landroid/widget/ImageView;

    .line 17301831
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301834
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301836
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301839
    goto :goto_155

    .line 17301840
    :cond_150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->n:Landroid/widget/ImageView;

    .line 17301842
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301845
    :cond_155
    :goto_155
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->p:Landroid/widget/ProgressBar;

    .line 17301847
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17301850
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301853
    move-result v1

    .line 17301854
    if-eqz v1, :cond_17e

    .line 17301856
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->f:Z

    .line 17301858
    if-eqz v1, :cond_165

    .line 17301860
    goto :goto_17e

    .line 17301861
    :cond_165
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 17301863
    if-eqz v1, :cond_174

    .line 17301865
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->n:Landroid/widget/ImageView;

    .line 17301867
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301870
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->p:Landroid/widget/ProgressBar;

    .line 17301872
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17301875
    goto :goto_17e

    .line 17301876
    :cond_174
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->n:Landroid/widget/ImageView;

    .line 17301878
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301881
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->p:Landroid/widget/ProgressBar;

    .line 17301883
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17301886
    :cond_17e
    :goto_17e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->j:Landroid/widget/TextView;

    .line 17301888
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17301890
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301893
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->q:Landroid/widget/TextView;

    .line 17301895
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 17301897
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301900
    const/high16 v9, 0x41400000    # 12.0f

    .line 17301902
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301905
    move-result v10

    .line 17301906
    const/high16 v11, 0x42300000    # 44.0f

    .line 17301908
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301911
    move-result v11

    .line 17301912
    add-int/2addr v11, v10

    .line 17301913
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301916
    move-result-object v6

    .line 17301917
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301920
    move-result v6

    .line 17301921
    float-to-int v6, v6

    .line 17301922
    const/high16 v7, 0x40800000    # 4.0f

    .line 17301924
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301927
    move-result v7

    .line 17301928
    add-int/2addr v6, v7

    .line 17301929
    const/high16 v7, 0x41000000    # 8.0f

    .line 17301931
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301934
    move-result v7

    .line 17301935
    const/high16 v12, 0x42000000    # 32.0f

    .line 17301937
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301940
    move-result v12

    .line 17301941
    add-int/2addr v12, v6

    .line 17301942
    add-int/2addr v12, v7

    .line 17301943
    add-int/2addr v12, v10

    .line 17301944
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->g:Landroid/content/Context;

    .line 17301946
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301949
    move-result v6

    .line 17301950
    sub-int/2addr v6, v11

    .line 17301951
    sub-int/2addr v6, v12

    .line 17301952
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301955
    move-result v7

    .line 17301956
    if-nez v7, :cond_1f6

    .line 17301958
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 17301960
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17301963
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301966
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17301969
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301972
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301975
    move-result-object v1

    .line 17301976
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301979
    move-result v1

    .line 17301980
    float-to-int v1, v1

    .line 17301981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301984
    move-result-object v1

    .line 17301985
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301988
    move-result v3

    .line 17301989
    if-ge v3, v6, :cond_1e9

    .line 17301991
    const/4 v3, 0x1

    .line 17301992
    goto :goto_1ea

    .line 17301993
    :cond_1e9
    const/4 v3, 0x0

    .line 17301994
    :goto_1ea
    if-eqz v3, :cond_1ed

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    move-object v1, v8

    .line 17301998
    :goto_1ee
    if-eqz v1, :cond_1f6

    .line 17302000
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302003
    move-result v1

    .line 17302004
    sub-int/2addr v6, v1

    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    const/4 v6, 0x0

    .line 17302007
    :goto_1f7
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 17302009
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;->paytype:Lcom/android/ttcjpaysdk/base/ui/data/ButtonInfoLabel;

    .line 17302011
    if-eqz v1, :cond_24b

    .line 17302013
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ButtonInfoLabel;->label:Ljava/util/List;

    .line 17302015
    if-eqz v1, :cond_24b

    .line 17302017
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302020
    move-result v3

    .line 17302021
    xor-int/2addr v3, v5

    .line 17302022
    if-eqz v3, :cond_235

    .line 17302024
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302027
    move-result-object v3

    .line 17302028
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;

    .line 17302030
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;->text:Ljava/lang/String;

    .line 17302032
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302035
    move-result v3

    .line 17302036
    if-nez v3, :cond_235

    .line 17302038
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->r:Landroid/widget/TextView;

    .line 17302040
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302043
    move-result-object v3

    .line 17302044
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302047
    move-result-object v7

    .line 17302048
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;

    .line 17302050
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;->text:Ljava/lang/String;

    .line 17302052
    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302055
    move-result v3

    .line 17302056
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302059
    move-result v7

    .line 17302060
    int-to-float v7, v7

    .line 17302061
    add-float/2addr v3, v7

    .line 17302062
    int-to-float v6, v6

    .line 17302063
    cmpg-float v3, v3, v6

    .line 17302065
    if-gtz v3, :cond_235

    .line 17302067
    const/4 v3, 0x1

    .line 17302068
    goto :goto_236

    .line 17302069
    :cond_235
    const/4 v3, 0x0

    .line 17302070
    :goto_236
    if-eqz v3, :cond_239

    .line 17302072
    goto :goto_23a

    .line 17302073
    :cond_239
    move-object v1, v8

    .line 17302074
    :goto_23a
    if-eqz v1, :cond_24b

    .line 17302076
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->r:Landroid/widget/TextView;

    .line 17302078
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302081
    move-result-object v1

    .line 17302082
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;

    .line 17302084
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;->text:Ljava/lang/String;

    .line 17302086
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302089
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302091
    :cond_24b
    if-nez v8, :cond_252

    .line 17302093
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->r:Landroid/widget/TextView;

    .line 17302095
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302098
    :cond_252
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->e:Z

    .line 17302100
    if-eqz v1, :cond_26f

    .line 17302102
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->l:Landroid/widget/TextView;

    .line 17302104
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->m:Landroid/widget/TextView;

    .line 17302106
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->d:Z

    .line 17302108
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->g:Landroid/content/Context;

    .line 17302110
    invoke-static {p1, v1, v3, v6, v7}, Lse/e;->d(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/content/Context;)Z

    .line 17302113
    move-result v1

    .line 17302114
    if-nez v1, :cond_279

    .line 17302116
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->l:Landroid/widget/TextView;

    .line 17302118
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->m:Landroid/widget/TextView;

    .line 17302120
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->g:Landroid/content/Context;

    .line 17302122
    invoke-static {p1, v1, v3, v6}, Lse/e;->c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;)Z

    .line 17302125
    move-result v1

    .line 17302126
    goto :goto_279

    .line 17302127
    :cond_26f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->l:Landroid/widget/TextView;

    .line 17302129
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->m:Landroid/widget/TextView;

    .line 17302131
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->g:Landroid/content/Context;

    .line 17302133
    invoke-static {p1, v1, v3, v6}, Lse/e;->c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;)Z

    .line 17302136
    move-result v1

    .line 17302137
    :cond_279
    :goto_279
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 17302139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302142
    move-result v3

    .line 17302143
    if-nez v3, :cond_2a0

    .line 17302145
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->k:Landroid/widget/TextView;

    .line 17302147
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 17302149
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302152
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302155
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302158
    move-result v3

    .line 17302159
    if-nez v3, :cond_29d

    .line 17302161
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->l:Landroid/widget/TextView;

    .line 17302163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302166
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->m:Landroid/widget/TextView;

    .line 17302168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302171
    goto/16 :goto_323

    .line 17302173
    :cond_29d
    move v0, v1

    .line 17302174
    goto/16 :goto_323

    .line 17302176
    :cond_2a0
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isCardInactive()Z

    .line 17302179
    move-result v3

    .line 17302180
    if-eqz v3, :cond_31b

    .line 17302182
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->l:Landroid/widget/TextView;

    .line 17302184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302187
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->m:Landroid/widget/TextView;

    .line 17302189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302192
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->k:Landroid/widget/TextView;

    .line 17302194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302197
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->f:Z

    .line 17302199
    if-eqz v1, :cond_2c9

    .line 17302201
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302203
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302206
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->n:Landroid/widget/ImageView;

    .line 17302208
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302211
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->p:Landroid/widget/ProgressBar;

    .line 17302213
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17302216
    goto :goto_2e5

    .line 17302217
    :cond_2c9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302219
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302222
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->n:Landroid/widget/ImageView;

    .line 17302224
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 17302226
    if-eqz v3, :cond_2d7

    .line 17302228
    const/16 v3, 0x8

    .line 17302230
    goto :goto_2d8

    .line 17302231
    :cond_2d7
    const/4 v3, 0x0

    .line 17302232
    :goto_2d8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302235
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->p:Landroid/widget/ProgressBar;

    .line 17302237
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 17302239
    if-eqz v3, :cond_2e2

    .line 17302241
    const/4 v2, 0x0

    .line 17302242
    :cond_2e2
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17302245
    :goto_2e5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->l:Landroid/widget/TextView;

    .line 17302247
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302250
    move-result-object v1

    .line 17302251
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302254
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17302257
    move-result v1

    .line 17302258
    if-lez v1, :cond_2f6

    .line 17302260
    const/4 v1, 0x1

    .line 17302261
    goto :goto_2f7

    .line 17302262
    :cond_2f6
    const/4 v1, 0x0

    .line 17302263
    :goto_2f7
    if-eqz v1, :cond_300

    .line 17302265
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->l:Landroid/widget/TextView;

    .line 17302267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302270
    const/4 v1, 0x1

    .line 17302271
    goto :goto_301

    .line 17302272
    :cond_300
    const/4 v1, 0x0

    .line 17302273
    :goto_301
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->m:Landroid/widget/TextView;

    .line 17302275
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302278
    move-result-object v2

    .line 17302279
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302282
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17302285
    move-result v2

    .line 17302286
    if-lez v2, :cond_312

    .line 17302288
    const/4 v2, 0x1

    .line 17302289
    goto :goto_313

    .line 17302290
    :cond_312
    const/4 v2, 0x0

    .line 17302291
    :goto_313
    if-eqz v2, :cond_320

    .line 17302293
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->m:Landroid/widget/TextView;

    .line 17302295
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302298
    goto :goto_321

    .line 17302299
    :cond_31b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->k:Landroid/widget/TextView;

    .line 17302301
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302304
    :cond_320
    move v5, v1

    .line 17302305
    :goto_321
    move v0, v5

    .line 17302306
    const/4 v5, 0x0

    .line 17302307
    :goto_323
    if-eqz v0, :cond_336

    .line 17302309
    if-eqz v5, :cond_336

    .line 17302311
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->s:Landroid/view/View;

    .line 17302313
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302316
    move-result-object v0

    .line 17302317
    const/high16 v1, 0x42a00000    # 80.0f

    .line 17302319
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302322
    move-result v1

    .line 17302323
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302325
    goto :goto_358

    .line 17302326
    :cond_336
    if-nez v0, :cond_34a

    .line 17302328
    if-eqz v5, :cond_33b

    .line 17302330
    goto :goto_34a

    .line 17302331
    :cond_33b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->s:Landroid/view/View;

    .line 17302333
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302336
    move-result-object v0

    .line 17302337
    const/high16 v1, 0x42500000    # 52.0f

    .line 17302339
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302342
    move-result v1

    .line 17302343
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302345
    goto :goto_358

    .line 17302346
    :cond_34a
    :goto_34a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->s:Landroid/view/View;

    .line 17302348
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302351
    move-result-object v0

    .line 17302352
    const/high16 v1, 0x426c0000    # 59.0f

    .line 17302354
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302357
    move-result v1

    .line 17302358
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302360
    :goto_358
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isCardInactive()Z

    .line 17302363
    move-result v0

    .line 17302364
    if-eqz v0, :cond_379

    .line 17302366
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 17302368
    const-string v1, "1"

    .line 17302370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302373
    move-result v0

    .line 17302374
    if-eqz v0, :cond_373

    .line 17302376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->q:Landroid/widget/TextView;

    .line 17302378
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 17302380
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302383
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302386
    goto :goto_3a9

    .line 17302387
    :cond_373
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->q:Landroid/widget/TextView;

    .line 17302389
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302392
    goto :goto_3a9

    .line 17302393
    :cond_379
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302396
    move-result v0

    .line 17302397
    if-eqz v0, :cond_3a4

    .line 17302399
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->q:Landroid/widget/TextView;

    .line 17302401
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->show_combine_pay:Z

    .line 17302403
    if-eqz v1, :cond_39b

    .line 17302405
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 17302407
    if-eqz v1, :cond_39b

    .line 17302409
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302411
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302414
    move-result-object p1

    .line 17302415
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302418
    move-result-object p1

    .line 17302419
    const v1, 0x7f060427

    .line 17302422
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302425
    move-result-object p1

    .line 17302426
    goto :goto_39d

    .line 17302427
    :cond_39b
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 17302429
    :goto_39d
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302432
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302435
    goto :goto_3a9

    .line 17302436
    :cond_3a4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->q:Landroid/widget/TextView;

    .line 17302438
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302441
    :goto_3a9
    return-void

    .line 17302442
    :sswitch_data_3aa
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_138
        -0x5e46d7b8 -> :sswitch_12f
        -0x46965e57 -> :sswitch_126
        -0x219d999e -> :sswitch_11d
        -0x14379124 -> :sswitch_114
        -0x79b30ac -> :sswitch_10b
    .end sparse-switch
.end method
