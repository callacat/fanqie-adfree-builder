.class public final synthetic Ljw3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

.field public final synthetic c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljw3/y0;->a:Ljw3/u1;

    iput-object p1, p0, Ljw3/y0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    iput-object p3, p0, Ljw3/y0;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljw3/y0;->a:Ljw3/u1;

    .line 262146
    iget-object v1, p0, Ljw3/y0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 262148
    iget-object v2, p0, Ljw3/y0;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262150
    const-string v3, "delete"

    .line 262152
    invoke-virtual {v0, v3}, Ljw3/u1;->n2(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262158
    move-result v0

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 262173
    :cond_1d
    const-string/jumbo v0, "\u5220\u9664\u6210\u529f"

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262179
    return-void
.end method
