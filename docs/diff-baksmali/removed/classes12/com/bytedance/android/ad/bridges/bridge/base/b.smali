.class public final Lcom/bytedance/android/ad/bridges/bridge/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    const-string v1, "app_ad_event"

    .line 16908293
    .line 16908294
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v1, p0, Lcom/bytedance/android/ad/bridges/bridge/base/b;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/ad/bridges/bridge/base/b;->b:Ljava/lang/Object;

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/bridge/base/b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/bridge/base/b;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
