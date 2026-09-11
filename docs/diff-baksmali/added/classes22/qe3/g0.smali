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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqe3/g0;

    .line 196616
    invoke-direct {v0}, Lqe3/g0;-><init>()V

    .line 196619
    sput-object v0, Lqe3/g0;->a:Lqe3/g0;

    .line 196621
    sget-object v0, Lqe3/g0;->a:Lqe3/g0;

    .line 196623
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196626
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196629
    move-result-object v0

    .line 196630
    iget-boolean v0, v0, Lzz5/x6;->v:Z

    .line 196632
    sput-boolean v0, Lqe3/g0;->b:Z

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

    .line 34078723
    sget-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 34078725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078728
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078731
    const/4 v0, 0x0

    .line 34078732
    sput-boolean v0, Lqe3/q0;->f:Z

    .line 34078734
    const-string v1, "consume_from_video"

    .line 34078736
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078739
    move-result v2

    .line 34078740
    const-string/jumbo v3, "video_detail"

    .line 34078743
    const/4 v4, 0x1

    .line 34078744
    if-eqz v2, :cond_22

    .line 34078746
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_22

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

    .line 34078757
    sput-boolean v4, Lqe3/q0;->f:Z

    .line 34078759
    :cond_27
    sget-boolean v2, Lqe3/g0;->b:Z

    .line 34078761
    const-wide/16 v5, 0x0

    .line 34078763
    const-string v7, "PolarisLittleRedPacketMgr"

    .line 34078765
    const-string v8, "growth"

    .line 34078767
    if-nez v2, :cond_3b

    .line 34078769
    const-string/jumbo v2, "tryShowRedPacketPushView\uff0ctask/list\u672a\u8fd4\u56de"

    .line 34078772
    new-array v9, v0, [Ljava/lang/Object;

    .line 34078774
    invoke-static {v8, v7, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078777
    goto/16 :goto_2c7

    .line 34078779
    :cond_3b
    sget-object v2, Lzz5/n3;->a:Lzz5/n3;

    .line 34078781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078784
    invoke-static {}, Lzz5/n3;->c()Z

    .line 34078787
    move-result v2

    .line 34078788
    if-eqz v2, :cond_50

    .line 34078790
    const-string/jumbo v2, "tryShowRedPacketPushView\uff0c\u9690\u85cf\u9884\u53d1\u63d0\u9192\u63d0\u793a"

    .line 34078793
    new-array v9, v0, [Ljava/lang/Object;

    .line 34078795
    invoke-static {v8, v7, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078798
    goto/16 :goto_2c7

    .line 34078800
    :cond_50
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078803
    const-string v2, "consume_from_read"

    .line 34078805
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078808
    move-result v2

    .line 34078809
    if-nez v2, :cond_6c

    .line 34078811
    const-string v2, "consume_from_listen"

    .line 34078813
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078816
    move-result v2

    .line 34078817
    if-nez v2, :cond_6c

    .line 34078819
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078822
    move-result v2

    .line 34078823
    if-eqz v2, :cond_6a

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

    .line 34078831
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078834
    move-result v9

    .line 34078835
    if-nez v9, :cond_86

    .line 34078837
    const-string v9, "listen_detail"

    .line 34078839
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078842
    move-result v9

    .line 34078843
    if-nez v9, :cond_86

    .line 34078845
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078848
    move-result v9

    .line 34078849
    if-eqz v9, :cond_84

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

    .line 34078857
    if-eqz v9, :cond_90

    .line 34078859
    invoke-static {}, Lqe3/q0;->e()Z

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

    .line 34078867
    const-string/jumbo v2, "tryShowRedPacketPushView\uff0c\u5c1d\u8bd5\u5c55\u793a\u8f7b\u91cf\u5316\u7ea2\u5305\u6d41\u7a0b PolarisNewUserPathOptV647Mgr"

    .line 34078870
    new-array v9, v0, [Ljava/lang/Object;

    .line 34078872
    invoke-static {v8, v7, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078875
    sget-object v2, Lqe3/q0;->a:Lqe3/q0;

    .line 34078877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078880
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078883
    invoke-virtual {v2, p0, v4}, Lqe3/q0;->f(Ljava/lang/String;Z)V

    .line 34078886
    goto/16 :goto_2c7

    .line 34078888
    :cond_a8
    sget-object v2, Lse3/t;->a:Lse3/t;

    .line 34078890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078893
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078896
    move-result-object v9

    .line 34078897
    if-eqz v9, :cond_bb

    .line 34078899
    invoke-interface {v9, p0, p1}, Lse3/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078902
    move-result v9

    .line 34078903
    if-ne v9, v4, :cond_bb

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

    .line 34078910
    const-string/jumbo v9, "tryShowRedPacketPushView\uff0c\u5c1d\u8bd5\u5c55\u793a\u8f7b\u91cf\u5316\u7ea2\u5305\u6d41\u7a0b PolarisMultiAttributionMgr"

    .line 34078913
    new-array v10, v0, [Ljava/lang/Object;

    .line 34078915
    invoke-static {v8, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078921
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078924
    sget-object v2, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078926
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078928
    const-string/jumbo v9, "tryShowRedPacketPushView from = "

    .line 34078931
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078934
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078937
    const-string v9, ", consumePosition = "

    .line 34078939
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078942
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078945
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078948
    move-result-object v7

    .line 34078949
    new-array v9, v0, [Ljava/lang/Object;

    .line 34078951
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078954
    move-result-object v10

    .line 34078955
    invoke-static {v8, v10, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078958
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078961
    move-result-object v7

    .line 34078962
    if-eqz v7, :cond_fc

    .line 34078964
    invoke-interface {v7}, Lse3/b;->c()Z

    .line 34078967
    move-result v7

    .line 34078968
    if-ne v7, v4, :cond_fc

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

    .line 34078975
    new-array v7, v0, [Ljava/lang/Object;

    .line 34078977
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078980
    move-result-object v2

    .line 34078981
    const-string/jumbo v9, "tryShowRedPacketPushView\uff0c\u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 34078984
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078987
    goto/16 :goto_2c7

    .line 34078989
    :cond_10d
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078992
    move-result-object v7

    .line 34078993
    if-eqz v7, :cond_11b

    .line 34078995
    invoke-interface {v7, p0, p1}, Lse3/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078998
    move-result v7

    .line 34078999
    if-ne v7, v4, :cond_11b

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

    .line 34079006
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079008
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079011
    move-result-object v2

    .line 34079012
    const-string/jumbo v9, "tryShowRedPacketPushView\uff0c\u573a\u666f\u4e0d\u6ee1\u8db3"

    .line 34079015
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079018
    goto/16 :goto_2c7

    .line 34079020
    :cond_12c
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34079023
    move-result v7

    .line 34079024
    if-nez v7, :cond_140

    .line 34079026
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079028
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079031
    move-result-object v2

    .line 34079032
    const-string/jumbo v9, "tryShowRedPacketPushView\uff0c\u91d1\u5e01\u53cd\u8f6c"

    .line 34079035
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079038
    goto/16 :goto_2c7

    .line 34079040
    :cond_140
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34079043
    move-result-object v7

    .line 34079044
    if-eqz v7, :cond_14e

    .line 34079046
    invoke-interface {v7}, Lse3/b;->m()Z

    .line 34079049
    move-result v7

    .line 34079050
    if-ne v7, v4, :cond_14e

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

    .line 34079057
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079059
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079062
    move-result-object v2

    .line 34079063
    const-string v9, "canShowRedPacketPushView, \u9891\u63a7\u4e0a\u9650\u6216\u4e0d\u5c55\u793a\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 34079065
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079068
    goto/16 :goto_2c7

    .line 34079070
    :cond_15e
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34079073
    move-result-object v7

    .line 34079074
    if-eqz v7, :cond_17b

    .line 34079076
    sget-object v9, Lzz5/e5;->a:Lzz5/e5;

    .line 34079078
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079081
    move-result-object v10

    .line 34079082
    invoke-virtual {v10}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34079085
    move-result-object v10

    .line 34079086
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079089
    invoke-static {v10}, Lzz5/e5;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 34079092
    move-result-object v9

    .line 34079093
    invoke-interface {v7, v9}, Lse3/b;->h(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 34079096
    move-result-object v7

    .line 34079097
    if-nez v7, :cond_17d

    .line 34079099
    :cond_17b
    sget-object v7, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->NONE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 34079101
    :cond_17d
    sget-object v9, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR_V2:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 34079103
    const-string v10, "redpack"

    .line 34079105
    if-eq v7, v9, :cond_1f0

    .line 34079107
    sget-object v9, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->REDPACK:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 34079109
    if-ne v7, v9, :cond_188

    .line 34079111
    goto :goto_1f0

    .line 34079112
    :cond_188
    invoke-static {}, Lse3/t;->e()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079115
    move-result-object v9

    .line 34079116
    if-nez v9, :cond_19b

    .line 34079118
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079120
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079123
    move-result-object v2

    .line 34079124
    const-string v9, "canShowRedPacketPushView\uff0c\u63d0\u73b0\u4efb\u52a1\u4e0d\u6ee1\u8db3"

    .line 34079126
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079129
    goto/16 :goto_2c7

    .line 34079131
    :cond_19b
    sget-object v9, Lse3/t;->g:Lio/reactivex/disposables/Disposable;

    .line 34079133
    invoke-static {v9}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 34079136
    move-result v9

    .line 34079137
    if-eqz v9, :cond_1b1

    .line 34079139
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079141
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079144
    move-result-object v2

    .line 34079145
    const-string/jumbo v9, "tryShowRedPacketPushView\uff0c\u9884\u53d1\u63d0\u9192\u6b63\u5728\u6267\u884c\u4e2d\uff0c\u4e0d\u80fd\u91cd\u5165"

    .line 34079148
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079151
    goto/16 :goto_2c7

    .line 34079153
    :cond_1b1
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079156
    move-result-object v9

    .line 34079157
    invoke-virtual {v9, v10}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079160
    move-result-object v9

    .line 34079161
    if-eqz v9, :cond_1e2

    .line 34079163
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 34079166
    move-result-wide v10

    .line 34079167
    cmp-long v12, v10, v5

    .line 34079169
    if-gtz v12, :cond_1c4

    .line 34079171
    goto :goto_1e2

    .line 34079172
    :cond_1c4
    invoke-static {}, Lse3/t;->c()Lio/reactivex/Single;

    .line 34079175
    move-result-object v2

    .line 34079176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079179
    move-result-object v8

    .line 34079180
    invoke-virtual {v2, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079183
    move-result-object v2

    .line 34079184
    new-instance v8, Lse3/l;

    .line 34079186
    invoke-direct {v8, p0, v9, v7}, Lse3/l;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;)V

    .line 34079189
    new-instance v7, Lse3/m;

    .line 34079191
    invoke-direct {v7, v8}, Lse3/m;-><init>(Lse3/l;)V

    .line 34079194
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079197
    move-result-object v2

    .line 34079198
    sput-object v2, Lse3/t;->g:Lio/reactivex/disposables/Disposable;

    .line 34079200
    goto/16 :goto_2c7

    .line 34079202
    :cond_1e2
    :goto_1e2
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079204
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079207
    move-result-object v2

    .line 34079208
    const-string/jumbo v9, "tryShowRedPacketPushView\uff0c\u65e0\u7ea2\u5305\u4efb\u52a1/\u7ea2\u5305\u91d1\u989d\u5f02\u5e38"

    .line 34079211
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079214
    goto/16 :goto_2c7

    .line 34079216
    :cond_1f0
    :goto_1f0
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079219
    move-result-object v9

    .line 34079220
    invoke-virtual {v9, v10}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079223
    move-result-object v9

    .line 34079224
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079227
    move-result v10

    .line 34079228
    if-nez v10, :cond_20c

    .line 34079230
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079232
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079235
    move-result-object v2

    .line 34079236
    const-string/jumbo v9, "tryShowRedPacketTaskGuide\uff0c\u76ee\u524d\u4ec5\u652f\u6301\u77ed\u5267\u573a\u666f"

    .line 34079239
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079242
    goto/16 :goto_2c7

    .line 34079244
    :cond_20c
    if-eqz v9, :cond_2bb

    .line 34079246
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 34079249
    move-result-wide v10

    .line 34079250
    cmp-long v12, v10, v5

    .line 34079252
    if-gtz v12, :cond_218

    .line 34079254
    goto/16 :goto_2bb

    .line 34079256
    :cond_218
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079259
    move-result-object v10

    .line 34079260
    invoke-virtual {v10}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34079263
    move-result-object v10

    .line 34079264
    if-eqz v10, :cond_2ae

    .line 34079266
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 34079269
    move-result v11

    .line 34079270
    if-eqz v11, :cond_22a

    .line 34079272
    goto/16 :goto_2ae

    .line 34079274
    :cond_22a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079276
    const-string/jumbo v12, "tryShowRedPacketTaskGuide\uff0cstyle = "

    .line 34079279
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079282
    iget-object v12, v7, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 34079284
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079287
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079290
    move-result-object v11

    .line 34079291
    new-array v12, v0, [Ljava/lang/Object;

    .line 34079293
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079296
    move-result-object v2

    .line 34079297
    invoke-static {v8, v2, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079300
    sget-object v2, Lse3/t$a;->a:[I

    .line 34079302
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34079305
    move-result v7

    .line 34079306
    aget v2, v2, v7

    .line 34079308
    if-eq v2, v4, :cond_297

    .line 34079310
    const/4 v7, 0x2

    .line 34079311
    if-eq v2, v7, :cond_253

    .line 34079313
    goto/16 :goto_2c7

    .line 34079315
    :cond_253
    sget-object v2, Loe3/b;->a:Loe3/b;

    .line 34079317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079320
    invoke-static {}, Loe3/b;->a()Z

    .line 34079323
    move-result v2

    .line 34079324
    if-eqz v2, :cond_27a

    .line 34079326
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079329
    move-result-object v2

    .line 34079330
    const-string v7, "app_global_config"

    .line 34079332
    invoke-static {v2, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34079335
    move-result-object v2

    .line 34079336
    const-string v7, "c_big_red_packet_show_position"

    .line 34079338
    const-string v8, ""

    .line 34079340
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079343
    move-result-object v2

    .line 34079344
    const-string v7, "other"

    .line 34079346
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079349
    move-result v2

    .line 34079350
    if-eqz v2, :cond_27a

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

    .line 34079357
    goto :goto_2c7

    .line 34079358
    :cond_27e
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 34079361
    move-result-wide v7

    .line 34079362
    long-to-int v2, v7

    .line 34079363
    invoke-static {v2}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 34079366
    move-result-object v2

    .line 34079367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079370
    move-result v7

    .line 34079371
    if-eqz v7, :cond_28e

    .line 34079373
    goto :goto_2c7

    .line 34079374
    :cond_28e
    new-instance v7, Lse3/k;

    .line 34079376
    invoke-direct {v7, v10, p0, p1, v2}, Lse3/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079379
    invoke-static {v10, v7, p1}, Lse3/t;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34079382
    goto :goto_2c7

    .line 34079383
    :cond_297
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 34079386
    move-result-object v2

    .line 34079387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079390
    invoke-static {}, Lqe3/j;->t()Z

    .line 34079393
    move-result v2

    .line 34079394
    if-eqz v2, :cond_2a5

    .line 34079396
    goto :goto_2c7

    .line 34079397
    :cond_2a5
    new-instance v2, Lse3/d;

    .line 34079399
    invoke-direct {v2, v10, p0, p1}, Lse3/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079402
    invoke-static {v10, v2, p1}, Lse3/t;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34079405
    goto :goto_2c7

    .line 34079406
    :cond_2ae
    :goto_2ae
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079408
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079411
    move-result-object v2

    .line 34079412
    const-string/jumbo v9, "tryShowRedPacketTaskGuide\uff0cactivity \u4e3a\u7a7a"

    .line 34079415
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079418
    goto :goto_2c7

    .line 34079419
    :cond_2bb
    :goto_2bb
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079421
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079424
    move-result-object v2

    .line 34079425
    const-string/jumbo v9, "tryShowRedPacketTaskGuide\uff0c\u65e0\u7ea2\u5305\u4efb\u52a1/\u7ea2\u5305\u91d1\u989d\u5f02\u5e38"

    .line 34079428
    invoke-static {v8, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079431
    :cond_2c7
    :goto_2c7
    sget-object v2, Lqe3/q0;->a:Lqe3/q0;

    .line 34079433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079436
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079439
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079442
    move-result p0

    .line 34079443
    if-eqz p0, :cond_2dc

    .line 34079445
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079448
    move-result p0

    .line 34079449
    if-eqz p0, :cond_2dc

    .line 34079451
    goto :goto_2dd

    .line 34079452
    :cond_2dc
    const/4 v4, 0x0

    .line 34079453
    :goto_2dd
    sget-boolean p0, Lqe3/q0;->f:Z

    .line 34079455
    if-eqz p0, :cond_2e6

    .line 34079457
    if-eqz v4, :cond_2e6

    .line 34079459
    invoke-static {v5, v6}, Lqe3/q0;->g(J)V

    .line 34079462
    :cond_2e6
    sput-boolean v0, Lqe3/q0;->f:Z

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

    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v1, "onColdStartAttributionCompleteEvent receive"

    .line 17104904
    const-string v2, "growth"

    .line 17104906
    const-string v3, "PolarisLittleRedPacketMgr"

    .line 17104908
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_4e

    .line 17104921
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_4e

    .line 17104927
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_26

    .line 17104933
    goto :goto_4e

    .line 17104934
    :cond_26
    sget-object p1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    const-string p1, "FUNCTION_TYPE_PRESEND"

    .line 17104949
    invoke-static {v0, p1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v1}, Lzz5/e5;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {p1, v0}, Lqe3/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    :goto_4e
    const-string p1, "activity is invalid"

    .line 17104976
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104978
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 17104900
    sget-boolean p1, Lqe3/g0;->b:Z

    .line 17104902
    if-eqz p1, :cond_14

    .line 17104904
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104906
    const-string v0, "PolarisLittleRedPacketMgr"

    .line 17104908
    const-string v1, "onTaskListRequestFinish\uff0ctask/list\u8bf7\u6c42\u5b8c\u6210"

    .line 17104910
    const-string v2, "growth"

    .line 17104912
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    const/4 p1, 0x1

    .line 17104917
    sput-boolean p1, Lqe3/g0;->b:Z

    .line 17104919
    sget-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-boolean v0, Lqe3/q0;->d:Z

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104928
    goto :goto_26

    .line 17104929
    :cond_21
    sput-boolean p1, Lqe3/q0;->d:Z

    .line 17104931
    invoke-static {}, Lqe3/q0;->c()V

    .line 17104934
    :goto_26
    sget-object p1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    const-string p1, "FUNCTION_TYPE_PRESEND"

    .line 17104949
    invoke-static {v0, p1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v1}, Lzz5/e5;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {p1, v0}, Lqe3/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    return-void
.end method
