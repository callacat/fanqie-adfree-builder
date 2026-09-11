.class public abstract Lzt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lzt/a$a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f13d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lzt/a;->d:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 16973832
    .line 16973833
    new-instance p1, Lzt/a$a;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lzt/a$a;-><init>(Lzt/a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lzt/a;->b:Lzt/a$a;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lzt/a;->c:Ljava/util/Map;

    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;
.end method

.method public final b(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lzt/a;->c:Ljava/util/Map;

    .line 17104900
    .line 17104901
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/Iterable;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v1, :cond_33

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    move-object v4, v1

    .line 17104926
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getItemType()Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    if-nez v4, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_2f

    .line 17104935
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    if-ne v4, p1, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    if-eqz v4, :cond_11

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_51

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lzt/a;->c:Ljava/util/Map;

    .line 17104953
    .line 17104954
    move-object v0, p1

    .line 17104955
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_49

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    :cond_49
    add-int/2addr v3, v2

    .line 17104970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method
