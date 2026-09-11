.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/image/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lln/a;

.field public final synthetic b:Lcom/facebook/datasource/DataSource;


# direct methods
.method public synthetic constructor <init>(Lln/a;Lcom/facebook/datasource/DataSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/f;->a:Lln/a;

    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/image/f;->b:Lcom/facebook/datasource/DataSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/image/f;->a:Lln/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/image/f;->b:Lcom/facebook/datasource/DataSource;

    .line 196611
    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    if-eqz v2, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-interface {v0}, Lln/a;->onFailed()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method
