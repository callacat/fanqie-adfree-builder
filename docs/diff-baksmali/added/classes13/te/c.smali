.class public final Lte/c;
.super Lcom/android/ttcjpaysdk/std/asset/view/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d876

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgd/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/std/asset/view/d;-><init>(Landroid/content/Context;Lgd/a;Landroid/util/AttributeSet;)V

    .line 33685512
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->b()V

    .line 458755
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getOptionVoucher()Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 458758
    move-result-object v0

    .line 458759
    const/4 v1, 0x1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v0, :cond_13

    .line 458763
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458766
    move-result v0

    .line 458767
    if-ne v0, v1, :cond_13

    .line 458769
    const/4 v0, 0x1

    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    const/4 v0, 0x0

    .line 458772
    :goto_14
    const/4 v3, 0x0

    .line 458773
    if-eqz v0, :cond_5c

    .line 458775
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getVoucherTags()Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458778
    move-result-object v0

    .line 458779
    if-eqz v0, :cond_25

    .line 458781
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458784
    move-result v0

    .line 458785
    if-ne v0, v1, :cond_25

    .line 458787
    const/4 v0, 0x1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v0, 0x0

    .line 458790
    :goto_26
    if-eqz v0, :cond_5c

    .line 458792
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getTitleView()Landroid/widget/TextView;

    .line 458795
    move-result-object v0

    .line 458796
    if-eqz v0, :cond_3e

    .line 458798
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458801
    move-result-object v0

    .line 458802
    if-eqz v0, :cond_3e

    .line 458804
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458807
    move-result v0

    .line 458808
    xor-int/2addr v0, v1

    .line 458809
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458812
    move-result-object v0

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    move-object v0, v3

    .line 458815
    :goto_3f
    if-eqz v0, :cond_46

    .line 458817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458820
    move-result v0

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    const/4 v0, 0x0

    .line 458823
    :goto_47
    if-eqz v0, :cond_5c

    .line 458825
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 458828
    move-result-object v0

    .line 458829
    if-nez v0, :cond_51

    .line 458831
    goto/16 :goto_100

    .line 458833
    :cond_51
    const/high16 v1, 0x42a60000    # 83.0f

    .line 458835
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458838
    move-result v1

    .line 458839
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 458842
    goto/16 :goto_100

    .line 458844
    :cond_5c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getOptionVoucher()Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 458847
    move-result-object v0

    .line 458848
    if-eqz v0, :cond_6a

    .line 458850
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458853
    move-result v0

    .line 458854
    if-ne v0, v1, :cond_6a

    .line 458856
    const/4 v0, 0x1

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    const/4 v0, 0x0

    .line 458859
    :goto_6b
    if-eqz v0, :cond_a0

    .line 458861
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getTitleView()Landroid/widget/TextView;

    .line 458864
    move-result-object v0

    .line 458865
    if-eqz v0, :cond_83

    .line 458867
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458870
    move-result-object v0

    .line 458871
    if-eqz v0, :cond_83

    .line 458873
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458876
    move-result v0

    .line 458877
    xor-int/2addr v0, v1

    .line 458878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458881
    move-result-object v0

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v0, v3

    .line 458884
    :goto_84
    if-eqz v0, :cond_8b

    .line 458886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458889
    move-result v0

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v0, 0x0

    .line 458892
    :goto_8c
    if-eqz v0, :cond_a0

    .line 458894
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 458897
    move-result-object v0

    .line 458898
    if-nez v0, :cond_96

    .line 458900
    goto/16 :goto_100

    .line 458902
    :cond_96
    const/high16 v1, 0x426c0000    # 59.0f

    .line 458904
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458907
    move-result v1

    .line 458908
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 458911
    goto :goto_100

    .line 458912
    :cond_a0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getTitleView()Landroid/widget/TextView;

    .line 458915
    move-result-object v0

    .line 458916
    if-eqz v0, :cond_b6

    .line 458918
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458921
    move-result-object v0

    .line 458922
    if-eqz v0, :cond_b6

    .line 458924
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458927
    move-result v0

    .line 458928
    xor-int/2addr v0, v1

    .line 458929
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458932
    move-result-object v0

    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    move-object v0, v3

    .line 458935
    :goto_b7
    if-eqz v0, :cond_be

    .line 458937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458940
    move-result v0

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v0, 0x0

    .line 458943
    :goto_bf
    if-eqz v0, :cond_100

    .line 458945
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getDescTitleView()Landroid/widget/TextView;

    .line 458948
    move-result-object v0

    .line 458949
    if-eqz v0, :cond_d6

    .line 458951
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458954
    move-result-object v0

    .line 458955
    if-eqz v0, :cond_d6

    .line 458957
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458960
    move-result v0

    .line 458961
    xor-int/2addr v0, v1

    .line 458962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458965
    move-result-object v3

    .line 458966
    :cond_d6
    if-eqz v3, :cond_dd

    .line 458968
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458971
    move-result v0

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    const/4 v0, 0x0

    .line 458974
    :goto_de
    if-eqz v0, :cond_100

    .line 458976
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getVoucherTags()Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458979
    move-result-object v0

    .line 458980
    if-eqz v0, :cond_ed

    .line 458982
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458985
    move-result v0

    .line 458986
    if-ne v0, v1, :cond_ed

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v1, 0x0

    .line 458990
    :goto_ee
    if-eqz v1, :cond_100

    .line 458992
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 458995
    move-result-object v0

    .line 458996
    if-nez v0, :cond_f7

    .line 458998
    goto :goto_100

    .line 458999
    :cond_f7
    const/high16 v1, 0x429c0000    # 78.0f

    .line 459001
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 459004
    move-result v1

    .line 459005
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 459008
    :cond_100
    :goto_100
    return-void
