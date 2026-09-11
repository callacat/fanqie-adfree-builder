.class public final Lyz6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz6/e;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ld86/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyz6/e;


# direct methods
.method public constructor <init>(Lyz6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyz6/e$a;->a:Lyz6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lyz6/e$a;->a:Lyz6/e;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lyz6/a;->d:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_41

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104917
    .line 17104918
    invoke-static {v1}, Lcom/dragon/read/reader/utils/r;->f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_a

    .line 17104925
    :cond_1d
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ld86/w;

    .line 17104934
    .line 17104935
    if-nez v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_a

    .line 17104938
    :cond_2a
    iget-object v3, v2, Ld86/w;->p:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-wide/16 v4, 0x0

    .line 17104941
    .line 17104942
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v3

    .line 17104946
    double-to-int v3, v3

    .line 17104947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    iget-wide v4, v2, Ld86/w;->q:D

    .line 17104952
    .line 17104953
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v1, v3, v2}, Lcom/dragon/read/reader/utils/r;->o(Lcom/dragon/reader/lib/datalevel/model/Catalog;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_a

    .line 17104961
    :cond_41
    iget-object p1, p0, Lyz6/e$a;->a:Lyz6/e;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method
