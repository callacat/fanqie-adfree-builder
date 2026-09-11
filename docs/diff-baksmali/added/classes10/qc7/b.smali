.class public final Lqc7/b;
.super Lqc7/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa037c

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
    instance-of p1, p1, Loc7/b;

    .line 16842758
    return p1
.end method

.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    instance-of v0, p2, Loc7/b$f;

    .line 33947653
    if-eqz v0, :cond_1b

    .line 33947655
    check-cast p2, Loc7/b$f;

    .line 33947657
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    const/4 v5, 0x0

    .line 33947665
    const/4 v6, 0x0

    .line 33947666
    const/16 v7, 0xffd

    .line 33947668
    move-object v0, p1

    .line 33947669
    invoke-static/range {v0 .. v7}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33947672
    move-result-object p1

    .line 33947673
    goto/16 :goto_dc

    .line 33947675
    :cond_1b
    instance-of v0, p2, Loc7/b$a;

    .line 33947677
    if-eqz v0, :cond_43

    .line 33947679
    iget-object v1, p1, Lrc7/a;->c:Lrb7/a;

    .line 33947681
    const/4 v2, 0x0

    .line 33947682
    check-cast p2, Loc7/b$a;

    .line 33947684
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    const/4 p2, 0x0

    .line 33947688
    const/4 v3, 0x0

    .line 33947689
    const/4 v0, 0x0

    .line 33947690
    const/4 v5, 0x0

    .line 33947691
    const/4 v6, 0x0

    .line 33947692
    const/4 v7, 0x0

    .line 33947693
    const-wide/16 v8, 0x0

    .line 33947695
    const/16 v10, 0x3fbf

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    invoke-static/range {v1 .. v10}, Lrb7/a;->a(Lrb7/a;Lcom/fmr/android/comic/config/Theme;Lsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJI)Lrb7/a;

    .line 33947701
    move-result-object v4

    .line 33947702
    const/4 v6, 0x0

    .line 33947703
    const/4 v7, 0x0

    .line 33947704
    const/16 v10, 0xffd

    .line 33947706
    move-object v3, p1

    .line 33947707
    move v8, p2

    .line 33947708
    move-object v9, v0

    .line 33947709
    invoke-static/range {v3 .. v10}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33947712
    move-result-object p1

    .line 33947713
    goto/16 :goto_dc

    .line 33947715
    :cond_43
    instance-of v0, p2, Loc7/b$b;

    .line 33947717
    if-eqz v0, :cond_6e

    .line 33947719
    iget-object v1, p1, Lrc7/a;->c:Lrb7/a;

    .line 33947721
    const/4 v2, 0x0

    .line 33947722
    const/4 v0, 0x0

    .line 33947723
    new-instance v3, Lsb7/a;

    .line 33947725
    check-cast p2, Loc7/b$b;

    .line 33947727
    iget-object p2, p2, Loc7/b$b;->a:Ljava/lang/Object;

    .line 33947729
    invoke-direct {v3, p2}, Lsb7/a;-><init>(Ljava/lang/Object;)V

    .line 33947732
    const/4 p2, 0x0

    .line 33947733
    const/4 v5, 0x0

    .line 33947734
    const/4 v6, 0x0

    .line 33947735
    const/4 v7, 0x0

    .line 33947736
    const-wide/16 v8, 0x0

    .line 33947738
    const/16 v10, 0x3f7f

    .line 33947740
    const/4 v4, 0x0

    .line 33947741
    invoke-static/range {v1 .. v10}, Lrb7/a;->a(Lrb7/a;Lcom/fmr/android/comic/config/Theme;Lsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJI)Lrb7/a;

    .line 33947744
    move-result-object v4

    .line 33947745
    const/4 v6, 0x0

    .line 33947746
    const/4 v7, 0x0

    .line 33947747
    const/16 v10, 0xffd

    .line 33947749
    move-object v3, p1

    .line 33947750
    move v8, v0

    .line 33947751
    move-object v9, p2

    .line 33947752
    invoke-static/range {v3 .. v10}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33947755
    move-result-object p1

    .line 33947756
    goto/16 :goto_dc

    .line 33947758
    :cond_6e
    instance-of v0, p2, Loc7/b$e;

    .line 33947760
    if-eqz v0, :cond_92

    .line 33947762
    iget-object v1, p1, Lrc7/a;->c:Lrb7/a;

    .line 33947764
    const/4 v2, 0x0

    .line 33947765
    const/4 v0, 0x0

    .line 33947766
    const/4 v3, 0x0

    .line 33947767
    check-cast p2, Loc7/b$e;

    .line 33947769
    iget-object v4, p2, Loc7/b$e;->a:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 33947771
    const/4 v5, 0x0

    .line 33947772
    const/4 v6, 0x0

    .line 33947773
    const/4 v7, 0x0

    .line 33947774
    const-wide/16 v8, 0x0

    .line 33947776
    const/16 v10, 0x3eff

    .line 33947778
    invoke-static/range {v1 .. v10}, Lrb7/a;->a(Lrb7/a;Lcom/fmr/android/comic/config/Theme;Lsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJI)Lrb7/a;

    .line 33947781
    move-result-object v4

    .line 33947782
    const/4 v6, 0x0

    .line 33947783
    const/4 v7, 0x0

    .line 33947784
    const/4 v9, 0x0

    .line 33947785
    const/16 v10, 0xffd

    .line 33947787
    move-object v3, p1

    .line 33947788
    move v8, v0

    .line 33947789
    invoke-static/range {v3 .. v10}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33947792
    move-result-object p1

    .line 33947793
    goto :goto_dc

    .line 33947794
    :cond_92
    instance-of v0, p2, Loc7/b$d;

    .line 33947796
    if-eqz v0, :cond_b7

    .line 33947798
    iget-object v1, p1, Lrc7/a;->c:Lrb7/a;

    .line 33947800
    check-cast p2, Loc7/b$d;

    .line 33947802
    iget-object v2, p2, Loc7/b$d;->a:Lcom/fmr/android/comic/config/Theme;

    .line 33947804
    const/4 p2, 0x0

    .line 33947805
    const/4 v3, 0x0

    .line 33947806
    const/4 v0, 0x0

    .line 33947807
    const/4 v5, 0x0

    .line 33947808
    const/4 v6, 0x0

    .line 33947809
    const/4 v7, 0x0

    .line 33947810
    const-wide/16 v8, 0x0

    .line 33947812
    const/16 v10, 0x3fef

    .line 33947814
    const/4 v4, 0x0

    .line 33947815
    invoke-static/range {v1 .. v10}, Lrb7/a;->a(Lrb7/a;Lcom/fmr/android/comic/config/Theme;Lsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJI)Lrb7/a;

    .line 33947818
    move-result-object v4

    .line 33947819
    const/4 v6, 0x0

    .line 33947820
    const/4 v7, 0x0

    .line 33947821
    const/16 v10, 0xffd

    .line 33947823
    move-object v3, p1

    .line 33947824
    move v8, p2

    .line 33947825
    move-object v9, v0

    .line 33947826
    invoke-static/range {v3 .. v10}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33947829
    move-result-object p1

    .line 33947830
    goto :goto_dc

    .line 33947831
    :cond_b7
    instance-of v0, p2, Loc7/b$c;

    .line 33947833
    if-eqz v0, :cond_dc

    .line 33947835
    iget-object v1, p1, Lrc7/a;->c:Lrb7/a;

    .line 33947837
    const/4 v2, 0x0

    .line 33947838
    const/4 v0, 0x0

    .line 33947839
    const/4 v3, 0x0

    .line 33947840
    const/4 v11, 0x0

    .line 33947841
    check-cast p2, Loc7/b$c;

    .line 33947843
    iget-object v5, p2, Loc7/b$c;->a:Lyb7/e;

    .line 33947845
    const/4 v6, 0x0

    .line 33947846
    const/4 v7, 0x0

    .line 33947847
    const-wide/16 v8, 0x0

    .line 33947849
    const/16 v10, 0x3dff

    .line 33947851
    const/4 v4, 0x0

    .line 33947852
    invoke-static/range {v1 .. v10}, Lrb7/a;->a(Lrb7/a;Lcom/fmr/android/comic/config/Theme;Lsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJI)Lrb7/a;

    .line 33947855
    move-result-object v4

    .line 33947856
    const/4 v5, 0x0

    .line 33947857
    const/4 v6, 0x0

    .line 33947858
    const/4 v7, 0x0

    .line 33947859
    const/16 v10, 0xffd

    .line 33947861
    move-object v3, p1

    .line 33947862
    move v8, v0

    .line 33947863
    move-object v9, v11

    .line 33947864
    invoke-static/range {v3 .. v10}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33947867
    move-result-object p1

    .line 33947868
    :cond_dc
    :goto_dc
    return-object p1
.end method
