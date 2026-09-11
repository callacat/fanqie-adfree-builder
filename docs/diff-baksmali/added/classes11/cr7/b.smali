.class public final Lcr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcr7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa30e6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcr7/b;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcr7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcr7/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcr7/b;->a:Ljava/util/Map;

    .line 16908290
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcr7/a;

    .line 16908298
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lcr7/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcr7/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcr7/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685506
    sget-object v0, Lcr7/b;->a:Ljava/util/Map;

    .line 33685508
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685510
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    :cond_9
    return-void
.end method
