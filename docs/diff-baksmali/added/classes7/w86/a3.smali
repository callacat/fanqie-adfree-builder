.class public final Lw86/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

.field public final b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;ZLjava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 50462729
    iput-boolean p2, p0, Lw86/a3;->b:Z

    .line 50462731
    iput-object p3, p0, Lw86/a3;->c:Ljava/util/Set;

    .line 50462733
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lw86/a3;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lw86/a3;

    iget-object v1, p0, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    iget-object v3, p1, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lw86/a3;->b:Z

    iget-boolean v3, p1, Lw86/a3;->b:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lw86/a3;->c:Ljava/util/Set;

    iget-object p1, p1, Lw86/a3;->c:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lw86/a3;->b:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x4cf

    goto :goto_15

    :cond_13
    const/16 v1, 0x4d5

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw86/a3;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "SimpleStoryUnlockedData(strategyData={homePageToast = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->homePageToast:Ljava/lang/String;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v1, v2

    .line 327696
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    const-string v1, ", adForceInto = "

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    iget-object v1, p0, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 327706
    if-eqz v1, :cond_23

    .line 327708
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->adForceInto:Z

    .line 327710
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327713
    move-result-object v1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v2

    .line 327716
    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    const-string v1, ", adPosition = {adInsertInterval = "

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    iget-object v1, p0, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 327726
    if-eqz v1, :cond_3a

    .line 327728
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->adPosition:Lcom/dragon/read/rpc/model/AdPositionStrategyData;

    .line 327730
    if-eqz v1, :cond_3a

    .line 327732
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->adInsertInterval:J

    .line 327734
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327737
    move-result-object v2

    .line 327738
    :cond_3a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    const-string/jumbo v1, "}}"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", bookNeedUnlock="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-boolean v1, p0, Lw86/a3;->b:Z

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", directions="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lw86/a3;->c:Ljava/util/Set;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    const/16 v1, 0x29

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method
