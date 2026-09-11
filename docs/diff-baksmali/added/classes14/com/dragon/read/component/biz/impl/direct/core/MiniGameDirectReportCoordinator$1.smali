.class final synthetic Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectReportCoordinator$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectReportCoordinator$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectReportCoordinator$1;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectReportCoordinator$1;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectReportCoordinator$1;->INSTANCE:Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectReportCoordinator$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const-class v2, Landroid/os/SystemClock;

    const-string v3, "elapsedRealtime"

    const-string v4, "elapsedRealtime()J"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
