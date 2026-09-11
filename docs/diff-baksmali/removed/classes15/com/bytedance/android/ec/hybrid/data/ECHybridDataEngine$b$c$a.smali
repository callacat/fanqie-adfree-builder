.class public final Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->a(ZLjava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;

.field public final synthetic c:Lcom/bytedance/forest/model/ResourceFrom;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;->a:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;->b:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;->c:Lcom/bytedance/forest/model/ResourceFrom;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262145
    .line 262146
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string v0, "ECHybridDataEngine#checkValidInner(), write config to keva"

    .line 262152
    .line 262153
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->i:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;->b:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->c:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;->f:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v3, ""

    .line 262165
    .line 262166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;->a:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 262170
    .line 262171
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;->c:Lcom/bytedance/forest/model/ResourceFrom;

    .line 262172
    .line 262173
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;->d:Ljava/lang/Long;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v3, v4, v5, v1, v2}, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->c(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method
