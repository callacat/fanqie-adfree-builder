.class public final Lqc7/g;
.super Lqc7/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0381

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqc7/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/fmr/android/comic/redux/frame/b;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Loc7/k;

    .line 16842758
    return p1
.end method

.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    instance-of v0, p2, Loc7/k$c;

    .line 33947653
    if-eqz v0, :cond_2b

    .line 33947655
    iget-object v1, p1, Lrc7/a;->c:Lrb7/a;

    .line 33947657
    check-cast p2, Loc7/k$c;

    .line 33947659
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const/4 p2, 0x0

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    const/4 v6, 0x0

    .line 33947668
    const/4 v7, 0x0

    .line 33947669
    const-wide/16 v8, 0x0

    .line 33947671
    const/16 v10, 0x3ff7

    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    invoke-static/range {v1 .. v10}, Lrb7/a;->a(Lrb7/a;Lcom/fmr/android/comic/config/Theme;Lsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJI)Lrb7/a;

    .line 33947677
    move-result-object v4

    .line 33947678
    const/4 v6, 0x0

    .line 33947679
    const/4 v7, 0x0

    .line 33947680
    const/16 v10, 0xffd

    .line 33947682
    move-object v3, p1

    .line 33947683
    move v8, p2

    .line 33947684
    move-object v9, v0

    .line 33947685
    invoke-static/range {v3 .. v10}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33947688
    move-result-object p1

    .line 33947689
    goto/16 :goto_9f

    .line 33947691
    :cond_2b
    instance-of v0, p2, Loc7/k$d;

    .line 33947693
    if-eqz v0, :cond_52

    .line 33947695
    iget-object v1, p1, Lrc7/a;->c:Lrb7/a;

    .line 33947697
    check-cast p2, Loc7/k$d;

    .line 33947699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    const/4 p2, 0x0

    .line 33947704
    const/4 v3, 0x0

    .line 33947705
    const/4 v0, 0x0

    .line 33947706
    const/4 v5, 0x0

    .line 33947707
    const/4 v6, 0x0

    .line 33947708
    const/4 v7, 0x0

    .line 33947709
    const-wide/16 v8, 0x0

    .line 33947711
    const/16 v10, 0x3ff7

    .line 33947713
    const/4 v4, 0x0

    .line 33947714
    invoke-static/range {v1 .. v10}, Lrb7/a;->a(Lrb7/a;Lcom/fmr/android/comic/config/Theme;Lsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJI)Lrb7/a;

    .line 33947717
    move-result-object v4

    .line 33947718
    const/4 v6, 0x0

    .line 33947719
    const/4 v7, 0x0

    .line 33947720
    const/16 v10, 0xffd

    .line 33947722
    move-object v3, p1

    .line 33947723
    move v8, p2

    .line 33947724
    move-object v9, v0

    .line 33947725
    invoke-static/range {v3 .. v10}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33947728
    move-result-object p1

    .line 33947729
    goto :goto_9f

    .line 33947730
    :cond_52
    instance-of v0, p2, Loc7/k$b;

    .line 33947732
    if-eqz v0, :cond_79

    .line 33947734
    iget-object v1, p1, Lrc7/a;->c:Lrb7/a;

    .line 33947736
    const/4 v2, 0x0

    .line 33947737
    check-cast p2, Loc7/k$b;

    .line 33947739
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    const/4 p2, 0x0

    .line 33947743
    const/4 v3, 0x0

    .line 33947744
    const/4 v0, 0x0

    .line 33947745
    const/4 v5, 0x0

    .line 33947746
    const/4 v6, 0x0

    .line 33947747
    const/4 v7, 0x0

    .line 33947748
    const-wide/16 v8, 0x0

    .line 33947750
    const/16 v10, 0x3fdf

    .line 33947752
    const/4 v4, 0x0

    .line 33947753
    invoke-static/range {v1 .. v10}, Lrb7/a;->a(Lrb7/a;Lcom/fmr/android/comic/config/Theme;Lsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJI)Lrb7/a;

    .line 33947756
    move-result-object v4

    .line 33947757
    const/4 v6, 0x0

    .line 33947758
    const/4 v7, 0x0

    .line 33947759
    const/16 v10, 0xffd

    .line 33947761
    move-object v3, p1

    .line 33947762
    move v8, p2

    .line 33947763
    move-object v9, v0

    .line 33947764
    invoke-static/range {v3 .. v10}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33947767
    move-result-object p1

    .line 33947768
    goto :goto_9f

    .line 33947769
    :cond_79
    instance-of v0, p2, Loc7/k$a;

    .line 33947771
    if-eqz v0, :cond_9f

    .line 33947773
    iget-object v1, p1, Lrc7/a;->c:Lrb7/a;

    .line 33947775
    check-cast p2, Loc7/k$a;

    .line 33947777
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    const/4 v2, 0x0

    .line 33947781
    const/4 p2, 0x0

    .line 33947782
    const/4 v3, 0x0

    .line 33947783
    const/4 v0, 0x0

    .line 33947784
    const/4 v5, 0x0

    .line 33947785
    const/4 v6, 0x0

    .line 33947786
    const/4 v7, 0x0

    .line 33947787
    const-wide/16 v8, 0x0

    .line 33947789
    const/16 v10, 0x3ffd

    .line 33947791
    const/4 v4, 0x0

    .line 33947792
    invoke-static/range {v1 .. v10}, Lrb7/a;->a(Lrb7/a;Lcom/fmr/android/comic/config/Theme;Lsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJI)Lrb7/a;

    .line 33947795
    move-result-object v4

    .line 33947796
    const/4 v6, 0x0

    .line 33947797
    const/4 v7, 0x0

    .line 33947798
    const/16 v10, 0xffd

    .line 33947800
    move-object v3, p1

    .line 33947801
    move v8, p2

    .line 33947802
    move-object v9, v0

    .line 33947803
    invoke-static/range {v3 .. v10}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33947806
    move-result-object p1

    .line 33947807
    :cond_9f
    :goto_9f
    return-object p1
.end method
