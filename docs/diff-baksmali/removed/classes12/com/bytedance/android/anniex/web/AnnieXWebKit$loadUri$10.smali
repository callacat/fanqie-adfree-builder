.class final Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadUri(Landroid/content/Context;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

.field final synthetic $webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$10;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    iput-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$10;->$webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    iput-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$10;->$lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$10;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$10;->$webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    :cond_c
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$10;->$lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 196621
    .line 196622
    iget-object v3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$10;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 196623
    .line 196624
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    const/4 v4, 0x0

    .line 196629
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadInner(Landroid/net/Uri;ZLcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$10;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 196633
    .line 196634
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$10;->$webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onWebLoadEnd(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method
