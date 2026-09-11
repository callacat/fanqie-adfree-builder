.class public final synthetic Ljo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ljo/a;->a:Landroid/app/Activity;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->c:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$agentCacheMap$1;

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$agentCacheMap$1;->entrySet()Ljava/util/Set;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_3a

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/util/Map$Entry;

    .line 262172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 262178
    iget-object v3, v2, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->d:Ljava/lang/ref/WeakReference;

    .line 262180
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262183
    move-result-object v3

    .line 262184
    if-ne v3, v0, :cond_10

    .line 262186
    sget-object v3, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262188
    iget-object v4, v2, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->g:Ljo/c;

    .line 262190
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262193
    iget-object v2, v2, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->c:Lco/b;

    .line 262195
    invoke-virtual {v2}, Lco/a;->g()V

    .line 262198
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 262201
    goto :goto_10

    .line 262202
    :cond_3a
    return-void
.end method
