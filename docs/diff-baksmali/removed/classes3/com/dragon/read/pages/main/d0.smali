.class public final Lcom/dragon/read/pages/main/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/dragon/read/pages/main/c0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/pages/main/d0;->d:Lcom/dragon/read/pages/main/c0;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/dragon/read/pages/main/d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 67239939
    .line 67239940
    iput-object p1, p0, Lcom/dragon/read/pages/main/d0;->b:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/pages/main/d0;->c:Ljava/util/Map;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_20

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/pages/main/d0;->d:Lcom/dragon/read/pages/main/c0;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/pages/main/d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/pages/main/d0;->b:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/pages/main/d0;->c:Ljava/util/Map;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039380
    .line 17039381
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->topics_empty_state_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039382
    .line 17039383
    new-instance v5, Lcom/dragon/read/pages/main/s;

    .line 17039384
    .line 17039385
    invoke-direct {v5, v1, p1, v0, v2}, Lcom/dragon/read/pages/main/s;-><init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/util/Map;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method
