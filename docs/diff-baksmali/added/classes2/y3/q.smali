.class public final Ly3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/q$c;,
        Ly3/q$b;
    }
.end annotation


# static fields
.field public static final s:Ly3/q$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/e;

.field public f:Landroidx/work/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/c;

.field public k:I

.field public l:Landroidx/work/BackoffPolicy;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/OutOfQuotaPolicy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c5a9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "WorkSpec"

    .line 196616
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    new-instance v0, Ly3/q$a;

    .line 196621
    invoke-direct {v0}, Ly3/q$a;-><init>()V

    .line 196624
    sput-object v0, Ly3/q;->s:Ly3/q$a;

    .line 196626
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 33816581
    iput-object v0, p0, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 33816583
    sget-object v0, Landroidx/work/e;->b:Landroidx/work/e;

    .line 33816585
    iput-object v0, p0, Ly3/q;->e:Landroidx/work/e;

    .line 33816587
    iput-object v0, p0, Ly3/q;->f:Landroidx/work/e;

    .line 33816589
    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    .line 33816591
    iput-object v0, p0, Ly3/q;->j:Landroidx/work/c;

    .line 33816593
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 33816595
    iput-object v0, p0, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 33816597
    const-wide/16 v0, 0x7530

    .line 33816599
    iput-wide v0, p0, Ly3/q;->m:J

    .line 33816601
    const-wide/16 v0, -0x1

    .line 33816603
    iput-wide v0, p0, Ly3/q;->p:J

    .line 33816605
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 33816607
    iput-object v0, p0, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 33816609
    iput-object p1, p0, Ly3/q;->a:Ljava/lang/String;

    .line 33816611
    iput-object p2, p0, Ly3/q;->c:Ljava/lang/String;

    .line 33816613
    return-void
.end method

