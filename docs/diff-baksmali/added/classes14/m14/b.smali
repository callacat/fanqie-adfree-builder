.class public final Lm14/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "FqdcFirstScreenWatcher"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lm14/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196623
    move-result-wide v0

    .line 196624
    iput-wide v0, p0, Lm14/b;->c:J

    .line 196626
    const-string v0, ""

    .line 196628
    iput-object v0, p0, Lm14/b;->d:Ljava/lang/String;

    .line 196630
    return-void
.end method

.method public static a(Lm14/b;JLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x1

    .line 67436546
    if-eqz v0, :cond_6

    .line 67436548
    const-wide/16 p1, 0x0

    .line 67436550
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 67436552
    if-eqz p4, :cond_c

    .line 67436554
    const-string p3, "success"

    .line 67436556
    :cond_c
    iget-boolean p4, p0, Lm14/b;->b:Z

    .line 67436558
    if-nez p4, :cond_11

    .line 67436560
    goto :goto_5a

    .line 67436561
    :cond_11
    const/4 p4, 0x0

    .line 67436562
    iput-boolean p4, p0, Lm14/b;->b:Z

    .line 67436564
    sget-object v0, Lm14/c;->a:Lm14/c;

    .line 67436566
    iget-object v1, p0, Lm14/b;->d:Ljava/lang/String;

    .line 67436568
    iget-wide v2, p0, Lm14/b;->e:J

    .line 67436570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436576
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 67436578
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436581
    const-string v0, "scene_id"

    .line 67436583
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436586
    add-long v0, v2, p1

    .line 67436588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436591
    move-result-object v0

    .line 67436592
    const-string v1, "duration"

    .line 67436594
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436597
    const-string v0, "data_duration"

    .line 67436599
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436602
    move-result-object v1

    .line 67436603
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436606
    const-string v0, "cell_duration"

    .line 67436608
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436615
    const-string p1, "first_load"

    .line 67436617
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436620
    move-result-object p2

    .line 67436621
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436624
    const-string p1, "load_result"

    .line 67436626
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436629
    const-string p1, "fqdc_first_screen"

    .line 67436631
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436634
    :goto_5a
    return-void
.end method
