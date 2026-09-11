.class public final Lwp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb26/c;


# static fields
.field public static final a:Lwp3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9153d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwp3/a;

    invoke-direct {v0}, Lwp3/a;-><init>()V

    sput-object v0, Lwp3/a;->a:Lwp3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 131078
    .line 131079
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->popFrom:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 131080
    .line 131081
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "cash"

    .line 50724865
    .line 50724866
    const-string v1, "BookChannelPopReceiver"

    .line 50724867
    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 p1, 0x0

    .line 50724872
    :try_start_8
    const-class v2, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;

    .line 50724873
    .line 50724874
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    check-cast p2, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;

    .line 50724879
    .line 50724880
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;->couponPopupList:Ljava/util/List;

    .line 50724881
    .line 50724882
    if-eqz p2, :cond_1b

    .line 50724883
    .line 50724884
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p2

    .line 50724888
    check-cast p2, Lcom/dragon/read/rpc/model/CouponPopupData;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_9c

    .line 50724889
    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 p2, 0x0

    .line 50724892
    :goto_1c
    if-eqz p2, :cond_83

    .line 50724893
    .line 50724894
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_2c

    .line 50724898
    .line 50724899
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-nez v2, :cond_2a

    .line 50724904
    .line 50724905
    goto :goto_2c

    .line 50724906
    :cond_2a
    const/4 v2, 0x0

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 50724909
    :goto_2d
    if-nez v2, :cond_83

    .line 50724910
    .line 50724911
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 50724912
    .line 50724913
    if-eqz v2, :cond_3b

    .line 50724914
    .line 50724915
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v3, 0x0

    .line 50724923
    :cond_3b
    :goto_3b
    if-eqz v3, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_83

    .line 50724926
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v2

    .line 50724930
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v2

    .line 50724934
    if-nez v2, :cond_55

    .line 50724935
    .line 50724936
    const-string p2, "current activity is null"

    .line 50724937
    .line 50724938
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724939
    .line 50724940
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724941
    .line 50724942
    .line 50724943
    const-string p1, "current_activity_is_null"

    .line 50724944
    .line 50724945
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    return-void

    .line 50724949
    :cond_55
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50724950
    .line 50724951
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v3

    .line 50724955
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v3

    .line 50724959
    if-nez v3, :cond_6f

    .line 50724960
    .line 50724961
    const-string/jumbo p2, "\u7535\u5546\u529f\u80fd\u672a\u5f00\u542f"

    .line 50724962
    .line 50724963
    .line 50724964
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724965
    .line 50724966
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    const-string p1, "ec_not_enable"

    .line 50724970
    .line 50724971
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    return-void

    .line 50724975
    :cond_6f
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance p1, Lxp3/q;

    .line 50724979
    .line 50724980
    invoke-direct {p1, p2, v2}, Lxp3/q;-><init>(Lcom/dragon/read/rpc/model/CouponPopupData;Landroid/content/Context;)V

    .line 50724981
    .line 50724982
    .line 50724983
    new-instance p2, Lwp3/a$a;

    .line 50724984
    .line 50724985
    invoke-direct {p2, p3}, Lwp3/a$a;-><init>(Lb26/c$b;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50724992
    .line 50724993
    .line 50724994
    return-void

    .line 50724995
    :cond_83
    :goto_83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    const-string v3, "BookChannelPop\u6570\u636e: "

    .line 50724998
    .line 50724999
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725010
    .line 50725011
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    const-string p1, "book_channel_guide_data_empty"

    .line 50725015
    .line 50725016
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    return-void

    .line 50725020
    :catch_9c
    const-string p2, "BookChannelPop\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 50725021
    .line 50725022
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725023
    .line 50725024
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    const-string p1, "data_cast_error"

    .line 50725028
    .line 50725029
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    return-void
.end method
