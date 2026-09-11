.class public final synthetic Lxp3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxp3/z;


# direct methods
.method public synthetic constructor <init>(Lxp3/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp3/r;->a:Lxp3/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lxp3/r;->a:Lxp3/z;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchCueResponse;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->data:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_16

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 17039383
    :goto_17
    if-eqz v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    iget-object v0, v0, Lxp3/z;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method
