.class public final Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f018

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 84148232
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 84148234
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->i:I

    .line 84148236
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->j:Z

    .line 84148238
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->k:Ljava/lang/String;

    .line 84148240
    const/4 p1, 0x0

    .line 84148241
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->l:Z

    .line 84148243
    sget-object p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$headers$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$headers$2;

    .line 84148245
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148248
    move-result-object p1

    .line 84148249
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->c:Lkotlin/Lazy;

    .line 84148251
    sget-object p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$params$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$params$2;

    .line 84148253
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148256
    move-result-object p1

    .line 84148257
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->d:Lkotlin/Lazy;

    .line 84148259
    new-instance p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 84148261
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;-><init>()V

    .line 84148264
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 84148266
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_5d

    .line 17104899
    instance-of v1, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17104901
    if-nez v1, :cond_8

    .line 17104903
    goto :goto_5d

    .line 17104904
    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 17104906
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17104908
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_5d

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 17104918
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_5d

    .line 17104926
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->i:I

    .line 17104928
    iget v2, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->i:I

    .line 17104930
    if-ne v1, v2, :cond_5d

    .line 17104932
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->j:Z

    .line 17104934
    iget-boolean v2, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->j:Z

    .line 17104936
    if-ne v1, v2, :cond_5d

    .line 17104938
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->l:Z

    .line 17104940
    iget-boolean v2, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->l:Z

    .line 17104942
    if-ne v1, v2, :cond_5d

    .line 17104944
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b:Z

    .line 17104946
    iget-boolean v2, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b:Z

    .line 17104948
    if-ne v1, v2, :cond_5d

    .line 17104950
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_5d

    .line 17104964
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_5d

    .line 17104978
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->e:Ljava/util/Map;

    .line 17104980
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->e:Ljava/util/Map;

    .line 17104982
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    move-result p1

    .line 17104986
    if-eqz p1, :cond_5d

    .line 17104988
    const/4 v0, 0x1

    .line 17104989
    :cond_5d
    :goto_5d
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ECHybridNetworkVO(url=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', method=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', apiType="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->i:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", isMain="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->j:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", headers="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, ", params="

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    const/16 v1, 0x29

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method
