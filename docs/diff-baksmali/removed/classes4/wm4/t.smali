.class public final synthetic Lwm4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommerceTagInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/rpc/model/CommerceTagInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm4/t;->a:Landroid/view/View;

    iput-object p2, p0, Lwm4/t;->b:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lwm4/t;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lwm4/t;->b:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v3, Lwm4/e0;->a:Lwm4/e0;

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lwm4/e0;->e()Lqh4/g;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    if-eqz v3, :cond_1a

    .line 17039380
    .line 17039381
    const-string v4, "tag_anchor_Search_for_pause_tag"

    .line 17039382
    .line 17039383
    invoke-interface {v3, v4}, Lqh4/g;->N5(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    sget-object v3, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;->TRIGGER_PICTURE_SEARCH:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 17039387
    .line 17039388
    if-ne p1, v3, :cond_21

    .line 17039389
    .line 17039390
    invoke-static {v0, v1, v2}, Lwm4/e0;->y(Landroid/view/View;Lcom/dragon/read/rpc/model/CommerceTagInfo;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method
