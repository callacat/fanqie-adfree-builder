.class public final Lx62/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz62/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b2e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lx62/e;->a:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lx62/e;->b:Ljava/util/List;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lx62/e;->c:Ljava/util/List;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-boolean v0, p0, Lx62/e;->d:Z

    .line 262171
    const-wide/16 v0, 0x0

    .line 262173
    iput-wide v0, p0, Lx62/e;->f:J

    .line 262175
    iput-wide v0, p0, Lx62/e;->g:J

    .line 262177
    iput-wide v0, p0, Lx62/e;->h:J

    .line 262179
    return-void
.end method


# virtual methods
.method public final a(Lz62/b;)V
    .registers 13

    .prologue
    .line 17170432
    if-nez p1, :cond_c

    .line 17170434
    iget-object p1, p0, Lx62/e;->b:Ljava/util/List;

    .line 17170436
    iget-object v0, p0, Lx62/e;->a:Ljava/util/List;

    .line 17170438
    check-cast p1, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    check-cast p1, Lx62/e;

    .line 17170446
    iget-object p1, p1, Lx62/e;->a:Ljava/util/List;

    .line 17170448
    check-cast p1, Ljava/util/ArrayList;

    .line 17170450
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_19

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    iget-object v0, p0, Lx62/e;->a:Ljava/util/List;

    .line 17170459
    check-cast v0, Ljava/util/ArrayList;

    .line 17170461
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170464
    move-result v0

    .line 17170465
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170468
    move-result v1

    .line 17170469
    if-eq v0, v1, :cond_2d

    .line 17170471
    const-string p1, "calculate proc freqTime delta size error"

    .line 17170473
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->w(Ljava/lang/String;)V

    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget-object v0, p0, Lx62/e;->b:Ljava/util/List;

    .line 17170479
    check-cast v0, Ljava/util/ArrayList;

    .line 17170481
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170484
    const/4 v0, 0x0

    .line 17170485
    :goto_35
    iget-object v1, p0, Lx62/e;->a:Ljava/util/List;

    .line 17170487
    check-cast v1, Ljava/util/ArrayList;

    .line 17170489
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170492
    move-result v1

    .line 17170493
    if-ge v0, v1, :cond_a9

    .line 17170495
    iget-object v1, p0, Lx62/e;->a:Ljava/util/List;

    .line 17170497
    check-cast v1, Ljava/util/ArrayList;

    .line 17170499
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170505
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170508
    move-result-object v2

    .line 17170509
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170511
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170513
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170516
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v1

    .line 17170524
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_9f

    .line 17170530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v4

    .line 17170534
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170536
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170539
    move-result-object v5

    .line 17170540
    check-cast v5, Ljava/lang/Long;

    .line 17170542
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170545
    move-result-object v4

    .line 17170546
    check-cast v4, Ljava/lang/Long;

    .line 17170548
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object v6

    .line 17170552
    check-cast v6, Ljava/lang/Long;

    .line 17170554
    if-eqz v6, :cond_8d

    .line 17170556
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170559
    move-result-wide v7

    .line 17170560
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170563
    move-result-wide v9

    .line 17170564
    sub-long/2addr v7, v9

    .line 17170565
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    goto :goto_5c

    .line 17170573
    :cond_8d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v6, "calculate proc freqTime delta not found "

    .line 17170577
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object v4

    .line 17170587
    invoke-static {v4}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;)V

    .line 17170590
    goto :goto_5c

    .line 17170591
    :cond_9f
    iget-object v1, p0, Lx62/e;->b:Ljava/util/List;

    .line 17170593
    check-cast v1, Ljava/util/ArrayList;

    .line 17170595
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    add-int/lit8 v0, v0, 0x1

    .line 17170600
    goto :goto_35

    .line 17170601
    :cond_a9
    return-void
.end method

