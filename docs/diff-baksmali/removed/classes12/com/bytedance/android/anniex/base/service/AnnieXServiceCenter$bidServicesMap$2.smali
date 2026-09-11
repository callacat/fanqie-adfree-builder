.class final Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$bidServicesMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;
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
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder<",
        "Lcom/bytedance/android/anniex/base/service/IAnnieXService;",
        ">;>;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$bidServicesMap$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$bidServicesMap$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$bidServicesMap$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$bidServicesMap$2;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$bidServicesMap$2;

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
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$bidServicesMap$2;->invoke()Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder<",
            "Lcom/bytedance/android/anniex/base/service/IAnnieXService;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    return-object v0
.end method
