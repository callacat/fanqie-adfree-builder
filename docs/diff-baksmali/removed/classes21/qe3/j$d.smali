.class public final Lqe3/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe3/j;


# direct methods
.method public constructor <init>(Lqe3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqe3/j$d;->a:Lqe3/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v2, "errorCode: "

    .line 33816582
    .line 33816583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p1, ", errorMsg: "

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    aput-object p1, v0, p2

    .line 33816603
    .line 33816604
    const-string p1, "growth"

    .line 33816605
    .line 33816606
    const-string p2, "BigRedPacketMgr"

    .line 33816607
    .line 33816608
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "growth"

    .line 17104897
    .line 17104898
    const-string v1, "BigRedPacketMgr"

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_51

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :try_start_7
    const-string v3, "params"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_51

    .line 17104910
    .line 17104911
    const-string v3, "channel_category"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-nez v3, :cond_2e

    .line 17104922
    .line 17104923
    iget-object v3, p0, Lqe3/j$d;->a:Lqe3/j;

    .line 17104924
    .line 17104925
    new-instance v4, Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, "popup_optimization"

    .line 17104934
    .line 17104935
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    iput-boolean p1, v3, Lqe3/j;->n:Z

    .line 17104940
    .line 17104941
    goto :goto_51

    .line 17104942
    :cond_2e
    const-string p1, "channel_category string is empty"

    .line 17104943
    .line 17104944
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_35} :catch_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_51

    .line 17104950
    :catch_36
    move-exception p1

    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v5, "parse channel_category error: "

    .line 17104957
    .line 17104958
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    aput-object p1, v3, v2

    .line 17104973
    .line 17104974
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method
