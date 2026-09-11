.class public final Lcom/bytedance/android/anniex/engine/a$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/engine/a;->v(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/engine/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/a$t;->a:Lcom/bytedance/android/anniex/engine/a;

    iput-object p2, p0, Lcom/bytedance/android/anniex/engine/a$t;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/android/anniex/engine/a$t;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/a$t;->a:Lcom/bytedance/android/anniex/engine/a;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/engine/a;->g:Ljava/lang/ref/WeakReference;

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/anniex/engine/a$t;->b:Ljava/lang/String;

    .line 196624
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/engine/a$t;->c:Z

    .line 196626
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTemplateReady(Ljava/lang/String;Z)V

    .line 196629
    :cond_15
    return-void
.end method
