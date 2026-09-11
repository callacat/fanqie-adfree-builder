.class public final Lcom/bytedance/android/anniex/engine/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/engine/a;->onRuntimeReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/engine/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/engine/a;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/a$p;->a:Lcom/bytedance/android/anniex/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/a$p;->a:Lcom/bytedance/android/anniex/engine/a;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/anniex/engine/a;->n(Lcom/bytedance/android/anniex/engine/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