.method public final b()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lx62/e;->g:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_10

    .line 196616
    iget-object v0, p0, Lx62/e;->b:Ljava/util/List;

    .line 196618
    invoke-virtual {p0, v0}, Lx62/e;->c(Ljava/util/List;)J

    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lx62/e;->g:J

    .line 196624
    :cond_10
    iget-wide v0, p0, Lx62/e;->g:J

    .line 196626
    return-wide v0
.end method

.method public final c(Ljava/util/List;)J
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)J"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lx62/e;->d:Z

    .line 17104898
    if-nez v0, :cond_d

    .line 17104900
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterCpuNum()Ljava/util/List;

    .line 17104903
    move-result-object v0

    .line 17104904
    iput-object v0, p0, Lx62/e;->e:Ljava/util/List;

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    iput-boolean v0, p0, Lx62/e;->d:Z

    .line 17104909
    :cond_d
    const-wide/16 v0, 0x0

    .line 17104911
    if-eqz p1, :cond_5e

    .line 17104913
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_5e

    .line 17104919
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104922
    move-result v2

    .line 17104923
    iget-object v3, p0, Lx62/e;->e:Ljava/util/List;

    .line 17104925
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104928
    move-result v3

    .line 17104929
    if-ne v2, v3, :cond_5e

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    :goto_24
    if-ge v3, v2, :cond_5e

    .line 17104934
    iget-object v4, p0, Lx62/e;->e:Ljava/util/List;

    .line 17104936
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/lang/Integer;

    .line 17104942
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    move-result v4

    .line 17104946
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104949
    move-result-object v5

    .line 17104950
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17104952
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v5

    .line 17104960
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v6

    .line 17104964
    if-eqz v6, :cond_5b

    .line 17104966
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v6

    .line 17104970
    check-cast v6, Ljava/util/Map$Entry;

    .line 17104972
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104975
    move-result-object v6

    .line 17104976
    check-cast v6, Ljava/lang/Long;

    .line 17104978
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17104981
    move-result-wide v6

    .line 17104982
    int-to-long v8, v4

    .line 17104983
    mul-long v6, v6, v8

    .line 17104985
    add-long/2addr v0, v6

    .line 17104986
    goto :goto_40

    .line 17104987
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 17104989
    goto :goto_24

    .line 17104990
    :cond_5e
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ProcTimeInStateInfo{freqTimeMapList="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lx62/e;->a:Ljava/util/List;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", freqDeltaTimeMapList="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lx62/e;->b:Ljava/util/List;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", totalCpuTime="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lx62/e;->f:J

    .line 327709
    const-wide/16 v3, 0x0

    .line 327711
    cmp-long v5, v1, v3

    .line 327713
    if-nez v5, :cond_2b

    .line 327715
    iget-object v1, p0, Lx62/e;->a:Ljava/util/List;

    .line 327717
    invoke-virtual {p0, v1}, Lx62/e;->c(Ljava/util/List;)J

    .line 327720
    move-result-wide v1

    .line 327721
    iput-wide v1, p0, Lx62/e;->f:J

    .line 327723
    :cond_2b
    iget-wide v1, p0, Lx62/e;->f:J

    .line 327725
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, ", totalDeltaCpuTime="

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {p0}, Lx62/e;->b()J

    .line 327736
    move-result-wide v1

    .line 327737
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, ", totalMergeCpuTime="

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget-wide v1, p0, Lx62/e;->h:J

    .line 327747
    cmp-long v5, v1, v3

    .line 327749
    if-nez v5, :cond_4f

    .line 327751
    iget-object v1, p0, Lx62/e;->c:Ljava/util/List;

    .line 327753
    invoke-virtual {p0, v1}, Lx62/e;->c(Ljava/util/List;)J

    .line 327756
    move-result-wide v1

    .line 327757
    iput-wide v1, p0, Lx62/e;->h:J

    .line 327759
    :cond_4f
    iget-wide v1, p0, Lx62/e;->h:J

    .line 327761
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327764
    const/16 v1, 0x7d

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method
