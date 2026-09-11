.class Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanupOnUiThread"
.end annotation


# instance fields
.field private mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa122f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;->mNativePtr:J

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;->mNativePtr:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    const-string v0, "AnimaXResourceLoaderHolder"

    .line 196619
    const-string v1, "Call nativeDestroy."

    .line 196621
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    iget-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;->mNativePtr:J

    .line 196626
    invoke-static {v0, v1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->nativeDestroy(J)V

    .line 196629
    iput-wide v2, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;->mNativePtr:J

    .line 196631
    return-void
.end method
