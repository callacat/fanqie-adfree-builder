.class public final Lyp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia3/a;


# instance fields
.field public final a:Ldo5/a;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ldo5/a;JLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo5/a;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lyp5/d;->a:Ldo5/a;

    .line 50528265
    iput-wide p2, p0, Lyp5/d;->b:J

    .line 50528267
    iput-object p4, p0, Lyp5/d;->c:Lkotlin/jvm/functions/Function0;

    .line 50528269
    const-string p1, ""

    .line 50528271
    iput-object p1, p0, Lyp5/d;->d:Ljava/lang/String;

    .line 50528273
    iput-object p1, p0, Lyp5/d;->g:Ljava/lang/String;

    .line 50528275
    const-wide/16 p1, -0x1

    .line 50528277
    iput-wide p1, p0, Lyp5/d;->h:J

    .line 50528279
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Lyp5/d;->i:Z

    .line 33816582
    if-nez v0, :cond_31

    .line 33816584
    iget-wide v0, p0, Lyp5/d;->f:J

    .line 33816586
    const-wide/16 v2, 0x0

    .line 33816588
    cmp-long v4, v0, v2

    .line 33816590
    if-lez v4, :cond_11

    .line 33816592
    goto :goto_31

    .line 33816593
    :cond_11
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33816595
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33816602
    move-result-wide v0

    .line 33816603
    iput-wide v0, p0, Lyp5/d;->f:J

    .line 33816605
    iput-object p3, p0, Lyp5/d;->g:Ljava/lang/String;

    .line 33816607
    iput-wide p1, p0, Lyp5/d;->h:J

    .line 33816609
    iget-wide p1, p0, Lyp5/d;->e:J

    .line 33816611
    cmp-long p3, p1, v2

    .line 33816613
    if-lez p3, :cond_31

    .line 33816615
    cmp-long p1, v0, v2

    .line 33816617
    if-lez p1, :cond_31

    .line 33816619
    const-string p1, "success"

    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    invoke-virtual {p0, p1, p2}, Lyp5/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-boolean v0, p0, Lyp5/d;->i:Z

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lyp5/d;->d:Ljava/lang/String;

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33751052
    move-result v0

    .line 33751053
    if-nez v0, :cond_11

    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    :goto_12
    if-eqz v0, :cond_16

    .line 33751060
    iput-object p2, p0, Lyp5/d;->d:Ljava/lang/String;

    .line 33751062
    :cond_16
    const-string p2, "fail"

    .line 33751064
    invoke-virtual {p0, p2, p1}, Lyp5/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lyp5/d;->i:Z

    .line 17104902
    if-nez v1, :cond_56

    .line 17104904
    iget-wide v1, p0, Lyp5/d;->e:J

    .line 17104906
    const-wide/16 v3, 0x0

    .line 17104908
    cmp-long v5, v1, v3

    .line 17104910
    if-lez v5, :cond_11

    .line 17104912
    goto :goto_56

    .line 17104913
    :cond_11
    iput-object p1, p0, Lyp5/d;->d:Ljava/lang/String;

    .line 17104915
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104917
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104924
    move-result-wide v1

    .line 17104925
    iput-wide v1, p0, Lyp5/d;->e:J

    .line 17104927
    const-string v1, "v3"

    .line 17104929
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_44

    .line 17104935
    iget-wide v1, p0, Lyp5/d;->f:J

    .line 17104937
    cmp-long p1, v1, v3

    .line 17104939
    if-nez p1, :cond_44

    .line 17104941
    iget-boolean p1, p0, Lyp5/d;->j:Z

    .line 17104943
    if-nez p1, :cond_44

    .line 17104945
    iget-wide v1, p0, Lyp5/d;->e:J

    .line 17104947
    iput-wide v1, p0, Lyp5/d;->f:J

    .line 17104949
    iget-object p1, p0, Lyp5/d;->g:Ljava/lang/String;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    if-eqz v0, :cond_44

    .line 17104960
    const-string p1, "share_info"

    .line 17104962
    iput-object p1, p0, Lyp5/d;->g:Ljava/lang/String;

    .line 17104964
    :cond_44
    iget-wide v0, p0, Lyp5/d;->e:J

    .line 17104966
    cmp-long p1, v0, v3

    .line 17104968
    if-lez p1, :cond_56

    .line 17104970
    iget-wide v0, p0, Lyp5/d;->f:J

    .line 17104972
    cmp-long p1, v0, v3

    .line 17104974
    if-lez p1, :cond_56

    .line 17104976
    const-string p1, "success"

    .line 17104978
    const/4 v0, 0x0

    .line 17104979
    invoke-virtual {p0, p1, v0}, Lyp5/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lyp5/d;->i:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const-string v0, "fail"

    .line 131079
    const-string v1, "not_ready_on_close"

    .line 131081
    invoke-virtual {p0, v0, v1}, Lyp5/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lyp5/d;->i:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    const/4 v0, 0x1

    .line 33947654
    iput-boolean v0, p0, Lyp5/d;->i:Z

    .line 33947656
    new-instance v1, Ldo5/a;

    .line 33947658
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947661
    iget-object v2, p0, Lyp5/d;->a:Ldo5/a;

    .line 33947663
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947666
    const-string v2, "panel_arch"

    .line 33947668
    iget-object v3, p0, Lyp5/d;->d:Ljava/lang/String;

    .line 33947670
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    iget-object v2, p0, Lyp5/d;->c:Lkotlin/jvm/functions/Function0;

    .line 33947675
    if-eqz v2, :cond_28

    .line 33947677
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Ljava/lang/Number;

    .line 33947683
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947686
    move-result v2

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v2, -0x1

    .line 33947689
    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    move-result-object v2

    .line 33947693
    const-string v3, "exp_new_flow"

    .line 33947695
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    const-string v2, "result"

    .line 33947700
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    if-eqz p2, :cond_3e

    .line 33947705
    const-string p1, "fail_reason"

    .line 33947707
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    :cond_3e
    iget-wide p1, p0, Lyp5/d;->f:J

    .line 33947712
    const/4 v2, 0x0

    .line 33947713
    const-wide/16 v3, 0x0

    .line 33947715
    cmp-long v5, p1, v3

    .line 33947717
    if-lez v5, :cond_49

    .line 33947719
    const/4 p1, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 p1, 0x0

    .line 33947722
    :goto_4a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947725
    move-result-object p1

    .line 33947726
    const-string p2, "data_ready"

    .line 33947728
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    iget-wide p1, p0, Lyp5/d;->e:J

    .line 33947733
    iget-wide v5, p0, Lyp5/d;->b:J

    .line 33947735
    const-wide/16 v7, -0x1

    .line 33947737
    cmp-long v9, v5, v3

    .line 33947739
    if-lez v9, :cond_63

    .line 33947741
    cmp-long v9, p1, v3

    .line 33947743
    if-lez v9, :cond_63

    .line 33947745
    sub-long/2addr p1, v5

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-wide p1, v7

    .line 33947748
    :goto_64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947751
    move-result-object p1

    .line 33947752
    const-string p2, "duration_click_to_show"

    .line 33947754
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    iget-wide p1, p0, Lyp5/d;->f:J

    .line 33947759
    iget-wide v5, p0, Lyp5/d;->b:J

    .line 33947761
    cmp-long v9, v5, v3

    .line 33947763
    if-lez v9, :cond_7b

    .line 33947765
    cmp-long v9, p1, v3

    .line 33947767
    if-lez v9, :cond_7b

    .line 33947769
    sub-long v7, p1, v5

    .line 33947771
    :cond_7b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947774
    move-result-object p1

    .line 33947775
    const-string p2, "duration_click_to_data_ready"

    .line 33947777
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    iget-wide p1, p0, Lyp5/d;->h:J

    .line 33947782
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947785
    move-result-object p1

    .line 33947786
    const-string p2, "duration_request"

    .line 33947788
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    iget-object p1, p0, Lyp5/d;->g:Ljava/lang/String;

    .line 33947793
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947796
    move-result p1

    .line 33947797
    if-lez p1, :cond_98

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v0, 0x0

    .line 33947801
    :goto_99
    if-eqz v0, :cond_a2

    .line 33947803
    const-string p1, "request_type"

    .line 33947805
    iget-object p2, p0, Lyp5/d;->g:Ljava/lang/String;

    .line 33947807
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    :cond_a2
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    const-string p1, "share_panel_tech"

    .line 33947817
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947820
    return-void
.end method
