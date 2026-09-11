.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/l;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/l;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104909
    if-nez p1, :cond_12

    .line 17104911
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104913
    goto :goto_50

    .line 17104914
    :cond_12
    sget-object v1, Lfc6/c;->a:Lfc6/c;

    .line 17104916
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, ""

    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    iget-object v4, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104927
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v2, v4}, Lfc6/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104940
    move-result v1

    .line 17104941
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_44

    .line 17104952
    if-nez v1, :cond_44

    .line 17104954
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->g:Landroid/view/View;

    .line 17104956
    if-eqz p1, :cond_4e

    .line 17104958
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104963
    goto :goto_4e

    .line 17104964
    :cond_44
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->g:Landroid/view/View;

    .line 17104966
    if-eqz p1, :cond_4e

    .line 17104968
    const v0, 0x3e99999a    # 0.3f

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104974
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    :goto_50
    return-object p1
.end method
