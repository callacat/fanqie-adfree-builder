.class public final Lcom/ss/android/portrait/api/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/portrait/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dc1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/portrait/api/g;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/portrait/api/g$b;->b:Lcom/ss/android/portrait/api/g$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/ss/android/portrait/api/g$b;->a:Lcom/ss/android/portrait/api/g;

    .line 327687
    sget-boolean v1, Lcom/ss/android/portrait/api/g;->f:Z

    .line 327689
    if-nez v1, :cond_5b

    .line 327691
    sget-object v1, Lcom/ss/android/portrait/api/a;->c:Lcom/ss/android/portrait/api/a;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lcom/ss/android/portrait/api/a;->a()Lcom/ss/android/portrait/api/c;

    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_5b

    .line 327702
    const/4 v1, 0x1

    .line 327703
    sput-boolean v1, Lcom/ss/android/portrait/api/g;->f:Z

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget-object v1, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 327710
    invoke-static {}, Lcom/ss/android/portrait/api/a;->a()Lcom/ss/android/portrait/api/c;

    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_29

    .line 327716
    invoke-interface {v1}, Lcom/ss/android/portrait/api/c;->i()Lcom/ss/android/portrait/api/config/PortraitCenterConfig;

    .line 327719
    move-result-object v1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_5b

    .line 327724
    invoke-virtual {v1}, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->getEnable()Z

    .line 327727
    move-result v2

    .line 327728
    iput-boolean v2, v0, Lcom/ss/android/portrait/api/g;->a:Z

    .line 327730
    if-eqz v2, :cond_5b

    .line 327732
    sget-object v2, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 327734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327737
    move-result-wide v3

    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    sput-wide v3, Lcom/ss/android/portrait/api/k;->a:J

    .line 327743
    invoke-virtual {v1}, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->getInitDelayMS()J

    .line 327746
    move-result-wide v2

    .line 327747
    const-wide/16 v4, 0x0

    .line 327749
    cmp-long v6, v2, v4

    .line 327751
    if-gtz v6, :cond_4d

    .line 327753
    invoke-virtual {v0, v1}, Lcom/ss/android/portrait/api/g;->b(Lcom/ss/android/portrait/api/config/PortraitCenterConfig;)V

    .line 327756
    goto :goto_5b

    .line 327757
    :cond_4d
    invoke-static {v2, v3}, Lbolts/Task;->delay(J)Lbolts/Task;

    .line 327760
    move-result-object v2

    .line 327761
    new-instance v3, Lcom/ss/android/portrait/api/h;

    .line 327763
    invoke-direct {v3, v0, v1}, Lcom/ss/android/portrait/api/h;-><init>(Lcom/ss/android/portrait/api/g;Lcom/ss/android/portrait/api/config/PortraitCenterConfig;)V

    .line 327766
    sget-object v1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 327768
    invoke-virtual {v2, v3, v1}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 327771
    :cond_5b
    :goto_5b
    return-object v0
.end method
