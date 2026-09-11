.class public final synthetic Ldw3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw3/x;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    iput-object p2, p0, Ldw3/x;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldw3/x;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldw3/x;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast p1, Lux4/g;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->m:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$a;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lux4/g;->a()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const-string v3, "deliver"

    .line 17104909
    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const-string v5, "SeriesPostFragment"

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_1f

    .line 17104914
    .line 17104915
    const-string p1, "[delete] success"

    .line 17104916
    .line 17104917
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-static {v3, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->wg(Ljava/util/List;Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_49

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v0, Ldw3/v;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Ldw3/v;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v1, "[delete] failed code: "

    .line 17104941
    .line 17104942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p1, Lux4/g;->b:Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, " msg:"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p1, Lux4/g;->c:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method
