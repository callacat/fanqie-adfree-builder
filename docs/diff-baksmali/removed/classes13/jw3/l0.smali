.class public final synthetic Ljw3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

.field public final synthetic c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljw3/l0;->a:Ljw3/u1;

    iput-object p1, p0, Ljw3/l0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    iput-object p3, p0, Ljw3/l0;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljw3/l0;->a:Ljw3/u1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljw3/l0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ljw3/l0;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    const-string p1, "delete"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljw3/u1;->n2(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method
