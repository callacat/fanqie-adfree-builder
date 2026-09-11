.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public r:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d831

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17170439
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, ""

    .line 17170445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->d:Landroid/content/Context;

    .line 17170450
    const v0, 0x7f110d58

    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    check-cast v0, Landroid/widget/ImageView;

    .line 17170462
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->e:Landroid/widget/ImageView;

    .line 17170464
    const v0, 0x7f110d5a

    .line 17170467
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    check-cast v0, Landroid/widget/ImageView;

    .line 17170476
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->f:Landroid/widget/ImageView;

    .line 17170478
    const v0, 0x7f110d77

    .line 17170481
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    check-cast v0, Landroid/widget/TextView;

    .line 17170490
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->g:Landroid/widget/TextView;

    .line 17170492
    const v0, 0x7f110d70

    .line 17170495
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast v0, Landroid/widget/TextView;

    .line 17170504
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->h:Landroid/widget/TextView;

    .line 17170506
    const v0, 0x7f110d6d

    .line 17170509
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    check-cast v0, Landroid/widget/TextView;

    .line 17170518
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->i:Landroid/widget/TextView;

    .line 17170520
    const v0, 0x7f110d6e

    .line 17170523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    check-cast v0, Landroid/widget/TextView;

    .line 17170532
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->j:Landroid/widget/TextView;

    .line 17170534
    const v0, 0x7f110d4c

    .line 17170537
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    check-cast v0, Landroid/widget/ImageView;

    .line 17170546
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->k:Landroid/widget/ImageView;

    .line 17170548
    const v0, 0x7f110d4e

    .line 17170551
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170560
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170562
    const v0, 0x7f110d5d

    .line 17170565
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170574
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->m:Landroid/widget/ProgressBar;

    .line 17170576
    const v0, 0x7f110d5b

    .line 17170579
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    check-cast v0, Landroid/widget/TextView;

    .line 17170588
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->n:Landroid/widget/TextView;

    .line 17170590
    const v0, 0x7f110d51

    .line 17170593
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    check-cast v0, Landroid/widget/ImageView;

    .line 17170602
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->o:Landroid/widget/ImageView;

    .line 17170604
    const v0, 0x7f110d50

    .line 17170607
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    check-cast v0, Landroid/widget/TextView;

    .line 17170616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->p:Landroid/widget/TextView;

    .line 17170618
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->q:Landroid/view/View;

    .line 17170620
    return-void
.end method


