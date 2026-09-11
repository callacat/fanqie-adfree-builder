.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$p;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$p;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->release()V

    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$p;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 196619
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeAll()V

    .line 196624
    return-void
.end method
