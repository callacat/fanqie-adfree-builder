.class public final Lqe3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqe3/g0;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8feba

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqe3/g0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqe3/g0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqe3/g0;->a:Lqe3/g0;

    .line 196620
    .line 196621
    sget-object v0, Lqe3/g0;->a:Lqe3/g0;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget-boolean v0, v0, Lzz5/x6;->v:Z

    .line 196631
    .line 196632
    sput-boolean v0, Lqe3/g0;->b:Z

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    sget-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 34078724
    .line 34078725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    .line 34078730
    .line 34078731
    const/4 v0, 0x0

    .line 34078732
    sput-boolean v0, Lqe3/q0;->f:Z

    .line 34078733
    .line 34078734
    const-string v1, "consume_from_video"

    .line 34078735
    .line 34078736
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v2

    .line 34078740
    const-string/jumbo v3, "video_detail"

    .line 34078741
    .line 34078742
    .line 34078743
    const/4 v4, 0x1

    .line 34078744
    if-eqz v2, :cond_22

    .line 34078745
    .line 34078746
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_22

    .line 34078751
    .line 34078752
    const/4 v2, 0x1

    .line 34078753
    goto :goto_23

    .line 34078754
    :cond_22
    const/4 v2, 0x0

    .line 34078755
    :goto_23
    if-eqz v2, :cond_27

    .line 34078756
    .line 34078757
    sput-boolean v4, Lqe3/q0;->f:Z

    .line 34078758
    .line 34078759
    :cond_27
    sget-boolean v2, Lqe3/g0;->b:Z

    .line 34078760
    .line 34078761
    const-wide/16 v5, 0x0

    .line 34078762
    .line 34078763
    const-string v7, "PolarisLittleRedPacketMgr"

    .line 34078764
    .line 34078765
    const-string v8, "growth"

    .line 34078766
    .line 34078767
    if-nez v2, :cond_3b

    .line 34078768
    .line 34078769
    const-string/jumbo v2, "tryShowRedPacketPushView\uff0ctask/list\u672a\u8fd4\u56de"

    .line 34078770
    .line 34078771
    .line 34078772
    new-array v9, v0, [Ljava/lang/Object;

    .line 34078773
    .line 34078774
    invoke-static {v8, v7, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078775
    .line 34078776
    .line 34078777
    goto/16 :goto_2c7

    .line 34078778
    .line 34078779
    :cond_3b
    sget-object v2, Lzz5/n3;->a:Lzz5/n3;

    .line 34078780
    .line 34078781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078782
    .line 34078783
    .line 34078784
    invoke-static {}, Lzz5/n3;->c()Z

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v2

    .line 34078788
    if-eqz v2, :cond_50

    .line 34078789
    .line 34078790
    const-string/jumbo v2, "tryShowRedPacketPushView\uff0c\u9690\u85cf\u9884\u53d1\u63d0\u9192\u63d0\u793a"

    .line 34078791
    .line 34078792
    .line 34078793
    new-array v9, v0, [Ljava/lang/Object;

    .line 34078794
    .line 34078795
    invoke-static {v8, v7, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078796
    .line 34078797
    .line 34078798
    goto/16 :goto_2c7

    .line 34078799
    .line 34078800
    :cond_50
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078801
    .line 34078802
    .line 34078803
    const-string v2, "consume_from_read"

    .line 34078804
    .line 34078805
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v2

    .line 34078809
    if-nez v2, :cond_6c

    .line 34078810
    .line 34078811
    const-string v2, "consume_from_listen"

    .line 34078812
    .line 34078813
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v2

    .line 34078817
    if-nez v2, :cond_6c

    .line 34078818
    .line 34078819
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v2

    .line 34078823
    if-eqz v2, :cond_6a

    .line 34078824
    .line 34078825
    goto :goto_6c

    .line 34078826
    :cond_6a
    const/4 v2, 0x0

    .line 34078827
    goto :goto_6d

    .line 34078828
    :cond_6c
    :goto_6c
    const/4 v2, 0x1

    .line 34078829
    :goto_6d
    const-string v9, "read_detail"

    .line 34078830
    .line 34078831
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v9

    .line 34078835
    if-nez v9, :cond_86

    .line 34078836
    .line 34078837
    const-string v9, "listen_detail"

    .line 34078838
    .line 34078839
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v9

    .line 34078843
    if-nez v9, :cond_86

    .line 34078844
    .line 34078845
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v9

    .line 34078849
    if-eqz v9, :cond_84

    .line 34078850
    .line 34078851
    goto :goto_86

    .line 34078852
    :cond_84
    const/4 v9, 0x0

    .line 34078853
    goto :goto_87

    .line 34078854
    :cond_86
    :goto_86
    const/4 v9, 0x1

    .line 34078855
    :goto_87
    if-eqz v2, :cond_90

    .line 34078856
    .line 34078857
    if-eqz v9, :cond_90

    .line 34078858
    .line 34078859
    invoke-static {}, Lqe3/q0;->e()Z

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v2

    .line 34078863
    goto :goto_91

    .line 34078864
    :cond_90
    const/4 v2, 0x0

    .line 34078865
    :goto_91
    if-eqz v2, :cond_a8

    .line 34078866
    .line 34078867
    const-string/jumbo v2, "tryShowRedPacketPushView\uff0c\u5c1d\u8bd5\u5c55\u793a\u8f7b\u91cf\u5316\u7ea2\u5305\u6d41\u7a0b PolarisNewUserPathOptV647Mgr"

    .line 34078868
    .line 34078869
    .line 34078870
    new-array v9, v0, [Ljava/lang/Object;

    .line 34078871
    .line 34078872
    invoke-static {v8, v7, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078873
    .line 34078874
    .line 34078875
    sget-object v2, Lqe3/q0;->a:Lqe3/q0;

    .line 34078876
    .line 34078877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-virtual {v2, p0, v4}, Lqe3/q0;->f(Ljava/lang/String;Z)V

    .line 34078884
    .line 34078885
    .line 34078886
    goto/16 :goto_2c7

    .line 34078887
    .line 34078888
    :cond_a8
    sget-object v2, Lse3/t;->a:Lse3/t;

    .line 34078889
    .line 34078890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v9

    .line 34078897
    if-eqz v9, :cond_bb

    .line 34078898
    .line 34078899
    invoke-interface {v9, p0, p1}, Lse3/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v9

    .line 34078903
    if-ne v9, v4, :cond_bb

    .line 34078904
    .line 34078905
    const/4 v9, 0x1

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    const/4 v9, 0x0

    .line 34078908
    :goto_bc
    if-eqz v9, :cond_2c7

    .line 34078909
    .line 34078910
    const-string/jumbo v9, "tryShowRedPacketPushView\uff0c\u5c1d\u8bd5\u5c55\u793a\u8f7b\u91cf\u5316\u7ea2\u5305\u6d41\u7a0b PolarisMultiAttributionMgr"

    .line 34078911
    .line 34078912
    .line 34078913
    new-array v10, v0, [Ljava/lang/Object;

    .line 34078914
    .line 34078915
    invoke-static {v8, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078922
    .line 34078923
    .line 34078924
    sget-object v2, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078925
    .line 34078926
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078927
    .line 34078928
    const-string/jumbo v9, "tryShowRedPacketPushView from = "

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078935
    .line 34078936
    .line 34078937
    const-string v9, ", consumePosition = "

    .line 34078938
    .line 34078939
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v7

    .line 34078949
    new-array v9, v0, [Ljava/lang/Object;

    .line 34078950
    .line 34078951
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v10

    .line 34078955
    invoke-static {v8, v10, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v7

    .line 34078962
    if-eqz v7, :cond_fc

    .line 34078963
    .line 34078964
    invoke-interface {v7}, Lse3/b;->c()Z

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v7

    .line 34078968
    if-ne v7, v4, :cond_fc

    .line 34078969
    .line 34078970
    const/4 v7, 0x1

    .line 34078971
    goto :goto_fd

    .line 34078972
    :cond_fc
    const/4 v7, 0x0

    .line 34078973
    :goto_fd
    if-nez v7, :cond_10d

    .line 34078974
    .line 34078975
    new-array v7, v0, [Ljava/lang/Object;

    .line 34078976
    .line 34078977
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v2

    .line 34078981
    const-string/jumbo v9, "tryShowRedPacketPushView\uff0c\u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078985
    .line 34078986
    .line 34078987
    goto/16 :goto_2c7

    .line 34078988
    .line 34078989
    :cond_10d
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v7

    .line 34078993
    if-eqz v7, :cond_11b

    .line 34078994
    .line 34078995
    invoke-interface {v7, p0, p1}, Lse3/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v7

    .line 34078999
    if-ne v7, v4, :cond_11b

    .line 34079000
    .line 34079001
    const/4 v7, 0x1

    .line 34079002
    goto :goto_11c

    .line 34079003
    :cond_11b
    const/4 v7, 0x0

    .line 34079004
    :goto_11c
    if-nez v7, :cond_12c

    .line 34079005
    .line 34079006
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079007
    .line 34079008
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v2

    .line 34079012
    const-string/jumbo v9, "tryShowRedPacketPushView\uff0c\u573a\u666f\u4e0d\u6ee1\u8db3"

    .line 34079013
    .line 34079014
    .line 34079015
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079016
    .line 34079017
    .line 34079018
    goto/16 :goto_2c7

    .line 34079019
    .line 34079020
    :cond_12c
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v7

    .line 34079024
    if-nez v7, :cond_140

    .line 34079025
    .line 34079026
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079027
    .line 34079028
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v2

    .line 34079032
    const-string/jumbo v9, "tryShowRedPacketPushView\uff0c\u91d1\u5e01\u53cd\u8f6c"

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079036
    .line 34079037
    .line 34079038
    goto/16 :goto_2c7

    .line 34079039
    .line 34079040
    :cond_140
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v7

    .line 34079044
    if-eqz v7, :cond_14e

    .line 34079045
    .line 34079046
    invoke-interface {v7}, Lse3/b;->m()Z

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v7

    .line 34079050
    if-ne v7, v4, :cond_14e

    .line 34079051
    .line 34079052
    const/4 v7, 0x1

    .line 34079053
    goto :goto_14f

    .line 34079054
    :cond_14e
    const/4 v7, 0x0

    .line 34079055
    :goto_14f
    if-eqz v7, :cond_15e

    .line 34079056
    .line 34079057
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079058
    .line 34079059
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v2

    .line 34079063
    const-string v9, "canShowRedPacketPushView, \u9891\u63a7\u4e0a\u9650\u6216\u4e0d\u5c55\u793a\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 34079064
    .line 34079065
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079066
    .line 34079067
    .line 34079068
    goto/16 :goto_2c7

    .line 34079069
    .line 34079070
    :cond_15e
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v7

    .line 34079074
    if-eqz v7, :cond_17b

    .line 34079075
    .line 34079076
    sget-object v9, Lzz5/e5;->a:Lzz5/e5;

    .line 34079077
    .line 34079078
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v10

    .line 34079082
    invoke-virtual {v10}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v10

    .line 34079086
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-static {v10}, Lzz5/e5;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v9

    .line 34079093
    invoke-interface {v7, v9}, Lse3/b;->h(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v7

    .line 34079097
    if-nez v7, :cond_17d

    .line 34079098
    .line 34079099
    :cond_17b
    sget-object v7, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->NONE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 34079100
    .line 34079101
    :cond_17d
    sget-object v9, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR_V2:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 34079102
    .line 34079103
    const-string v10, "redpack"

    .line 34079104
    .line 34079105
    if-eq v7, v9, :cond_1f0

    .line 34079106
    .line 34079107
    sget-object v9, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->REDPACK:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 34079108
    .line 34079109
    if-ne v7, v9, :cond_188

    .line 34079110
    .line 34079111
    goto :goto_1f0

    .line 34079112
    :cond_188
    invoke-static {}, Lse3/t;->e()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v9

    .line 34079116
    if-nez v9, :cond_19b

    .line 34079117
    .line 34079118
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079119
    .line 34079120
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v2

    .line 34079124
    const-string v9, "canShowRedPacketPushView\uff0c\u63d0\u73b0\u4efb\u52a1\u4e0d\u6ee1\u8db3"

    .line 34079125
    .line 34079126
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079127
    .line 34079128
    .line 34079129
    goto/16 :goto_2c7

    .line 34079130
    .line 34079131
    :cond_19b
    sget-object v9, Lse3/t;->g:Lio/reactivex/disposables/Disposable;

    .line 34079132
    .line 34079133
    invoke-static {v9}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v9

    .line 34079137
    if-eqz v9, :cond_1b1

    .line 34079138
    .line 34079139
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079140
    .line 34079141
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v2

    .line 34079145
    const-string/jumbo v9, "tryShowRedPacketPushView\uff0c\u9884\u53d1\u63d0\u9192\u6b63\u5728\u6267\u884c\u4e2d\uff0c\u4e0d\u80fd\u91cd\u5165"

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079149
    .line 34079150
    .line 34079151
    goto/16 :goto_2c7

    .line 34079152
    .line 34079153
    :cond_1b1
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v9

    .line 34079157
    invoke-virtual {v9, v10}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v9

    .line 34079161
    if-eqz v9, :cond_1e2

    .line 34079162
    .line 34079163
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-wide v10

    .line 34079167
    cmp-long v12, v10, v5

    .line 34079168
    .line 34079169
    if-gtz v12, :cond_1c4

    .line 34079170
    .line 34079171
    goto :goto_1e2

    .line 34079172
    :cond_1c4
    invoke-static {}, Lse3/t;->c()Lio/reactivex/Single;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v2

    .line 34079176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v8

    .line 34079180
    invoke-virtual {v2, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v2

    .line 34079184
    new-instance v8, Lse3/l;

    .line 34079185
    .line 34079186
    invoke-direct {v8, p0, v9, v7}, Lse3/l;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;)V

    .line 34079187
    .line 34079188
    .line 34079189
    new-instance v7, Lse3/m;

    .line 34079190
    .line 34079191
    invoke-direct {v7, v8}, Lse3/m;-><init>(Lse3/l;)V

    .line 34079192
    .line 34079193
    .line 34079194
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v2

    .line 34079198
    sput-object v2, Lse3/t;->g:Lio/reactivex/disposables/Disposable;

    .line 34079199
    .line 34079200
    goto/16 :goto_2c7

    .line 34079201
    .line 34079202
    :cond_1e2
    :goto_1e2
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079203
    .line 34079204
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v2

    .line 34079208
    const-string/jumbo v9, "tryShowRedPacketPushView\uff0c\u65e0\u7ea2\u5305\u4efb\u52a1/\u7ea2\u5305\u91d1\u989d\u5f02\u5e38"

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079212
    .line 34079213
    .line 34079214
    goto/16 :goto_2c7

    .line 34079215
    .line 34079216
    :cond_1f0
    :goto_1f0
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v9

    .line 34079220
    invoke-virtual {v9, v10}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v9

    .line 34079224
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v10

    .line 34079228
    if-nez v10, :cond_20c

    .line 34079229
    .line 34079230
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079231
    .line 34079232
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v2

    .line 34079236
    const-string/jumbo v9, "tryShowRedPacketTaskGuide\uff0c\u76ee\u524d\u4ec5\u652f\u6301\u77ed\u5267\u573a\u666f"

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079240
    .line 34079241
    .line 34079242
    goto/16 :goto_2c7

    .line 34079243
    .line 34079244
    :cond_20c
    if-eqz v9, :cond_2bb

    .line 34079245
    .line 34079246
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-wide v10

    .line 34079250
    cmp-long v12, v10, v5

    .line 34079251
    .line 34079252
    if-gtz v12, :cond_218

    .line 34079253
    .line 34079254
    goto/16 :goto_2bb

    .line 34079255
    .line 34079256
    :cond_218
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v10

    .line 34079260
    invoke-virtual {v10}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v10

    .line 34079264
    if-eqz v10, :cond_2ae

    .line 34079265
    .line 34079266
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v11

    .line 34079270
    if-eqz v11, :cond_22a

    .line 34079271
    .line 34079272
    goto/16 :goto_2ae

    .line 34079273
    .line 34079274
    :cond_22a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079275
    .line 34079276
    const-string/jumbo v12, "tryShowRedPacketTaskGuide\uff0cstyle = "

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079280
    .line 34079281
    .line 34079282
    iget-object v12, v7, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 34079283
    .line 34079284
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v11

    .line 34079291
    new-array v12, v0, [Ljava/lang/Object;

    .line 34079292
    .line 34079293
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v2

    .line 34079297
    invoke-static {v8, v2, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079298
    .line 34079299
    .line 34079300
    sget-object v2, Lse3/t$a;->a:[I

    .line 34079301
    .line 34079302
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34079303
    .line 34079304
    .line 34079305
    move-result v7

    .line 34079306
    aget v2, v2, v7

    .line 34079307
    .line 34079308
    if-eq v2, v4, :cond_297

    .line 34079309
    .line 34079310
    const/4 v7, 0x2

    .line 34079311
    if-eq v2, v7, :cond_253

    .line 34079312
    .line 34079313
    goto/16 :goto_2c7

    .line 34079314
    .line 34079315
    :cond_253
    sget-object v2, Loe3/b;->a:Loe3/b;

    .line 34079316
    .line 34079317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079318
    .line 34079319
    .line 34079320
    invoke-static {}, Loe3/b;->a()Z

    .line 34079321
    .line 34079322
    .line 34079323
    move-result v2

    .line 34079324
    if-eqz v2, :cond_27a

    .line 34079325
    .line 34079326
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v2

    .line 34079330
    const-string v7, "app_global_config"

    .line 34079331
    .line 34079332
    invoke-static {v2, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v2

    .line 34079336
    const-string v7, "c_big_red_packet_show_position"

    .line 34079337
    .line 34079338
    const-string v8, ""

    .line 34079339
    .line 34079340
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v2

    .line 34079344
    const-string v7, "other"

    .line 34079345
    .line 34079346
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079347
    .line 34079348
    .line 34079349
    move-result v2

    .line 34079350
    if-eqz v2, :cond_27a

    .line 34079351
    .line 34079352
    const/4 v2, 0x1

    .line 34079353
    goto :goto_27b

    .line 34079354
    :cond_27a
    const/4 v2, 0x0

    .line 34079355
    :goto_27b
    if-eqz v2, :cond_27e

    .line 34079356
    .line 34079357
    goto :goto_2c7

    .line 34079358
    :cond_27e
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-wide v7

    .line 34079362
    long-to-int v2, v7

    .line 34079363
    invoke-static {v2}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 34079364
    .line 34079365
    .line 34079366
    move-result-object v2

    .line 34079367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079368
    .line 34079369
    .line 34079370
    move-result v7

    .line 34079371
    if-eqz v7, :cond_28e

    .line 34079372
    .line 34079373
    goto :goto_2c7

    .line 34079374
    :cond_28e
    new-instance v7, Lse3/k;

    .line 34079375
    .line 34079376
    invoke-direct {v7, v10, p0, p1, v2}, Lse3/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079377
    .line 34079378
    .line 34079379
    invoke-static {v10, v7, p1}, Lse3/t;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34079380
    .line 34079381
    .line 34079382
    goto :goto_2c7

    .line 34079383
    :cond_297
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v2

    .line 34079387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079388
    .line 34079389
    .line 34079390
    invoke-static {}, Lqe3/j;->t()Z

    .line 34079391
    .line 34079392
    .line 34079393
    move-result v2

    .line 34079394
    if-eqz v2, :cond_2a5

    .line 34079395
    .line 34079396
    goto :goto_2c7

    .line 34079397
    :cond_2a5
    new-instance v2, Lse3/d;

    .line 34079398
    .line 34079399
    invoke-direct {v2, v10, p0, p1}, Lse3/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079400
    .line 34079401
    .line 34079402
    invoke-static {v10, v2, p1}, Lse3/t;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34079403
    .line 34079404
    .line 34079405
    goto :goto_2c7

    .line 34079406
    :cond_2ae
    :goto_2ae
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079407
    .line 34079408
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079409
    .line 34079410
    .line 34079411
    move-result-object v2

    .line 34079412
    const-string/jumbo v9, "tryShowRedPacketTaskGuide\uff0cactivity \u4e3a\u7a7a"

    .line 34079413
    .line 34079414
    .line 34079415
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079416
    .line 34079417
    .line 34079418
    goto :goto_2c7

    .line 34079419
    :cond_2bb
    :goto_2bb
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079420
    .line 34079421
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079422
    .line 34079423
    .line 34079424
    move-result-object v2

    .line 34079425
    const-string/jumbo v9, "tryShowRedPacketTaskGuide\uff0c\u65e0\u7ea2\u5305\u4efb\u52a1/\u7ea2\u5305\u91d1\u989d\u5f02\u5e38"

    .line 34079426
    .line 34079427
    .line 34079428
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079429
    .line 34079430
    .line 34079431
    :cond_2c7
    :goto_2c7
    sget-object v2, Lqe3/q0;->a:Lqe3/q0;

    .line 34079432
    .line 34079433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079434
    .line 34079435
    .line 34079436
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079437
    .line 34079438
    .line 34079439
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079440
    .line 34079441
    .line 34079442
    move-result p0

    .line 34079443
    if-eqz p0, :cond_2dc

    .line 34079444
    .line 34079445
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079446
    .line 34079447
    .line 34079448
    move-result p0

    .line 34079449
    if-eqz p0, :cond_2dc

    .line 34079450
    .line 34079451
    goto :goto_2dd

    .line 34079452
    :cond_2dc
    const/4 v4, 0x0

    .line 34079453
    :goto_2dd
    sget-boolean p0, Lqe3/q0;->f:Z

    .line 34079454
    .line 34079455
    if-eqz p0, :cond_2e6

    .line 34079456
    .line 34079457
    if-eqz v4, :cond_2e6

    .line 34079458
    .line 34079459
    invoke-static {v5, v6}, Lqe3/q0;->g(J)V

    .line 34079460
    .line 34079461
    .line 34079462
    :cond_2e6
    sput-boolean v0, Lqe3/q0;->f:Z

    .line 34079463
    .line 34079464
    return-void
.end method


# virtual methods
.method public final onColdStartAttributionCompleteEvent(Ld05/e;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v1, "onColdStartAttributionCompleteEvent receive"

    .line 17104903
    .line 17104904
    const-string v2, "growth"

    .line 17104905
    .line 17104906
    const-string v3, "PolarisLittleRedPacketMgr"

    .line 17104907
    .line 17104908
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_4e

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_4e

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_4e

    .line 17104934
    :cond_26
    sget-object p1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p1, "FUNCTION_TYPE_PRESEND"

    .line 17104948
    .line 17104949
    invoke-static {v0, p1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v1}, Lzz5/e5;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {p1, v0}, Lqe3/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    :goto_4e
    const-string p1, "activity is invalid"

    .line 17104975
    .line 17104976
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method

.method public final onTaskListRequestFinish(Lcz5/r;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean p1, Lqe3/g0;->b:Z

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_14

    .line 17104903
    .line 17104904
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    const-string v0, "PolarisLittleRedPacketMgr"

    .line 17104907
    .line 17104908
    const-string v1, "onTaskListRequestFinish\uff0ctask/list\u8bf7\u6c42\u5b8c\u6210"

    .line 17104909
    .line 17104910
    const-string v2, "growth"

    .line 17104911
    .line 17104912
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    const/4 p1, 0x1

    .line 17104917
    sput-boolean p1, Lqe3/g0;->b:Z

    .line 17104918
    .line 17104919
    sget-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-boolean v0, Lqe3/q0;->d:Z

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_26

    .line 17104929
    :cond_21
    sput-boolean p1, Lqe3/q0;->d:Z

    .line 17104930
    .line 17104931
    invoke-static {}, Lqe3/q0;->c()V

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    sget-object p1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p1, "FUNCTION_TYPE_PRESEND"

    .line 17104948
    .line 17104949
    invoke-static {v0, p1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v1}, Lzz5/e5;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {p1, v0}, Lqe3/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method
