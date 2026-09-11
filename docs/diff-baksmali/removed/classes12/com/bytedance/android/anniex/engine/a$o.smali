.class public final Lcom/bytedance/android/anniex/engine/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/engine/a;->onReceivedError(Lcom/lynx/tasm/LynxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/engine/a;

.field public final synthetic b:Lcom/lynx/tasm/LynxError;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/a$o;->a:Lcom/bytedance/android/anniex/engine/a;

    iput-object p2, p0, Lcom/bytedance/android/anniex/engine/a$o;->b:Lcom/lynx/tasm/LynxError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/a$o;->a:Lcom/bytedance/android/anniex/engine/a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/anniex/engine/a$o;->b:Lcom/lynx/tasm/LynxError;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/engine/a;->l(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/LynxError;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
