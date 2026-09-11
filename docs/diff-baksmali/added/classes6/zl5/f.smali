.class public final synthetic Lzl5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_2d

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    move-object v2, v1

    .line 17104922
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17104924
    sget-object v3, Ltq5/b;->a:Ltq5/b;

    .line 17104926
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v2}, Ltq5/b;->b(Ljava/lang/String;)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_f

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_f

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 17104943
    const/16 v1, 0xa

    .line 17104945
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104952
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object v0

    .line 17104956
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_51

    .line 17104962
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17104968
    new-instance v2, Lzl5/a0$b;

    .line 17104970
    invoke-direct {v2, v1}, Lzl5/a0$b;-><init>(Lcom/dragon/read/pages/bookshelf/model/i;)V

    .line 17104973
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    goto :goto_3c

    .line 17104977
    :cond_51
    return-object p1
.end method