# virtual methods
.method public final b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34078720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078722
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->h:Landroid/widget/TextView;

    .line 34078724
    const/16 v1, 0x8

    .line 34078726
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078729
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->i:Landroid/widget/TextView;

    .line 34078731
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078734
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->j:Landroid/widget/TextView;

    .line 34078736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078739
    sget-object v0, Lsa/a;->a:Lsa/a;

    .line 34078741
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->e:Landroid/widget/ImageView;

    .line 34078743
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->f:Landroid/widget/ImageView;

    .line 34078745
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 34078747
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 34078750
    move-result v5

    .line 34078751
    invoke-static {v0, v2, v3, v4, v5}, Lsa/a;->d(Lsa/a;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 34078754
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->n:Landroid/widget/TextView;

    .line 34078756
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078759
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 34078761
    const/4 v2, 0x1

    .line 34078762
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 34078765
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 34078768
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 34078770
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 34078773
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 34078775
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078778
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 34078780
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->i:Landroid/widget/TextView;

    .line 34078782
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->d:Landroid/content/Context;

    .line 34078784
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 34078787
    move-result v5

    .line 34078788
    invoke-static {v0, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 34078791
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->j:Landroid/widget/TextView;

    .line 34078793
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->d:Landroid/content/Context;

    .line 34078795
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 34078798
    move-result v4

    .line 34078799
    const/4 v5, 0x0

    .line 34078800
    invoke-static {v0, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 34078803
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 34078806
    move-result v0

    .line 34078807
    if-eqz v0, :cond_83

    .line 34078809
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->g:Landroid/widget/TextView;

    .line 34078811
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->d:Landroid/content/Context;

    .line 34078813
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078816
    move-result-object v3

    .line 34078817
    const v4, 0x7f0d008e

    .line 34078820
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078823
    move-result v3

    .line 34078824
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078827
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->h:Landroid/widget/TextView;

    .line 34078829
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->d:Landroid/content/Context;

    .line 34078831
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078834
    move-result-object v3

    .line 34078835
    const v4, 0x7f0d0099

    .line 34078838
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078841
    move-result v3

    .line 34078842
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078845
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078847
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078850
    goto :goto_a9

    .line 34078851
    :cond_83
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->g:Landroid/widget/TextView;

    .line 34078853
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->d:Landroid/content/Context;

    .line 34078855
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078858
    move-result-object v3

    .line 34078859
    const v4, 0x7f0d00ad

    .line 34078862
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078865
    move-result v3

    .line 34078866
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078869
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->h:Landroid/widget/TextView;

    .line 34078871
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->d:Landroid/content/Context;

    .line 34078873
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078876
    move-result-object v3

    .line 34078877
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078880
    move-result v3

    .line 34078881
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078884
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078886
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078889
    :goto_a9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->k:Landroid/widget/ImageView;

    .line 34078891
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078894
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 34078896
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078899
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34078901
    const/4 v3, 0x0

    .line 34078902
    if-eqz v0, :cond_133

    .line 34078904
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34078907
    move-result v4

    .line 34078908
    sparse-switch v4, :sswitch_data_30a

    .line 34078911
    goto/16 :goto_133

    .line 34078913
    :sswitch_c1
    const-string v4, "ecny"

    .line 34078915
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078918
    move-result v0

    .line 34078919
    if-nez v0, :cond_11a

    .line 34078921
    goto/16 :goto_133

    .line 34078923
    :sswitch_cb
    const-string v4, "new_bank_card"

    .line 34078925
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078928
    move-result v0

    .line 34078929
    if-nez v0, :cond_11a

    .line 34078931
    goto :goto_133

    .line 34078932
    :sswitch_d4
    const-string v4, "combinepay"

    .line 34078934
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078937
    move-result v0

    .line 34078938
    if-eqz v0, :cond_133

    .line 34078940
    goto :goto_11a

    .line 34078941
    :sswitch_dd
    const-string v4, "balance"

    .line 34078943
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078946
    move-result v0

    .line 34078947
    if-nez v0, :cond_f8

    .line 34078949
    goto :goto_133

    .line 34078950
    :sswitch_e6
    const-string v4, "credit_pay"

    .line 34078952
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078955
    move-result v0

    .line 34078956
    if-nez v0, :cond_11a

    .line 34078958
    goto :goto_133

    .line 34078959
    :sswitch_ef
    const-string v4, "income"

    .line 34078961
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078964
    move-result v0

    .line 34078965
    if-nez v0, :cond_f8

    .line 34078967
    goto :goto_133

    .line 34078968
    :cond_f8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->o:Landroid/widget/ImageView;

    .line 34078970
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->o:Landroid/widget/ImageView;

    .line 34078975
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078978
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->g:Landroid/widget/TextView;

    .line 34078980
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078983
    goto :goto_133

    .line 34078984
    :sswitch_108
    const-string v4, "share_pay"

    .line 34078986
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078989
    move-result v0

    .line 34078990
    if-nez v0, :cond_11a

    .line 34078992
    goto :goto_133

    .line 34078993
    :sswitch_111
    const-string v4, "bank_card"

    .line 34078995
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078998
    move-result v0

    .line 34078999
    if-nez v0, :cond_11a

    .line 34079001
    goto :goto_133

    .line 34079002
    :cond_11a
    :goto_11a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->o:Landroid/widget/ImageView;

    .line 34079004
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079007
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->o:Landroid/widget/ImageView;

    .line 34079009
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCombinePayViewHolder$updateViewForFromType$1;

    .line 34079011
    invoke-direct {v4, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCombinePayViewHolder$updateViewForFromType$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 34079014
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34079017
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->g:Landroid/widget/TextView;

    .line 34079019
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCombinePayViewHolder$updateViewForFromType$2;

    .line 34079021
    invoke-direct {v4, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCombinePayViewHolder$updateViewForFromType$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 34079024
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34079027
    :cond_133
    :goto_133
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->m:Landroid/widget/ProgressBar;

    .line 34079029
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34079032
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->d:Landroid/content/Context;

    .line 34079034
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079037
    move-result-object v0

    .line 34079038
    const v4, 0x7f06043f

    .line 34079041
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079044
    move-result-object v0

    .line 34079045
    const-string v4, ""

    .line 34079047
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079050
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->d:Landroid/content/Context;

    .line 34079052
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079055
    move-result-object v5

    .line 34079056
    const v6, 0x7f020b45

    .line 34079059
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34079062
    move-result-object v5

    .line 34079063
    const/high16 v6, 0x40000000    # 2.0f

    .line 34079065
    if-eqz v5, :cond_167

    .line 34079067
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079070
    move-result v7

    .line 34079071
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079074
    move-result v8

    .line 34079075
    invoke-virtual {v5, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34079078
    goto :goto_16c

    .line 34079079
    :cond_167
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 34079081
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34079084
    :goto_16c
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 34079086
    invoke-direct {v7, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34079089
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 34079091
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079093
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079096
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079099
    const/16 v9, 0x20

    .line 34079101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079104
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079110
    move-result-object v8

    .line 34079111
    invoke-direct {v5, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34079114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079117
    move-result v8

    .line 34079118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079121
    move-result v9

    .line 34079122
    add-int/2addr v9, v2

    .line 34079123
    const/16 v10, 0x21

    .line 34079125
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079128
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 34079130
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->d:Landroid/content/Context;

    .line 34079132
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079135
    move-result-object v8

    .line 34079136
    const v9, 0x7f0d0299

    .line 34079139
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079142
    move-result v8

    .line 34079143
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34079146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079149
    move-result v8

    .line 34079150
    add-int/2addr v8, v2

    .line 34079151
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079154
    move-result v9

    .line 34079155
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079158
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->p:Landroid/widget/TextView;

    .line 34079160
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079163
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->p:Landroid/widget/TextView;

    .line 34079165
    const/high16 v7, 0x41700000    # 15.0f

    .line 34079167
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079170
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->p:Landroid/widget/TextView;

    .line 34079172
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079177
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079180
    move-result-object p2

    .line 34079181
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->g:Landroid/widget/TextView;

    .line 34079183
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 34079185
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079188
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->p:Landroid/widget/TextView;

    .line 34079190
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->o:Landroid/widget/ImageView;

    .line 34079192
    const/high16 v9, 0x41400000    # 12.0f

    .line 34079194
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079197
    move-result v9

    .line 34079198
    const/high16 v10, 0x42300000    # 44.0f

    .line 34079200
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079203
    move-result v10

    .line 34079204
    add-int/2addr v10, v9

    .line 34079205
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079208
    move-result-object v7

    .line 34079209
    invoke-virtual {v7, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079212
    move-result p2

    .line 34079213
    float-to-int p2, p2

    .line 34079214
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079217
    move-result v6

    .line 34079218
    add-int/2addr p2, v6

    .line 34079219
    const/high16 v6, 0x40800000    # 4.0f

    .line 34079221
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079224
    move-result v6

    .line 34079225
    add-int/2addr p2, v6

    .line 34079226
    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    .line 34079229
    move-result v6

    .line 34079230
    const/high16 v7, 0x41800000    # 16.0f

    .line 34079232
    if-nez v6, :cond_207

    .line 34079234
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079237
    move-result v6

    .line 34079238
    goto :goto_208

    .line 34079239
    :cond_207
    const/4 v6, 0x0

    .line 34079240
    :goto_208
    const/high16 v8, 0x41000000    # 8.0f

    .line 34079242
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079245
    move-result v8

    .line 34079246
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079249
    move-result v7

    .line 34079250
    add-int/2addr v7, p2

    .line 34079251
    add-int/2addr v7, v8

    .line 34079252
    add-int/2addr v7, v6

    .line 34079253
    add-int/2addr v7, v9

    .line 34079254
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->d:Landroid/content/Context;

    .line 34079256
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 34079259
    move-result p2

    .line 34079260
    sub-int/2addr p2, v10

    .line 34079261
    sub-int/2addr p2, v7

    .line 34079262
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079265
    move-result v6

    .line 34079266
    if-nez v6, :cond_23a

    .line 34079268
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 34079270
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34079273
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34079276
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 34079279
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079282
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/j;

    .line 34079284
    invoke-direct {p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/j;-><init>(Landroid/widget/TextView;)V

    .line 34079287
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 34079290
    :cond_23a
    sget-object p2, Lse/e;->a:Lse/e;

    .line 34079292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->i:Landroid/widget/TextView;

    .line 34079294
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->j:Landroid/widget/TextView;

    .line 34079296
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->d:Landroid/content/Context;

    .line 34079298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079301
    invoke-static {p1, v0, v5, v2, v6}, Lse/e;->d(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/content/Context;)Z

    .line 34079304
    move-result p2

    .line 34079305
    if-nez p2, :cond_255

    .line 34079307
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->i:Landroid/widget/TextView;

    .line 34079309
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->j:Landroid/widget/TextView;

    .line 34079311
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->d:Landroid/content/Context;

    .line 34079313
    invoke-static {p1, p2, v0, v5}, Lse/e;->c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;)Z

    .line 34079316
    move-result p2

    .line 34079317
    :cond_255
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 34079319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079322
    move-result v0

    .line 34079323
    if-nez v0, :cond_27b

    .line 34079325
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->h:Landroid/widget/TextView;

    .line 34079327
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 34079329
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079332
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34079335
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 34079338
    move-result p1

    .line 34079339
    if-nez p1, :cond_278

    .line 34079341
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->i:Landroid/widget/TextView;

    .line 34079343
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079346
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->j:Landroid/widget/TextView;

    .line 34079348
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079351
    goto :goto_279

    .line 34079352
    :cond_278
    move v3, p2

    .line 34079353
    :goto_279
    move p1, v3

    .line 34079354
    goto :goto_2d3

    .line 34079355
    :cond_27b
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isCardInactive()Z

    .line 34079358
    move-result p1

    .line 34079359
    if-eqz p1, :cond_2cc

    .line 34079361
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->i:Landroid/widget/TextView;

    .line 34079363
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->j:Landroid/widget/TextView;

    .line 34079368
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->h:Landroid/widget/TextView;

    .line 34079373
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 34079378
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079381
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->i:Landroid/widget/TextView;

    .line 34079383
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079386
    move-result-object p1

    .line 34079387
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079390
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34079393
    move-result p1

    .line 34079394
    if-lez p1, :cond_2a6

    .line 34079396
    const/4 p1, 0x1

    .line 34079397
    goto :goto_2a7

    .line 34079398
    :cond_2a6
    const/4 p1, 0x0

    .line 34079399
    :goto_2a7
    if-eqz p1, :cond_2b0

    .line 34079401
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->i:Landroid/widget/TextView;

    .line 34079403
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079406
    const/4 p1, 0x1

    .line 34079407
    goto :goto_2b1

    .line 34079408
    :cond_2b0
    const/4 p1, 0x0

    .line 34079409
    :goto_2b1
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->j:Landroid/widget/TextView;

    .line 34079411
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079414
    move-result-object p2

    .line 34079415
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079418
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34079421
    move-result p2

    .line 34079422
    if-lez p2, :cond_2c2

    .line 34079424
    const/4 p2, 0x1

    .line 34079425
    goto :goto_2c3

    .line 34079426
    :cond_2c2
    const/4 p2, 0x0

    .line 34079427
    :goto_2c3
    if-eqz p2, :cond_2d2

    .line 34079429
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->j:Landroid/widget/TextView;

    .line 34079431
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079434
    const/4 p1, 0x1

    .line 34079435
    goto :goto_2d2

    .line 34079436
    :cond_2cc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->h:Landroid/widget/TextView;

    .line 34079438
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079441
    move p1, p2

    .line 34079442
    :cond_2d2
    :goto_2d2
    const/4 v2, 0x0

    .line 34079443
    :goto_2d3
    if-eqz v2, :cond_2e6

    .line 34079445
    if-eqz p1, :cond_2e6

    .line 34079447
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->q:Landroid/view/View;

    .line 34079449
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079452
    move-result-object p1

    .line 34079453
    const/high16 p2, 0x429e0000    # 79.0f

    .line 34079455
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079458
    move-result p2

    .line 34079459
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079461
    goto :goto_308

    .line 34079462
    :cond_2e6
    if-nez p1, :cond_2fa

    .line 34079464
    if-eqz v2, :cond_2eb

    .line 34079466
    goto :goto_2fa

    .line 34079467
    :cond_2eb
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->q:Landroid/view/View;

    .line 34079469
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079472
    move-result-object p1

    .line 34079473
    const/high16 p2, 0x42540000    # 53.0f

    .line 34079475
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079478
    move-result p2

    .line 34079479
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079481
    goto :goto_308

    .line 34079482
    :cond_2fa
    :goto_2fa
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->q:Landroid/view/View;

    .line 34079484
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079487
    move-result-object p1

    .line 34079488
    const/high16 p2, 0x426c0000    # 59.0f

    .line 34079490
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079493
    move-result p2

    .line 34079494
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079496
    :goto_308
    return-void

    nop

    .line 34079498
    :sswitch_data_30a
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_111
        -0x5e46d7b8 -> :sswitch_108
        -0x46965e57 -> :sswitch_ef
        -0x219d999e -> :sswitch_e6
        -0x14379124 -> :sswitch_dd
        -0x97fc8f7 -> :sswitch_d4
        -0x79b30ac -> :sswitch_cb
        0x2f6ae9 -> :sswitch_c1
    .end sparse-switch
.end method
