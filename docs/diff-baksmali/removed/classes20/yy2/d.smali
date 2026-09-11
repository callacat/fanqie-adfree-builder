.class public final Lyy2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyy2/d;

.field public static final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d7b7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyy2/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyy2/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyy2/d;->a:Lyy2/d;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "AdAnchorFacade"

    .line 196624
    .line 196625
    const-string v2, "\u951a\u70b9\u7ec4\u4ef6"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lyy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcz2/a;Lez2/a;)V
    .registers 15

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    const v0, 0x7f110426

    .line 34078724
    .line 34078725
    .line 34078726
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v0

    .line 34078730
    check-cast v0, Landroid/widget/TextView;

    .line 34078731
    .line 34078732
    sget-object v1, Lzy2/a;->a:Lzy2/a;

    .line 34078733
    .line 34078734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078735
    .line 34078736
    .line 34078737
    sget v1, Lzy2/a;->b:I

    .line 34078738
    .line 34078739
    sget v2, Lzy2/a;->c:I

    .line 34078740
    .line 34078741
    const/4 v3, 0x0

    .line 34078742
    const/4 v4, 0x1

    .line 34078743
    if-lt v1, v2, :cond_1b

    .line 34078744
    .line 34078745
    move-object v1, v3

    .line 34078746
    goto :goto_26

    .line 34078747
    :cond_1b
    add-int/2addr v1, v4

    .line 34078748
    sput v1, Lzy2/a;->b:I

    .line 34078749
    .line 34078750
    sget-object v1, Lzy2/a;->d:Ljava/util/List;

    .line 34078751
    .line 34078752
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v1

    .line 34078756
    check-cast v1, Ljava/lang/String;

    .line 34078757
    .line 34078758
    :goto_26
    const/4 v2, 0x0

    .line 34078759
    if-nez v1, :cond_33

    .line 34078760
    .line 34078761
    sget-object p0, Lyy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078762
    .line 34078763
    const-string p1, "applyAdPosition() \u5df2\u65e0\u951a\u70b9\u6570\u636e"

    .line 34078764
    .line 34078765
    new-array v0, v2, [Ljava/lang/Object;

    .line 34078766
    .line 34078767
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078768
    .line 34078769
    .line 34078770
    return-void

    .line 34078771
    :cond_33
    if-eqz v0, :cond_38

    .line 34078772
    .line 34078773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078774
    .line 34078775
    .line 34078776
    :cond_38
    invoke-virtual {p0}, Lcz2/a;->getContext()Landroid/content/Context;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v1

    .line 34078780
    if-eqz v1, :cond_279

    .line 34078781
    .line 34078782
    sget-object v5, Lbz2/b;->a:Lbz2/b;

    .line 34078783
    .line 34078784
    if-eqz v0, :cond_46

    .line 34078785
    .line 34078786
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v3

    .line 34078790
    :cond_46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v0

    .line 34078794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078795
    .line 34078796
    .line 34078797
    new-instance v3, Landroid/graphics/Paint;

    .line 34078798
    .line 34078799
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 34078800
    .line 34078801
    .line 34078802
    const/high16 v5, 0x41400000    # 12.0f

    .line 34078803
    .line 34078804
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v5

    .line 34078808
    int-to-float v5, v5

    .line 34078809
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34078810
    .line 34078811
    .line 34078812
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078813
    .line 34078814
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v0

    .line 34078821
    const/high16 v3, 0x42380000    # 46.0f

    .line 34078822
    .line 34078823
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v3

    .line 34078827
    int-to-float v3, v3

    .line 34078828
    add-float/2addr v3, v0

    .line 34078829
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078830
    .line 34078831
    .line 34078832
    const/high16 v0, 0x41c00000    # 24.0f

    .line 34078833
    .line 34078834
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v0

    .line 34078838
    int-to-float v0, v0

    .line 34078839
    iget-object v1, p0, Lcz2/a;->e:Landroid/widget/FrameLayout;

    .line 34078840
    .line 34078841
    if-eqz v1, :cond_279

    .line 34078842
    .line 34078843
    float-to-int v3, v3

    .line 34078844
    float-to-int v0, v0

    .line 34078845
    iget v5, p0, Lcz2/a;->c:I

    .line 34078846
    .line 34078847
    int-to-float v5, v5

    .line 34078848
    sget-object v6, Laz2/a;->a:Laz2/a;

    .line 34078849
    .line 34078850
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078851
    .line 34078852
    .line 34078853
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078854
    .line 34078855
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v6

    .line 34078862
    const v7, 0x3dcccccd    # 0.1f

    .line 34078863
    .line 34078864
    .line 34078865
    if-eqz v6, :cond_96

    .line 34078866
    .line 34078867
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->parentLeftPadding:F

    .line 34078868
    .line 34078869
    goto :goto_99

    .line 34078870
    :cond_96
    const v6, 0x3dcccccd    # 0.1f

    .line 34078871
    .line 34078872
    .line 34078873
    :goto_99
    mul-float v5, v5, v6

    .line 34078874
    .line 34078875
    float-to-int v5, v5

    .line 34078876
    iget v6, p0, Lcz2/a;->c:I

    .line 34078877
    .line 34078878
    int-to-float v6, v6

    .line 34078879
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v8

    .line 34078883
    if-eqz v8, :cond_a7

    .line 34078884
    .line 34078885
    iget v7, v8, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->parentRightPadding:F

    .line 34078886
    .line 34078887
    :cond_a7
    mul-float v6, v6, v7

    .line 34078888
    .line 34078889
    float-to-int v6, v6

    .line 34078890
    iget v7, p0, Lcz2/a;->d:I

    .line 34078891
    .line 34078892
    int-to-float v7, v7

    .line 34078893
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v8

    .line 34078897
    const v9, 0x3e99999a    # 0.3f

    .line 34078898
    .line 34078899
    .line 34078900
    if-eqz v8, :cond_b9

    .line 34078901
    .line 34078902
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->parentTopPadding:F

    .line 34078903
    .line 34078904
    goto :goto_bc

    .line 34078905
    :cond_b9
    const v8, 0x3e99999a    # 0.3f

    .line 34078906
    .line 34078907
    .line 34078908
    :goto_bc
    mul-float v7, v7, v8

    .line 34078909
    .line 34078910
    float-to-int v7, v7

    .line 34078911
    iget p0, p0, Lcz2/a;->d:I

    .line 34078912
    .line 34078913
    int-to-float p0, p0

    .line 34078914
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v8

    .line 34078918
    if-eqz v8, :cond_ca

    .line 34078919
    .line 34078920
    iget v9, v8, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->parentBottomPadding:F

    .line 34078921
    .line 34078922
    :cond_ca
    mul-float p0, p0, v9

    .line 34078923
    .line 34078924
    float-to-int p0, p0

    .line 34078925
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078926
    .line 34078927
    .line 34078928
    sget-object v8, Lbz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078929
    .line 34078930
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078931
    .line 34078932
    const-string v10, "generateRect, parent width: "

    .line 34078933
    .line 34078934
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078935
    .line 34078936
    .line 34078937
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v10

    .line 34078941
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078942
    .line 34078943
    .line 34078944
    const-string v10, ", height: "

    .line 34078945
    .line 34078946
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v11

    .line 34078953
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078954
    .line 34078955
    .line 34078956
    const-string v11, ", adWidth: "

    .line 34078957
    .line 34078958
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078962
    .line 34078963
    .line 34078964
    const-string v11, ", adHeight: "

    .line 34078965
    .line 34078966
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078970
    .line 34078971
    .line 34078972
    const-string v12, ", parentPaddingLeft: "

    .line 34078973
    .line 34078974
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078978
    .line 34078979
    .line 34078980
    const-string v12, ", parentPaddingRight: "

    .line 34078981
    .line 34078982
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078986
    .line 34078987
    .line 34078988
    const-string v12, ", parentPaddingTop: "

    .line 34078989
    .line 34078990
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078994
    .line 34078995
    .line 34078996
    const-string v12, ", parentPaddingBottom: "

    .line 34078997
    .line 34078998
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v9

    .line 34079008
    new-array v12, v2, [Ljava/lang/Object;

    .line 34079009
    .line 34079010
    invoke-virtual {v8, v9, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079011
    .line 34079012
    .line 34079013
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v9

    .line 34079017
    sub-int/2addr v9, v6

    .line 34079018
    sub-int/2addr v9, v3

    .line 34079019
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v6

    .line 34079023
    sub-int/2addr v6, p0

    .line 34079024
    sub-int/2addr v6, v0

    .line 34079025
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079026
    .line 34079027
    const-string v12, "generateRect, minLeft: "

    .line 34079028
    .line 34079029
    invoke-direct {p0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079033
    .line 34079034
    .line 34079035
    const-string v12, ", maxLeft: "

    .line 34079036
    .line 34079037
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079041
    .line 34079042
    .line 34079043
    const-string v12, ", minTop: "

    .line 34079044
    .line 34079045
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079049
    .line 34079050
    .line 34079051
    const-string v12, ", maxTop: "

    .line 34079052
    .line 34079053
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079057
    .line 34079058
    .line 34079059
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object p0

    .line 34079063
    new-array v12, v2, [Ljava/lang/Object;

    .line 34079064
    .line 34079065
    invoke-virtual {v8, p0, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079066
    .line 34079067
    .line 34079068
    new-instance p0, Landroid/graphics/Rect;

    .line 34079069
    .line 34079070
    invoke-direct {p0, v5, v7, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34079071
    .line 34079072
    .line 34079073
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 34079074
    .line 34079075
    iget v6, p0, Landroid/graphics/Rect;->right:I

    .line 34079076
    .line 34079077
    if-ge v5, v6, :cond_279

    .line 34079078
    .line 34079079
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 34079080
    .line 34079081
    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    .line 34079082
    .line 34079083
    if-lt v7, v9, :cond_16f

    .line 34079084
    .line 34079085
    goto/16 :goto_279

    .line 34079086
    .line 34079087
    :cond_16f
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 34079088
    .line 34079089
    invoke-virtual {v7, v5, v6}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v5

    .line 34079093
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 34079094
    .line 34079095
    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    .line 34079096
    .line 34079097
    invoke-virtual {v7, v6, v9}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v6

    .line 34079101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079102
    .line 34079103
    const-string v9, "applyRandomAdPosition, randomLeft: "

    .line 34079104
    .line 34079105
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079109
    .line 34079110
    .line 34079111
    const-string v9, ", randomTop: "

    .line 34079112
    .line 34079113
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v7

    .line 34079123
    new-array v9, v2, [Ljava/lang/Object;

    .line 34079124
    .line 34079125
    invoke-virtual {v8, v7, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079126
    .line 34079127
    .line 34079128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079129
    .line 34079130
    const-string v9, "applyRandomAdPosition, parentView width: "

    .line 34079131
    .line 34079132
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v9

    .line 34079139
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v9

    .line 34079149
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v7

    .line 34079156
    new-array v9, v2, [Ljava/lang/Object;

    .line 34079157
    .line 34079158
    invoke-virtual {v8, v7, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079159
    .line 34079160
    .line 34079161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079162
    .line 34079163
    const-string v9, "applyRandomAdPosition, left: "

    .line 34079164
    .line 34079165
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079166
    .line 34079167
    .line 34079168
    iget v9, p0, Landroid/graphics/Rect;->left:I

    .line 34079169
    .line 34079170
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079171
    .line 34079172
    .line 34079173
    const-string v9, ", right: "

    .line 34079174
    .line 34079175
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079176
    .line 34079177
    .line 34079178
    iget v9, p0, Landroid/graphics/Rect;->right:I

    .line 34079179
    .line 34079180
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079181
    .line 34079182
    .line 34079183
    const-string v9, ", top: "

    .line 34079184
    .line 34079185
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079186
    .line 34079187
    .line 34079188
    iget v9, p0, Landroid/graphics/Rect;->top:I

    .line 34079189
    .line 34079190
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079191
    .line 34079192
    .line 34079193
    const-string v9, ", bottom: "

    .line 34079194
    .line 34079195
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079196
    .line 34079197
    .line 34079198
    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    .line 34079199
    .line 34079200
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079207
    .line 34079208
    .line 34079209
    const-string v9, ",top-bottom = "

    .line 34079210
    .line 34079211
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v9

    .line 34079218
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v7

    .line 34079225
    new-array v9, v2, [Ljava/lang/Object;

    .line 34079226
    .line 34079227
    invoke-virtual {v8, v7, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v7

    .line 34079234
    if-eqz v7, :cond_207

    .line 34079235
    .line 34079236
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->enableShowRect:Z

    .line 34079237
    .line 34079238
    goto :goto_208

    .line 34079239
    :cond_207
    const/4 v7, 0x0

    .line 34079240
    :goto_208
    if-eqz v7, :cond_23d

    .line 34079241
    .line 34079242
    new-instance v7, Landroid/view/View;

    .line 34079243
    .line 34079244
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v8

    .line 34079248
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34079249
    .line 34079250
    .line 34079251
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079252
    .line 34079253
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 34079254
    .line 34079255
    .line 34079256
    move-result v9

    .line 34079257
    add-int/2addr v9, v3

    .line 34079258
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v3

    .line 34079262
    add-int/2addr v3, v0

    .line 34079263
    invoke-direct {v8, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079264
    .line 34079265
    .line 34079266
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 34079267
    .line 34079268
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34079269
    .line 34079270
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 34079271
    .line 34079272
    iput p0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34079273
    .line 34079274
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079275
    .line 34079276
    .line 34079277
    const/high16 p0, -0x10000

    .line 34079278
    .line 34079279
    invoke-virtual {v7, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079280
    .line 34079281
    .line 34079282
    const/high16 p0, 0x3f000000    # 0.5f

    .line 34079283
    .line 34079284
    invoke-virtual {v7, p0}, Landroid/view/View;->setAlpha(F)V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-static {v7}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34079291
    .line 34079292
    .line 34079293
    :cond_23d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object p0

    .line 34079297
    if-nez p0, :cond_249

    .line 34079298
    .line 34079299
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079300
    .line 34079301
    const/4 v0, -0x2

    .line 34079302
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079303
    .line 34079304
    .line 34079305
    :cond_249
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079306
    .line 34079307
    iput v5, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34079308
    .line 34079309
    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34079310
    .line 34079311
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 34079315
    .line 34079316
    .line 34079317
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34079318
    .line 34079319
    .line 34079320
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079324
    .line 34079325
    .line 34079326
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 34079327
    .line 34079328
    const/4 v0, 0x0

    .line 34079329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34079330
    .line 34079331
    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34079332
    .line 34079333
    .line 34079334
    const-wide/16 v0, 0x3e8

    .line 34079335
    .line 34079336
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 34079337
    .line 34079338
    .line 34079339
    invoke-virtual {p0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 34079340
    .line 34079341
    .line 34079342
    new-instance v0, Lbz2/a;

    .line 34079343
    .line 34079344
    invoke-direct {v0, p1}, Lbz2/a;-><init>(Landroid/view/View;)V

    .line 34079345
    .line 34079346
    .line 34079347
    invoke-virtual {p0, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34079348
    .line 34079349
    .line 34079350
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34079351
    .line 34079352
    .line 34079353
    :cond_279
    :goto_279
    return-void
.end method

.method public static b(Lcz2/a;)Z
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Ldz2/a;->a:Ldz2/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Laz2/a;->a:Laz2/a;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_1f

    .line 17170459
    .line 17170460
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->enableAdAnchor:Z

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    const/4 v2, 0x1

    .line 17170465
    if-eq v1, v2, :cond_2e

    .line 17170466
    .line 17170467
    sget-object p0, Ldz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170468
    .line 17170469
    const-string v1, "isAvailableForAnchorAd \u5f00\u5173\u672a\u542f\u7528"

    .line 17170470
    .line 17170471
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto/16 :goto_b6

    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {p0}, Lcz2/a;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    if-eqz v1, :cond_ad

    .line 17170483
    .line 17170484
    iget-object p0, p0, Lcz2/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170485
    .line 17170486
    if-nez p0, :cond_3a

    .line 17170487
    .line 17170488
    goto/16 :goto_ad

    .line 17170489
    .line 17170490
    :cond_3a
    sget-object v1, Lbz2/b;->a:Lbz2/b;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_50

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    sget v3, Lbz2/b;->c:I

    .line 17170507
    .line 17170508
    if-ne v1, v3, :cond_50

    .line 17170509
    .line 17170510
    const/4 v1, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v1, 0x0

    .line 17170513
    :goto_51
    if-nez v1, :cond_5d

    .line 17170514
    .line 17170515
    sget-object p0, Ldz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170516
    .line 17170517
    const-string v1, "isAvailableForAnchorAd grouptype \u975e102\u5e7f\u544a\uff0c\u4e0d\u6d4b\u91cf"

    .line 17170518
    .line 17170519
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_b6

    .line 17170525
    :cond_5d
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_6e

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getImageMode()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    sget v3, Lbz2/b;->d:I

    .line 17170537
    .line 17170538
    if-ne v1, v3, :cond_6e

    .line 17170539
    .line 17170540
    const/4 v1, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v1, 0x0

    .line 17170543
    :goto_6f
    if-nez v1, :cond_8f

    .line 17170544
    .line 17170545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_82

    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getImageMode()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    sget v3, Lbz2/b;->e:I

    .line 17170557
    .line 17170558
    if-ne v1, v3, :cond_82

    .line 17170559
    .line 17170560
    const/4 v1, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, 0x0

    .line 17170563
    :goto_83
    if-nez v1, :cond_8f

    .line 17170564
    .line 17170565
    sget-object p0, Ldz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170566
    .line 17170567
    const-string v1, "measureViewSquare imageMode \u975e15/5\u5e7f\u544a\uff0c\u4e0d\u6d4b\u91cf"

    .line 17170568
    .line 17170569
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_b6

    .line 17170575
    :cond_8f
    invoke-static {p0}, Lbz2/b;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    if-eqz p0, :cond_9e

    .line 17170580
    .line 17170581
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p0

    .line 17170585
    if-eqz p0, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    const/4 p0, 0x0

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    :goto_9e
    const/4 p0, 0x1

    .line 17170591
    :goto_9f
    if-eqz p0, :cond_ab

    .line 17170592
    .line 17170593
    sget-object p0, Ldz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170594
    .line 17170595
    const-string v1, "isAvailableForAnchorAd \u5e7f\u544a\u951a\u70b9\u6570\u636e\u4e3a\u7a7a"

    .line 17170596
    .line 17170597
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_b6

    .line 17170603
    :cond_ab
    const/4 p0, 0x1

    .line 17170604
    goto :goto_b7

    .line 17170605
    :cond_ad
    :goto_ad
    sget-object p0, Ldz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170606
    .line 17170607
    const-string v1, "isAvailableForAnchorAd context or oneStopAdModel is null"

    .line 17170608
    .line 17170609
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170610
    .line 17170611
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    const/4 p0, 0x0

    .line 17170615
    :goto_b7
    if-nez p0, :cond_ba

    .line 17170616
    .line 17170617
    return v0

    .line 17170618
    :cond_ba
    return v2
.end method

.method public static c(Landroid/os/Handler;Lcz2/a;Lez2/a;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lyy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    new-array v2, v1, [Ljava/lang/Object;

    .line 50593799
    .line 50593800
    const-string v3, "loopShowAdAnchor \u8c03\u7528"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p1}, Lyy2/d;->b(Lcz2/a;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v2

    .line 50593809
    if-nez v2, :cond_1b

    .line 50593810
    .line 50593811
    const-string p0, "loopShowAdAnchor \u951a\u70b9\u4e0d\u53ef\u7528"

    .line 50593812
    .line 50593813
    new-array p1, v1, [Ljava/lang/Object;

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593816
    .line 50593817
    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    new-instance v0, Lyy2/a;

    .line 50593820
    .line 50593821
    invoke-direct {v0, p0, p1, p2}, Lyy2/a;-><init>(Landroid/os/Handler;Lcz2/a;Lez2/a;)V

    .line 50593822
    .line 50593823
    .line 50593824
    sget-object p1, Laz2/a;->a:Laz2/a;

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    if-eqz p1, :cond_33

    .line 50593839
    .line 50593840
    iget-wide p1, p1, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->adAnchorShowTime:J

    .line 50593841
    .line 50593842
    goto :goto_35

    .line 50593843
    :cond_33
    const-wide/16 p1, 0x5

    .line 50593844
    .line 50593845
    :goto_35
    const-wide/16 v1, 0x3e8

    .line 50593846
    .line 50593847
    mul-long p1, p1, v1

    .line 50593848
    .line 50593849
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method
