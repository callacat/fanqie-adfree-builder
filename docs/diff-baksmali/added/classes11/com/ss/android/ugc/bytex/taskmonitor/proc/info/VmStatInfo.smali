.class public Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;


# instance fields
.field public allocStall:J

.field public kswapdSteal:J

.field private nameList:[Ljava/lang/String;

.field public nrDirty:J

.field public nrFreePages:J

.field public nrWriteback:J

.field public pageOutrun:J

.field public pgMajFault:J

.field public pgPgIn:J

.field public pgPgOut:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3258

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nr_free_pages"

    const-string v1, "nr_dirty"

    const-string v2, "nr_writeback"

    const-string v3, "pgpgin"

    const-string v4, "pgpgout"

    const-string v5, "pgmajfault"

    const-string v6, "pgsteal_kswapd_dma"

    const-string v7, "pgsteal_kswapd_normal"

    const-string v8, "pgsteal_kswapd_movable"

    const-string v9, "kswapd_steal"

    const-string v10, "pageoutrun"

    const-string v11, "allocstall"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nameList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllocStall()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->allocStall:J

    return-wide v0
.end method

.method public getKswapdSteal()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->kswapdSteal:J

    return-wide v0
.end method

.method public getNrDirty()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrDirty:J

    return-wide v0
.end method

.method public getNrFreePages()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrFreePages:J

    return-wide v0
.end method

.method public getNrWriteback()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrWriteback:J

    return-wide v0
.end method

.method public getPageOutrun()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pageOutrun:J

    return-wide v0
.end method

.method public getPgMajFault()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgMajFault:J

    return-wide v0
.end method

.method public getPgPgIn()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgPgIn:J

    return-wide v0
.end method

.method public getPgPgOut()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgPgOut:J

    return-wide v0
.end method

.method public getVmInfoValue(Ljava/lang/String;)J
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_be

    goto/16 :goto_9c

    :sswitch_d
    const-string v0, "pageoutrun"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_9c

    :cond_17
    const/16 v1, 0xb

    goto/16 :goto_9c

    :sswitch_1b
    const-string v0, "pgsteal_kswapd_dma"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_9c

    :cond_25
    const/16 v1, 0xa

    goto/16 :goto_9c

    :sswitch_29
    const-string v0, "nr_free_pages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_9c

    :cond_33
    const/16 v1, 0x9

    goto/16 :goto_9c

    :sswitch_37
    const-string v0, "pgsteal_kswapd_movable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_9c

    :cond_41
    const/16 v1, 0x8

    goto/16 :goto_9c

    :sswitch_45
    const-string v0, "pgsteal_kswapd_normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_9c

    :cond_4e
    const/4 v1, 0x7

    goto :goto_9c

    :sswitch_50
    const-string v0, "nr_writeback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_9c

    :cond_59
    const/4 v1, 0x6

    goto :goto_9c

    :sswitch_5b
    const-string v0, "pgpgout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    goto :goto_9c

    :cond_64
    const/4 v1, 0x5

    goto :goto_9c

    :sswitch_66
    const-string v0, "nr_dirty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    goto :goto_9c

    :cond_6f
    const/4 v1, 0x4

    goto :goto_9c

    :sswitch_71
    const-string v0, "pgpgin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto :goto_9c

    :cond_7a
    const/4 v1, 0x3

    goto :goto_9c

    :sswitch_7c
    const-string v0, "kswapd_steal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    goto :goto_9c

    :cond_85
    const/4 v1, 0x2

    goto :goto_9c

    :sswitch_87
    const-string v0, "allocstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_90

    goto :goto_9c

    :cond_90
    const/4 v1, 0x1

    goto :goto_9c

    :sswitch_92
    const-string v0, "pgmajfault"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v1, 0x0

    :goto_9c
    packed-switch v1, :pswitch_data_f0

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_a2
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pageOutrun:J

    return-wide v0

    :pswitch_a5
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrFreePages:J

    return-wide v0

    :pswitch_a8
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrWriteback:J

    return-wide v0

    :pswitch_ab
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgPgOut:J

    return-wide v0

    :pswitch_ae
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrDirty:J

    return-wide v0

    :pswitch_b1
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgPgIn:J

    return-wide v0

    :pswitch_b4
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->kswapdSteal:J

    return-wide v0

    :pswitch_b7
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->allocStall:J

    return-wide v0

    :pswitch_ba
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgMajFault:J

    return-wide v0

    nop

    :sswitch_data_be
    .sparse-switch
        -0x778c5e7d -> :sswitch_92
        -0x71002675 -> :sswitch_87
        -0x64d7f48a -> :sswitch_7c
        -0x3b014c2d -> :sswitch_71
        -0x26e94e69 -> :sswitch_66
        -0x252821a0 -> :sswitch_5b
        -0x105f0775 -> :sswitch_50
        -0xf19e2a7 -> :sswitch_45
        -0x8d5bfc4 -> :sswitch_37
        0x923ad8c -> :sswitch_29
        0x4b3949c6 -> :sswitch_1b
        0x7c8f1bcc -> :sswitch_d
    .end sparse-switch

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_b4
        :pswitch_b4
        :pswitch_a5
        :pswitch_b4
        :pswitch_a2
    .end packed-switch
.end method

.method public refreshValue()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrFreePages:J

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrDirty:J

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrWriteback:J

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgPgIn:J

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgPgOut:J

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgMajFault:J

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->allocStall:J

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pageOutrun:J

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->kswapdSteal:J

    return-void
.end method

.method public setAllocStall(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->allocStall:J

    return-void
.end method

.method public setKswapdSteal(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->kswapdSteal:J

    return-void
.end method

.method public setNrDirty(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrDirty:J

    return-void
.end method

.method public setNrFreePages(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrFreePages:J

    return-void
.end method

.method public setNrWriteback(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrWriteback:J

    return-void
.end method

.method public setPageOutrun(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pageOutrun:J

    return-void
.end method

.method public setPgMajFault(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgMajFault:J

    return-void
.end method

.method public setPgPgIn(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgPgIn:J

    return-void
.end method

.method public setPgPgOut(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgPgOut:J

    return-void
.end method

.method public setVmInfoValue(Ljava/lang/String;J)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_ce

    goto/16 :goto_9c

    :sswitch_d
    const-string v0, "pageoutrun"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_9c

    :cond_17
    const/16 v1, 0xb

    goto/16 :goto_9c

    :sswitch_1b
    const-string v0, "pgsteal_kswapd_dma"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_9c

    :cond_25
    const/16 v1, 0xa

    goto/16 :goto_9c

    :sswitch_29
    const-string v0, "nr_free_pages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_9c

    :cond_33
    const/16 v1, 0x9

    goto/16 :goto_9c

    :sswitch_37
    const-string v0, "pgsteal_kswapd_movable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_9c

    :cond_41
    const/16 v1, 0x8

    goto/16 :goto_9c

    :sswitch_45
    const-string v0, "pgsteal_kswapd_normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_9c

    :cond_4e
    const/4 v1, 0x7

    goto :goto_9c

    :sswitch_50
    const-string v0, "nr_writeback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_9c

    :cond_59
    const/4 v1, 0x6

    goto :goto_9c

    :sswitch_5b
    const-string v0, "pgpgout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    goto :goto_9c

    :cond_64
    const/4 v1, 0x5

    goto :goto_9c

    :sswitch_66
    const-string v0, "nr_dirty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    goto :goto_9c

    :cond_6f
    const/4 v1, 0x4

    goto :goto_9c

    :sswitch_71
    const-string v0, "pgpgin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto :goto_9c

    :cond_7a
    const/4 v1, 0x3

    goto :goto_9c

    :sswitch_7c
    const-string v0, "kswapd_steal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    goto :goto_9c

    :cond_85
    const/4 v1, 0x2

    goto :goto_9c

    :sswitch_87
    const-string v0, "allocstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_90

    goto :goto_9c

    :cond_90
    const/4 v1, 0x1

    goto :goto_9c

    :sswitch_92
    const-string v0, "pgmajfault"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v1, 0x0

    :goto_9c
    packed-switch v1, :pswitch_data_100

    goto :goto_cd

    :pswitch_a0
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrFreePages:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrFreePages:J

    :pswitch_a5
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrDirty:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrDirty:J

    :pswitch_aa
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrWriteback:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrWriteback:J

    :pswitch_af
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgPgIn:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgPgIn:J

    :pswitch_b4
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgPgOut:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgPgOut:J

    :pswitch_b9
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgMajFault:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgMajFault:J

    :pswitch_be
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->kswapdSteal:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->kswapdSteal:J

    :pswitch_c3
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pageOutrun:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pageOutrun:J

    :pswitch_c8
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->allocStall:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->allocStall:J

    :goto_cd
    return-void

    :sswitch_data_ce
    .sparse-switch
        -0x778c5e7d -> :sswitch_92
        -0x71002675 -> :sswitch_87
        -0x64d7f48a -> :sswitch_7c
        -0x3b014c2d -> :sswitch_71
        -0x26e94e69 -> :sswitch_66
        -0x252821a0 -> :sswitch_5b
        -0x105f0775 -> :sswitch_50
        -0xf19e2a7 -> :sswitch_45
        -0x8d5bfc4 -> :sswitch_37
        0x923ad8c -> :sswitch_29
        0x4b3949c6 -> :sswitch_1b
        0x7c8f1bcc -> :sswitch_d
    .end sparse-switch

    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_c8
        :pswitch_be
        :pswitch_af
        :pswitch_a5
        :pswitch_b4
        :pswitch_aa
        :pswitch_be
        :pswitch_be
        :pswitch_a0
        :pswitch_be
        :pswitch_c3
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VmStatInfo{nameList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nameList:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nrFreePages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrFreePages:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nrDirty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrDirty:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nrWriteback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->nrWriteback:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pgPgIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgPgIn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pgPgOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgPgOut:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pgMajFault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pgMajFault:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allocStall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->allocStall:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pageOutrun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->pageOutrun:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kswapdSteal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->kswapdSteal:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
