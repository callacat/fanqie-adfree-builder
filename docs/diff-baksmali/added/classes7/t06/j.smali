.class public final Lt06/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Lt06/i;


# direct methods
.method public constructor <init>(Lt06/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt06/j;->a:Lt06/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lt06/j;->a:Lt06/i;

    .line 33816578
    iget-object v0, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "finishTask finishTaskAndGetReward onFailed, errorCode="

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, ", errMsg="

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    const-string v3, "growth"

    .line 33816611
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    iget-object p2, p0, Lt06/j;->a:Lt06/i;

    .line 33816616
    iput-boolean v1, p2, Lt06/i;->j:Z

    .line 33816618
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {p2, p1}, Lzz5/x6;->K0(I)V

    .line 33816625
    iget-object p1, p0, Lt06/j;->a:Lt06/i;

    .line 33816627
    invoke-virtual {p1}, Lt06/i;->c()V

    .line 33816630
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lt06/j;->a:Lt06/i;

    .line 17104902
    iget-object v1, v1, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "finishTask finishTaskAndGetReward onSuccess, data="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v4, "growth"

    .line 17104926
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    iget-object v1, p0, Lt06/j;->a:Lt06/i;

    .line 17104931
    iput-boolean v0, v1, Lt06/i;->j:Z

    .line 17104933
    const-string v1, "amount"

    .line 17104935
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104938
    move-result v1

    .line 17104939
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v3, ""

    .line 17104945
    invoke-virtual {v2, v3, v0, p1, v0}, Lzz5/x6;->c1(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 17104948
    iget-object p1, p0, Lt06/j;->a:Lt06/i;

    .line 17104950
    iget-object p1, p1, Lt06/i;->e:Lt06/z;

    .line 17104952
    if-eqz p1, :cond_55

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104956
    goto :goto_4b

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v2, "+"

    .line 17104961
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v3

    .line 17104971
    :goto_4b
    new-instance v0, Lt06/j$a;

    .line 17104973
    iget-object v1, p0, Lt06/j;->a:Lt06/i;

    .line 17104975
    invoke-direct {v0, v1}, Lt06/j$a;-><init>(Lt06/i;)V

    .line 17104978
    invoke-virtual {p1, v3, v0}, Lt06/z;->e(Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V

    .line 17104981
    :cond_55
    return-void
.end method
