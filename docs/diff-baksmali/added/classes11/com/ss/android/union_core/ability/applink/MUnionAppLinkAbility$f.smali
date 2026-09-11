.class public final Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$f;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lth7/d;Lth7/f;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p2, p0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$f;->a:Ljava/lang/String;

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    if-eqz p2, :cond_12

    .line 50593801
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593804
    move-result p2

    .line 50593805
    if-nez p2, :cond_10

    .line 50593807
    goto :goto_12

    .line 50593808
    :cond_10
    const/4 p2, 0x0

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    :goto_12
    const/4 p2, 0x1

    .line 50593811
    :goto_13
    if-eqz p2, :cond_16

    .line 50593813
    return v0

    .line 50593814
    :cond_16
    iget-object p2, p0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$f;->a:Ljava/lang/String;

    .line 50593816
    invoke-static {p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50593819
    move-result-object p1

    .line 50593820
    new-instance p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 50593822
    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 50593825
    iget-object v0, p3, Lth7/f;->i:Ljava/lang/String;

    .line 50593827
    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 50593829
    iget-object v0, p3, Lth7/f;->j:Ljava/lang/String;

    .line 50593831
    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 50593833
    iget p3, p3, Lth7/f;->k:I

    .line 50593835
    iput p3, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 50593837
    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 50593840
    return v1
.end method

.method public final b(Ljava/lang/String;Lth7/f;Lph7/f;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-eqz p1, :cond_c

    .line 50724870
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724873
    move-result v1

    .line 50724874
    if-nez v1, :cond_d

    .line 50724876
    :cond_c
    const/4 v0, 0x1

    .line 50724877
    :cond_d
    if-eqz v0, :cond_1b

    .line 50724879
    new-instance p1, Ljava/lang/Throwable;

    .line 50724881
    const-string/jumbo p2, "url is null or empty"

    .line 50724883
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724886
    invoke-interface {p3, p1}, Lph7/f;->onError(Ljava/lang/Throwable;)V

    .line 50724889
    return-void

    .line 50724890
    :cond_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 50724892
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724895
    iget-object v1, p2, Lth7/f;->a:Ljava/lang/String;

    .line 50724897
    const-string v2, "adv_id"

    .line 50724899
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724902
    const-string/jumbo v1, "site_id"

    .line 50724904
    iget-object v2, p2, Lth7/f;->c:Ljava/lang/String;

    .line 50724906
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724909
    const-string v1, "page_url"

    .line 50724911
    iget-object v2, p2, Lth7/f;->b:Ljava/lang/String;

    .line 50724913
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724916
    const-string v1, "log_extra"

    .line 50724918
    iget-object p2, p2, Lth7/f;->h:Ljava/lang/String;

    .line 50724920
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724923
    const-string p2, "Content-Type, application/json"

    .line 50724925
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 50724928
    move-result-object p2

    .line 50724929
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 50724936
    move-result-object p2

    .line 50724937
    sget-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->INSTANCE:Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;

    .line 50724939
    invoke-virtual {v0}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->getApi()Lcom/ss/android/union_core/ability/applink/WeChatApi;

    .line 50724942
    move-result-object v0

    .line 50724943
    if-nez v0, :cond_54

    .line 50724945
    goto :goto_70

    .line 50724946
    :cond_54
    invoke-interface {v0, p1, p2}, Lcom/ss/android/union_core/ability/applink/WeChatApi;->getWeChatInfo(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 50724949
    move-result-object p1

    .line 50724950
    if-nez p1, :cond_5b

    .line 50724952
    goto :goto_70

    .line 50724953
    :cond_5b
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724960
    move-result-object p1

    .line 50724961
    if-nez p1, :cond_66

    .line 50724963
    goto :goto_70

    .line 50724964
    :cond_66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724971
    move-result-object p1

    .line 50724972
    if-nez p1, :cond_72

    .line 50724974
    :goto_70
    const/4 p1, 0x0

    .line 50724975
    goto :goto_80

    .line 50724976
    :cond_72
    new-instance p2, Lvr7/a;

    .line 50724978
    invoke-direct {p2, p3}, Lvr7/a;-><init>(Lph7/f;)V

    .line 50724981
    new-instance v0, Lvr7/b;

    .line 50724983
    invoke-direct {v0, p3}, Lvr7/b;-><init>(Lph7/f;)V

    .line 50724986
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724989
    move-result-object p1

    .line 50724990
    :goto_80
    sput-object p1, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->disposable:Lio/reactivex/disposables/Disposable;

    .line 50724992
    return-void
.end method
