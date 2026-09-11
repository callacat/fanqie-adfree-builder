.class public final Lx64/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx64/f3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lx64/f3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039362
    iget v0, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->v:I

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-ne v0, v1, :cond_39

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039369
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p0, Lx64/f3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lx64/f3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->og()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "add_bookshelf"

    .line 17039387
    invoke-static {p1, v2, v0, v1}, Lx64/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    new-instance p1, Ld05/u;

    .line 17039392
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->ADD_BOOKSHELF:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17039394
    iget-object v1, p0, Lx64/f3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039396
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039398
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 17039400
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {v1}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-direct {p1, v0, v2, v1}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 17039414
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039417
    :cond_39
    return-void
.end method
