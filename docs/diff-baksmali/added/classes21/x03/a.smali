.class public final synthetic Lx03/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lx03/r;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLx03/r;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx03/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lx03/a;->b:J

    iput-object p4, p0, Lx03/a;->c:Lx03/r;

    iput p5, p0, Lx03/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v2, p0, Lx03/a;->a:Ljava/lang/String;

    .line 17104898
    iget-wide v3, p0, Lx03/a;->b:J

    .line 17104900
    iget-object v6, p0, Lx03/a;->c:Lx03/r;

    .line 17104902
    iget v1, p0, Lx03/a;->d:I

    .line 17104904
    move-object v0, p1

    .line 17104905
    check-cast v0, Lkp7/g;

    .line 17104907
    sget-object p1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17104909
    sget-object v5, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104911
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17104919
    move-result-object v5

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    if-eqz v5, :cond_1e

    .line 17104923
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableHorizontalShowOptimize:Z

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v5, 0x0

    .line 17104927
    :goto_1f
    if-eqz v5, :cond_63

    .line 17104929
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {}, Lw03/b;->g()I

    .line 17104937
    move-result v1

    .line 17104938
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->T()I

    .line 17104941
    move-result v5

    .line 17104942
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l()Z

    .line 17104945
    move-result v8

    .line 17104946
    if-eqz v8, :cond_3c

    .line 17104948
    invoke-static {}, Lw03/b;->l()Z

    .line 17104951
    move-result v8

    .line 17104952
    if-eqz v8, :cond_3c

    .line 17104954
    add-int/lit8 v5, v5, 0x1

    .line 17104956
    :cond_3c
    sget-object v8, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104958
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v10, "currentPosition = "

    .line 17104962
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    const-string/jumbo v10, "\uff0cmoveShowNextPosition = "

    .line 17104970
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v9

    .line 17104980
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104982
    invoke-virtual {v8, v9, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    add-int/2addr v1, v5

    .line 17104986
    const/4 v5, -0x1

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->c(Lkp7/g;ILjava/lang/String;JILa23/a;)V

    .line 17104993
    goto :goto_6a

    .line 17104994
    :cond_63
    const/4 v5, -0x1

    .line 17104995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->c(Lkp7/g;ILjava/lang/String;JILa23/a;)V

    .line 17105001
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method
