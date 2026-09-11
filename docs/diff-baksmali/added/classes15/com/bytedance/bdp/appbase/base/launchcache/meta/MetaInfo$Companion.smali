.class public final Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Lorg/json/JSONObject;

    .line 67305477
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305480
    const-string v1, "encryKey"

    .line 67305482
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305485
    const-string p2, "encryIV"

    .line 67305487
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305490
    const-string/jumbo p2, "value"

    .line 67305493
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305496
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 67305498
    invoke-direct {p1, v0, p4}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;-><init>(Lorg/json/JSONObject;I)V

    .line 67305501
    return-object p1
.end method
