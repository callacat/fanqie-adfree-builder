.class final Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$getFeVersion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->p()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$getFeVersion$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$getFeVersion$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->o()Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_24

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->b()Ljava/util/Map;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_24

    .line 262159
    const-string v2, "homepage"

    .line 262161
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->params:Ljava/util/Map;

    .line 262171
    if-eqz v0, :cond_24

    .line 262173
    const-string v2, "fe_version"

    .line 262175
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v0, v1

    .line 262181
    :goto_25
    instance-of v2, v0, Ljava/lang/String;

    .line 262183
    if-nez v2, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v1, v0

    .line 262187
    :goto_2b
    check-cast v1, Ljava/lang/String;

    .line 262189
    return-object v1
.end method
