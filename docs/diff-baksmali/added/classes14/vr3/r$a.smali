.class public final Lvr3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lvr3/r;->a:Lvr3/r;

    .line 17039366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039369
    move-result-wide v1

    .line 17039370
    sput-wide v1, Lvr3/r;->c:J

    .line 17039372
    sget-object p1, Lvr3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    sget-wide v2, Lvr3/r;->c:J

    .line 17039379
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    move-result-object v2

    .line 17039383
    aput-object v2, v1, v0

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "deliver"

    .line 17039391
    const-string v2, "enter background, time = %s"

    .line 17039393
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-wide v1, Lvr3/r;->c:J

    .line 17104902
    const-wide/16 v3, 0x0

    .line 17104904
    const-string p1, "deliver"

    .line 17104906
    cmp-long v5, v1, v3

    .line 17104908
    if-gtz v5, :cond_1c

    .line 17104910
    sget-object v1, Lvr3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "enter foreground, but not record enter background, ignore"

    .line 17104920
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104927
    move-result-wide v1

    .line 17104928
    sput-wide v1, Lvr3/r;->d:J

    .line 17104930
    sget-wide v3, Lvr3/r;->c:J

    .line 17104932
    sub-long/2addr v1, v3

    .line 17104933
    sput-wide v1, Lvr3/r;->e:J

    .line 17104935
    sget-object v1, Lvr3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    const/4 v2, 0x2

    .line 17104938
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104940
    sget-wide v3, Lvr3/r;->d:J

    .line 17104942
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    move-result-object v3

    .line 17104946
    aput-object v3, v2, v0

    .line 17104948
    sget-wide v3, Lvr3/r;->e:J

    .line 17104950
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    move-result-object v0

    .line 17104954
    const/4 v3, 0x1

    .line 17104955
    aput-object v0, v2, v3

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "enter foreground, time = %s, stayBackgroundTime = %s"

    .line 17104963
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    sget-object p1, Lvr3/r;->a:Lvr3/r;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    sget-wide v0, Lvr3/r;->e:J

    .line 17104973
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->a:Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;

    .line 17104981
    move-result-object p1

    .line 17104982
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->time:I

    .line 17104984
    const v2, 0xea60

    .line 17104987
    mul-int p1, p1, v2

    .line 17104989
    int-to-long v2, p1

    .line 17104990
    cmp-long p1, v0, v2

    .line 17104992
    if-ltz p1, :cond_6a

    .line 17104994
    new-instance p1, Lvr3/s;

    .line 17104996
    invoke-direct {p1, v0, v1}, Lvr3/s;-><init>(J)V

    .line 17104999
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105002
    :cond_6a
    return-void
.end method
