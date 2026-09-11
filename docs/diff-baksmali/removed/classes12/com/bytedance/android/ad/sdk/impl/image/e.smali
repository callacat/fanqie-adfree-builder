.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/image/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lln/a;


# direct methods
.method public synthetic constructor <init>(Lln/a;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/e;->a:Lln/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/image/e;->a:Lln/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lln/a;->onSuccess()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
