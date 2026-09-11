.class public final synthetic Ljo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/c;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljo/c;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->c:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$agentCacheMap$1;

    .line 196616
    iget-object v2, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->a:Ljava/lang/String;

    .line 196618
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$agentCacheMap$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->c:Lco/b;

    .line 196623
    invoke-virtual {v0}, Lco/a;->g()V

    .line 196626
    return-void
.end method
