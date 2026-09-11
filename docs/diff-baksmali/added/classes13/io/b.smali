.class public final Lio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lio/b;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lio/b;->b:Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$a;

    .line 67239940
    iput-object p3, p0, Lio/b;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lio/b;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onFail()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lio/a;->b:Ljava/util/Set;

    .line 196610
    iget-object v1, p0, Lio/b;->a:Ljava/lang/String;

    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196615
    iget-object v0, p0, Lio/b;->b:Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$a;

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    check-cast v0, Ldo/b;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    const-string v2, "preload failed"

    .line 196624
    invoke-virtual {v0, v1, v2}, Ldo/b;->a(ILjava/lang/String;)V

    .line 196627
    :cond_13
    return-void
.end method

.method public final onSuccess()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lio/a;->c:Landroidx/collection/LruCache;

    .line 327682
    iget-object v1, p0, Lio/b;->a:Ljava/lang/String;

    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    move-result-wide v2

    .line 327688
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    sget-object v0, Lio/a;->b:Ljava/util/Set;

    .line 327697
    iget-object v1, p0, Lio/b;->a:Ljava/lang/String;

    .line 327699
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327702
    iget-object v0, p0, Lio/b;->b:Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$a;

    .line 327704
    if-eqz v0, :cond_22

    .line 327706
    check-cast v0, Ldo/b;

    .line 327708
    const/4 v1, 0x1

    .line 327709
    const-string v2, "preload success"

    .line 327711
    invoke-virtual {v0, v1, v2}, Ldo/b;->a(ILjava/lang/String;)V

    .line 327714
    :cond_22
    iget-object v0, p0, Lio/b;->c:Ljava/lang/String;

    .line 327716
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isVideoModelJson(Ljava/lang/String;)Z

    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_40

    .line 327722
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;

    .line 327724
    iget-object v1, p0, Lio/b;->c:Ljava/lang/String;

    .line 327726
    iget-object v2, p0, Lio/b;->d:Ljava/lang/String;

    .line 327728
    iget-object v3, p0, Lio/b;->a:Ljava/lang/String;

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327736
    new-instance v0, Ljo/b;

    .line 327738
    invoke-direct {v0, v3, v1, v2}, Ljo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327744
    :cond_40
    return-void
.end method