.end method

.method public final c()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->c()V

    .line 458755
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getIconView()Landroid/widget/ImageView;

    .line 458758
    move-result-object v0

    .line 458759
    const/4 v1, 0x0

    .line 458760
    if-eqz v0, :cond_f

    .line 458762
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458765
    move-result-object v2

    .line 458766
    goto :goto_10

    .line 458767
    :cond_f
    move-object v2, v1

    .line 458768
    :goto_10
    const-string v3, ""

    .line 458770
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458773
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458775
    const/high16 v4, 0x41a00000    # 20.0f

    .line 458777
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458780
    move-result v5

    .line 458781
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 458783
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458786
    move-result v5

    .line 458787
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 458789
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458792
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getIconMaskView()Landroid/widget/ImageView;

    .line 458795
    move-result-object v0

    .line 458796
    if-eqz v0, :cond_33

    .line 458798
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458801
    move-result-object v2

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    move-object v2, v1

    .line 458804
    :goto_34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458807
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458809
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458812
    move-result v5

    .line 458813
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 458815
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458818
    move-result v4

    .line 458819
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 458821
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 458827
    move-result-object v0

    .line 458828
    const/4 v2, 0x0

    .line 458829
    if-eqz v0, :cond_58

    .line 458831
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getDescTitleView()Landroid/widget/TextView;

    .line 458834
    move-result-object v4

    .line 458835
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 458838
    move-result v0

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v0, 0x0

    .line 458841
    :goto_59
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 458844
    move-result-object v4

    .line 458845
    if-eqz v4, :cond_68

    .line 458847
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getVoucherTags()Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458850
    move-result-object v5

    .line 458851
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 458854
    move-result v4

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    const/4 v4, 0x0

    .line 458857
    :goto_69
    const/4 v5, 0x1

    .line 458858
    if-ge v0, v4, :cond_83

    .line 458860
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 458863
    move-result-object v4

    .line 458864
    if-eqz v4, :cond_75

    .line 458866
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 458869
    :cond_75
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 458872
    move-result-object v4

    .line 458873
    if-eqz v4, :cond_83

    .line 458875
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getDescTitleView()Landroid/widget/TextView;

    .line 458878
    move-result-object v6

    .line 458879
    add-int/2addr v0, v5

    .line 458880
    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 458883
    :cond_83
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getSplitLine()Landroid/view/View;

    .line 458886
    move-result-object v0

    .line 458887
    if-eqz v0, :cond_8c

    .line 458889
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 458892
    :cond_8c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getGuideView()Landroid/widget/TextView;

    .line 458895
    move-result-object v0

    .line 458896
    const v4, 0x7f01049f

    .line 458899
    if-eqz v0, :cond_a0

    .line 458901
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458904
    move-result-object v6

    .line 458905
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 458908
    move-result v6

    .line 458909
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458912
    :cond_a0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getOptionVoucher()Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 458915
    move-result-object v0

    .line 458916
    if-eqz v0, :cond_c4

    .line 458918
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458921
    move-result-object v6

    .line 458922
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 458925
    move-result v6

    .line 458926
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentColor(I)V

    .line 458929
    const/16 v6, 0xc

    .line 458931
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentSize(I)V

    .line 458934
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458937
    move-result-object v7

    .line 458938
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 458941
    move-result v4

    .line 458942
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsColor(I)V

    .line 458945
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsSize(I)V

    .line 458948
    :cond_c4
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getTitleView()Landroid/widget/TextView;

    .line 458951
    move-result-object v0

    .line 458952
    if-eqz v0, :cond_da

    .line 458954
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458957
    move-result-object v0

    .line 458958
    if-eqz v0, :cond_da

    .line 458960
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458963
    move-result v0

    .line 458964
    xor-int/2addr v0, v5

    .line 458965
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458968
    move-result-object v0

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    move-object v0, v1

    .line 458971
    :goto_db
    if-eqz v0, :cond_e2

    .line 458973
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458976
    move-result v0

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    const/4 v0, 0x0

    .line 458979
    :goto_e3
    if-eqz v0, :cond_12a

    .line 458981
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getDescTitleView()Landroid/widget/TextView;

    .line 458984
    move-result-object v0

    .line 458985
    if-eqz v0, :cond_fb

    .line 458987
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458990
    move-result-object v0

    .line 458991
    if-eqz v0, :cond_fb

    .line 458993
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458996
    move-result v0

    .line 458997
    xor-int/2addr v0, v5

    .line 458998
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459001
    move-result-object v0

    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    move-object v0, v1

    .line 459004
    :goto_fc
    if-eqz v0, :cond_103

    .line 459006
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459009
    move-result v0

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    const/4 v0, 0x0

    .line 459012
    :goto_104
    if-eqz v0, :cond_12a

    .line 459014
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getVoucherTags()Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 459017
    move-result-object v0

    .line 459018
    if-eqz v0, :cond_114

    .line 459020
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 459023
    move-result v0

    .line 459024
    if-ne v0, v5, :cond_114

    .line 459026
    const/4 v0, 0x1

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    const/4 v0, 0x0

    .line 459029
    :goto_115
    if-eqz v0, :cond_12a

    .line 459031
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 459034
    move-result-object v0

    .line 459035
    if-nez v0, :cond_11f

    .line 459037
    goto/16 :goto_19c

    .line 459039
    :cond_11f
    const/high16 v2, 0x42a00000    # 80.0f

    .line 459041
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 459044
    move-result v2

    .line 459045
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 459048
    goto/16 :goto_19c

    .line 459050
    :cond_12a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getTitleView()Landroid/widget/TextView;

    .line 459053
    move-result-object v0

    .line 459054
    if-eqz v0, :cond_140

    .line 459056
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 459059
    move-result-object v0

    .line 459060
    if-eqz v0, :cond_140

    .line 459062
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459065
    move-result v0

    .line 459066
    xor-int/2addr v0, v5

    .line 459067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459070
    move-result-object v0

    .line 459071
    goto :goto_141

    .line 459072
    :cond_140
    move-object v0, v1

    .line 459073
    :goto_141
    if-eqz v0, :cond_148

    .line 459075
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459078
    move-result v0

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    const/4 v0, 0x0

    .line 459081
    :goto_149
    if-eqz v0, :cond_18c

    .line 459083
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getSubTitleView()Landroid/widget/TextView;

    .line 459086
    move-result-object v0

    .line 459087
    if-eqz v0, :cond_161

    .line 459089
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 459092
    move-result-object v0

    .line 459093
    if-eqz v0, :cond_161

    .line 459095
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459098
    move-result v0

    .line 459099
    xor-int/2addr v0, v5

    .line 459100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459103
    move-result-object v0

    .line 459104
    goto :goto_162

    .line 459105
    :cond_161
    move-object v0, v1

    .line 459106
    :goto_162
    if-eqz v0, :cond_169

    .line 459108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459111
    move-result v0

    .line 459112
    goto :goto_16a

    .line 459113
    :cond_169
    const/4 v0, 0x0

    .line 459114
    :goto_16a
    if-nez v0, :cond_17b

    .line 459116
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getVoucherTags()Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 459119
    move-result-object v0

    .line 459120
    if-eqz v0, :cond_179

    .line 459122
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 459125
    move-result v0

    .line 459126
    if-ne v0, v5, :cond_179

    .line 459128
    const/4 v2, 0x1

    .line 459129
    :cond_179
    if-eqz v2, :cond_18c

    .line 459131
    :cond_17b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 459134
    move-result-object v0

    .line 459135
    if-nez v0, :cond_182

    .line 459137
    goto :goto_19c

    .line 459138
    :cond_182
    const/high16 v2, 0x426c0000    # 59.0f

    .line 459140
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 459143
    move-result v2

    .line 459144
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 459147
    goto :goto_19c

    .line 459148
    :cond_18c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 459151
    move-result-object v0

    .line 459152
    if-nez v0, :cond_193

    .line 459154
    goto :goto_19c

    .line 459155
    :cond_193
    const/high16 v2, 0x42500000    # 52.0f

    .line 459157
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 459160
    move-result v2

    .line 459161
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 459164
    :goto_19c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getSubTitleView()Landroid/widget/TextView;

    .line 459167
    move-result-object v0

    .line 459168
    if-nez v0, :cond_1a3

    .line 459170
    goto :goto_1a6

    .line 459171
    :cond_1a3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 459174
    :goto_1a6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getSubTitleView()Landroid/widget/TextView;

    .line 459177
    move-result-object v0

    .line 459178
    if-nez v0, :cond_1ad

    .line 459180
    goto :goto_1b2

    .line 459181
    :cond_1ad
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 459183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 459186
    :goto_1b2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getSubTitleView()Landroid/widget/TextView;

    .line 459189
    move-result-object v0

    .line 459190
    if-eqz v0, :cond_1bc

    .line 459192
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459195
    move-result-object v1

    .line 459196
    :cond_1bc
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459199
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459201
    const/high16 v0, 0x41800000    # 16.0f

    .line 459203
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 459206
    move-result v0

    .line 459207
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 459209
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->e()V

    .line 131075
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getSplitLine()Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 131084
    :cond_c
    return-void
.end method
