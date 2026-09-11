.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;Z)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final isPageVisible()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->j:Ldz4/a;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->n:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    aget-object v2, v2, v3

    .line 196616
    .line 196617
    invoke-virtual {v1, v0, v2}, Ldz4/a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 196622
    .line 196623
    if-eqz v0, :cond_19

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    const/4 v1, 0x1

    .line 196630
    if-ne v0, v1, :cond_19

    .line 196631
    .line 196632
    const/4 v3, 0x1

    .line 196633
    :cond_19
    return v3
.end method
