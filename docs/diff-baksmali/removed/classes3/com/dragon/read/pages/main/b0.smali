.class public final synthetic Lcom/dragon/read/pages/main/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/c0;

.field public final synthetic b:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/pages/main/b0;->a:Lcom/dragon/read/pages/main/c0;

    iput-object p3, p0, Lcom/dragon/read/pages/main/b0;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p1, p0, Lcom/dragon/read/pages/main/b0;->c:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    iput-object p4, p0, Lcom/dragon/read/pages/main/b0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/main/b0;->a:Lcom/dragon/read/pages/main/c0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/pages/main/b0;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/pages/main/b0;->c:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/pages/main/b0;->d:Ljava/util/Map;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    if-eqz p1, :cond_20

    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039381
    .line 17039382
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->topics_empty_state_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039383
    .line 17039384
    new-instance v6, Lcom/dragon/read/pages/main/s;

    .line 17039385
    .line 17039386
    invoke-direct {v6, v2, v0, v1, v3}, Lcom/dragon/read/pages/main/s;-><init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/util/Map;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1, v5, v6, v4}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-object v4
.end method
