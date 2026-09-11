.class public final synthetic Ldw3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldw3/q;->a:I

    iput-object p2, p0, Ldw3/q;->b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    iput-object p3, p0, Ldw3/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Ldw3/q;->a:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldw3/q;->b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ldw3/q;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Lux4/g;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->m:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$a;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v4, "makeRemoveRequest "

    .line 17104909
    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const/16 v0, 0x20

    .line 17104917
    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lux4/g;->a()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, ", code:"

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p1, Lux4/g;->b:Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, ", msg:"

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p1, Lux4/g;->c:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const-string v4, "deliver"

    .line 17104956
    .line 17104957
    const-string v5, "SeriesPostFragment"

    .line 17104958
    .line 17104959
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    new-array p1, p1, [Ljava/lang/String;

    .line 17104964
    .line 17104965
    aput-object v2, p1, v0

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->wg(Ljava/util/List;Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method
