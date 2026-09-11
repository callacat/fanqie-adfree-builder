.class public final synthetic Lr04/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

.field public final synthetic b:Ls05/z;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;Ls05/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr04/i;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    iput-object p2, p0, Lr04/i;->b:Ls05/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lr04/i;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lr04/i;->b:Ls05/z;

    .line 17104899
    .line 17104900
    check-cast p1, Lo05/m;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->k:Ls05/z;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_16

    .line 17104905
    .line 17104906
    iget-object v3, v2, Ls05/z;->g:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    iput-object v3, v1, Ls05/z;->g:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    iget-object v3, v2, Ls05/z;->i:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iput-object v3, v1, Ls05/z;->i:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Ls05/z;->j:Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    iput-object v2, v1, Ls05/z;->j:Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    :cond_16
    const/4 v1, 0x1

    .line 17104919
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->g:Z

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v3, "history_preset_series plan3 first page delivered to feed, parsedSize="

    .line 17104926
    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, ", offset="

    .line 17104940
    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    iget p1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->b:I

    .line 17104945
    .line 17104946
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, ", hasMore="

    .line 17104950
    .line 17104951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v2, "deliver"

    .line 17104971
    .line 17104972
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method
