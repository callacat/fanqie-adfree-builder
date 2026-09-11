.class public final Lv53/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv53/l$a;
    }
.end annotation


# static fields
.field public static final o:Lv53/l$a;

.field public static final p:Z

.field public static final q:Lx53/g;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

.field public c:Ly53/b;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dc12

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lv53/l$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lv53/l$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lv53/l;->o:Lv53/l$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lv53/l;->p:Z

    .line 196623
    .line 196624
    new-instance v0, Lx53/g;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lx53/g;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, "Un-Trace-Span-Id"

    .line 196631
    .line 196632
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196633
    .line 196634
    .line 196635
    iput-object v2, v0, Lx53/g;->e:Ljava/lang/String;

    .line 196636
    .line 196637
    sput-object v0, Lv53/l;->q:Lx53/g;

    .line 196638
    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "QuaUnlimitedEvent"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lv53/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const-string v0, ""

    .line 196621
    .line 196622
    iput-object v0, p0, Lv53/l;->k:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lv53/l;->d:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_51

    .line 17104903
    .line 17104904
    iget-boolean v1, p0, Lv53/l;->i:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_51

    .line 17104909
    :cond_d
    const/4 v1, 0x1

    .line 17104910
    iput-boolean v1, p0, Lv53/l;->d:Z

    .line 17104911
    .line 17104912
    iput-boolean v1, p0, Lv53/l;->i:Z

    .line 17104913
    .line 17104914
    iput-boolean v0, p0, Lv53/l;->n:Z

    .line 17104915
    .line 17104916
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v2

    .line 17104920
    iput-wide v2, p0, Lv53/l;->e:J

    .line 17104921
    .line 17104922
    iget-object v4, p0, Lv53/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    aput-object v2, v1, v0

    .line 17104931
    .line 17104932
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v2, "default"

    .line 17104937
    .line 17104938
    const-string v3, "start_interval, %s"

    .line 17104939
    .line 17104940
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, "qua_unlimited_event"

    .line 17104944
    .line 17104945
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    iput-object v1, p0, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104950
    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v1, "feed_scene"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104968
    .line 17104969
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "init_dur"

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lv53/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262154
    .line 262155
    const-string v4, "stopReport"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iput-boolean v1, p0, Lv53/l;->d:Z

    .line 262168
    .line 262169
    iput-boolean v1, p0, Lv53/l;->i:Z

    .line 262170
    .line 262171
    iput-boolean v1, p0, Lv53/l;->j:Z

    .line 262172
    .line 262173
    const-string v0, ""

    .line 262174
    .line 262175
    iput-object v0, p0, Lv53/l;->k:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-boolean v1, p0, Lv53/l;->l:Z

    .line 262178
    .line 262179
    iput-boolean v1, p0, Lv53/l;->m:Z

    .line 262180
    .line 262181
    iput-boolean v1, p0, Lv53/l;->n:Z

    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    iput-object v0, p0, Lv53/l;->c:Ly53/b;

    .line 262185
    .line 262186
    return-void
.end method
