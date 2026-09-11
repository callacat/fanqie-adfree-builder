.class public final Lw96/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw96/h1$a;
    }
.end annotation


# static fields
.field public static final a:Lw96/h1;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lw96/h1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b639

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lw96/h1;

    .line 196616
    invoke-direct {v0}, Lw96/h1;-><init>()V

    .line 196619
    sput-object v0, Lw96/h1;->a:Lw96/h1;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lw96/h1;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 17104898
    invoke-virtual {v0, p0}, Ll83/y;->a(Landroid/content/Context;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v0, Lw96/h1;->b:Ljava/util/HashMap;

    .line 17104907
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 17104910
    move-result v1

    .line 17104911
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lw96/h1$a;

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104927
    move-result-wide v1

    .line 17104928
    iget-wide v3, v0, Lw96/h1$a;->b:J

    .line 17104930
    sub-long/2addr v1, v3

    .line 17104931
    const-wide/16 v3, 0x1f4

    .line 17104933
    cmp-long v5, v1, v3

    .line 17104935
    if-gez v5, :cond_2a

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104940
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104943
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    const-string v4, "container_id"

    .line 17104953
    invoke-virtual {v3, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    iget-boolean p0, v0, Lw96/h1$a;->a:Z

    .line 17104958
    if-eqz p0, :cond_43

    .line 17104960
    const-string p0, "horizontal"

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    const-string/jumbo p0, "vertical"

    .line 17104966
    :goto_46
    const-string v0, "screen_direction"

    .line 17104968
    invoke-virtual {v3, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    const-string p0, "duration"

    .line 17104973
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v3, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    const-string p0, "app_stay_stats"

    .line 17104982
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104985
    return-void
.end method
