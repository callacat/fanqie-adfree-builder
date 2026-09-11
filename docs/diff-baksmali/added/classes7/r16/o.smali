.class public final synthetic Lr16/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lr16/o;->b:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v1, p0, Lr16/o;->a:Landroid/content/Context;

    .line 17104898
    iget-object v4, p0, Lr16/o;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104900
    move-object v3, p1

    .line 17104901
    check-cast v3, Lby5/a;

    .line 17104903
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v0, "getLastWatchVideo success, seriesId: "

    .line 17104907
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget-object v0, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17104912
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v0, " seriesName: "

    .line 17104917
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    iget-object v0, v3, Lby5/a;->f:Ljava/lang/String;

    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string/jumbo v0, "\uff0clastWatchedDate:"

    .line 17104928
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    new-instance v0, Ljava/util/Date;

    .line 17104933
    iget-wide v5, v3, Lby5/a;->r:J

    .line 17104935
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17104938
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 17104941
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    const-string v2, "growth"

    .line 17104957
    const-string v5, "ConsumeJumpMgr"

    .line 17104959
    invoke-static {v2, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104964
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 17104967
    move-result-object v0

    .line 17104968
    iget-object v2, v3, Lby5/a;->d:Ljava/lang/String;

    .line 17104970
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    invoke-static {v3}, Lrz4/i;->a(Lby5/a;)Ljava/lang/String;

    .line 17104976
    move-result-object v5

    .line 17104977
    invoke-interface/range {v0 .. v5}, Lof4/s0;->a(Landroid/content/Context;Ljava/lang/String;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104980
    return-void
.end method
