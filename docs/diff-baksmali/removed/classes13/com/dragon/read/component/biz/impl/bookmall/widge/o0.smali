.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

.field public final synthetic b:Lcom/dragon/read/editor/EditorEntranceItem;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;Lcom/dragon/read/editor/EditorEntranceItem;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/o0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/o0;->b:Lcom/dragon/read/editor/EditorEntranceItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/o0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/o0;->b:Lcom/dragon/read/editor/EditorEntranceItem;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039371
    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->d:Lo05/f;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lo05/f;->c()Lkotlin/jvm/functions/Function1;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_17

    .line 17039379
    .line 17039380
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, v0, Lo05/c;->a:Landroid/view/View;

    .line 17039384
    .line 17039385
    check-cast p1, Lut3/n;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lut3/n;->f()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method
