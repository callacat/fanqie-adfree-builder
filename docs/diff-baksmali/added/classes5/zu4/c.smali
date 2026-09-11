.class public final synthetic Lzu4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzu4/f;


# direct methods
.method public synthetic constructor <init>(Lzu4/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu4/c;->a:Lzu4/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lzu4/c;->a:Lzu4/f;

    .line 17039362
    iget-object v0, p1, Lzu4/f;->h:Lkotlin/Lazy;

    .line 17039364
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Number;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039373
    move-result v0

    .line 17039374
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039379
    move-result v1

    .line 17039380
    if-ne v0, v1, :cond_19

    .line 17039382
    const-string v0, "to_feed"

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-string v0, "to_store"

    .line 17039387
    :goto_1b
    invoke-virtual {p1, v0}, Lzu4/f;->H(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039393
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039395
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039398
    const-string v0, "enter_tab_from"

    .line 17039400
    const-string v1, "series_end_exit_popup"

    .line 17039402
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    const-string v0, "enter_tab_type"

    .line 17039407
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    const-string v0, "enter_type"

    .line 17039412
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039415
    sget-object v0, Lxx4/s1;->a:Lxx4/s1;

    .line 17039417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    invoke-static {p1}, Lxx4/s1;->e(Lcom/dragon/read/base/Args;)V

    .line 17039423
    return-void
.end method
