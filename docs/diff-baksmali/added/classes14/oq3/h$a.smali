.class public final Loq3/h$a;
.super Lkf3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/UserConsumeStat;

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Loq3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91618

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Loq3/h;Lcom/dragon/read/rpc/model/UserConsumeStat;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UserConsumeStat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Loq3/h$a;->h:Loq3/h;

    .line 33751046
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 33751049
    iput-object p2, p0, Loq3/h$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 33751051
    const-string p1, ""

    .line 33751053
    iput-object p1, p0, Loq3/h$a;->e:Ljava/lang/String;

    .line 33751055
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751057
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751060
    iput-object p1, p0, Loq3/h$a;->g:Ljava/util/Set;

    .line 33751062
    return-void
.end method


# virtual methods
.method public final q(Lif3/d;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Loq3/h$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17170438
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 17170440
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_f7

    .line 17170452
    iget-wide v1, p0, Loq3/h$a;->b:J

    .line 17170454
    const/16 v3, 0x1f4

    .line 17170456
    int-to-long v3, v3

    .line 17170457
    add-long/2addr v1, v3

    .line 17170458
    iput-wide v1, p0, Loq3/h$a;->b:J

    .line 17170460
    iget-object v1, p0, Loq3/h$a;->g:Ljava/util/Set;

    .line 17170462
    iget-object v2, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170464
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170467
    iget-object v1, p0, Loq3/h$a;->g:Ljava/util/Set;

    .line 17170469
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17170472
    move-result v1

    .line 17170473
    iput v1, p0, Loq3/h$a;->c:I

    .line 17170475
    iget-object p1, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170477
    iput-object p1, p0, Loq3/h$a;->e:Ljava/lang/String;

    .line 17170479
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170481
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-interface {v1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170492
    move-result-object v1

    .line 17170493
    if-eqz v1, :cond_42

    .line 17170495
    iget v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v1, -0x1

    .line 17170499
    :goto_43
    iput v1, p0, Loq3/h$a;->f:I

    .line 17170501
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-interface {p1}, Lcf3/a;->n()I

    .line 17170512
    move-result p1

    .line 17170513
    iput p1, p0, Loq3/h$a;->d:I

    .line 17170515
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 17170523
    move-result p1

    .line 17170524
    const-string v1, "deliver"

    .line 17170526
    const-string v2, ", totalChapCount:"

    .line 17170528
    const-string v3, ", currentChapterIndex:"

    .line 17170530
    const-string v4, ", currentChapId:"

    .line 17170532
    const-string v5, ", duration:"

    .line 17170534
    const-string v6, ", consume chapter count:"

    .line 17170536
    const-string v7, "id:"

    .line 17170538
    if-eqz p1, :cond_b2

    .line 17170540
    iget-object p1, p0, Loq3/h$a;->h:Loq3/h;

    .line 17170542
    iget-object p1, p1, Loq3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170544
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    iget-object v7, p0, Loq3/h$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17170551
    iget-wide v9, v7, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 17170553
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    iget v6, p0, Loq3/h$a;->c:I

    .line 17170561
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    iget-wide v5, p0, Loq3/h$a;->b:J

    .line 17170569
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    iget-object v4, p0, Loq3/h$a;->e:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    iget v3, p0, Loq3/h$a;->f:I

    .line 17170585
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    iget v2, p0, Loq3/h$a;->d:I

    .line 17170593
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object v2

    .line 17170600
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    goto :goto_f7

    .line 17170610
    :cond_b2
    iget-object p1, p0, Loq3/h$a;->h:Loq3/h;

    .line 17170612
    iget-object p1, p1, Loq3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170614
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170616
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170619
    iget-object v7, p0, Loq3/h$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17170621
    iget-wide v9, v7, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 17170623
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    iget v6, p0, Loq3/h$a;->c:I

    .line 17170631
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170634
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    iget-wide v5, p0, Loq3/h$a;->b:J

    .line 17170639
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170642
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    iget-object v4, p0, Loq3/h$a;->e:Ljava/lang/String;

    .line 17170647
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    iget v3, p0, Loq3/h$a;->f:I

    .line 17170655
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170658
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170661
    iget v2, p0, Loq3/h$a;->d:I

    .line 17170663
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170666
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170669
    move-result-object v2

    .line 17170670
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170672
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170675
    move-result-object p1

    .line 17170676
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170679
    :cond_f7
    :goto_f7
    return-void
.end method
