.class public final synthetic Lta3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lha3/e;

.field public final synthetic b:J

.field public final synthetic c:Lcom/dragon/read/util/db;

.field public final synthetic d:Lta3/l;


# direct methods
.method public synthetic constructor <init>(Lha3/e;JLcom/dragon/read/util/db;Lta3/l;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/p;->a:Lha3/e;

    iput-wide p2, p0, Lta3/p;->b:J

    iput-object p4, p0, Lta3/p;->c:Lcom/dragon/read/util/db;

    iput-object p5, p0, Lta3/p;->d:Lta3/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lta3/p;->a:Lha3/e;

    .line 17104897
    .line 17104898
    iget-wide v0, p0, Lta3/p;->b:J

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lta3/p;->c:Lcom/dragon/read/util/db;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lta3/p;->d:Lta3/l;

    .line 17104903
    .line 17104904
    iget-object v4, p1, Lha3/e;->d:Lyp5/d;

    .line 17104905
    .line 17104906
    if-eqz v4, :cond_17

    .line 17104907
    .line 17104908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v5

    .line 17104912
    sub-long/2addr v5, v0

    .line 17104913
    const-string/jumbo v0, "share_info"

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v4, v5, v6, v0}, Lyp5/d;->a(JLjava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    invoke-virtual {v2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Landroid/app/Activity;

    .line 17104924
    .line 17104925
    if-nez v0, :cond_27

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    if-nez v0, :cond_45

    .line 17104937
    .line 17104938
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const-string v2, "growth"

    .line 17104941
    .line 17104942
    const-string v4, "ShareNewManger"

    .line 17104943
    .line 17104944
    const-string/jumbo v5, "tryShowSharePanel, activity is null"

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p1, Lha3/e;->d:Lyp5/d;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_42

    .line 17104953
    .line 17104954
    const-string v0, "context_invalid"

    .line 17104955
    .line 17104956
    const-string/jumbo v2, "v3"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v2}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iput-boolean v1, v3, Lta3/l;->g:Z

    .line 17104963
    .line 17104964
    goto :goto_4f

    .line 17104965
    :cond_45
    sget-object p1, Lta3/t;->a:Lta3/t;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v0, v3, v1}, Lta3/t;->c(Landroid/app/Activity;Lta3/l;Z)Z

    .line 17104971
    .line 17104972
    .line 17104973
    iput-boolean v1, v3, Lta3/l;->g:Z

    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method
