.class public final synthetic Lta3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lta3/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lta3/h;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    iput-object p3, p0, Lta3/h;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v1, p0, Lta3/h;->a:Ljava/lang/String;

    .line 17039362
    iget-object v4, p0, Lta3/h;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039364
    iget-object v5, p0, Lta3/h;->c:Lorg/json/JSONObject;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v6, Lta3/i;

    .line 17039372
    invoke-direct {v6, p1}, Lta3/i;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039375
    sget p1, Lk22/b;->a:I

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    iget-object p1, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenGenerator:Lm22/c;

    .line 17039380
    check-cast p1, Lm22/c$a;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 17039395
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V

    .line 17039402
    return-void
.end method
