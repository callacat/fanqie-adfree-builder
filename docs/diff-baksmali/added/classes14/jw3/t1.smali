.class public final synthetic Ljw3/t1;
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

    iput-object p1, p0, Ljw3/t1;->a:Ljw3/u1;

    iput-object p2, p0, Ljw3/t1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ljw3/t1;->a:Ljw3/u1;

    .line 17039362
    iget-object v0, p0, Ljw3/t1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039364
    iget-object v1, p1, Ljw3/u1;->s:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 17039366
    if-eqz v1, :cond_32

    .line 17039368
    invoke-virtual {p1}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v2

    .line 17039372
    const v3, 0x7f060bc1

    .line 17039375
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    const-string v3, ""

    .line 17039381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->b:Landroid/widget/TextView;

    .line 17039390
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->d(Ljava/lang/String;)V

    .line 17039396
    new-instance v2, Ljw3/l;

    .line 17039398
    invoke-direct {v2, v1, p1, v0}, Ljw3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17039401
    const-string/jumbo p1, "\u786e\u5b9a"

    .line 17039404
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17039407
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->b()V

    .line 17039410
    :cond_32
    return-void
.end method
