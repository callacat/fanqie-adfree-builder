.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l;Ljava/util/Set;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o0;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o0;->b:Lkotlin/jvm/functions/Function0;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o0;->c:Lkotlin/jvm/functions/Function0;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o0;->d:Ljava/util/Set;

    .line 17104904
    check-cast p1, Lkotlin/Unit;

    .line 17104906
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104908
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v4

    .line 17104912
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->o1()Ljava/util/List;

    .line 17104917
    move-result-object v5

    .line 17104918
    new-instance v6, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v5

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v7

    .line 17104931
    if-eqz v7, :cond_3a

    .line 17104933
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v7

    .line 17104937
    move-object v8, v7

    .line 17104938
    check-cast v8, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17104940
    iget-object v8, v8, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 17104942
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104945
    move-result v8

    .line 17104946
    xor-int/lit8 v8, v8, 0x1

    .line 17104948
    if-eqz v8, :cond_1f

    .line 17104950
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    goto :goto_1f

    .line 17104954
    :cond_3a
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a(Lcom/dragon/read/kmp/bookshelf/folder/g1;Ljava/util/List;)Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->p1()V

    .line 17104964
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104967
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method
