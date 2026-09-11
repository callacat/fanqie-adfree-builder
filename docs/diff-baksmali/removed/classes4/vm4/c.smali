.class public final Lvm4/c;
.super Lxf4/a;
.source "SourceFile"

# interfaces
.implements Lyh4/a;
.implements Lzh4/d;


# instance fields
.field public final a:Lyf4/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94886

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lyf4/b;->a:I

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lvm4/c;->a:Lyf4/b;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method

.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    sget-object v3, Lvm4/f;->a:Lvm4/f;

    .line 34078727
    .line 34078728
    iget-object v4, v0, Lvm4/c;->a:Lyf4/b;

    .line 34078729
    .line 34078730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078731
    .line 34078732
    .line 34078733
    const/4 v3, 0x0

    .line 34078734
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078735
    .line 34078736
    .line 34078737
    const-string v5, "single_convert_type"

    .line 34078738
    .line 34078739
    const/4 v6, 0x0

    .line 34078740
    if-nez v2, :cond_3c

    .line 34078741
    .line 34078742
    if-eqz v1, :cond_1b

    .line 34078743
    .line 34078744
    invoke-interface {v1, v5}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 34078745
    .line 34078746
    .line 34078747
    :cond_1b
    instance-of v4, v1, Lcom/dragon/read/pages/video/a;

    .line 34078748
    .line 34078749
    if-eqz v4, :cond_23

    .line 34078750
    .line 34078751
    move-object v4, v1

    .line 34078752
    check-cast v4, Lcom/dragon/read/pages/video/a;

    .line 34078753
    .line 34078754
    goto :goto_24

    .line 34078755
    :cond_23
    move-object v4, v6

    .line 34078756
    :goto_24
    if-eqz v4, :cond_2d

    .line 34078757
    .line 34078758
    iget-object v7, v4, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 34078759
    .line 34078760
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078761
    .line 34078762
    .line 34078763
    iput-object v6, v4, Lcom/dragon/read/pages/video/a;->c:Ljava/lang/String;

    .line 34078764
    .line 34078765
    :cond_2d
    sget-object v4, Lvm4/b;->a:Lvm4/b;

    .line 34078766
    .line 34078767
    new-array v7, v3, [Lkotlin/Pair;

    .line 34078768
    .line 34078769
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078770
    .line 34078771
    .line 34078772
    const-string v4, "bind_report_params"

    .line 34078773
    .line 34078774
    const-string v8, "missing_data_provider"

    .line 34078775
    .line 34078776
    invoke-static {v4, v8, v7}, Lvm4/b;->d(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 34078777
    .line 34078778
    .line 34078779
    goto :goto_59

    .line 34078780
    :cond_3c
    invoke-static {v4, v2}, Lvm4/f;->b(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lvm4/f$a;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v4

    .line 34078784
    if-nez v4, :cond_5b

    .line 34078785
    .line 34078786
    if-eqz v1, :cond_47

    .line 34078787
    .line 34078788
    invoke-interface {v1, v5}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 34078789
    .line 34078790
    .line 34078791
    :cond_47
    instance-of v4, v1, Lcom/dragon/read/pages/video/a;

    .line 34078792
    .line 34078793
    if-eqz v4, :cond_4f

    .line 34078794
    .line 34078795
    move-object v4, v1

    .line 34078796
    check-cast v4, Lcom/dragon/read/pages/video/a;

    .line 34078797
    .line 34078798
    goto :goto_50

    .line 34078799
    :cond_4f
    move-object v4, v6

    .line 34078800
    :goto_50
    if-eqz v4, :cond_59

    .line 34078801
    .line 34078802
    iget-object v7, v4, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 34078803
    .line 34078804
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078805
    .line 34078806
    .line 34078807
    iput-object v6, v4, Lcom/dragon/read/pages/video/a;->c:Ljava/lang/String;

    .line 34078808
    .line 34078809
    :cond_59
    :goto_59
    move-object v4, v6

    .line 34078810
    goto :goto_92

    .line 34078811
    :cond_5b
    instance-of v7, v1, Lcom/dragon/read/pages/video/a;

    .line 34078812
    .line 34078813
    if-eqz v7, :cond_63

    .line 34078814
    .line 34078815
    move-object v7, v1

    .line 34078816
    check-cast v7, Lcom/dragon/read/pages/video/a;

    .line 34078817
    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    move-object v7, v6

    .line 34078820
    :goto_64
    iget-boolean v8, v4, Lvm4/f$a;->k:Z

    .line 34078821
    .line 34078822
    if-nez v8, :cond_80

    .line 34078823
    .line 34078824
    if-nez v7, :cond_80

    .line 34078825
    .line 34078826
    sget-object v8, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 34078827
    .line 34078828
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v9

    .line 34078832
    if-eqz v9, :cond_75

    .line 34078833
    .line 34078834
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078835
    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    move-object v9, v6

    .line 34078838
    :goto_76
    iget-object v10, v4, Lvm4/f$a;->c:Lvm4/e$a;

    .line 34078839
    .line 34078840
    iget-object v10, v10, Lvm4/e$a;->a:Ljava/lang/String;

    .line 34078841
    .line 34078842
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-static {v9, v10}, Lcom/dragon/read/pages/video/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078846
    .line 34078847
    .line 34078848
    :cond_80
    if-eqz v1, :cond_85

    .line 34078849
    .line 34078850
    invoke-interface {v1, v5}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 34078851
    .line 34078852
    .line 34078853
    :cond_85
    if-eqz v7, :cond_92

    .line 34078854
    .line 34078855
    iget-object v8, v4, Lvm4/f$a;->c:Lvm4/e$a;

    .line 34078856
    .line 34078857
    iget-object v8, v8, Lvm4/e$a;->a:Ljava/lang/String;

    .line 34078858
    .line 34078859
    iget-object v9, v7, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 34078860
    .line 34078861
    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078862
    .line 34078863
    .line 34078864
    iput-object v8, v7, Lcom/dragon/read/pages/video/a;->c:Ljava/lang/String;

    .line 34078865
    .line 34078866
    :cond_92
    :goto_92
    if-nez v4, :cond_95

    .line 34078867
    .line 34078868
    return-void

    .line 34078869
    :cond_95
    if-eqz v2, :cond_2c8

    .line 34078870
    .line 34078871
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v2

    .line 34078875
    if-nez v2, :cond_9f

    .line 34078876
    .line 34078877
    goto/16 :goto_2c8

    .line 34078878
    .line 34078879
    :cond_9f
    instance-of v7, v1, Lcom/dragon/read/pages/video/a;

    .line 34078880
    .line 34078881
    if-eqz v7, :cond_a7

    .line 34078882
    .line 34078883
    move-object v7, v1

    .line 34078884
    check-cast v7, Lcom/dragon/read/pages/video/a;

    .line 34078885
    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    move-object v7, v6

    .line 34078888
    :goto_a8
    iget-object v8, v0, Lvm4/c;->a:Lyf4/b;

    .line 34078889
    .line 34078890
    check-cast v8, Lyf4/d;

    .line 34078891
    .line 34078892
    invoke-virtual {v8}, Lyf4/d;->g()Lth4/q;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v8

    .line 34078896
    iget-object v9, v4, Lvm4/f$a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34078897
    .line 34078898
    iget-object v10, v4, Lvm4/f$a;->b:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34078899
    .line 34078900
    iget-object v11, v4, Lvm4/f$a;->c:Lvm4/e$a;

    .line 34078901
    .line 34078902
    iget-boolean v12, v4, Lvm4/f$a;->k:Z

    .line 34078903
    .line 34078904
    const/4 v13, 0x6

    .line 34078905
    const-string v14, "success"

    .line 34078906
    .line 34078907
    const-string v15, "video_dynamic_type"

    .line 34078908
    .line 34078909
    const-string v6, "page_dynamic_type"

    .line 34078910
    .line 34078911
    const/16 v16, 0x5

    .line 34078912
    .line 34078913
    const/16 v17, 0x4

    .line 34078914
    .line 34078915
    const/16 v18, 0x3

    .line 34078916
    .line 34078917
    const/16 v19, 0x2

    .line 34078918
    .line 34078919
    const/16 v20, 0x1

    .line 34078920
    .line 34078921
    const-string v3, "feed_type"

    .line 34078922
    .line 34078923
    if-eqz v12, :cond_13e

    .line 34078924
    .line 34078925
    sget-object v12, Lvm4/b;->a:Lvm4/b;

    .line 34078926
    .line 34078927
    iget-object v0, v11, Lvm4/e$a;->c:Ljava/lang/String;

    .line 34078928
    .line 34078929
    move-object/from16 p2, v7

    .line 34078930
    .line 34078931
    new-array v7, v13, [Lkotlin/Pair;

    .line 34078932
    .line 34078933
    invoke-interface {v8}, Lth4/q;->c()Landroid/os/Bundle;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v13

    .line 34078937
    if-eqz v13, :cond_eb

    .line 34078938
    .line 34078939
    move-object/from16 v21, v4

    .line 34078940
    .line 34078941
    const-string v4, "key_single_series_inner_scene"

    .line 34078942
    .line 34078943
    move-object/from16 v22, v2

    .line 34078944
    .line 34078945
    const/4 v2, 0x0

    .line 34078946
    invoke-virtual {v13, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v4

    .line 34078950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v4

    .line 34078954
    goto :goto_f1

    .line 34078955
    :cond_eb
    move-object/from16 v22, v2

    .line 34078956
    .line 34078957
    move-object/from16 v21, v4

    .line 34078958
    .line 34078959
    const/4 v2, 0x0

    .line 34078960
    const/4 v4, 0x0

    .line 34078961
    :goto_f1
    const-string v13, "inner_scene"

    .line 34078962
    .line 34078963
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v4

    .line 34078967
    aput-object v4, v7, v2

    .line 34078968
    .line 34078969
    invoke-interface {v8}, Lth4/q;->c()Landroid/os/Bundle;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v2

    .line 34078973
    if-eqz v2, :cond_106

    .line 34078974
    .line 34078975
    const-string v4, "key_saas_outer_scene"

    .line 34078976
    .line 34078977
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v2

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v2, 0x0

    .line 34078983
    :goto_107
    const-string v4, "outer_scene"

    .line 34078984
    .line 34078985
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v2

    .line 34078989
    aput-object v2, v7, v20

    .line 34078990
    .line 34078991
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 34078992
    .line 34078993
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v2

    .line 34078997
    aput-object v2, v7, v19

    .line 34078998
    .line 34078999
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 34079000
    .line 34079001
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v2

    .line 34079005
    aput-object v2, v7, v18

    .line 34079006
    .line 34079007
    iget-object v2, v11, Lvm4/e$a;->a:Ljava/lang/String;

    .line 34079008
    .line 34079009
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v2

    .line 34079013
    aput-object v2, v7, v17

    .line 34079014
    .line 34079015
    if-eqz v1, :cond_12e

    .line 34079016
    .line 34079017
    invoke-interface {v1, v3}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v2

    .line 34079021
    goto :goto_12f

    .line 34079022
    :cond_12e
    const/4 v2, 0x0

    .line 34079023
    :goto_12f
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v2

    .line 34079027
    aput-object v2, v7, v16

    .line 34079028
    .line 34079029
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079030
    .line 34079031
    .line 34079032
    const-string v2, "resolve_inner_context"

    .line 34079033
    .line 34079034
    invoke-static {v2, v14, v0, v7}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 34079035
    .line 34079036
    .line 34079037
    goto :goto_144

    .line 34079038
    :cond_13e
    move-object/from16 v22, v2

    .line 34079039
    .line 34079040
    move-object/from16 v21, v4

    .line 34079041
    .line 34079042
    move-object/from16 p2, v7

    .line 34079043
    .line 34079044
    :goto_144
    sget-object v0, Lvm4/b;->a:Lvm4/b;

    .line 34079045
    .line 34079046
    iget-object v2, v11, Lvm4/e$a;->c:Ljava/lang/String;

    .line 34079047
    .line 34079048
    const/16 v4, 0xf

    .line 34079049
    .line 34079050
    new-array v4, v4, [Lkotlin/Pair;

    .line 34079051
    .line 34079052
    move-object/from16 v7, v22

    .line 34079053
    .line 34079054
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079055
    .line 34079056
    const-string v12, "vid"

    .line 34079057
    .line 34079058
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v8

    .line 34079062
    const/4 v13, 0x0

    .line 34079063
    aput-object v8, v4, v13

    .line 34079064
    .line 34079065
    const-string v8, "video_category_type"

    .line 34079066
    .line 34079067
    iget-object v13, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 34079068
    .line 34079069
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v8

    .line 34079073
    aput-object v8, v4, v20

    .line 34079074
    .line 34079075
    const-string v8, "bottom_bar_type"

    .line 34079076
    .line 34079077
    move-object/from16 v13, v21

    .line 34079078
    .line 34079079
    move-object/from16 v21, v3

    .line 34079080
    .line 34079081
    iget-object v3, v13, Lvm4/f$a;->d:Ljava/lang/String;

    .line 34079082
    .line 34079083
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v3

    .line 34079087
    aput-object v3, v4, v19

    .line 34079088
    .line 34079089
    const-string v3, "active_bottom_bar_type"

    .line 34079090
    .line 34079091
    iget-object v8, v13, Lvm4/f$a;->e:Ljava/lang/String;

    .line 34079092
    .line 34079093
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v3

    .line 34079097
    aput-object v3, v4, v18

    .line 34079098
    .line 34079099
    const-string v3, "input_content_type"

    .line 34079100
    .line 34079101
    iget-object v8, v13, Lvm4/f$a;->f:Ljava/lang/Integer;

    .line 34079102
    .line 34079103
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v3

    .line 34079107
    aput-object v3, v4, v17

    .line 34079108
    .line 34079109
    iget-boolean v3, v13, Lvm4/f$a;->g:Z

    .line 34079110
    .line 34079111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v3

    .line 34079115
    const-string v8, "input_is_series_video"

    .line 34079116
    .line 34079117
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v3

    .line 34079121
    aput-object v3, v4, v16

    .line 34079122
    .line 34079123
    iget-boolean v3, v13, Lvm4/f$a;->h:Z

    .line 34079124
    .line 34079125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v3

    .line 34079129
    const-string v8, "input_is_album_inner_target"

    .line 34079130
    .line 34079131
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v3

    .line 34079135
    const/4 v8, 0x6

    .line 34079136
    aput-object v3, v4, v8

    .line 34079137
    .line 34079138
    move-object v3, v2

    .line 34079139
    iget-wide v1, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34079140
    .line 34079141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v1

    .line 34079145
    const-string v2, "input_episodes_count"

    .line 34079146
    .line 34079147
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v1

    .line 34079151
    const/4 v2, 0x7

    .line 34079152
    aput-object v1, v4, v2

    .line 34079153
    .line 34079154
    iget-boolean v1, v13, Lvm4/f$a;->i:Z

    .line 34079155
    .line 34079156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v1

    .line 34079160
    const-string v8, "input_right_slide_enabled"

    .line 34079161
    .line 34079162
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v1

    .line 34079166
    const/16 v8, 0x8

    .line 34079167
    .line 34079168
    aput-object v1, v4, v8

    .line 34079169
    .line 34079170
    iget-boolean v1, v13, Lvm4/f$a;->j:Z

    .line 34079171
    .line 34079172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v1

    .line 34079176
    const-string v8, "input_actor_right_slide_enabled"

    .line 34079177
    .line 34079178
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v1

    .line 34079182
    const/16 v8, 0x9

    .line 34079183
    .line 34079184
    aput-object v1, v4, v8

    .line 34079185
    .line 34079186
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 34079187
    .line 34079188
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v1

    .line 34079192
    const/16 v23, 0xa

    .line 34079193
    .line 34079194
    aput-object v1, v4, v23

    .line 34079195
    .line 34079196
    iget-object v1, v10, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 34079197
    .line 34079198
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v1

    .line 34079202
    const/16 v24, 0xb

    .line 34079203
    .line 34079204
    aput-object v1, v4, v24

    .line 34079205
    .line 34079206
    iget-object v1, v11, Lvm4/e$a;->a:Ljava/lang/String;

    .line 34079207
    .line 34079208
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v1

    .line 34079212
    const/16 v25, 0xc

    .line 34079213
    .line 34079214
    aput-object v1, v4, v25

    .line 34079215
    .line 34079216
    iget-object v1, v11, Lvm4/e$a;->b:Ljava/lang/String;

    .line 34079217
    .line 34079218
    const-string v8, "matched_by"

    .line 34079219
    .line 34079220
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v1

    .line 34079224
    const/16 v2, 0xd

    .line 34079225
    .line 34079226
    aput-object v1, v4, v2

    .line 34079227
    .line 34079228
    iget-boolean v1, v13, Lvm4/f$a;->k:Z

    .line 34079229
    .line 34079230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v1

    .line 34079234
    const-string v2, "is_inner_page"

    .line 34079235
    .line 34079236
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v1

    .line 34079240
    const/16 v26, 0xe

    .line 34079241
    .line 34079242
    aput-object v1, v4, v26

    .line 34079243
    .line 34079244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079245
    .line 34079246
    .line 34079247
    const-string v0, "resolve_dynamic_type"

    .line 34079248
    .line 34079249
    invoke-static {v0, v14, v3, v4}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 34079250
    .line 34079251
    .line 34079252
    if-eqz p2, :cond_219

    .line 34079253
    .line 34079254
    const-string v0, "ready"

    .line 34079255
    .line 34079256
    goto :goto_21b

    .line 34079257
    :cond_219
    const-string v0, "partial"

    .line 34079258
    .line 34079259
    :goto_21b
    if-eqz p2, :cond_220

    .line 34079260
    .line 34079261
    iget-object v1, v11, Lvm4/e$a;->c:Ljava/lang/String;

    .line 34079262
    .line 34079263
    goto :goto_222

    .line 34079264
    :cond_220
    const-string v1, "unsupported_reporter"

    .line 34079265
    .line 34079266
    :goto_222
    const/16 v3, 0xd

    .line 34079267
    .line 34079268
    new-array v3, v3, [Lkotlin/Pair;

    .line 34079269
    .line 34079270
    const-string v4, "event"

    .line 34079271
    .line 34079272
    const-string v14, "video_start"

    .line 34079273
    .line 34079274
    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v4

    .line 34079278
    const/4 v14, 0x0

    .line 34079279
    aput-object v4, v3, v14

    .line 34079280
    .line 34079281
    iget-object v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079282
    .line 34079283
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v4

    .line 34079287
    aput-object v4, v3, v20

    .line 34079288
    .line 34079289
    const-string v4, "src_material_id"

    .line 34079290
    .line 34079291
    iget-object v12, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34079292
    .line 34079293
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v4

    .line 34079297
    aput-object v4, v3, v19

    .line 34079298
    .line 34079299
    const-string v4, "recommend_group_id"

    .line 34079300
    .line 34079301
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34079302
    .line 34079303
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v4

    .line 34079307
    aput-object v4, v3, v18

    .line 34079308
    .line 34079309
    move-object/from16 v4, p1

    .line 34079310
    .line 34079311
    if-eqz v4, :cond_258

    .line 34079312
    .line 34079313
    move-object/from16 v7, v21

    .line 34079314
    .line 34079315
    invoke-interface {v4, v7}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v12

    .line 34079319
    goto :goto_25b

    .line 34079320
    :cond_258
    move-object/from16 v7, v21

    .line 34079321
    .line 34079322
    const/4 v12, 0x0

    .line 34079323
    :goto_25b
    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v7

    .line 34079327
    aput-object v7, v3, v17

    .line 34079328
    .line 34079329
    const-string v7, "is_feed_in_single"

    .line 34079330
    .line 34079331
    if-eqz v4, :cond_26a

    .line 34079332
    .line 34079333
    invoke-interface {v4, v7}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v12

    .line 34079337
    goto :goto_26b

    .line 34079338
    :cond_26a
    const/4 v12, 0x0

    .line 34079339
    :goto_26b
    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object v7

    .line 34079343
    aput-object v7, v3, v16

    .line 34079344
    .line 34079345
    iget-object v7, v11, Lvm4/e$a;->a:Ljava/lang/String;

    .line 34079346
    .line 34079347
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079348
    .line 34079349
    .line 34079350
    move-result-object v5

    .line 34079351
    const/4 v7, 0x6

    .line 34079352
    aput-object v5, v3, v7

    .line 34079353
    .line 34079354
    const-string v5, "play_type"

    .line 34079355
    .line 34079356
    if-eqz v4, :cond_283

    .line 34079357
    .line 34079358
    invoke-interface {v4, v5}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v7

    .line 34079362
    goto :goto_284

    .line 34079363
    :cond_283
    const/4 v7, 0x0

    .line 34079364
    :goto_284
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079365
    .line 34079366
    .line 34079367
    move-result-object v5

    .line 34079368
    const/4 v7, 0x7

    .line 34079369
    aput-object v5, v3, v7

    .line 34079370
    .line 34079371
    const-string v5, "rank"

    .line 34079372
    .line 34079373
    if-eqz v4, :cond_294

    .line 34079374
    .line 34079375
    invoke-interface {v4, v5}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v4

    .line 34079379
    goto :goto_295

    .line 34079380
    :cond_294
    const/4 v4, 0x0

    .line 34079381
    :goto_295
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v4

    .line 34079385
    const/16 v5, 0x8

    .line 34079386
    .line 34079387
    aput-object v4, v3, v5

    .line 34079388
    .line 34079389
    iget-object v4, v9, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 34079390
    .line 34079391
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v4

    .line 34079395
    const/16 v5, 0x9

    .line 34079396
    .line 34079397
    aput-object v4, v3, v5

    .line 34079398
    .line 34079399
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 34079400
    .line 34079401
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079402
    .line 34079403
    .line 34079404
    move-result-object v4

    .line 34079405
    aput-object v4, v3, v23

    .line 34079406
    .line 34079407
    iget-object v4, v11, Lvm4/e$a;->b:Ljava/lang/String;

    .line 34079408
    .line 34079409
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079410
    .line 34079411
    .line 34079412
    move-result-object v4

    .line 34079413
    aput-object v4, v3, v24

    .line 34079414
    .line 34079415
    iget-boolean v4, v13, Lvm4/f$a;->k:Z

    .line 34079416
    .line 34079417
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object v4

    .line 34079421
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079422
    .line 34079423
    .line 34079424
    move-result-object v2

    .line 34079425
    aput-object v2, v3, v25

    .line 34079426
    .line 34079427
    const-string v2, "report_video_start"

    .line 34079428
    .line 34079429
    invoke-static {v2, v0, v1, v3}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 34079430
    .line 34079431
    .line 34079432
    :cond_2c8
    :goto_2c8
    return-void
.end method

.method public final T(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lyh4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final careAdapterApi()Lyh4/a;
    .registers 1

    return-object p0
.end method

.method public final careShortVideoPageLifecycle()Lzh4/d;
    .registers 1

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lvm4/d;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final j0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "fans_video_recommend_inner_tag"

    return-object v0
.end method

.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
