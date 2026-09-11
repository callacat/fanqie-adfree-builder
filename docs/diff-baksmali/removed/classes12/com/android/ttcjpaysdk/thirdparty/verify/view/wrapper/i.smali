.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i$a;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

.field public final e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public i:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i$b;

.field public j:I

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d982

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-direct/range {p0 .. p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 34078725
    .line 34078726
    .line 34078727
    const v2, 0x7f112771

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v2

    .line 34078734
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34078735
    .line 34078736
    const v3, 0x7f1134e9

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v3

    .line 34078743
    check-cast v3, Landroid/widget/TextView;

    .line 34078744
    .line 34078745
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->c:Landroid/widget/TextView;

    .line 34078746
    .line 34078747
    const v3, 0x7f113903

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v3

    .line 34078754
    check-cast v3, Landroid/widget/TextView;

    .line 34078755
    .line 34078756
    const v4, 0x7f110ac7

    .line 34078757
    .line 34078758
    .line 34078759
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v4

    .line 34078763
    check-cast v4, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 34078764
    .line 34078765
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 34078766
    .line 34078767
    const v5, 0x7f1130e8

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v5

    .line 34078774
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 34078775
    .line 34078776
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 34078777
    .line 34078778
    const v6, 0x7f11192b

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v6

    .line 34078785
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 34078786
    .line 34078787
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->f:Landroid/widget/RelativeLayout;

    .line 34078788
    .line 34078789
    const v7, 0x7f111944

    .line 34078790
    .line 34078791
    .line 34078792
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v7

    .line 34078796
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 34078797
    .line 34078798
    iput-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->g:Landroid/widget/RelativeLayout;

    .line 34078799
    .line 34078800
    const v8, 0x7f1108e5

    .line 34078801
    .line 34078802
    .line 34078803
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v1

    .line 34078807
    check-cast v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34078808
    .line 34078809
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34078810
    .line 34078811
    const/4 v8, 0x0

    .line 34078812
    if-eqz p2, :cond_6b

    .line 34078813
    .line 34078814
    move-object/from16 v9, p2

    .line 34078815
    .line 34078816
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34078817
    .line 34078818
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v9

    .line 34078822
    if-eqz v9, :cond_6b

    .line 34078823
    .line 34078824
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_show_button:Z

    .line 34078825
    .line 34078826
    goto :goto_6c

    .line 34078827
    :cond_6b
    const/4 v9, 0x0

    .line 34078828
    :goto_6c
    iput-boolean v9, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->k:Z

    .line 34078829
    .line 34078830
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 34078831
    .line 34078832
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->f(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v10

    .line 34078839
    const/4 v11, 0x1

    .line 34078840
    if-nez v10, :cond_8f

    .line 34078841
    .line 34078842
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->l(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v10

    .line 34078846
    if-nez v10, :cond_89

    .line 34078847
    .line 34078848
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->g(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 34078849
    .line 34078850
    .line 34078851
    move-result v10

    .line 34078852
    if-eqz v10, :cond_87

    .line 34078853
    .line 34078854
    goto :goto_89

    .line 34078855
    :cond_87
    const/4 v10, 0x0

    .line 34078856
    goto :goto_8a

    .line 34078857
    :cond_89
    :goto_89
    const/4 v10, 0x1

    .line 34078858
    :goto_8a
    if-eqz v10, :cond_8d

    .line 34078859
    .line 34078860
    goto :goto_8f

    .line 34078861
    :cond_8d
    const/4 v10, 0x0

    .line 34078862
    goto :goto_90

    .line 34078863
    :cond_8f
    :goto_8f
    const/4 v10, 0x1

    .line 34078864
    :goto_90
    if-nez v1, :cond_93

    .line 34078865
    .line 34078866
    goto :goto_96

    .line 34078867
    :cond_93
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 34078868
    .line 34078869
    .line 34078870
    :goto_96
    if-eqz v4, :cond_9b

    .line 34078871
    .line 34078872
    invoke-virtual {v4, v11}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 34078873
    .line 34078874
    .line 34078875
    :cond_9b
    if-eqz v4, :cond_a0

    .line 34078876
    .line 34078877
    invoke-virtual {v4, v11}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 34078878
    .line 34078879
    .line 34078880
    :cond_a0
    if-eqz p2, :cond_af

    .line 34078881
    .line 34078882
    move-object/from16 v13, p2

    .line 34078883
    .line 34078884
    check-cast v13, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34078885
    .line 34078886
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v13

    .line 34078890
    if-eqz v13, :cond_af

    .line 34078891
    .line 34078892
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->style:Ljava/lang/String;

    .line 34078893
    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v13, 0x0

    .line 34078896
    :goto_b0
    if-eqz v13, :cond_bb

    .line 34078897
    .line 34078898
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v14

    .line 34078902
    if-nez v14, :cond_b9

    .line 34078903
    .line 34078904
    goto :goto_bb

    .line 34078905
    :cond_b9
    const/4 v14, 0x0

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    :goto_bb
    const/4 v14, 0x1

    .line 34078908
    :goto_bc
    if-nez v14, :cond_d1

    .line 34078909
    .line 34078910
    const-string v14, "CHECKBOX"

    .line 34078911
    .line 34078912
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v14

    .line 34078916
    if-eqz v14, :cond_c7

    .line 34078917
    .line 34078918
    goto :goto_d1

    .line 34078919
    :cond_c7
    const-string v14, "SWITCH"

    .line 34078920
    .line 34078921
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v13

    .line 34078925
    if-eqz v13, :cond_d1

    .line 34078926
    .line 34078927
    const/4 v13, 0x1

    .line 34078928
    goto :goto_d2

    .line 34078929
    :cond_d1
    :goto_d1
    const/4 v13, 0x0

    .line 34078930
    :goto_d2
    iput v13, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->j:I

    .line 34078931
    .line 34078932
    if-eqz p2, :cond_e3

    .line 34078933
    .line 34078934
    move-object/from16 v13, p2

    .line 34078935
    .line 34078936
    check-cast v13, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34078937
    .line 34078938
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v13

    .line 34078942
    if-eqz v13, :cond_e3

    .line 34078943
    .line 34078944
    iget-boolean v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 34078945
    .line 34078946
    goto :goto_e4

    .line 34078947
    :cond_e3
    const/4 v13, 0x1

    .line 34078948
    :goto_e4
    iget v14, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->j:I

    .line 34078949
    .line 34078950
    if-ne v14, v11, :cond_f0

    .line 34078951
    .line 34078952
    if-eqz v5, :cond_f7

    .line 34078953
    .line 34078954
    invoke-virtual {v5, v13}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setIsChecked(Z)V

    .line 34078955
    .line 34078956
    .line 34078957
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078958
    .line 34078959
    goto :goto_f7

    .line 34078960
    :cond_f0
    if-eqz v4, :cond_f7

    .line 34078961
    .line 34078962
    invoke-virtual {v4, v13}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 34078963
    .line 34078964
    .line 34078965
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078966
    .line 34078967
    :cond_f7
    :goto_f7
    if-eqz v9, :cond_125

    .line 34078968
    .line 34078969
    const/high16 v13, 0x41400000    # 12.0f

    .line 34078970
    .line 34078971
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v14

    .line 34078975
    invoke-static {v13, v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v13

    .line 34078979
    const/4 v14, 0x0

    .line 34078980
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v15

    .line 34078984
    invoke-static {v14, v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v14

    .line 34078988
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078989
    .line 34078990
    const/high16 v12, 0x42300000    # 44.0f

    .line 34078991
    .line 34078992
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v11

    .line 34078996
    invoke-static {v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v11

    .line 34079000
    const/4 v12, -0x1

    .line 34079001
    invoke-direct {v15, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-virtual {v15, v8, v13, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34079005
    .line 34079006
    .line 34079007
    if-nez v1, :cond_122

    .line 34079008
    .line 34079009
    goto :goto_125

    .line 34079010
    :cond_122
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079011
    .line 34079012
    .line 34079013
    :cond_125
    :goto_125
    if-eqz v9, :cond_162

    .line 34079014
    .line 34079015
    if-eqz p2, :cond_136

    .line 34079016
    .line 34079017
    move-object/from16 v11, p2

    .line 34079018
    .line 34079019
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34079020
    .line 34079021
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v11

    .line 34079025
    if-eqz v11, :cond_136

    .line 34079026
    .line 34079027
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->btn_desc:Ljava/lang/String;

    .line 34079028
    .line 34079029
    goto :goto_137

    .line 34079030
    :cond_136
    const/4 v11, 0x0

    .line 34079031
    :goto_137
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v11

    .line 34079035
    if-nez v11, :cond_14c

    .line 34079036
    .line 34079037
    if-eqz p2, :cond_160

    .line 34079038
    .line 34079039
    move-object/from16 v11, p2

    .line 34079040
    .line 34079041
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34079042
    .line 34079043
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v11

    .line 34079047
    if-eqz v11, :cond_160

    .line 34079048
    .line 34079049
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->btn_desc:Ljava/lang/String;

    .line 34079050
    .line 34079051
    goto :goto_164

    .line 34079052
    :cond_14c
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v11

    .line 34079056
    if-eqz v11, :cond_160

    .line 34079057
    .line 34079058
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v11

    .line 34079062
    if-eqz v11, :cond_160

    .line 34079063
    .line 34079064
    const v12, 0x7f060959

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v11

    .line 34079071
    goto :goto_164

    .line 34079072
    :cond_160
    const/4 v11, 0x0

    .line 34079073
    goto :goto_164

    .line 34079074
    :cond_162
    const-string v11, ""

    .line 34079075
    .line 34079076
    :goto_164
    if-eqz p2, :cond_173

    .line 34079077
    .line 34079078
    move-object/from16 v12, p2

    .line 34079079
    .line 34079080
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34079081
    .line 34079082
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v12

    .line 34079086
    if-eqz v12, :cond_173

    .line 34079087
    .line 34079088
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->title:Ljava/lang/String;

    .line 34079089
    .line 34079090
    goto :goto_174

    .line 34079091
    :cond_173
    const/4 v12, 0x0

    .line 34079092
    :goto_174
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v12

    .line 34079096
    if-nez v12, :cond_189

    .line 34079097
    .line 34079098
    if-eqz p2, :cond_19d

    .line 34079099
    .line 34079100
    move-object/from16 v12, p2

    .line 34079101
    .line 34079102
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34079103
    .line 34079104
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v12

    .line 34079108
    if-eqz v12, :cond_19d

    .line 34079109
    .line 34079110
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->title:Ljava/lang/String;

    .line 34079111
    .line 34079112
    goto :goto_19e

    .line 34079113
    :cond_189
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v12

    .line 34079117
    if-eqz v12, :cond_19d

    .line 34079118
    .line 34079119
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v12

    .line 34079123
    if-eqz v12, :cond_19d

    .line 34079124
    .line 34079125
    const v13, 0x7f060885

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v12

    .line 34079132
    goto :goto_19e

    .line 34079133
    :cond_19d
    const/4 v12, 0x0

    .line 34079134
    :goto_19e
    iget v13, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->j:I

    .line 34079135
    .line 34079136
    if-eqz v13, :cond_207

    .line 34079137
    .line 34079138
    const/4 v14, 0x1

    .line 34079139
    if-eq v13, v14, :cond_1aa

    .line 34079140
    .line 34079141
    invoke-virtual {v0, v11, v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079142
    .line 34079143
    .line 34079144
    goto/16 :goto_20a

    .line 34079145
    .line 34079146
    :cond_1aa
    const/16 v13, 0x8

    .line 34079147
    .line 34079148
    if-nez v6, :cond_1af

    .line 34079149
    .line 34079150
    goto :goto_1b2

    .line 34079151
    :cond_1af
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34079152
    .line 34079153
    .line 34079154
    :goto_1b2
    if-nez v7, :cond_1b5

    .line 34079155
    .line 34079156
    goto :goto_1b8

    .line 34079157
    :cond_1b5
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34079158
    .line 34079159
    .line 34079160
    :goto_1b8
    if-eqz v3, :cond_1cc

    .line 34079161
    .line 34079162
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v14

    .line 34079166
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v14

    .line 34079170
    const v15, 0x7f0d00a7

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v14

    .line 34079177
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079178
    .line 34079179
    .line 34079180
    :cond_1cc
    if-nez v3, :cond_1cf

    .line 34079181
    .line 34079182
    goto :goto_1d2

    .line 34079183
    :cond_1cf
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079184
    .line 34079185
    .line 34079186
    :goto_1d2
    if-eqz v9, :cond_200

    .line 34079187
    .line 34079188
    if-eqz v1, :cond_20a

    .line 34079189
    .line 34079190
    if-eqz v5, :cond_1df

    .line 34079191
    .line 34079192
    iget-boolean v3, v5, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 34079193
    .line 34079194
    const/4 v9, 0x1

    .line 34079195
    if-ne v3, v9, :cond_1df

    .line 34079196
    .line 34079197
    const/4 v14, 0x1

    .line 34079198
    goto :goto_1e0

    .line 34079199
    :cond_1df
    const/4 v14, 0x0

    .line 34079200
    :goto_1e0
    if-eqz v14, :cond_1e4

    .line 34079201
    .line 34079202
    move-object v12, v11

    .line 34079203
    goto :goto_1f9

    .line 34079204
    :cond_1e4
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v3

    .line 34079208
    if-eqz v3, :cond_1f8

    .line 34079209
    .line 34079210
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v3

    .line 34079214
    if-eqz v3, :cond_1f8

    .line 34079215
    .line 34079216
    const v9, 0x7f0607fd

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v12

    .line 34079223
    goto :goto_1f9

    .line 34079224
    :cond_1f8
    const/4 v12, 0x0

    .line 34079225
    :goto_1f9
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079229
    .line 34079230
    .line 34079231
    goto :goto_20a

    .line 34079232
    :cond_200
    if-nez v1, :cond_203

    .line 34079233
    .line 34079234
    goto :goto_20a

    .line 34079235
    :cond_203
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079236
    .line 34079237
    .line 34079238
    goto :goto_20a

    .line 34079239
    :cond_207
    invoke-virtual {v0, v11, v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079240
    .line 34079241
    .line 34079242
    :cond_20a
    :goto_20a
    if-eqz v10, :cond_221

    .line 34079243
    .line 34079244
    if-nez v6, :cond_210

    .line 34079245
    .line 34079246
    const/4 v1, 0x1

    .line 34079247
    goto :goto_214

    .line 34079248
    :cond_210
    const/4 v1, 0x1

    .line 34079249
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 34079250
    .line 34079251
    .line 34079252
    :goto_214
    if-nez v7, :cond_217

    .line 34079253
    .line 34079254
    goto :goto_21a

    .line 34079255
    :cond_217
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 34079256
    .line 34079257
    .line 34079258
    :goto_21a
    if-nez v2, :cond_21d

    .line 34079259
    .line 34079260
    goto :goto_222

    .line 34079261
    :cond_21d
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34079262
    .line 34079263
    .line 34079264
    goto :goto_222

    .line 34079265
    :cond_221
    const/4 v1, 0x1

    .line 34079266
    :goto_222
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->j:I

    .line 34079267
    .line 34079268
    if-eqz v2, :cond_23e

    .line 34079269
    .line 34079270
    if-eq v2, v1, :cond_233

    .line 34079271
    .line 34079272
    if-eqz v4, :cond_248

    .line 34079273
    .line 34079274
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreBioWrapper$setCheckBoxListener$1;

    .line 34079275
    .line 34079276
    invoke-direct {v1, v0, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreBioWrapper$setCheckBoxListener$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;Ljava/lang/String;)V

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34079280
    .line 34079281
    .line 34079282
    goto :goto_248

    .line 34079283
    :cond_233
    if-eqz v5, :cond_248

    .line 34079284
    .line 34079285
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/j;

    .line 34079286
    .line 34079287
    invoke-direct {v1, v0, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;Ljava/lang/String;)V

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/ui/component/h;)V

    .line 34079291
    .line 34079292
    .line 34079293
    goto :goto_248

    .line 34079294
    :cond_23e
    if-eqz v4, :cond_248

    .line 34079295
    .line 34079296
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreBioWrapper$setCheckBoxListener$1;

    .line 34079297
    .line 34079298
    invoke-direct {v1, v0, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreBioWrapper$setCheckBoxListener$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;Ljava/lang/String;)V

    .line 34079299
    .line 34079300
    .line 34079301
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34079302
    .line 34079303
    .line 34079304
    :cond_248
    :goto_248
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->f:Landroid/widget/RelativeLayout;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947652
    .line 33947653
    goto :goto_9

    .line 33947654
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33947655
    .line 33947656
    .line 33947657
    :goto_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->g:Landroid/widget/RelativeLayout;

    .line 33947658
    .line 33947659
    const/16 v2, 0x8

    .line 33947660
    .line 33947661
    if-nez v0, :cond_10

    .line 33947662
    .line 33947663
    goto :goto_13

    .line 33947664
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33947665
    .line 33947666
    .line 33947667
    :goto_13
    const/4 v0, 0x4

    .line 33947668
    new-array v0, v0, [I

    .line 33947669
    .line 33947670
    const/high16 v3, 0x40800000    # 4.0f

    .line 33947671
    .line 33947672
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v4

    .line 33947676
    aput v4, v0, v1

    .line 33947677
    .line 33947678
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    aput v4, v0, v5

    .line 33947684
    .line 33947685
    const/high16 v4, 0x42200000    # 40.0f

    .line 33947686
    .line 33947687
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    const/4 v6, 0x2

    .line 33947692
    aput v4, v0, v6

    .line 33947693
    .line 33947694
    const/4 v4, 0x3

    .line 33947695
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    aput v3, v0, v4

    .line 33947700
    .line 33947701
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33947702
    .line 33947703
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->c:Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    if-eqz v0, :cond_50

    .line 33947709
    .line 33947710
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    const v4, 0x7f0d00a7

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v3

    .line 33947725
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->c:Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    if-nez v0, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_58

    .line 33947733
    :cond_55
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947734
    .line 33947735
    .line 33947736
    :goto_58
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->k:Z

    .line 33947737
    .line 33947738
    if-eqz p2, :cond_91

    .line 33947739
    .line 33947740
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947741
    .line 33947742
    if-eqz p2, :cond_99

    .line 33947743
    .line 33947744
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33947745
    .line 33947746
    if-eqz v0, :cond_71

    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    if-eqz v0, :cond_71

    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    if-ne v0, v5, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v5, 0x0

    .line 33947762
    :goto_72
    if-eqz v5, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_8a

    .line 33947765
    :cond_75
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    if-eqz p1, :cond_89

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    if-eqz p1, :cond_89

    .line 33947776
    .line 33947777
    const v0, 0x7f0607fd

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 p1, 0x0

    .line 33947786
    :goto_8a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_99

    .line 33947793
    :cond_91
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947794
    .line 33947795
    if-nez p1, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_99

    .line 33947798
    :cond_96
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    return-void
.end method

.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->j:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-ne v0, v1, :cond_d

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1b

    .line 196617
    .line 196618
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 196619
    .line 196620
    goto :goto_1b

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1b

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1b

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v2

    .line 196635
    :cond_1b
    :goto_1b
    return v2
.end method

.method public final e(II)V
    .registers 8

    .prologue
    .line 33816576
    const/16 v0, 0x14

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816587
    .line 33816588
    const/high16 v3, 0x42300000    # 44.0f

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v4

    .line 33816594
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v3

    .line 33816598
    const/4 v4, -0x1

    .line 33816599
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v2, v1, p1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33816606
    .line 33816607
    if-nez p1, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method

.method public final f(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->j:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, -0x2

    .line 17039364
    if-ne v0, v1, :cond_17

    .line 17039365
    .line 17039366
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039367
    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->g:Landroid/widget/RelativeLayout;

    .line 17039375
    .line 17039376
    if-nez p1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_26

    .line 17039379
    :cond_13
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_26

    .line 17039383
    :cond_17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039384
    .line 17039385
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->f:Landroid/widget/RelativeLayout;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method
