.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d97d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    move-object/from16 v7, p2

    .line 34078725
    .line 34078726
    const/4 v1, 0x0

    .line 34078727
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-direct/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a;-><init>(Landroid/view/View;)V

    .line 34078731
    .line 34078732
    .line 34078733
    iput-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;

    .line 34078734
    .line 34078735
    const v1, 0x7f110d24

    .line 34078736
    .line 34078737
    .line 34078738
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v1

    .line 34078742
    const-string v8, ""

    .line 34078743
    .line 34078744
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078745
    .line 34078746
    .line 34078747
    move-object v9, v1

    .line 34078748
    check-cast v9, Landroid/view/ViewGroup;

    .line 34078749
    .line 34078750
    iput-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->e:Landroid/view/ViewGroup;

    .line 34078751
    .line 34078752
    const v1, 0x7f110d1d

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v1

    .line 34078759
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078760
    .line 34078761
    .line 34078762
    move-object v15, v1

    .line 34078763
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 34078764
    .line 34078765
    iput-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->f:Landroid/widget/RelativeLayout;

    .line 34078766
    .line 34078767
    const v1, 0x7f110d1e

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v1

    .line 34078774
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078775
    .line 34078776
    .line 34078777
    move-object v14, v1

    .line 34078778
    check-cast v14, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34078779
    .line 34078780
    const v1, 0x7f110d1c

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v1

    .line 34078787
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078788
    .line 34078789
    .line 34078790
    move-object v13, v1

    .line 34078791
    check-cast v13, Landroid/widget/ImageView;

    .line 34078792
    .line 34078793
    iput-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->g:Landroid/widget/ImageView;

    .line 34078794
    .line 34078795
    const v1, 0x7f113713

    .line 34078796
    .line 34078797
    .line 34078798
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v1

    .line 34078802
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078803
    .line 34078804
    .line 34078805
    move-object v12, v1

    .line 34078806
    check-cast v12, Landroid/widget/TextView;

    .line 34078807
    .line 34078808
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->h:Landroid/widget/TextView;

    .line 34078809
    .line 34078810
    const v1, 0x7f110d25

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v1

    .line 34078817
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078818
    .line 34078819
    .line 34078820
    check-cast v1, Landroid/widget/ProgressBar;

    .line 34078821
    .line 34078822
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->i:Landroid/widget/ProgressBar;

    .line 34078823
    .line 34078824
    const v1, 0x7f110b81

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v1

    .line 34078831
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078832
    .line 34078833
    .line 34078834
    move-object/from16 v16, v1

    .line 34078835
    .line 34078836
    check-cast v16, Landroid/widget/LinearLayout;

    .line 34078837
    .line 34078838
    const v1, 0x7f110d1a

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v1

    .line 34078845
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078846
    .line 34078847
    .line 34078848
    move-object v11, v1

    .line 34078849
    check-cast v11, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 34078850
    .line 34078851
    iput-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 34078852
    .line 34078853
    const v1, 0x7f110d1b

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v1

    .line 34078860
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078861
    .line 34078862
    .line 34078863
    move-object v10, v1

    .line 34078864
    check-cast v10, Landroid/widget/TextView;

    .line 34078865
    .line 34078866
    const v1, 0x7f110d27

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v1

    .line 34078873
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078874
    .line 34078875
    .line 34078876
    check-cast v1, Landroid/widget/TextView;

    .line 34078877
    .line 34078878
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->k:Landroid/widget/TextView;

    .line 34078879
    .line 34078880
    const v1, 0x7f110e91

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v6

    .line 34078887
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078888
    .line 34078889
    .line 34078890
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->l:Landroid/view/View;

    .line 34078891
    .line 34078892
    const v1, 0x7f110d26

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v1

    .line 34078899
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078900
    .line 34078901
    .line 34078902
    check-cast v1, Landroid/widget/TextView;

    .line 34078903
    .line 34078904
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->m:Landroid/widget/TextView;

    .line 34078905
    .line 34078906
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 34078907
    .line 34078908
    const/16 v23, 0x0

    .line 34078909
    .line 34078910
    if-eqz v7, :cond_c5

    .line 34078911
    .line 34078912
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v1

    .line 34078916
    goto :goto_c7

    .line 34078917
    :cond_c5
    move-object/from16 v1, v23

    .line 34078918
    .line 34078919
    :goto_c7
    invoke-direct {v5, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 34078920
    .line 34078921
    .line 34078922
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 34078923
    .line 34078924
    if-eqz v7, :cond_d4

    .line 34078925
    .line 34078926
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v1

    .line 34078930
    move-object v3, v1

    .line 34078931
    goto :goto_d6

    .line 34078932
    :cond_d4
    move-object/from16 v3, v23

    .line 34078933
    .line 34078934
    :goto_d6
    const/16 v17, 0x0

    .line 34078935
    .line 34078936
    const/16 v18, 0x0

    .line 34078937
    .line 34078938
    const/16 v19, 0x1c

    .line 34078939
    .line 34078940
    move-object v1, v4

    .line 34078941
    move-object/from16 v2, p1

    .line 34078942
    .line 34078943
    move-object/from16 v24, v4

    .line 34078944
    .line 34078945
    move-object/from16 v4, v17

    .line 34078946
    .line 34078947
    move-object/from16 v25, v5

    .line 34078948
    .line 34078949
    move-object/from16 v5, v18

    .line 34078950
    .line 34078951
    move-object/from16 v17, v6

    .line 34078952
    .line 34078953
    move/from16 v6, v19

    .line 34078954
    .line 34078955
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 34078956
    .line 34078957
    .line 34078958
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078959
    .line 34078960
    const/4 v2, -0x1

    .line 34078961
    const/4 v3, -0x2

    .line 34078962
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078963
    .line 34078964
    .line 34078965
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34078966
    .line 34078967
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34078968
    .line 34078969
    const/16 v2, 0x50

    .line 34078970
    .line 34078971
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34078972
    .line 34078973
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078974
    .line 34078975
    .line 34078976
    const v1, 0x7f020098

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34078980
    .line 34078981
    .line 34078982
    const/4 v1, 0x1

    .line 34078983
    if-eqz v7, :cond_11f

    .line 34078984
    .line 34078985
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v2

    .line 34078989
    if-eqz v2, :cond_11f

    .line 34078990
    .line 34078991
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardShowAmount()Ljava/lang/String;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v2

    .line 34078995
    if-eqz v2, :cond_11f

    .line 34078996
    .line 34078997
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v2

    .line 34079001
    xor-int/2addr v2, v1

    .line 34079002
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v2

    .line 34079006
    goto :goto_121

    .line 34079007
    :cond_11f
    move-object/from16 v2, v23

    .line 34079008
    .line 34079009
    :goto_121
    if-eqz v2, :cond_128

    .line 34079010
    .line 34079011
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079012
    .line 34079013
    .line 34079014
    move-result v2

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    const/4 v2, 0x0

    .line 34079017
    :goto_129
    const/16 v3, 0x8

    .line 34079018
    .line 34079019
    if-eqz v2, :cond_12f

    .line 34079020
    .line 34079021
    const/4 v2, 0x0

    .line 34079022
    goto :goto_131

    .line 34079023
    :cond_12f
    const/16 v2, 0x8

    .line 34079024
    .line 34079025
    :goto_131
    move-object/from16 v4, v25

    .line 34079026
    .line 34079027
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->d:Landroid/view/View;

    .line 34079028
    .line 34079029
    if-nez v5, :cond_138

    .line 34079030
    .line 34079031
    goto :goto_13b

    .line 34079032
    :cond_138
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079033
    .line 34079034
    .line 34079035
    :goto_13b
    if-eqz v7, :cond_148

    .line 34079036
    .line 34079037
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v2

    .line 34079041
    if-eqz v2, :cond_148

    .line 34079042
    .line 34079043
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardRecDesc()Ljava/lang/String;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v2

    .line 34079047
    goto :goto_14a

    .line 34079048
    :cond_148
    move-object/from16 v2, v23

    .line 34079049
    .line 34079050
    :goto_14a
    if-nez v2, :cond_14d

    .line 34079051
    .line 34079052
    move-object v2, v8

    .line 34079053
    :cond_14d
    if-eqz v7, :cond_15a

    .line 34079054
    .line 34079055
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v5

    .line 34079059
    if-eqz v5, :cond_15a

    .line 34079060
    .line 34079061
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardShowAmount()Ljava/lang/String;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v5

    .line 34079065
    goto :goto_15c

    .line 34079066
    :cond_15a
    move-object/from16 v5, v23

    .line 34079067
    .line 34079068
    :goto_15c
    if-nez v5, :cond_15f

    .line 34079069
    .line 34079070
    goto :goto_160

    .line 34079071
    :cond_15f
    move-object v8, v5

    .line 34079072
    :goto_160
    if-eqz v7, :cond_16d

    .line 34079073
    .line 34079074
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v5

    .line 34079078
    if-eqz v5, :cond_16d

    .line 34079079
    .line 34079080
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v5

    .line 34079084
    goto :goto_16f

    .line 34079085
    :cond_16d
    move-object/from16 v5, v23

    .line 34079086
    .line 34079087
    :goto_16f
    move-object/from16 v6, v24

    .line 34079088
    .line 34079089
    invoke-virtual {v6, v2, v8, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34079090
    .line 34079091
    .line 34079092
    const/high16 v2, 0x41b00000    # 22.0f

    .line 34079093
    .line 34079094
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v2

    .line 34079098
    const/high16 v5, 0x42100000    # 36.0f

    .line 34079099
    .line 34079100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v5

    .line 34079104
    invoke-virtual {v4, v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 34079105
    .line 34079106
    .line 34079107
    const/16 v18, 0x0

    .line 34079108
    .line 34079109
    const/high16 v2, 0x42200000    # 40.0f

    .line 34079110
    .line 34079111
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v2

    .line 34079115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v19

    .line 34079119
    const/16 v20, 0x0

    .line 34079120
    .line 34079121
    const/16 v21, 0x0

    .line 34079122
    .line 34079123
    const/16 v22, 0xd

    .line 34079124
    .line 34079125
    invoke-static/range {v17 .. v22}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079126
    .line 34079127
    .line 34079128
    const/4 v2, 0x0

    .line 34079129
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->d(Z)V

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->c()Z

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v2

    .line 34079136
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initViews$2;

    .line 34079137
    .line 34079138
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initViews$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;)V

    .line 34079139
    .line 34079140
    .line 34079141
    if-eqz v2, :cond_1aa

    .line 34079142
    .line 34079143
    const/16 v2, 0xa

    .line 34079144
    .line 34079145
    goto :goto_1ac

    .line 34079146
    :cond_1aa
    const/16 v2, 0xc

    .line 34079147
    .line 34079148
    :goto_1ac
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079149
    .line 34079150
    const/high16 v6, 0x41700000    # 15.0f

    .line 34079151
    .line 34079152
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v6

    .line 34079156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v2

    .line 34079160
    const v8, 0x7f01049b

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v8

    .line 34079167
    invoke-virtual {v4, v5, v6, v2, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initViews$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {v11, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->setIESNewStyle(Z)V

    .line 34079171
    .line 34079172
    .line 34079173
    if-eqz v7, :cond_1d0

    .line 34079174
    .line 34079175
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v2

    .line 34079179
    if-eqz v2, :cond_1d0

    .line 34079180
    .line 34079181
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->checkbox_select_default:Ljava/lang/String;

    .line 34079182
    .line 34079183
    goto :goto_1d2

    .line 34079184
    :cond_1d0
    move-object/from16 v2, v23

    .line 34079185
    .line 34079186
    :goto_1d2
    const-string v4, "1"

    .line 34079187
    .line 34079188
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v2

    .line 34079192
    invoke-virtual {v11, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->setChecked(Z)V

    .line 34079193
    .line 34079194
    .line 34079195
    const/16 v2, 0x34

    .line 34079196
    .line 34079197
    if-eqz v7, :cond_219

    .line 34079198
    .line 34079199
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v4

    .line 34079203
    if-eqz v4, :cond_219

    .line 34079204
    .line 34079205
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->tips_checkbox:Ljava/lang/String;

    .line 34079206
    .line 34079207
    if-eqz v4, :cond_219

    .line 34079208
    .line 34079209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079210
    .line 34079211
    .line 34079212
    move-result v5

    .line 34079213
    if-lez v5, :cond_1f1

    .line 34079214
    .line 34079215
    const/4 v5, 0x1

    .line 34079216
    goto :goto_1f2

    .line 34079217
    :cond_1f1
    const/4 v5, 0x0

    .line 34079218
    :goto_1f2
    if-eqz v5, :cond_1f5

    .line 34079219
    .line 34079220
    goto :goto_1f7

    .line 34079221
    :cond_1f5
    move-object/from16 v4, v23

    .line 34079222
    .line 34079223
    :goto_1f7
    if-eqz v4, :cond_219

    .line 34079224
    .line 34079225
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079226
    .line 34079227
    .line 34079228
    const/4 v4, 0x0

    .line 34079229
    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079233
    .line 34079234
    .line 34079235
    const/16 v17, 0x0

    .line 34079236
    .line 34079237
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v4

    .line 34079241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v18

    .line 34079245
    const/16 v19, 0x0

    .line 34079246
    .line 34079247
    const/16 v20, 0x0

    .line 34079248
    .line 34079249
    const/16 v21, 0xd

    .line 34079250
    .line 34079251
    invoke-static/range {v16 .. v21}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079252
    .line 34079253
    .line 34079254
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079255
    .line 34079256
    goto :goto_21b

    .line 34079257
    :cond_219
    move-object/from16 v4, v23

    .line 34079258
    .line 34079259
    :goto_21b
    if-nez v4, :cond_23f

    .line 34079260
    .line 34079261
    invoke-virtual {v11, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079265
    .line 34079266
    .line 34079267
    const/4 v3, 0x0

    .line 34079268
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v2

    .line 34079272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v2

    .line 34079276
    const/4 v4, 0x0

    .line 34079277
    const/4 v5, 0x0

    .line 34079278
    const/16 v6, 0xd

    .line 34079279
    .line 34079280
    move-object v10, v15

    .line 34079281
    move-object v8, v11

    .line 34079282
    move-object v11, v3

    .line 34079283
    move-object v3, v12

    .line 34079284
    move-object v12, v2

    .line 34079285
    move-object v2, v13

    .line 34079286
    move-object v13, v4

    .line 34079287
    move-object v4, v14

    .line 34079288
    move-object v14, v5

    .line 34079289
    move-object v5, v15

    .line 34079290
    move v15, v6

    .line 34079291
    invoke-static/range {v10 .. v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079292
    .line 34079293
    .line 34079294
    goto :goto_244

    .line 34079295
    :cond_23f
    move-object v8, v11

    .line 34079296
    move-object v3, v12

    .line 34079297
    move-object v2, v13

    .line 34079298
    move-object v4, v14

    .line 34079299
    move-object v5, v15

    .line 34079300
    :goto_244
    iput-boolean v1, v4, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->n:Z

    .line 34079301
    .line 34079302
    invoke-virtual {v4}, Landroid/widget/TextView;->isEnabled()Z

    .line 34079303
    .line 34079304
    .line 34079305
    move-result v6

    .line 34079306
    iget-object v9, v4, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 34079307
    .line 34079308
    invoke-virtual {v4, v9, v6}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b0(Landroid/graphics/drawable/Drawable;Z)V

    .line 34079309
    .line 34079310
    .line 34079311
    if-eqz v7, :cond_26a

    .line 34079312
    .line 34079313
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v4

    .line 34079317
    if-eqz v4, :cond_26a

    .line 34079318
    .line 34079319
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->button_text:Ljava/lang/String;

    .line 34079320
    .line 34079321
    if-eqz v4, :cond_26a

    .line 34079322
    .line 34079323
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079324
    .line 34079325
    .line 34079326
    move-result v6

    .line 34079327
    if-lez v6, :cond_262

    .line 34079328
    .line 34079329
    goto :goto_263

    .line 34079330
    :cond_262
    const/4 v1, 0x0

    .line 34079331
    :goto_263
    if-eqz v1, :cond_266

    .line 34079332
    .line 34079333
    goto :goto_268

    .line 34079334
    :cond_266
    move-object/from16 v4, v23

    .line 34079335
    .line 34079336
    :goto_268
    if-nez v4, :cond_279

    .line 34079337
    .line 34079338
    :cond_26a
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v1

    .line 34079342
    if-eqz v1, :cond_277

    .line 34079343
    .line 34079344
    const v4, 0x7f0607fb

    .line 34079345
    .line 34079346
    .line 34079347
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079348
    .line 34079349
    .line 34079350
    move-result-object v23

    .line 34079351
    :cond_277
    move-object/from16 v4, v23

    .line 34079352
    .line 34079353
    :cond_279
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079354
    .line 34079355
    .line 34079356
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initClick$1;

    .line 34079357
    .line 34079358
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initClick$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;)V

    .line 34079359
    .line 34079360
    .line 34079361
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34079362
    .line 34079363
    .line 34079364
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initClick$2;

    .line 34079365
    .line 34079366
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initClick$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;)V

    .line 34079367
    .line 34079368
    .line 34079369
    invoke-static {v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34079370
    .line 34079371
    .line 34079372
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initClick$3;

    .line 34079373
    .line 34079374
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initClick$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;)V

    .line 34079375
    .line 34079376
    .line 34079377
    invoke-static {v8, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34079378
    .line 34079379
    .line 34079380
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    const/4 v1, 0x3

    .line 17104898
    const/16 v2, 0x8

    .line 17104899
    .line 17104900
    const/4 v3, 0x1

    .line 17104901
    const/4 v4, 0x0

    .line 17104902
    if-eqz p1, :cond_38

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->i:Landroid/widget/ProgressBar;

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->h:Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-array p1, v1, [Landroid/view/View;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->f:Landroid/widget/RelativeLayout;

    .line 17104917
    .line 17104918
    aput-object v1, p1, v4

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->g:Landroid/widget/ImageView;

    .line 17104921
    .line 17104922
    aput-object v1, p1, v3

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 17104925
    .line 17104926
    aput-object v1, p1, v0

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_68

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Landroid/view/View;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_28

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->i:Landroid/widget/ProgressBar;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->h:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-array p1, v1, [Landroid/view/View;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->f:Landroid/widget/RelativeLayout;

    .line 17104965
    .line 17104966
    aput-object v1, p1, v4

    .line 17104967
    .line 17104968
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->g:Landroid/widget/ImageView;

    .line 17104969
    .line 17104970
    aput-object v1, p1, v3

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 17104973
    .line 17104974
    aput-object v1, p1, v0

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    if-eqz v0, :cond_68

    .line 17104989
    .line 17104990
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    check-cast v0, Landroid/view/View;

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_58

    .line 17105000
    :cond_68
    return-void
.end method

.method public final d(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_e

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;->b()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    if-eqz v0, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_3a

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_28

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_34

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;->e()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_34

    .line 17039396
    .line 17039397
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->secondary_trade_name:Ljava/lang/String;

    .line 17039398
    .line 17039399
    goto :goto_34

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_34

    .line 17039403
    .line 17039404
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;->e()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    if-eqz p1, :cond_34

    .line 17039409
    .line 17039410
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_name:Ljava/lang/String;

    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->m:Landroid/widget/TextView;

    .line 17039413
    .line 17039414
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_3f

    .line 17039418
    :cond_3a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->m:Landroid/widget/TextView;

    .line 17039419
    .line 17039420
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method
