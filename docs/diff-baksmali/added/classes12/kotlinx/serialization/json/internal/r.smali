.class public final Lkotlinx/serialization/json/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/r$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/util/Map<",
            "Lkotlinx/serialization/json/internal/r$a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget v0, Lkotlinx/serialization/json/internal/q;->a:I

    .line 131077
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    const/16 v1, 0x10

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 131084
    iput-object v0, p0, Lkotlinx/serialization/json/internal/r;->a:Ljava/util/Map;

    .line 131086
    return-void
.end method
