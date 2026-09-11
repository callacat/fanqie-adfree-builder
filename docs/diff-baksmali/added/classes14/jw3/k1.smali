.class public final synthetic Ljw3/k1;
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

    iput-object p1, p0, Ljw3/k1;->a:Ljw3/u1;

    iput-object p2, p0, Ljw3/k1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ljw3/k1;->a:Ljw3/u1;

    .line 17104898
    iget-object v0, p0, Ljw3/k1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104900
    iget-object v1, p1, Ljw3/u1;->s:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 17104902
    if-eqz v1, :cond_40

    .line 17104904
    invoke-virtual {p1}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object v2

    .line 17104908
    const v3, 0x7f060bc9

    .line 17104911
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v3, ""

    .line 17104917
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->b:Landroid/widget/TextView;

    .line 17104926
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104929
    invoke-virtual {p1}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v2

    .line 17104933
    const v4, 0x7f060bca

    .line 17104936
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->d(Ljava/lang/String;)V

    .line 17104946
    new-instance v2, Ljw3/i0;

    .line 17104948
    invoke-direct {v2, v1, p1, v0}, Ljw3/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17104951
    const-string/jumbo p1, "\u786e\u5b9a"

    .line 17104954
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->b()V

    .line 17104960
    :cond_40
    return-void
.end method
