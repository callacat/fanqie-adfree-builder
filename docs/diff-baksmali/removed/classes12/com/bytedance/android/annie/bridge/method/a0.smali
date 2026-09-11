.class public final Lcom/bytedance/android/annie/bridge/method/a0;
.super Lcq/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "getUserInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/h<",
        "Lcom/google/gson/JsonObject;",
        "Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e76b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const-class p1, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;

    .line 33947654
    .line 33947655
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    const-string v0, ""

    .line 33947660
    .line 33947661
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {p1, p2}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    check-cast p1, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;

    .line 33947669
    .line 33947670
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel;

    .line 33947671
    .line 33947672
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;->hasLogin()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$Code;

    .line 33947680
    .line 33947681
    iput-object v2, p2, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$Code;

    .line 33947682
    .line 33947683
    const-string v2, "Call Success !"

    .line 33947684
    .line 33947685
    iput-object v2, p2, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel;->msg:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    iput-object v2, p2, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel;->isLogin:Ljava/lang/Boolean;

    .line 33947692
    .line 33947693
    if-eqz v1, :cond_81

    .line 33947694
    .line 33947695
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$GetUserInfoUserInfo;

    .line 33947696
    .line 33947697
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$GetUserInfoUserInfo;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;->getUserId()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    if-nez v2, :cond_3b

    .line 33947705
    .line 33947706
    move-object v2, v0

    .line 33947707
    :cond_3b
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$GetUserInfoUserInfo;->userID:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;->getSecUid()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    if-nez v2, :cond_44

    .line 33947714
    .line 33947715
    move-object v2, v0

    .line 33947716
    :cond_44
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$GetUserInfoUserInfo;->secUserID:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;->getNickname()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    if-nez v2, :cond_4d

    .line 33947723
    .line 33947724
    move-object v2, v0

    .line 33947725
    :cond_4d
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$GetUserInfoUserInfo;->nickName:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;->getAvatarURL()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    if-nez v2, :cond_56

    .line 33947732
    .line 33947733
    move-object v2, v0

    .line 33947734
    :cond_56
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$GetUserInfoUserInfo;->avatarURL:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;->getBoundPhone()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    if-nez v2, :cond_5f

    .line 33947741
    .line 33947742
    move-object v2, v0

    .line 33947743
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v2

    .line 33947747
    if-lez v2, :cond_67

    .line 33947748
    .line 33947749
    const/4 v2, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v2, 0x0

    .line 33947752
    :goto_68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$GetUserInfoUserInfo;->isBoundPhone:Ljava/lang/Boolean;

    .line 33947757
    .line 33947758
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;->getUserModelExt()Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$UserModelExt;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    if-eqz p1, :cond_7c

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$UserModelExt;->getShortID()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    if-nez p1, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v0, p1

    .line 33947772
    :cond_7c
    :goto_7c
    iput-object v0, v1, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$GetUserInfoUserInfo;->shortID:Ljava/lang/String;

    .line 33947773
    .line 33947774
    iput-object v1, p2, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel;->userInfo:Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$GetUserInfoUserInfo;

    .line 33947775
    .line 33947776
    goto :goto_88

    .line 33947777
    :cond_81
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$GetUserInfoUserInfo;

    .line 33947778
    .line 33947779
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$GetUserInfoUserInfo;-><init>()V

    .line 33947780
    .line 33947781
    .line 33947782
    iput-object p1, p2, Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel;->userInfo:Lcom/bytedance/android/annie/bridge/method/abs/GetUserInfoResultModel$GetUserInfoUserInfo;

    .line 33947783
    .line 33947784
    :goto_88
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method
