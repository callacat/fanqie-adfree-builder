.class public final Lxp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp2/c$a;,
        Lxp2/c$b;,
        Lxp2/c$c;
    }
.end annotation


# static fields
.field public static final a:Lxp2/c;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8cea4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxp2/c;

    .line 262152
    invoke-direct {v0}, Lxp2/c;-><init>()V

    .line 262155
    sput-object v0, Lxp2/c;->a:Lxp2/c;

    .line 262157
    const-string v1, "traceid"

    .line 262159
    const-string v2, "publish_start_ts"

    .line 262161
    const-string v3, "publish_start_play_time"

    .line 262163
    const-string v4, "publish_start_elapsed_time"

    .line 262165
    const-string v5, "series_id"

    .line 262167
    const-string v6, "video_id"

    .line 262169
    const-string v7, "is_full_screen"

    .line 262171
    const-string v8, "comment_subtype"

    .line 262173
    const-string v9, "is_add_one"

    .line 262175
    const-string v10, "enable_local_mock_publish"

    .line 262177
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lxp2/c;->b:Ljava/util/List;

    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Liq2/g;Lyb2/c;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "traceid"

    .line 33947653
    const-string v1, ""

    .line 33947655
    invoke-virtual {p1, v0, v1}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947662
    move-result v2

    .line 33947663
    const/4 v3, 0x1

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    if-lez v2, :cond_15

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    const/4 v5, 0x0

    .line 33947671
    if-eqz v2, :cond_1a

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v0, v5

    .line 33947675
    :goto_1b
    iput-object v0, p0, Liq2/g;->y:Ljava/lang/String;

    .line 33947677
    const-string v0, "publish_start_ts"

    .line 33947679
    const-wide/16 v6, 0x0

    .line 33947681
    invoke-virtual {p1, v0, v6, v7}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 33947684
    move-result-wide v6

    .line 33947685
    iput-wide v6, p0, Liq2/g;->z:J

    .line 33947687
    const-string v0, "publish_start_play_time"

    .line 33947689
    const-wide/16 v6, -0x1

    .line 33947691
    invoke-virtual {p1, v0, v6, v7}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 33947694
    move-result-wide v8

    .line 33947695
    iput-wide v8, p0, Liq2/g;->A:J

    .line 33947697
    const-string v0, "publish_start_elapsed_time"

    .line 33947699
    invoke-virtual {p1, v0, v6, v7}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 33947702
    move-result-wide v6

    .line 33947703
    iput-wide v6, p0, Liq2/g;->B:J

    .line 33947705
    const-string v0, "series_id"

    .line 33947707
    invoke-virtual {p1, v0, v1}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947714
    move-result v2

    .line 33947715
    if-lez v2, :cond_47

    .line 33947717
    const/4 v2, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v2, 0x0

    .line 33947720
    :goto_48
    if-eqz v2, :cond_4b

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v0, v5

    .line 33947724
    :goto_4c
    iput-object v0, p0, Liq2/g;->C:Ljava/lang/String;

    .line 33947726
    const-string v0, "video_id"

    .line 33947728
    invoke-virtual {p1, v0, v1}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947735
    move-result v2

    .line 33947736
    if-lez v2, :cond_5c

    .line 33947738
    const/4 v2, 0x1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v2, 0x0

    .line 33947741
    :goto_5d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947748
    move-result v2

    .line 33947749
    if-eqz v2, :cond_68

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object v0, v5

    .line 33947753
    :goto_69
    iput-object v0, p0, Liq2/g;->D:Ljava/lang/String;

    .line 33947755
    const-string v0, "is_full_screen"

    .line 33947757
    invoke-virtual {p1, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947760
    move-result-object v0

    .line 33947761
    const-string v2, "1"

    .line 33947763
    if-eqz v0, :cond_84

    .line 33947765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object v0

    .line 33947769
    if-eqz v0, :cond_84

    .line 33947771
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947774
    move-result v0

    .line 33947775
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947778
    move-result-object v0

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object v0, v5

    .line 33947781
    :goto_85
    iput-object v0, p0, Liq2/g;->E:Ljava/lang/Boolean;

    .line 33947783
    const-string v0, "comment_subtype"

    .line 33947785
    invoke-virtual {p1, v0, v1}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    move-result-object v0

    .line 33947789
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947792
    move-result v1

    .line 33947793
    if-lez v1, :cond_94

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 v3, 0x0

    .line 33947797
    :goto_95
    if-eqz v3, :cond_98

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v0, v5

    .line 33947801
    :goto_99
    iput-object v0, p0, Liq2/g;->F:Ljava/lang/String;

    .line 33947803
    const-string v0, "is_add_one"

    .line 33947805
    invoke-virtual {p1, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947808
    move-result-object v0

    .line 33947809
    if-eqz v0, :cond_a8

    .line 33947811
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object v0

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object v0, v5

    .line 33947817
    :goto_a9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947820
    move-result v0

    .line 33947821
    iput-boolean v0, p0, Liq2/g;->G:Z

    .line 33947823
    const-string v0, "enable_local_mock_publish"

    .line 33947825
    invoke-virtual {p1, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947828
    move-result-object p1

    .line 33947829
    if-eqz p1, :cond_bb

    .line 33947831
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947834
    move-result-object v5

    .line 33947835
    :cond_bb
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947838
    move-result p1

    .line 33947839
    iput-boolean p1, p0, Liq2/g;->H:Z

    .line 33947841
    return-void
.end method

.method public static b(Lyb2/c;Lyb2/c;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lxp2/c;->b:Ljava/util/List;

    .line 33816585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object v0

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_23

    .line 33816595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Ljava/lang/String;

    .line 33816601
    invoke-virtual {p1, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816604
    move-result-object v2

    .line 33816605
    if-eqz v2, :cond_d

    .line 33816607
    invoke-virtual {p0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    goto :goto_d

    .line 33816611
    :cond_23
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-nez p0, :cond_5

    .line 33816580
    move-object p0, v0

    .line 33816581
    :cond_5
    if-nez p1, :cond_8

    .line 33816583
    move-object p1, v0

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-lez v0, :cond_12

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-eqz v0, :cond_27

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816600
    move-result v0

    .line 33816601
    if-lez v0, :cond_1d

    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    if-eqz v0, :cond_27

    .line 33816608
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    move-result p0

    .line 33816612
    if-nez p0, :cond_27

    .line 33816614
    const/4 v1, 0x1

    .line 33816615
    :cond_27
    return v1
.end method

.method public static d(Lyb2/c;Lxp2/c$a;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lxp2/c$a;->a:Ljava/lang/String;

    .line 33816578
    const-string v1, "series_id"

    .line 33816580
    invoke-virtual {p0, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816583
    const-string v0, "video_id"

    .line 33816585
    iget-object v1, p1, Lxp2/c$a;->b:Ljava/lang/String;

    .line 33816587
    invoke-virtual {p0, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    iget-boolean v0, p1, Lxp2/c$a;->c:Z

    .line 33816592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v1, "is_full_screen"

    .line 33816598
    invoke-virtual {p0, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    const-string v0, "comment_subtype"

    .line 33816603
    iget-object v1, p1, Lxp2/c$a;->d:Ljava/lang/String;

    .line 33816605
    invoke-virtual {p0, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    iget-boolean v0, p1, Lxp2/c$a;->e:Z

    .line 33816610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object v0

    .line 33816614
    const-string v1, "is_add_one"

    .line 33816616
    invoke-virtual {p0, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    iget-boolean p1, p1, Lxp2/c$a;->f:Z

    .line 33816621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816624
    move-result-object p1

    .line 33816625
    const-string v0, "enable_local_mock_publish"

    .line 33816627
    invoke-virtual {p0, p1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    return-void
.end method

.method public static e(Lyb2/c;Lxp2/c$a;ZLjava/lang/Throwable;Ljava/lang/String;J)Z
    .registers 21

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990980
    const-string v1, "traceid"

    .line 100990982
    const-string v2, ""

    .line 100990984
    invoke-virtual {p0, v1, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100990987
    move-result-object v1

    .line 100990988
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100990991
    move-result v1

    .line 100990992
    const/4 v2, 0x0

    .line 100990993
    const/4 v3, 0x1

    .line 100990994
    if-nez v1, :cond_16

    .line 100990996
    const/4 v1, 0x1

    .line 100990997
    goto :goto_17

    .line 100990998
    :cond_16
    const/4 v1, 0x0

    .line 100990999
    :goto_17
    if-eqz v1, :cond_1a

    .line 100991001
    return v2

    .line 100991002
    :cond_1a
    const-string v1, "publish_start_ts"

    .line 100991004
    const-wide/16 v4, 0x0

    .line 100991006
    invoke-virtual {p0, v1, v4, v5}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 100991009
    move-result-wide v9

    .line 100991010
    new-instance v1, Lxp2/b;

    .line 100991012
    move-object v6, v1

    .line 100991013
    move/from16 v7, p2

    .line 100991015
    move-object/from16 v8, p3

    .line 100991017
    move-wide/from16 v11, p5

    .line 100991019
    move-object/from16 v13, p4

    .line 100991021
    invoke-direct/range {v6 .. v13}, Lxp2/b;-><init>(ZLjava/lang/Throwable;JJLjava/lang/String;)V

    .line 100991024
    sget-object v2, Lyb2/f;->a:Lyb2/f;

    .line 100991026
    new-instance v4, Lyb2/c;

    .line 100991028
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 100991031
    invoke-virtual {v4, p0}, Lyb2/c;->i(Lyb2/c;)V

    .line 100991034
    const-string v0, "scene"

    .line 100991036
    const-string v5, "\u53d1\u8868\u7ed3\u679c\uff08\u540e\u53f0\u7ed3\u679c\uff09"

    .line 100991038
    invoke-virtual {v4, v5, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991041
    move-object v0, p1

    .line 100991042
    invoke-static {v4, p1}, Lxp2/c;->d(Lyb2/c;Lxp2/c$a;)V

    .line 100991045
    invoke-virtual {v1, v4}, Lxp2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991051
    const-string v0, "fqc_danmaku_monitor"

    .line 100991053
    invoke-static {v4, v0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 100991056
    return v3
.end method

.method public static synthetic f(Lxp2/c;Lyb2/c;Lxp2/c$a;ZLjava/lang/Throwable;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 100859904
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 100859906
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 100859909
    move-result-object v0

    .line 100859910
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 100859913
    move-result-wide v6

    .line 100859914
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859917
    move-object v1, p1

    .line 100859918
    move-object v2, p2

    .line 100859919
    move v3, p3

    .line 100859920
    move-object v4, p4

    .line 100859921
    move-object v5, p5

    .line 100859922
    invoke-static/range {v1 .. v7}, Lxp2/c;->e(Lyb2/c;Lxp2/c$a;ZLjava/lang/Throwable;Ljava/lang/String;J)Z

    .line 100859925
    return-void
.end method

.method public static g(Lyb2/c;Lxp2/c$a;JJ)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a()J

    .line 67436555
    move-result-wide v0

    .line 67436556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436561
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436564
    const/16 v3, 0x2d

    .line 67436566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436569
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 67436571
    invoke-virtual {v3}, Lkotlin/random/Random$Default;->nextLong()J

    .line 67436574
    move-result-wide v3

    .line 67436575
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436581
    move-result-object v2

    .line 67436582
    const-string v3, "traceid"

    .line 67436584
    invoke-virtual {p0, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436587
    const-string v2, "publish_start_ts"

    .line 67436589
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436592
    move-result-object p4

    .line 67436593
    invoke-virtual {p0, p4, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    const-string p4, "publish_start_play_time"

    .line 67436598
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436601
    move-result-object p2

    .line 67436602
    invoke-virtual {p0, p2, p4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    const-string p2, "publish_start_elapsed_time"

    .line 67436607
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436610
    move-result-object p3

    .line 67436611
    invoke-virtual {p0, p3, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436614
    invoke-static {p0, p1}, Lxp2/c;->d(Lyb2/c;Lxp2/c$a;)V

    .line 67436617
    sget-object p2, Lyb2/f;->a:Lyb2/f;

    .line 67436619
    new-instance p3, Lyb2/c;

    .line 67436621
    invoke-direct {p3}, Lyb2/c;-><init>()V

    .line 67436624
    invoke-virtual {p3, p0}, Lyb2/c;->i(Lyb2/c;)V

    .line 67436627
    const-string p0, "scene"

    .line 67436629
    const-string p4, "\u5f00\u59cb\u53d1\u8868"

    .line 67436631
    invoke-virtual {p3, p4, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436634
    invoke-static {p3, p1}, Lxp2/c;->d(Lyb2/c;Lxp2/c$a;)V

    .line 67436637
    const/4 p0, 0x0

    .line 67436638
    invoke-static {p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436641
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436643
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436646
    const-string p0, "fqc_danmaku_monitor"

    .line 67436648
    invoke-static {p3, p0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 67436651
    return-void
.end method
