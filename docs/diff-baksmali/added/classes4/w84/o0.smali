.class public final Lw84/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public volatile b:Z

.field public final c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public d:Lw84/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x930fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "PicSearchECom-PictureSearchEComStreamApiService"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196629
    iput-object v0, p0, Lw84/o0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196631
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lw84/o0;->b:Z

    .line 16908291
    new-instance v0, Lw84/g0;

    .line 16908293
    invoke-direct {v0, p1}, Lw84/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908299
    return-void
.end method
