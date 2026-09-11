.class public final synthetic Lvd3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luh5/b;


# direct methods
.method public synthetic constructor <init>(Lmb5/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd3/p;->a:Luh5/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lvd3/p;->a:Luh5/b;

    .line 327682
    invoke-interface {v0}, Luh5/b;->O()Lyh5/a;

    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_e

    .line 327689
    invoke-interface {v1}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 327692
    move-result-object v1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v1, v2

    .line 327695
    :goto_f
    if-nez v1, :cond_15

    .line 327697
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327700
    move-result-object v1

    .line 327701
    :cond_15
    instance-of v3, v1, Ljava/util/Collection;

    .line 327703
    const/4 v4, 0x0

    .line 327704
    if-eqz v3, :cond_21

    .line 327706
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_21

    .line 327712
    goto :goto_41

    .line 327713
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v1

    .line 327717
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_41

    .line 327723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 327729
    instance-of v5, v3, Lta5/u;

    .line 327731
    const/4 v6, 0x1

    .line 327732
    if-nez v5, :cond_3d

    .line 327734
    instance-of v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 327736
    if-eqz v3, :cond_3b

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v3, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v3, 0x1

    .line 327742
    :goto_3e
    if-eqz v3, :cond_25

    .line 327744
    const/4 v4, 0x1

    .line 327745
    :cond_41
    :goto_41
    if-eqz v4, :cond_47

    .line 327747
    const-string/jumbo v1, "three_col_new_container"

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v1, v2

    .line 327752
    :goto_48
    if-nez v1, :cond_59

    .line 327754
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->p()Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    if-nez v1, :cond_59

    .line 327760
    invoke-interface {v0}, Luh5/b;->n0()Lrh5/b;

    .line 327763
    move-result-object v0

    .line 327764
    if-eqz v0, :cond_5a

    .line 327766
    iget-object v2, v0, Lrh5/b;->j:Ljava/lang/String;

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v2, v1

    .line 327770
    :cond_5a
    :goto_5a
    return-object v2
.end method
