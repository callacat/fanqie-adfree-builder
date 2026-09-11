.class public final synthetic Ljw3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/q1;->a:Ljw3/u1;

    iput-object p2, p0, Ljw3/q1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ljw3/q1;->a:Ljw3/u1;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ljw3/q1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Ljw3/u1;->s:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_2a

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string/jumbo v3, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->b:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-static {v2}, Lov3/y0;->a(Z)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->d(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v2, Ljw3/q;

    .line 17039389
    .line 17039390
    invoke-direct {v2, v1, p1, v0}, Ljw3/q;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string/jumbo p1, "\u5220\u9664"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->b()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method
