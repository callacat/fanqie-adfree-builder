.class public final Ldx3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex3/i;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldx3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

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
    iget-object v0, p0, Ldx3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->xg()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_31

    .line 17039370
    .line 17039371
    iget-object v0, p0, Ldx3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->n:Lk74/h;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    if-nez v0, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    move-object v0, v1

    .line 17039384
    :cond_18
    invoke-virtual {v0}, Lk74/h;->a()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_31

    .line 17039389
    .line 17039390
    iget-object v0, p0, Ldx3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->p:Landroid/view/View;

    .line 17039393
    .line 17039394
    if-nez v0, :cond_28

    .line 17039395
    .line 17039396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, v0

    .line 17039401
    :goto_29
    if-eqz p1, :cond_2d

    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x4

    .line 17039406
    :goto_2e
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx3/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Ldx3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->m:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_10

    .line 17104905
    .line 17104906
    const-string v0, ""

    .line 17104907
    .line 17104908
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    :cond_10
    sget-object v1, Ldx3/u;->a:Ldx3/u;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v2}, Ldx3/u;->c(I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_44

    .line 17104935
    .line 17104936
    new-instance v0, Ldx3/t;

    .line 17104937
    .line 17104938
    iget-object v1, p0, Ldx3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v2, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    xor-int/lit8 v3, p1, 0x1

    .line 17104950
    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    iget-object p1, p0, Ldx3/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 17104953
    .line 17104954
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->B:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104955
    .line 17104956
    const/4 v6, 0x4

    .line 17104957
    move-object v1, v0

    .line 17104958
    invoke-direct/range {v1 .. v6}, Ldx3/t;-><init>(Lcom/dragon/read/rpc/model/BookshelfTabType;ZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method
