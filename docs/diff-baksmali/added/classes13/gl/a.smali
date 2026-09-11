.class public final Lgl/a;
.super Lcom/bytedance/android/ad/bridges/bridge/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgl/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "getAdSdkSettings"

    .line 16908297
    iput-object p1, p0, Lgl/a;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "scene"

    .line 33816581
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    move-result-object p1

    .line 33816585
    if-eqz p1, :cond_14

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33816597
    :goto_15
    if-eqz v0, :cond_1e

    .line 33816599
    const/4 p1, -0x1

    .line 33816600
    const-string v0, "can not handle get settings: scene is empty."

    .line 33816602
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 33816608
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816611
    sget-object v1, Ljl/a;->a:Ljl/a;

    .line 33816613
    invoke-virtual {v1}, Ljl/a;->a()Lorg/json/JSONObject;

    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816620
    move-result-object p1

    .line 33816621
    const-string v1, "settings"

    .line 33816623
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816626
    invoke-interface {p2, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33816629
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgl/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method
