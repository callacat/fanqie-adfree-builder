.class public final Lxs3/o;
.super Lyz4/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lyz4/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "store"

    .line 65540
    .line 65541
    iput-object v0, p0, Lyz4/a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/rpc/model/BookstoreTabData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 17104901
    .line 17104902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_43

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_43

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lyz4/a;->b:Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104929
    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    if-eqz v2, :cond_2e

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v2, v3

    .line 17104943
    :goto_2f
    iput-object v2, p0, Lyz4/a;->c:Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3d

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    :cond_3d
    iput-object v3, p0, Lyz4/a;->d:Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lyz4/a;->b()V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_12

    .line 17104963
    :cond_43
    return-void
.end method

.method public final e(Ljava/lang/Integer;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lyz4/a;->b:Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-interface {p2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lyz4/a;->c:Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Lyz4/a;->c()V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method
