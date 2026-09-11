.class public final Lle3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle3/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final c:Lkc4/z;

.field public final d:Lgp3/b;

.field public final e:Lps1/f;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lle3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lle3/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lqe3/b$b;Lgp3/b;Lps1/f;Ljava/lang/String;JI)V
    .registers 12

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x4

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479876
    .line 134479877
    move-object p3, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p9, 0x8

    .line 134479879
    .line 134479880
    if-eqz v0, :cond_b

    .line 134479881
    .line 134479882
    move-object p4, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p9, 0x10

    .line 134479884
    .line 134479885
    if-eqz v0, :cond_10

    .line 134479886
    .line 134479887
    move-object p5, v1

    .line 134479888
    :cond_10
    and-int/lit8 v0, p9, 0x20

    .line 134479889
    .line 134479890
    if-eqz v0, :cond_16

    .line 134479891
    .line 134479892
    const-string p6, ""

    .line 134479893
    .line 134479894
    :cond_16
    and-int/lit8 p9, p9, 0x40

    .line 134479895
    .line 134479896
    if-eqz p9, :cond_1c

    .line 134479897
    .line 134479898
    const-wide/16 p7, 0x0

    .line 134479899
    .line 134479900
    :cond_1c
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479901
    .line 134479902
    .line 134479903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479904
    .line 134479905
    .line 134479906
    iput-object p1, p0, Lle3/a;->a:Landroid/app/Activity;

    .line 134479907
    .line 134479908
    iput-object p2, p0, Lle3/a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 134479909
    .line 134479910
    iput-object p3, p0, Lle3/a;->c:Lkc4/z;

    .line 134479911
    .line 134479912
    iput-object p4, p0, Lle3/a;->d:Lgp3/b;

    .line 134479913
    .line 134479914
    iput-object p5, p0, Lle3/a;->e:Lps1/f;

    .line 134479915
    .line 134479916
    iput-object p6, p0, Lle3/a;->f:Ljava/lang/String;

    .line 134479917
    .line 134479918
    iput-wide p7, p0, Lle3/a;->g:J

    .line 134479919
    .line 134479920
    new-instance p1, Lle3/d;

    .line 134479921
    .line 134479922
    invoke-direct {p1, p0}, Lle3/d;-><init>(Lle3/a;)V

    .line 134479923
    .line 134479924
    .line 134479925
    iput-object p1, p0, Lle3/a;->h:Lle3/d;

    .line 134479926
    .line 134479927
    return-void
.end method

.method public static a(Ljava/lang/String;Lps1/e;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-virtual {v2, v1}, Lqe3/j;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v12

    .line 33947666
    if-eqz v0, :cond_18

    .line 33947667
    .line 33947668
    iget-object v2, v0, Lps1/e;->l:Ljava/util/Map;

    .line 33947669
    .line 33947670
    if-nez v2, :cond_1c

    .line 33947671
    .line 33947672
    :cond_18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    :cond_1c
    const-string v3, "enter_from"

    .line 33947677
    .line 33947678
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    const-string v3, ""

    .line 33947683
    .line 33947684
    if-eqz v2, :cond_2f

    .line 33947685
    .line 33947686
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    if-nez v2, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_2f

    .line 33947693
    :cond_2d
    move-object v9, v2

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    :goto_2f
    move-object v9, v3

    .line 33947696
    :goto_30
    if-eqz v0, :cond_3d

    .line 33947697
    .line 33947698
    iget-object v2, v0, Lps1/e;->j:Lps1/d;

    .line 33947699
    .line 33947700
    if-eqz v2, :cond_3d

    .line 33947701
    .line 33947702
    iget-object v2, v2, Lps1/d;->a:Ljava/lang/String;

    .line 33947703
    .line 33947704
    if-nez v2, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    move-object v10, v2

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    :goto_3d
    move-object v10, v3

    .line 33947710
    :goto_3e
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {v2, v1}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947722
    .line 33947723
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    const/4 v1, 0x0

    .line 33947728
    if-eqz v0, :cond_60

    .line 33947729
    .line 33947730
    iget-object v3, v0, Lps1/e;->e:Ljava/lang/Integer;

    .line 33947731
    .line 33947732
    if-nez v3, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_60

    .line 33947735
    :cond_57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v3

    .line 33947739
    const/4 v5, 0x3

    .line 33947740
    if-ne v3, v5, :cond_60

    .line 33947741
    .line 33947742
    const/4 v3, 0x1

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    :goto_60
    const/4 v3, 0x0

    .line 33947745
    :goto_61
    if-eqz v3, :cond_66

    .line 33947746
    .line 33947747
    const-string v3, "25spring_festival"

    .line 33947748
    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    const-string v3, "old"

    .line 33947751
    .line 33947752
    :goto_68
    move-object v5, v3

    .line 33947753
    const/4 v7, 0x0

    .line 33947754
    const/4 v8, 0x0

    .line 33947755
    const-string v11, "old-dialog_type"

    .line 33947756
    .line 33947757
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947761
    .line 33947762
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v3

    .line 33947770
    if-eqz v3, :cond_7f

    .line 33947771
    .line 33947772
    const-string v3, "login"

    .line 33947773
    .line 33947774
    goto :goto_81

    .line 33947775
    :cond_7f
    const-string v3, "not_login"

    .line 33947776
    .line 33947777
    :goto_81
    move-object v13, v3

    .line 33947778
    if-eqz v0, :cond_8b

    .line 33947779
    .line 33947780
    iget v0, v0, Lps1/e;->a:I

    .line 33947781
    .line 33947782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 v0, 0x0

    .line 33947788
    :goto_8c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v14

    .line 33947792
    sget-object v0, Lre3/d;->a:Lre3/d;

    .line 33947793
    .line 33947794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    if-eqz v0, :cond_a5

    .line 33947802
    .line 33947803
    invoke-virtual {v0}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v0

    .line 33947807
    if-eqz v0, :cond_a5

    .line 33947808
    .line 33947809
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 33947810
    .line 33947811
    move v15, v0

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 v15, 0x0

    .line 33947814
    :goto_a6
    const-string v16, "KMP"

    .line 33947815
    .line 33947816
    const/16 v17, 0x30

    .line 33947817
    .line 33947818
    move-object v3, v2

    .line 33947819
    move-object/from16 v6, p0

    .line 33947820
    .line 33947821
    invoke-static/range {v3 .. v17}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33947822
    .line 33947823
    .line 33947824
    return-void
.end method
