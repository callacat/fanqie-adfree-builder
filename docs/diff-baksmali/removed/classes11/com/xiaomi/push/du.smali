.class public Lcom/xiaomi/push/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4701

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/xiaomi/push/du;->a:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/xiaomi/push/du;->a:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/xiaomi/push/ic;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/xiaomi/push/ic;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ic;->a(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v1

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ic;->a(J)Lcom/xiaomi/push/ic;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lcom/xiaomi/push/hw;->s:Lcom/xiaomi/push/hw;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ic;->a(Lcom/xiaomi/push/hw;)Lcom/xiaomi/push/ic;

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/xiaomi/push/du;->a:Landroid/content/Context;

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lcom/xiaomi/push/eb;->a(Landroid/content/Context;Lcom/xiaomi/push/ic;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    iget-object v0, p0, Lcom/xiaomi/push/du;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_67

    .line 17104907
    .line 17104908
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_67

    .line 17104915
    :cond_13
    const-string v0, ""

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/xiaomi/push/du;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_28

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/xiaomi/push/du;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_28

    .line 17104932
    .line 17104933
    iput-object v0, p0, Lcom/xiaomi/push/du;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, p0, Lcom/xiaomi/push/du;->a:Landroid/content/Context;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string/jumbo v2, "|"

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, ":"

    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/xiaomi/push/du;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, ","

    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v2

    .line 17104978
    const-wide/16 v4, 0x3e8

    .line 17104979
    .line 17104980
    div-long/2addr v2, v4

    .line 17104981
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-direct {p0, p1}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object v0, p0, Lcom/xiaomi/push/du;->a:Ljava/lang/String;

    .line 17104996
    .line 17104997
    iput-object v0, p0, Lcom/xiaomi/push/du;->b:Ljava/lang/String;

    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/du;->b:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lcom/xiaomi/push/du;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    const-wide/16 v2, 0x3e8

    .line 16973843
    .line 16973844
    div-long/2addr v0, v2

    .line 16973845
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/xiaomi/push/du;->a:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
