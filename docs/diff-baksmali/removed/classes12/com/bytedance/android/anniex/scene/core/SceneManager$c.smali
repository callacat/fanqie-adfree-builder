.class public final Lcom/bytedance/android/anniex/scene/core/SceneManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/core/SceneManager;->h(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/scene/core/SceneManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/core/SceneManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$c;->a:Lcom/bytedance/android/anniex/scene/core/SceneManager;

    iput-object p2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$c;->a:Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->k:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/util/LruCache;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$c;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$c;->c:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
