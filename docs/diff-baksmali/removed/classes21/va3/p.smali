.class public final synthetic Lva3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva3/p;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p2, p0, Lva3/p;->b:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lva3/p;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lva3/p;->b:J

    .line 17104899
    .line 17104900
    const-string v3, "growth"

    .line 17104901
    .line 17104902
    const-string v4, "load image: costTime = "

    .line 17104903
    .line 17104904
    const-string v5, "[buildPostDslView] allImageLoaded:"

    .line 17104905
    .line 17104906
    const/4 v6, 0x0

    .line 17104907
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    :try_start_e
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    .line 17104913
    .line 17104914
    const/4 v8, 0x0

    .line 17104915
    if-eqz v7, :cond_22

    .line 17104916
    .line 17104917
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104918
    .line 17104919
    const-wide/16 v10, 0x5

    .line 17104920
    .line 17104921
    invoke-virtual {v7, v10, v11, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v7

    .line 17104925
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v7

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v7, v8

    .line 17104931
    :goto_23
    const-string v9, "DynPostShareHelper"

    .line 17104932
    .line 17104933
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v5, ", load conutdown = "

    .line 17104942
    .line 17104943
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_40

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v7

    .line 17104956
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v8

    .line 17104960
    :cond_40
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    new-array v5, v6, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-static {v3, v9, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "genSharePoster"

    .line 17104973
    .line 17104974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-wide v7

    .line 17104983
    sub-long/2addr v7, v1

    .line 17104984
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v1, ", Thread = "

    .line 17104988
    .line 17104989
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    new-array v2, v6, [Ljava/lang/Object;

    .line 17105008
    .line 17105009
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_77
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_77} :catch_78

    .line 17105013
    .line 17105014
    .line 17105015
    goto :goto_7b

    .line 17105016
    :catch_78
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method
