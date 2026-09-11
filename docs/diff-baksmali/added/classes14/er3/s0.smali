.class public final Ler3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ler3/s0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ler3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x917ee

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ler3/s0;

    .line 262152
    invoke-direct {v0}, Ler3/s0;-><init>()V

    .line 262155
    sput-object v0, Ler3/s0;->a:Ler3/s0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "StaggeredFeedRequestPreloader"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262171
    move-result v1

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/util/LogHelper;->enableSysLogToo(Z)V

    .line 262175
    sput-object v0, Ler3/s0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262182
    sput-object v0, Ler3/s0;->c:Ljava/util/Map;

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls05/z;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Ls05/z;->a:Z

    .line 17104902
    iget-boolean v2, p0, Ls05/z;->r:Z

    .line 17104904
    sget-object v3, Ler3/s0;->c:Ljava/util/Map;

    .line 17104906
    iget-object v4, p0, Ls05/z;->t:Ljava/lang/String;

    .line 17104908
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Ler3/a;

    .line 17104914
    if-eqz v3, :cond_17

    .line 17104916
    iget-object v3, v3, Ler3/a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    const/4 v4, 0x2

    .line 17104921
    new-array v4, v4, [Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 17104923
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;->LOADING:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 17104925
    aput-object v5, v4, v0

    .line 17104927
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;->SUCCEED:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    aput-object v5, v4, v6

    .line 17104932
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Ljava/lang/Iterable;

    .line 17104938
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104941
    move-result v4

    .line 17104942
    if-eqz v1, :cond_35

    .line 17104944
    if-nez v2, :cond_35

    .line 17104946
    if-eqz v4, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v6, 0x0

    .line 17104950
    :goto_36
    sget-object v4, Ler3/s0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v7, "isFirstLoad:"

    .line 17104956
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v1, ", isPreloadReq:"

    .line 17104964
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104970
    const-string v1, ", preloadStatus:"

    .line 17104972
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    const-string v1, ", needUsePreloadData:"

    .line 17104980
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104986
    const-string v1, ", uniqueId:"

    .line 17104988
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    iget-object p0, p0, Ls05/z;->t:Ljava/lang/String;

    .line 17104993
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105002
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105005
    move-result-object v1

    .line 17105006
    const-string v2, "deliver"

    .line 17105008
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    return v6
.end method
