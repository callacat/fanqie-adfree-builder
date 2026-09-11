.class public final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/h;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/g;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/g;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method
