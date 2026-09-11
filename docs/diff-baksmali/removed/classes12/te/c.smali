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

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/std/asset/view/d;-><init>(Landroid/content/Context;Lgd/a;Landroid/util/AttributeSet;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->b()V

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getOptionVoucher()Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    const/4 v1, 0x1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v0, :cond_13

    .line 458762
    .line 458763
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    if-ne v0, v1, :cond_13

    .line 458768
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

    .line 458774
    .line 458775
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getVoucherTags()Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    if-eqz v0, :cond_25

    .line 458780
    .line 458781
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458782
    .line 458783
    .line 458784
    move-result v0

    .line 458785
    if-ne v0, v1, :cond_25

    .line 458786
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

    .line 458791
    .line 458792
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getTitleView()Landroid/widget/TextView;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    if-eqz v0, :cond_3e

    .line 458797
    .line 458798
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v0

    .line 458802
    if-eqz v0, :cond_3e

    .line 458803
    .line 458804
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v0

    .line 458808
    xor-int/2addr v0, v1

    .line 458809
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458810
    .line 458811
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

    .line 458816
    .line 458817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458818
    .line 458819
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

    .line 458824
    .line 458825
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v0

    .line 458829
    if-nez v0, :cond_51

    .line 458830
    .line 458831
    goto/16 :goto_100

    .line 458832
    .line 458833
    :cond_51
    const/high16 v1, 0x42a60000    # 83.0f

    .line 458834
    .line 458835
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458836
    .line 458837
    .line 458838
    move-result v1

    .line 458839
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 458840
    .line 458841
    .line 458842
    goto/16 :goto_100

    .line 458843
    .line 458844
    :cond_5c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getOptionVoucher()Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    if-eqz v0, :cond_6a

    .line 458849
    .line 458850
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458851
    .line 458852
    .line 458853
    move-result v0

    .line 458854
    if-ne v0, v1, :cond_6a

    .line 458855
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

    .line 458860
    .line 458861
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getTitleView()Landroid/widget/TextView;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    if-eqz v0, :cond_83

    .line 458866
    .line 458867
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v0

    .line 458871
    if-eqz v0, :cond_83

    .line 458872
    .line 458873
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458874
    .line 458875
    .line 458876
    move-result v0

    .line 458877
    xor-int/2addr v0, v1

    .line 458878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458879
    .line 458880
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

    .line 458885
    .line 458886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458887
    .line 458888
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

    .line 458893
    .line 458894
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    if-nez v0, :cond_96

    .line 458899
    .line 458900
    goto/16 :goto_100

    .line 458901
    .line 458902
    :cond_96
    const/high16 v1, 0x426c0000    # 59.0f

    .line 458903
    .line 458904
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458905
    .line 458906
    .line 458907
    move-result v1

    .line 458908
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 458909
    .line 458910
    .line 458911
    goto :goto_100

    .line 458912
    :cond_a0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getTitleView()Landroid/widget/TextView;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    if-eqz v0, :cond_b6

    .line 458917
    .line 458918
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    if-eqz v0, :cond_b6

    .line 458923
    .line 458924
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458925
    .line 458926
    .line 458927
    move-result v0

    .line 458928
    xor-int/2addr v0, v1

    .line 458929
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458930
    .line 458931
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

    .line 458936
    .line 458937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458938
    .line 458939
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

    .line 458944
    .line 458945
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getDescTitleView()Landroid/widget/TextView;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    if-eqz v0, :cond_d6

    .line 458950
    .line 458951
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v0

    .line 458955
    if-eqz v0, :cond_d6

    .line 458956
    .line 458957
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458958
    .line 458959
    .line 458960
    move-result v0

    .line 458961
    xor-int/2addr v0, v1

    .line 458962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v3

    .line 458966
    :cond_d6
    if-eqz v3, :cond_dd

    .line 458967
    .line 458968
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458969
    .line 458970
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

    .line 458975
    .line 458976
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getVoucherTags()Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    if-eqz v0, :cond_ed

    .line 458981
    .line 458982
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v0

    .line 458986
    if-ne v0, v1, :cond_ed

    .line 458987
    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v1, 0x0

    .line 458990
    :goto_ee
    if-eqz v1, :cond_100

    .line 458991
    .line 458992
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    if-nez v0, :cond_f7

    .line 458997
    .line 458998
    goto :goto_100

    .line 458999
    :cond_f7
    const/high16 v1, 0x429c0000    # 78.0f

    .line 459000
    .line 459001
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 459002
    .line 459003
    .line 459004
    move-result v1

    .line 459005
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 459006
    .line 459007
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

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getIconView()Landroid/widget/ImageView;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    const/4 v1, 0x0

    .line 458760
    if-eqz v0, :cond_f

    .line 458761
    .line 458762
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458763
    .line 458764
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

    .line 458769
    .line 458770
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458774
    .line 458775
    const/high16 v4, 0x41a00000    # 20.0f

    .line 458776
    .line 458777
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458778
    .line 458779
    .line 458780
    move-result v5

    .line 458781
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 458782
    .line 458783
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458784
    .line 458785
    .line 458786
    move-result v5

    .line 458787
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 458788
    .line 458789
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getIconMaskView()Landroid/widget/ImageView;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    if-eqz v0, :cond_33

    .line 458797
    .line 458798
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458799
    .line 458800
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

    .line 458805
    .line 458806
    .line 458807
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458808
    .line 458809
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458810
    .line 458811
    .line 458812
    move-result v5

    .line 458813
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 458814
    .line 458815
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458816
    .line 458817
    .line 458818
    move-result v4

    .line 458819
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 458820
    .line 458821
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v0

    .line 458828
    const/4 v2, 0x0

    .line 458829
    if-eqz v0, :cond_58

    .line 458830
    .line 458831
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getDescTitleView()Landroid/widget/TextView;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 458836
    .line 458837
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

    .line 458842
    .line 458843
    .line 458844
    move-result-object v4

    .line 458845
    if-eqz v4, :cond_68

    .line 458846
    .line 458847
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getVoucherTags()Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v5

    .line 458851
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 458852
    .line 458853
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

    .line 458859
    .line 458860
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v4

    .line 458864
    if-eqz v4, :cond_75

    .line 458865
    .line 458866
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v4

    .line 458873
    if-eqz v4, :cond_83

    .line 458874
    .line 458875
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getDescTitleView()Landroid/widget/TextView;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v6

    .line 458879
    add-int/2addr v0, v5

    .line 458880
    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getSplitLine()Landroid/view/View;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    if-eqz v0, :cond_8c

    .line 458888
    .line 458889
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 458890
    .line 458891
    .line 458892
    :cond_8c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getGuideView()Landroid/widget/TextView;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0

    .line 458896
    const v4, 0x7f01049f

    .line 458897
    .line 458898
    .line 458899
    if-eqz v0, :cond_a0

    .line 458900
    .line 458901
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v6

    .line 458905
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 458906
    .line 458907
    .line 458908
    move-result v6

    .line 458909
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getOptionVoucher()Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    if-eqz v0, :cond_c4

    .line 458917
    .line 458918
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v6

    .line 458922
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 458923
    .line 458924
    .line 458925
    move-result v6

    .line 458926
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentColor(I)V

    .line 458927
    .line 458928
    .line 458929
    const/16 v6, 0xc

    .line 458930
    .line 458931
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentSize(I)V

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v7

    .line 458938
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 458939
    .line 458940
    .line 458941
    move-result v4

    .line 458942
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsColor(I)V

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsSize(I)V

    .line 458946
    .line 458947
    .line 458948
    :cond_c4
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getTitleView()Landroid/widget/TextView;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v0

    .line 458952
    if-eqz v0, :cond_da

    .line 458953
    .line 458954
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0

    .line 458958
    if-eqz v0, :cond_da

    .line 458959
    .line 458960
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v0

    .line 458964
    xor-int/2addr v0, v5

    .line 458965
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458966
    .line 458967
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

    .line 458972
    .line 458973
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458974
    .line 458975
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

    .line 458980
    .line 458981
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getDescTitleView()Landroid/widget/TextView;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    if-eqz v0, :cond_fb

    .line 458986
    .line 458987
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    if-eqz v0, :cond_fb

    .line 458992
    .line 458993
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458994
    .line 458995
    .line 458996
    move-result v0

    .line 458997
    xor-int/2addr v0, v5

    .line 458998
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458999
    .line 459000
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

    .line 459005
    .line 459006
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459007
    .line 459008
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

    .line 459013
    .line 459014
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getVoucherTags()Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    if-eqz v0, :cond_114

    .line 459019
    .line 459020
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 459021
    .line 459022
    .line 459023
    move-result v0

    .line 459024
    if-ne v0, v5, :cond_114

    .line 459025
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

    .line 459030
    .line 459031
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    if-nez v0, :cond_11f

    .line 459036
    .line 459037
    goto/16 :goto_19c

    .line 459038
    .line 459039
    :cond_11f
    const/high16 v2, 0x42a00000    # 80.0f

    .line 459040
    .line 459041
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 459042
    .line 459043
    .line 459044
    move-result v2

    .line 459045
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 459046
    .line 459047
    .line 459048
    goto/16 :goto_19c

    .line 459049
    .line 459050
    :cond_12a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getTitleView()Landroid/widget/TextView;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v0

    .line 459054
    if-eqz v0, :cond_140

    .line 459055
    .line 459056
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v0

    .line 459060
    if-eqz v0, :cond_140

    .line 459061
    .line 459062
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459063
    .line 459064
    .line 459065
    move-result v0

    .line 459066
    xor-int/2addr v0, v5

    .line 459067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459068
    .line 459069
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

    .line 459074
    .line 459075
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459076
    .line 459077
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

    .line 459082
    .line 459083
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getSubTitleView()Landroid/widget/TextView;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v0

    .line 459087
    if-eqz v0, :cond_161

    .line 459088
    .line 459089
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v0

    .line 459093
    if-eqz v0, :cond_161

    .line 459094
    .line 459095
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459096
    .line 459097
    .line 459098
    move-result v0

    .line 459099
    xor-int/2addr v0, v5

    .line 459100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459101
    .line 459102
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

    .line 459107
    .line 459108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459109
    .line 459110
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

    .line 459115
    .line 459116
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getVoucherTags()Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v0

    .line 459120
    if-eqz v0, :cond_179

    .line 459121
    .line 459122
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 459123
    .line 459124
    .line 459125
    move-result v0

    .line 459126
    if-ne v0, v5, :cond_179

    .line 459127
    .line 459128
    const/4 v2, 0x1

    .line 459129
    :cond_179
    if-eqz v2, :cond_18c

    .line 459130
    .line 459131
    :cond_17b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v0

    .line 459135
    if-nez v0, :cond_182

    .line 459136
    .line 459137
    goto :goto_19c

    .line 459138
    :cond_182
    const/high16 v2, 0x426c0000    # 59.0f

    .line 459139
    .line 459140
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 459141
    .line 459142
    .line 459143
    move-result v2

    .line 459144
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 459145
    .line 459146
    .line 459147
    goto :goto_19c

    .line 459148
    :cond_18c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getItemContentLayout()Landroid/widget/LinearLayout;

    .line 459149
    .line 459150
    .line 459151
    move-result-object v0

    .line 459152
    if-nez v0, :cond_193

    .line 459153
    .line 459154
    goto :goto_19c

    .line 459155
    :cond_193
    const/high16 v2, 0x42500000    # 52.0f

    .line 459156
    .line 459157
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 459158
    .line 459159
    .line 459160
    move-result v2

    .line 459161
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 459162
    .line 459163
    .line 459164
    :goto_19c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getSubTitleView()Landroid/widget/TextView;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v0

    .line 459168
    if-nez v0, :cond_1a3

    .line 459169
    .line 459170
    goto :goto_1a6

    .line 459171
    :cond_1a3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 459172
    .line 459173
    .line 459174
    :goto_1a6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getSubTitleView()Landroid/widget/TextView;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v0

    .line 459178
    if-nez v0, :cond_1ad

    .line 459179
    .line 459180
    goto :goto_1b2

    .line 459181
    :cond_1ad
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 459182
    .line 459183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 459184
    .line 459185
    .line 459186
    :goto_1b2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getSubTitleView()Landroid/widget/TextView;

    .line 459187
    .line 459188
    .line 459189
    move-result-object v0

    .line 459190
    if-eqz v0, :cond_1bc

    .line 459191
    .line 459192
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v1

    .line 459196
    :cond_1bc
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459197
    .line 459198
    .line 459199
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459200
    .line 459201
    const/high16 v0, 0x41800000    # 16.0f

    .line 459202
    .line 459203
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 459204
    .line 459205
    .line 459206
    move-result v0

    .line 459207
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 459208
    .line 459209
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->e()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getSplitLine()Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method
