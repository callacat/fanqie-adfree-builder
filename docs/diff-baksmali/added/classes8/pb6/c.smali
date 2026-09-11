.class public final synthetic Lpb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104904
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Lof4/i0;->m()Ljava/util/List;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v1

    .line 17104916
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_2b

    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    move-object v4, v2

    .line 17104928
    check-cast v4, Lby5/a;

    .line 17104930
    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17104932
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_14

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v3

    .line 17104940
    :goto_2c
    check-cast v2, Lby5/a;

    .line 17104942
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    invoke-static {p1, v2, v1}, Lmx5/c3;->e(Ljava/lang/String;Lby5/a;Z)J

    .line 17104951
    move-result-wide v4

    .line 17104952
    sget-object p1, Lpb6/i;->a:Lpb6/i;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-object p1, Lpb6/i;->d:Lkotlin/Lazy;

    .line 17104959
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v6, "[getConsumeDurationAsync] find recent watch video data, seriesId = "

    .line 17104969
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    if-eqz v2, :cond_51

    .line 17104974
    iget-object v6, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v6, v3

    .line 17104978
    :goto_52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    const-string v6, ", vid = "

    .line 17104983
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    if-eqz v2, :cond_5e

    .line 17104988
    iget-object v3, v2, Lby5/a;->k:Ljava/lang/String;

    .line 17104990
    :cond_5e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    const-string v2, " duration = "

    .line 17104995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object v1

    .line 17105005
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105007
    const/4 v2, 0x3

    .line 17105008
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105014
    move-result-object p1

    .line 17105015
    return-object p1
.end method
