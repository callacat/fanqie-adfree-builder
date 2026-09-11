.class public final synthetic Lvz6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/d;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    iput-object p2, p0, Lvz6/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lvz6/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lvz6/d;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lvz6/d;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lvz6/d;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/util/List;

    .line 17104903
    .line 17104904
    iget-object p1, v0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "\u5206\u6279\u8bf7\u6c42aigc\u5185\u5bb9\u6210\u529f\uff0cbookId="

    .line 17104909
    .line 17104910
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, ", start id="

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v3, "\uff0cend id="

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v2, "experience"

    .line 17104956
    .line 17104957
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method
