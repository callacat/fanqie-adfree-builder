.class public final Lcom/bytedance/android/annie/card/web/WebComponent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/WebComponent;->load(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/web/WebComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$e;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$e;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onEngineLoadEnd()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method
