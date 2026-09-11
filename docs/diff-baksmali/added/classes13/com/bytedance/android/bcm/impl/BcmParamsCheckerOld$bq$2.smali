.class final Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld$bq$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Lls/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld$bq$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld$bq$2;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld$bq$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld$bq$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld$bq$2;

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
    .line 65536
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65538
    const/16 v1, 0x3e8

    .line 65540
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 65543
    return-object v0
.end method
