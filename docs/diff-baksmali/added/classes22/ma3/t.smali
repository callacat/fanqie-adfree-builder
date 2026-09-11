.class public final Lma3/t;
.super Lta3/k;
.source "SourceFile"


# static fields
.field public static final a:Lma3/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lma3/t;

    invoke-direct {v0}, Lma3/t;-><init>()V

    sput-object v0, Lma3/t;->a:Lma3/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lta3/k;-><init>()V

    .line 3
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/graphics/Bitmap;Lcom/dragon/read/rpc/model/ShareLiveRoomData;Lm22/b;)V
    .registers 10

    .prologue
    .line 100990976
    invoke-static {p0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    sget-object v0, Lva3/v;->a:Lva3/v;

    .line 100990981
    if-eqz p1, :cond_c

    .line 100990983
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 100990986
    move-result-object v1

    .line 100990987
    goto :goto_d

    .line 100990988
    :cond_c
    const/4 v1, 0x0

    .line 100990989
    :goto_d
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 100990991
    if-ne v1, v2, :cond_14

    .line 100990993
    iget-object v1, p4, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->bottomViewWithoutQrcode:Lcom/dragon/read/rpc/model/BottomViewConfig;

    .line 100990995
    goto :goto_16

    .line 100990996
    :cond_14
    iget-object v1, p4, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->bottomViewWithQrcode:Lcom/dragon/read/rpc/model/BottomViewConfig;

    .line 100990998
    :goto_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991001
    new-instance v2, Lva3/a;

    .line 100991003
    const/4 v3, 0x1

    .line 100991004
    invoke-direct {v2, p3, v3}, Lva3/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 100991007
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 100991010
    move-result-object p3

    .line 100991011
    const-string v2, ""

    .line 100991013
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991016
    if-eqz p2, :cond_30

    .line 100991018
    iget-object v3, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 100991020
    if-nez v3, :cond_2f

    .line 100991022
    goto :goto_30

    .line 100991023
    :cond_2f
    move-object v2, v3

    .line 100991024
    :cond_30
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991027
    const/4 v0, 0x0

    .line 100991028
    invoke-static {p0, v1, p3, v2, v0}, Lva3/v;->d(Landroid/content/Context;Lcom/dragon/read/rpc/model/BottomViewConfig;Lio/reactivex/Single;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 100991031
    move-result-object p0

    .line 100991032
    new-instance p3, Lma3/p;

    .line 100991034
    invoke-direct {p3, p2, p1, p4, p5}, Lma3/p;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/dragon/read/rpc/model/ShareLiveRoomData;Lm22/b;)V

    .line 100991037
    new-instance p1, Lma3/q;

    .line 100991039
    invoke-direct {p1, p3}, Lma3/q;-><init>(Lma3/p;)V

    .line 100991042
    new-instance p2, Lma3/r;

    .line 100991044
    invoke-direct {p2}, Lma3/r;-><init>()V

    .line 100991047
    new-instance p3, Lma3/s;

    .line 100991049
    invoke-direct {p3, p2}, Lma3/s;-><init>(Lma3/r;)V

    .line 100991052
    invoke-virtual {p0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991055
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33751040
    const-string p2, "default"

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object p1, Lcom/dragon/read/base/share2/absettings/LiveSupportShare;->a:Lcom/dragon/read/base/share2/absettings/LiveSupportShare$a;

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    const-string p1, "live_support_share_v705"

    .line 33751052
    sget-object p2, Lcom/dragon/read/base/share2/absettings/LiveSupportShare;->b:Lcom/dragon/read/base/share2/absettings/LiveSupportShare;

    .line 33751054
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, ""

    .line 33751060
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    check-cast p1, Lcom/dragon/read/base/share2/absettings/LiveSupportShare;

    .line 33751065
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/LiveSupportShare;->isEnable:Z

    .line 33751067
    return p1
.end method

.method public final b(Lha3/b;Lha3/a;)Lta3/l;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lma3/m0;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lma3/m0;-><init>(Lha3/b;Lha3/a;)V

    .line 33685512
    return-object v0
.end method