.method public constructor <init>(Ly3/q;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17104901
    iput-object v0, p0, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17104903
    sget-object v0, Landroidx/work/e;->b:Landroidx/work/e;

    .line 17104905
    iput-object v0, p0, Ly3/q;->e:Landroidx/work/e;

    .line 17104907
    iput-object v0, p0, Ly3/q;->f:Landroidx/work/e;

    .line 17104909
    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    .line 17104911
    iput-object v0, p0, Ly3/q;->j:Landroidx/work/c;

    .line 17104913
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 17104915
    iput-object v0, p0, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 17104917
    const-wide/16 v0, 0x7530

    .line 17104919
    iput-wide v0, p0, Ly3/q;->m:J

    .line 17104921
    const-wide/16 v0, -0x1

    .line 17104923
    iput-wide v0, p0, Ly3/q;->p:J

    .line 17104925
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 17104927
    iput-object v0, p0, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 17104929
    iget-object v0, p1, Ly3/q;->a:Ljava/lang/String;

    .line 17104931
    iput-object v0, p0, Ly3/q;->a:Ljava/lang/String;

    .line 17104933
    iget-object v0, p1, Ly3/q;->c:Ljava/lang/String;

    .line 17104935
    iput-object v0, p0, Ly3/q;->c:Ljava/lang/String;

    .line 17104937
    iget-object v0, p1, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17104939
    iput-object v0, p0, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17104941
    iget-object v0, p1, Ly3/q;->d:Ljava/lang/String;

    .line 17104943
    iput-object v0, p0, Ly3/q;->d:Ljava/lang/String;

    .line 17104945
    new-instance v0, Landroidx/work/e;

    .line 17104947
    iget-object v1, p1, Ly3/q;->e:Landroidx/work/e;

    .line 17104949
    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 17104952
    iput-object v0, p0, Ly3/q;->e:Landroidx/work/e;

    .line 17104954
    new-instance v0, Landroidx/work/e;

    .line 17104956
    iget-object v1, p1, Ly3/q;->f:Landroidx/work/e;

    .line 17104958
    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 17104961
    iput-object v0, p0, Ly3/q;->f:Landroidx/work/e;

    .line 17104963
    iget-wide v0, p1, Ly3/q;->g:J

    .line 17104965
    iput-wide v0, p0, Ly3/q;->g:J

    .line 17104967
    iget-wide v0, p1, Ly3/q;->h:J

    .line 17104969
    iput-wide v0, p0, Ly3/q;->h:J

    .line 17104971
    iget-wide v0, p1, Ly3/q;->i:J

    .line 17104973
    iput-wide v0, p0, Ly3/q;->i:J

    .line 17104975
    new-instance v0, Landroidx/work/c;

    .line 17104977
    iget-object v1, p1, Ly3/q;->j:Landroidx/work/c;

    .line 17104979
    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    .line 17104982
    iput-object v0, p0, Ly3/q;->j:Landroidx/work/c;

    .line 17104984
    iget v0, p1, Ly3/q;->k:I

    .line 17104986
    iput v0, p0, Ly3/q;->k:I

    .line 17104988
    iget-object v0, p1, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 17104990
    iput-object v0, p0, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 17104992
    iget-wide v0, p1, Ly3/q;->m:J

    .line 17104994
    iput-wide v0, p0, Ly3/q;->m:J

    .line 17104996
    iget-wide v0, p1, Ly3/q;->n:J

    .line 17104998
    iput-wide v0, p0, Ly3/q;->n:J

    .line 17105000
    iget-wide v0, p1, Ly3/q;->o:J

    .line 17105002
    iput-wide v0, p0, Ly3/q;->o:J

    .line 17105004
    iget-wide v0, p1, Ly3/q;->p:J

    .line 17105006
    iput-wide v0, p0, Ly3/q;->p:J

    .line 17105008
    iget-boolean v0, p1, Ly3/q;->q:Z

    .line 17105010
    iput-boolean v0, p0, Ly3/q;->q:Z

    .line 17105012
    iget-object p1, p1, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 17105014
    iput-object p1, p0, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 17105016
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 327682
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-ne v0, v1, :cond_e

    .line 327688
    iget v0, p0, Ly3/q;->k:I

    .line 327690
    if-lez v0, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_38

    .line 327697
    iget-object v0, p0, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 327699
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 327701
    if-ne v0, v1, :cond_18

    .line 327703
    const/4 v2, 0x1

    .line 327704
    :cond_18
    if-eqz v2, :cond_22

    .line 327706
    iget-wide v0, p0, Ly3/q;->m:J

    .line 327708
    iget v2, p0, Ly3/q;->k:I

    .line 327710
    int-to-long v2, v2

    .line 327711
    mul-long v0, v0, v2

    .line 327713
    goto :goto_2d

    .line 327714
    :cond_22
    iget-wide v0, p0, Ly3/q;->m:J

    .line 327716
    long-to-float v0, v0

    .line 327717
    iget v1, p0, Ly3/q;->k:I

    .line 327719
    sub-int/2addr v1, v3

    .line 327720
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 327723
    move-result v0

    .line 327724
    float-to-long v0, v0

    .line 327725
    :goto_2d
    iget-wide v2, p0, Ly3/q;->n:J

    .line 327727
    const-wide/32 v4, 0x112a880

    .line 327730
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 327733
    move-result-wide v0

    .line 327734
    add-long/2addr v2, v0

    .line 327735
    return-wide v2

    .line 327736
    :cond_38
    invoke-virtual {p0}, Ly3/q;->c()Z

    .line 327739
    move-result v0

    .line 327740
    const-wide/16 v4, 0x0

    .line 327742
    if-eqz v0, :cond_67

    .line 327744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327747
    move-result-wide v0

    .line 327748
    iget-wide v6, p0, Ly3/q;->n:J

    .line 327750
    cmp-long v8, v6, v4

    .line 327752
    if-nez v8, :cond_4d

    .line 327754
    iget-wide v6, p0, Ly3/q;->g:J

    .line 327756
    add-long/2addr v6, v0

    .line 327757
    :cond_4d
    iget-wide v0, p0, Ly3/q;->i:J

    .line 327759
    iget-wide v9, p0, Ly3/q;->h:J

    .line 327761
    cmp-long v11, v0, v9

    .line 327763
    if-eqz v11, :cond_56

    .line 327765
    const/4 v2, 0x1

    .line 327766
    :cond_56
    if-eqz v2, :cond_61

    .line 327768
    if-nez v8, :cond_5e

    .line 327770
    const-wide/16 v2, -0x1

    .line 327772
    mul-long v4, v0, v2

    .line 327774
    :cond_5e
    add-long/2addr v6, v9

    .line 327775
    add-long/2addr v6, v4

    .line 327776
    return-wide v6

    .line 327777
    :cond_61
    if-nez v8, :cond_64

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    move-wide v4, v9

    .line 327781
    :goto_65
    add-long/2addr v6, v4

    .line 327782
    return-wide v6

    .line 327783
    :cond_67
    iget-wide v0, p0, Ly3/q;->n:J

    .line 327785
    cmp-long v2, v0, v4

    .line 327787
    if-nez v2, :cond_71

    .line 327789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327792
    move-result-wide v0

    .line 327793
    :cond_71
    iget-wide v2, p0, Ly3/q;->g:J

    .line 327795
    add-long/2addr v0, v2

    .line 327796
    return-wide v0
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    .line 131074
    iget-object v1, p0, Ly3/q;->j:Landroidx/work/c;

    .line 131076
    invoke-virtual {v0, v1}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

.method public final c()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Ly3/q;->h:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_c0

    .line 17170439
    const-class v2, Ly3/q;

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    move-result-object v3

    .line 17170445
    if-eq v2, v3, :cond_11

    .line 17170447
    goto/16 :goto_c0

    .line 17170449
    :cond_11
    check-cast p1, Ly3/q;

    .line 17170451
    iget-wide v2, p0, Ly3/q;->g:J

    .line 17170453
    iget-wide v4, p1, Ly3/q;->g:J

    .line 17170455
    cmp-long v6, v2, v4

    .line 17170457
    if-eqz v6, :cond_1c

    .line 17170459
    return v1

    .line 17170460
    :cond_1c
    iget-wide v2, p0, Ly3/q;->h:J

    .line 17170462
    iget-wide v4, p1, Ly3/q;->h:J

    .line 17170464
    cmp-long v6, v2, v4

    .line 17170466
    if-eqz v6, :cond_25

    .line 17170468
    return v1

    .line 17170469
    :cond_25
    iget-wide v2, p0, Ly3/q;->i:J

    .line 17170471
    iget-wide v4, p1, Ly3/q;->i:J

    .line 17170473
    cmp-long v6, v2, v4

    .line 17170475
    if-eqz v6, :cond_2e

    .line 17170477
    return v1

    .line 17170478
    :cond_2e
    iget v2, p0, Ly3/q;->k:I

    .line 17170480
    iget v3, p1, Ly3/q;->k:I

    .line 17170482
    if-eq v2, v3, :cond_35

    .line 17170484
    return v1

    .line 17170485
    :cond_35
    iget-wide v2, p0, Ly3/q;->m:J

    .line 17170487
    iget-wide v4, p1, Ly3/q;->m:J

    .line 17170489
    cmp-long v6, v2, v4

    .line 17170491
    if-eqz v6, :cond_3e

    .line 17170493
    return v1

    .line 17170494
    :cond_3e
    iget-wide v2, p0, Ly3/q;->n:J

    .line 17170496
    iget-wide v4, p1, Ly3/q;->n:J

    .line 17170498
    cmp-long v6, v2, v4

    .line 17170500
    if-eqz v6, :cond_47

    .line 17170502
    return v1

    .line 17170503
    :cond_47
    iget-wide v2, p0, Ly3/q;->o:J

    .line 17170505
    iget-wide v4, p1, Ly3/q;->o:J

    .line 17170507
    cmp-long v6, v2, v4

    .line 17170509
    if-eqz v6, :cond_50

    .line 17170511
    return v1

    .line 17170512
    :cond_50
    iget-wide v2, p0, Ly3/q;->p:J

    .line 17170514
    iget-wide v4, p1, Ly3/q;->p:J

    .line 17170516
    cmp-long v6, v2, v4

    .line 17170518
    if-eqz v6, :cond_59

    .line 17170520
    return v1

    .line 17170521
    :cond_59
    iget-boolean v2, p0, Ly3/q;->q:Z

    .line 17170523
    iget-boolean v3, p1, Ly3/q;->q:Z

    .line 17170525
    if-eq v2, v3, :cond_60

    .line 17170527
    return v1

    .line 17170528
    :cond_60
    iget-object v2, p0, Ly3/q;->a:Ljava/lang/String;

    .line 17170530
    iget-object v3, p1, Ly3/q;->a:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result v2

    .line 17170536
    if-nez v2, :cond_6b

    .line 17170538
    return v1

    .line 17170539
    :cond_6b
    iget-object v2, p0, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17170541
    iget-object v3, p1, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17170543
    if-eq v2, v3, :cond_72

    .line 17170545
    return v1

    .line 17170546
    :cond_72
    iget-object v2, p0, Ly3/q;->c:Ljava/lang/String;

    .line 17170548
    iget-object v3, p1, Ly3/q;->c:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170553
    move-result v2

    .line 17170554
    if-nez v2, :cond_7d

    .line 17170556
    return v1

    .line 17170557
    :cond_7d
    iget-object v2, p0, Ly3/q;->d:Ljava/lang/String;

    .line 17170559
    if-eqz v2, :cond_8a

    .line 17170561
    iget-object v3, p1, Ly3/q;->d:Ljava/lang/String;

    .line 17170563
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170566
    move-result v2

    .line 17170567
    if-nez v2, :cond_8f

    .line 17170569
    goto :goto_8e

    .line 17170570
    :cond_8a
    iget-object v2, p1, Ly3/q;->d:Ljava/lang/String;

    .line 17170572
    if-eqz v2, :cond_8f

    .line 17170574
    :goto_8e
    return v1

    .line 17170575
    :cond_8f
    iget-object v2, p0, Ly3/q;->e:Landroidx/work/e;

    .line 17170577
    iget-object v3, p1, Ly3/q;->e:Landroidx/work/e;

    .line 17170579
    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    .line 17170582
    move-result v2

    .line 17170583
    if-nez v2, :cond_9a

    .line 17170585
    return v1

    .line 17170586
    :cond_9a
    iget-object v2, p0, Ly3/q;->f:Landroidx/work/e;

    .line 17170588
    iget-object v3, p1, Ly3/q;->f:Landroidx/work/e;

    .line 17170590
    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    .line 17170593
    move-result v2

    .line 17170594
    if-nez v2, :cond_a5

    .line 17170596
    return v1

    .line 17170597
    :cond_a5
    iget-object v2, p0, Ly3/q;->j:Landroidx/work/c;

    .line 17170599
    iget-object v3, p1, Ly3/q;->j:Landroidx/work/c;

    .line 17170601
    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    .line 17170604
    move-result v2

    .line 17170605
    if-nez v2, :cond_b0

    .line 17170607
    return v1

    .line 17170608
    :cond_b0
    iget-object v2, p0, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 17170610
    iget-object v3, p1, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 17170612
    if-eq v2, v3, :cond_b7

    .line 17170614
    return v1

    .line 17170615
    :cond_b7
    iget-object v2, p0, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 17170617
    iget-object p1, p1, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 17170619
    if-ne v2, p1, :cond_be

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    const/4 v0, 0x0

    .line 17170623
    :goto_bf
    return v0

    .line 17170624
    :cond_c0
    :goto_c0
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ly3/q;->a:Ljava/lang/String;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393224
    iget-object v1, p0, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393229
    move-result v1

    .line 393230
    add-int/2addr v0, v1

    .line 393231
    mul-int/lit8 v0, v0, 0x1f

    .line 393233
    iget-object v1, p0, Ly3/q;->c:Ljava/lang/String;

    .line 393235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393238
    move-result v1

    .line 393239
    add-int/2addr v0, v1

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393242
    iget-object v1, p0, Ly3/q;->d:Ljava/lang/String;

    .line 393244
    if-eqz v1, :cond_23

    .line 393246
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393249
    move-result v1

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v1, 0x0

    .line 393252
    :goto_24
    add-int/2addr v0, v1

    .line 393253
    mul-int/lit8 v0, v0, 0x1f

    .line 393255
    iget-object v1, p0, Ly3/q;->e:Landroidx/work/e;

    .line 393257
    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    .line 393260
    move-result v1

    .line 393261
    add-int/2addr v0, v1

    .line 393262
    mul-int/lit8 v0, v0, 0x1f

    .line 393264
    iget-object v1, p0, Ly3/q;->f:Landroidx/work/e;

    .line 393266
    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    .line 393269
    move-result v1

    .line 393270
    add-int/2addr v0, v1

    .line 393271
    mul-int/lit8 v0, v0, 0x1f

    .line 393273
    iget-wide v1, p0, Ly3/q;->g:J

    .line 393275
    const/16 v3, 0x20

    .line 393277
    ushr-long v4, v1, v3

    .line 393279
    xor-long/2addr v1, v4

    .line 393280
    long-to-int v2, v1

    .line 393281
    add-int/2addr v0, v2

    .line 393282
    mul-int/lit8 v0, v0, 0x1f

    .line 393284
    iget-wide v1, p0, Ly3/q;->h:J

    .line 393286
    ushr-long v4, v1, v3

    .line 393288
    xor-long/2addr v1, v4

    .line 393289
    long-to-int v2, v1

    .line 393290
    add-int/2addr v0, v2

    .line 393291
    mul-int/lit8 v0, v0, 0x1f

    .line 393293
    iget-wide v1, p0, Ly3/q;->i:J

    .line 393295
    ushr-long v4, v1, v3

    .line 393297
    xor-long/2addr v1, v4

    .line 393298
    long-to-int v2, v1

    .line 393299
    add-int/2addr v0, v2

    .line 393300
    mul-int/lit8 v0, v0, 0x1f

    .line 393302
    iget-object v1, p0, Ly3/q;->j:Landroidx/work/c;

    .line 393304
    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    .line 393307
    move-result v1

    .line 393308
    add-int/2addr v0, v1

    .line 393309
    mul-int/lit8 v0, v0, 0x1f

    .line 393311
    iget v1, p0, Ly3/q;->k:I

    .line 393313
    add-int/2addr v0, v1

    .line 393314
    mul-int/lit8 v0, v0, 0x1f

    .line 393316
    iget-object v1, p0, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 393318
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393321
    move-result v1

    .line 393322
    add-int/2addr v0, v1

    .line 393323
    mul-int/lit8 v0, v0, 0x1f

    .line 393325
    iget-wide v1, p0, Ly3/q;->m:J

    .line 393327
    ushr-long v4, v1, v3

    .line 393329
    xor-long/2addr v1, v4

    .line 393330
    long-to-int v2, v1

    .line 393331
    add-int/2addr v0, v2

    .line 393332
    mul-int/lit8 v0, v0, 0x1f

    .line 393334
    iget-wide v1, p0, Ly3/q;->n:J

    .line 393336
    ushr-long v4, v1, v3

    .line 393338
    xor-long/2addr v1, v4

    .line 393339
    long-to-int v2, v1

    .line 393340
    add-int/2addr v0, v2

    .line 393341
    mul-int/lit8 v0, v0, 0x1f

    .line 393343
    iget-wide v1, p0, Ly3/q;->o:J

    .line 393345
    ushr-long v4, v1, v3

    .line 393347
    xor-long/2addr v1, v4

    .line 393348
    long-to-int v2, v1

    .line 393349
    add-int/2addr v0, v2

    .line 393350
    mul-int/lit8 v0, v0, 0x1f

    .line 393352
    iget-wide v1, p0, Ly3/q;->p:J

    .line 393354
    ushr-long v3, v1, v3

    .line 393356
    xor-long/2addr v1, v3

    .line 393357
    long-to-int v2, v1

    .line 393358
    add-int/2addr v0, v2

    .line 393359
    mul-int/lit8 v0, v0, 0x1f

    .line 393361
    iget-boolean v1, p0, Ly3/q;->q:Z

    .line 393363
    add-int/2addr v0, v1

    .line 393364
    mul-int/lit8 v0, v0, 0x1f

    .line 393366
    iget-object v1, p0, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 393368
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393371
    move-result v1

    .line 393372
    add-int/2addr v0, v1

    .line 393373
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "{WorkSpec: "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Ly3/q;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "}"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
