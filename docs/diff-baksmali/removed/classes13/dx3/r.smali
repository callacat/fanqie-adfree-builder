.class public final Ldx3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldx3/r;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldx3/r;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->z:Z

    .line 17039363
    .line 17039364
    if-ne v1, p1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->z:Z

    .line 17039368
    .line 17039369
    new-instance v0, Lix3/a;

    .line 17039370
    .line 17039371
    sget-object v1, Ly64/v0;->a:Ly64/v0;

    .line 17039372
    .line 17039373
    iget-object v2, p0, Ldx3/r;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 17039374
    .line 17039375
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->D:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v2}, Ly64/v0;->a(Ljava/lang/String;)Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    xor-int/lit8 p1, p1, 0x1

    .line 17039385
    .line 17039386
    invoke-direct {v0, v1, p1}, Lix3/a;-><init>(Lcom/dragon/read/pages/video/VideoCollectTabType;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
