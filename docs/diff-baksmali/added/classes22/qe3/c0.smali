.class public final Lqe3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/i;


# instance fields
.field public final synthetic a:Li06/p;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li06/p;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lqe3/c0;->a:Li06/p;

    .line 67239938
    iput-boolean p2, p0, Lqe3/c0;->b:Z

    .line 67239940
    iput-object p3, p0, Lqe3/c0;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lqe3/c0;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lnu1/k;Lcom/dragon/read/model/RedpackResult;)V
    .registers 12

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "onConfirmSuccess.isHitLibra="

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz p2, :cond_15

    .line 33947659
    iget-object v3, p2, Lcom/dragon/read/model/RedpackResult;->redpackSeriesExtraData:Lcom/dragon/read/model/RedpackSeriesExtraData;

    .line 33947661
    if-eqz v3, :cond_15

    .line 33947663
    iget-boolean v3, v3, Lcom/dragon/read/model/RedpackSeriesExtraData;->isHitLibra:Z

    .line 33947665
    if-ne v3, v1, :cond_15

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v3, 0x0

    .line 33947670
    :goto_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object v0

    .line 33947677
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947679
    const-string v4, "growth"

    .line 33947681
    const-string v5, "LuckyRedPacketMgr"

    .line 33947683
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947689
    move-result-object v0

    .line 33947690
    const-string v3, "redpack"

    .line 33947692
    invoke-virtual {v0, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947695
    move-result-object v0

    .line 33947696
    if-eqz v0, :cond_38

    .line 33947698
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 33947700
    if-nez v0, :cond_37

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v3, v0

    .line 33947704
    :cond_38
    :goto_38
    if-eqz p2, :cond_94

    .line 33947706
    sget-object v0, Loe3/e;->a:Loe3/e;

    .line 33947708
    iget-object v6, p2, Lcom/dragon/read/model/RedpackResult;->redpackSeriesExtraData:Lcom/dragon/read/model/RedpackSeriesExtraData;

    .line 33947710
    if-eqz v6, :cond_46

    .line 33947712
    iget-boolean v6, v6, Lcom/dragon/read/model/RedpackSeriesExtraData;->isHitLibra:Z

    .line 33947714
    if-ne v6, v1, :cond_46

    .line 33947716
    const/4 v6, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v6, 0x0

    .line 33947719
    :goto_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    sput-boolean v6, Loe3/e;->h:Z

    .line 33947724
    iget-object v0, p0, Lqe3/c0;->a:Li06/p;

    .line 33947726
    iget-object v6, p2, Lcom/dragon/read/model/RedpackResult;->redpackSeriesExtraData:Lcom/dragon/read/model/RedpackSeriesExtraData;

    .line 33947728
    iput-object v6, v0, Li06/p;->y:Lcom/dragon/read/model/RedpackSeriesExtraData;

    .line 33947730
    const-string v7, ""

    .line 33947732
    if-eqz v6, :cond_60

    .line 33947734
    iget-object v6, v6, Lcom/dragon/read/model/RedpackSeriesExtraData;->taskButtonKey:Ljava/lang/String;

    .line 33947736
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947742
    iput-object v6, v0, Li06/p;->w:Ljava/lang/String;

    .line 33947744
    :cond_60
    iget-object v0, p2, Lcom/dragon/read/model/RedpackResult;->broadcast:Lcom/dragon/read/model/BroadcastInfo;

    .line 33947746
    if-eqz v0, :cond_80

    .line 33947748
    iget-boolean v6, v0, Lcom/dragon/read/model/BroadcastInfo;->isOpen:Z

    .line 33947750
    if-eqz v6, :cond_6e

    .line 33947752
    iget-boolean v6, v0, Lcom/dragon/read/model/BroadcastInfo;->goldPageOnly:Z

    .line 33947754
    if-nez v6, :cond_6e

    .line 33947756
    const/4 v6, 0x1

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 v6, 0x0

    .line 33947759
    :goto_6f
    if-eqz v6, :cond_72

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v0, 0x0

    .line 33947763
    :goto_73
    if-eqz v0, :cond_80

    .line 33947765
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947767
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947770
    move-result-object v6

    .line 33947771
    sget v8, Lcom/dragon/read/component/biz/service/ITaskService$a;->a:I

    .line 33947773
    invoke-interface {v6, v3, v0, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->tryPlayAudioTip(Ljava/lang/String;Lcom/dragon/read/model/BroadcastInfo;Z)V

    .line 33947776
    :cond_80
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 33947778
    iget-object v0, p2, Lcom/dragon/read/model/RedpackResult;->extra:Ljava/util/Map;

    .line 33947780
    if-eqz v0, :cond_92

    .line 33947782
    const-string v6, "result_popup_schema"

    .line 33947784
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    move-result-object v0

    .line 33947788
    check-cast v0, Ljava/lang/String;

    .line 33947790
    if-nez v0, :cond_91

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object v7, v0

    .line 33947794
    :cond_92
    :goto_92
    sput-object v7, Lqe3/s;->i:Ljava/lang/String;

    .line 33947796
    :cond_94
    if-eqz p1, :cond_a7

    .line 33947798
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947801
    move-result-object v0

    .line 33947802
    iget-object v1, p0, Lqe3/c0;->a:Li06/p;

    .line 33947804
    iget-boolean v2, p0, Lqe3/c0;->b:Z

    .line 33947806
    new-instance v4, Lqe3/b0;

    .line 33947808
    invoke-direct {v4, v1, p1, v2, p2}, Lqe3/b0;-><init>(Li06/p;Lnu1/k;ZLcom/dragon/read/model/RedpackResult;)V

    .line 33947811
    invoke-virtual {v0, v4}, Lzz5/x6;->f(Ljava/lang/Runnable;)V

    .line 33947814
    goto :goto_c9

    .line 33947815
    :cond_a7
    const-string p1, "onConfirmSuccess, but data is null"

    .line 33947817
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947819
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947822
    sget-object p1, Lqe3/s;->a:Lqe3/s;

    .line 33947824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    invoke-static {}, Lqe3/s;->l()V

    .line 33947830
    sput-boolean v1, Lqe3/s;->h:Z

    .line 33947832
    iget-boolean p1, p0, Lqe3/c0;->b:Z

    .line 33947834
    iget-object p2, p0, Lqe3/c0;->c:Ljava/lang/String;

    .line 33947836
    iget-object v0, p0, Lqe3/c0;->d:Ljava/lang/String;

    .line 33947838
    invoke-static {p2, v0, p1}, Lqe3/s;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947841
    const/4 p1, -0x1

    .line 33947842
    const/16 p2, -0x64

    .line 33947844
    const-string v0, "confirm success, but data is null"

    .line 33947846
    invoke-static {p2, p1, v0}, Loe3/d;->d(IILjava/lang/String;)V

    .line 33947849
    :goto_c9
    sget-object p1, Laz5/i0;->a:Laz5/i0;

    .line 33947851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947854
    invoke-static {v3}, Laz5/i0;->w(Ljava/lang/String;)V

    .line 33947857
    return-void
.end method

.method public final b(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104899
    const-string v2, "onRequestSuccess"

    .line 17104901
    const-string v3, "growth"

    .line 17104903
    const-string v4, "LuckyRedPacketMgr"

    .line 17104905
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    instance-of v1, p1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17104910
    if-eqz v1, :cond_25

    .line 17104912
    move-object v1, p1

    .line 17104913
    check-cast v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17104915
    iget-object v2, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->buttonContent:Ljava/lang/String;

    .line 17104917
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_25

    .line 17104923
    iget-object v2, p0, Lqe3/c0;->a:Li06/p;

    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->buttonContent:Ljava/lang/String;

    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    invoke-virtual {v2, v1}, Li06/p;->a(Ljava/lang/String;)V

    .line 17104933
    :cond_25
    const/4 v1, 0x1

    .line 17104934
    if-nez p1, :cond_4d

    .line 17104936
    sget-boolean p1, Lqe3/s;->f:Z

    .line 17104938
    if-eqz p1, :cond_34

    .line 17104940
    sget-object p1, Lqe3/s;->a:Lqe3/s;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {}, Lqe3/s;->l()V

    .line 17104948
    :cond_34
    sput-boolean v1, Lqe3/s;->h:Z

    .line 17104950
    sget-object p1, Lqe3/s;->a:Lqe3/s;

    .line 17104952
    iget-boolean v0, p0, Lqe3/c0;->b:Z

    .line 17104954
    iget-object v1, p0, Lqe3/c0;->c:Ljava/lang/String;

    .line 17104956
    iget-object v2, p0, Lqe3/c0;->d:Ljava/lang/String;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v1, v2, v0}, Lqe3/s;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104964
    const/4 p1, -0x1

    .line 17104965
    const/16 v0, -0x64

    .line 17104967
    const-string v1, "data is null or no confirmUrl"

    .line 17104969
    invoke-static {v0, p1, v1}, Loe3/d;->d(IILjava/lang/String;)V

    .line 17104972
    goto :goto_72

    .line 17104973
    :cond_4d
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 17104975
    if-eqz v2, :cond_59

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104980
    move-result v2

    .line 17104981
    if-nez v2, :cond_58

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v1, 0x0

    .line 17104985
    :cond_59
    :goto_59
    if-eqz v1, :cond_72

    .line 17104987
    const-string v1, "redPacketModel.confirmUrl.isNullOrEmpty"

    .line 17104989
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104991
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104997
    move-result-object v0

    .line 17104998
    iget-object v1, p0, Lqe3/c0;->a:Li06/p;

    .line 17105000
    iget-boolean v2, p0, Lqe3/c0;->b:Z

    .line 17105002
    new-instance v3, Lqe3/z;

    .line 17105004
    invoke-direct {v3, v1, p1, v2}, Lqe3/z;-><init>(Li06/p;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Z)V

    .line 17105007
    invoke-virtual {v0, v3}, Lzz5/x6;->f(Ljava/lang/Runnable;)V

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x3

    .line 50659329
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659334
    move-result-object v1

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    aput-object v1, v0, v2

    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    aput-object p2, v0, v1

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    aput-object p3, v0, v3

    .line 50659344
    const-string p3, "LuckyRedPacketMgr"

    .line 50659346
    const-string v3, "onConfirmFailed, errCode= %d, errMsg= %s, rawData= %s"

    .line 50659348
    const-string v4, "growth"

    .line 50659350
    invoke-static {v4, p3, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    sget-object p3, Lqe3/s;->a:Lqe3/s;

    .line 50659355
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    const/16 p3, 0x2716

    .line 50659360
    if-eq p1, p3, :cond_2b

    .line 50659362
    const/16 p3, 0x2719

    .line 50659364
    if-eq p1, p3, :cond_2b

    .line 50659366
    const/16 p3, 0x271b

    .line 50659368
    if-eq p1, p3, :cond_2b

    .line 50659370
    const/4 v2, 0x1

    .line 50659371
    :cond_2b
    if-eqz v2, :cond_3c

    .line 50659373
    invoke-static {}, Lqe3/s;->l()V

    .line 50659376
    sput-boolean v1, Lqe3/s;->h:Z

    .line 50659378
    iget-boolean p3, p0, Lqe3/c0;->b:Z

    .line 50659380
    iget-object v0, p0, Lqe3/c0;->c:Ljava/lang/String;

    .line 50659382
    iget-object v1, p0, Lqe3/c0;->d:Ljava/lang/String;

    .line 50659384
    invoke-static {v0, v1, p3}, Lqe3/s;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659391
    move-result-object p3

    .line 50659392
    iget-object v0, p0, Lqe3/c0;->a:Li06/p;

    .line 50659394
    new-instance v1, Lqe3/a0;

    .line 50659396
    invoke-direct {v1, v0, p1, p2}, Lqe3/a0;-><init>(Li06/p;ILjava/lang/String;)V

    .line 50659399
    invoke-virtual {p3, v1}, Lzz5/x6;->f(Ljava/lang/Runnable;)V

    .line 50659402
    :goto_4a
    const/4 p3, -0x1

    .line 50659403
    invoke-static {p1, p3, p2}, Loe3/d;->d(IILjava/lang/String;)V

    .line 50659406
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882118
    move-result-object v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    aput-object v1, v0, v2

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    aput-object p2, v0, v1

    .line 33882125
    const-string v3, "LuckyRedPacketMgr"

    .line 33882127
    const-string v4, "onRequestFiled, errCode= %d, errMsg= %s"

    .line 33882129
    const-string v5, "growth"

    .line 33882131
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    const/16 v0, 0x2716

    .line 33882141
    if-eq p1, v0, :cond_28

    .line 33882143
    const/16 v0, 0x2719

    .line 33882145
    if-eq p1, v0, :cond_28

    .line 33882147
    const/16 v0, 0x271b

    .line 33882149
    if-eq p1, v0, :cond_28

    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    :cond_28
    if-eqz v2, :cond_39

    .line 33882154
    invoke-static {}, Lqe3/s;->l()V

    .line 33882157
    sput-boolean v1, Lqe3/s;->h:Z

    .line 33882159
    iget-boolean v0, p0, Lqe3/c0;->b:Z

    .line 33882161
    iget-object v1, p0, Lqe3/c0;->c:Ljava/lang/String;

    .line 33882163
    iget-object v2, p0, Lqe3/c0;->d:Ljava/lang/String;

    .line 33882165
    invoke-static {v1, v2, v0}, Lqe3/s;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882168
    goto :goto_47

    .line 33882169
    :cond_39
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882172
    move-result-object v0

    .line 33882173
    iget-object v1, p0, Lqe3/c0;->a:Li06/p;

    .line 33882175
    new-instance v2, Lqe3/y;

    .line 33882177
    invoke-direct {v2, v1, p1, p2}, Lqe3/y;-><init>(Li06/p;ILjava/lang/String;)V

    .line 33882180
    invoke-virtual {v0, v2}, Lzz5/x6;->f(Ljava/lang/Runnable;)V

    .line 33882183
    :goto_47
    const/4 v0, -0x1

    .line 33882184
    invoke-static {p1, v0, p2}, Loe3/d;->d(IILjava/lang/String;)V

    .line 33882187
    return-void
.end method
