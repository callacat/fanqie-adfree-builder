.class public final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/card/event/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$c;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_12

    .line 17104904
    .line 17104905
    const-string v3, "enable"

    .line 17104906
    .line 17104907
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    invoke-static {v1, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getOrDefaultValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, v2

    .line 17104915
    :goto_13
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 17104916
    .line 17104917
    if-nez v3, :cond_18

    .line 17104918
    .line 17104919
    move-object v1, v2

    .line 17104920
    :cond_18
    check-cast v1, Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_21

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_2f

    .line 17104933
    .line 17104934
    const-string v3, "async"

    .line 17104935
    .line 17104936
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    invoke-static {p1, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getOrDefaultValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p1, v2

    .line 17104944
    :goto_30
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    if-nez v3, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v2, p1

    .line 17104950
    :goto_36
    check-cast v2, Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_3e

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    :cond_3e
    if-eqz v1, :cond_5a

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$c;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->findCurWindCard()Ljava/util/List;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_5a

    .line 17104975
    .line 17104976
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->saveCurrentFrame(Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_4a

    .line 17104986
    :cond_5a
    return-void
.end method
