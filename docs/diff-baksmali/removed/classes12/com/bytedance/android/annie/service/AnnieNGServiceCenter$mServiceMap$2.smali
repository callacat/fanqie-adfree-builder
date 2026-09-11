.class final Lcom/bytedance/android/annie/service/AnnieNGServiceCenter$mServiceMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/bytedance/android/annie/service/IAnnieService;",
        ">;",
        "Lcom/bytedance/android/annie/service/IAnnieService;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter$mServiceMap$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter$mServiceMap$2;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter$mServiceMap$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter$mServiceMap$2;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter$mServiceMap$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter$mServiceMap$2;->invoke()Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const-string v2, "default"

    .line 262155
    .line 262156
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "webcast"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "host"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method
