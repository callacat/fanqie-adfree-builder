.class final Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor$handlerThread$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/HandlerThread;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor$handlerThread$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor$handlerThread$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor$handlerThread$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor$handlerThread$2;->INSTANCE:Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor$handlerThread$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/os/HandlerThread;

    .line 131074
    const-string v1, "AdPreload.Shared"

    .line 131076
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 131079
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 131082
    return-object v0
.end method
