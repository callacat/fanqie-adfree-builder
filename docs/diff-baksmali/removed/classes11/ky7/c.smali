.class public final Lky7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lay7/a;

.field public static final b:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lpx7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpx7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lpx7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lky7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lky7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lpx7/d;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static final j:Lky7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa49f0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lky7/c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lky7/c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lky7/c;->j:Lky7/c;

    .line 327692
    .line 327693
    new-instance v0, Lay7/a;

    .line 327694
    .line 327695
    const-string v1, "FMSDKPlayerTrace-PlayInterceptorHandler"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lky7/c;->a:Lay7/a;

    .line 327701
    .line 327702
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327703
    .line 327704
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Lky7/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327708
    .line 327709
    new-instance v0, Ljava/util/ArrayList;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lky7/c;->c:Ljava/util/ArrayList;

    .line 327715
    .line 327716
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327717
    .line 327718
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lky7/c;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327722
    .line 327723
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lky7/c;->e:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327729
    .line 327730
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Lky7/c;->f:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327736
    .line 327737
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Lky7/c;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327743
    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpx7/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lky7/c;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lky7/c;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p0

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p0
.end method

.method public static b(Ljava/lang/Runnable;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lky7/c;->e:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_16

    .line 33947659
    .line 33947660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    check-cast v1, Lky7/a;

    .line 33947665
    .line 33947666
    invoke-interface {v1}, Lky7/a;->b()V

    .line 33947667
    .line 33947668
    .line 33947669
    goto :goto_6

    .line 33947670
    :cond_16
    sget-object v0, Lky7/c;->e:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    const/4 v1, 0x0

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    const-string v4, ""

    .line 33947683
    .line 33947684
    if-eqz v3, :cond_5b

    .line 33947685
    .line 33947686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    check-cast v3, Lky7/a;

    .line 33947691
    .line 33947692
    invoke-interface {v3}, Lky7/a;->d()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v5

    .line 33947696
    if-eqz v5, :cond_1e

    .line 33947697
    .line 33947698
    sget-object v2, Lky7/c;->a:Lay7/a;

    .line 33947699
    .line 33947700
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    const-string v6, "interceptManualChange by: "

    .line 33947703
    .line 33947704
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-interface {v3}, Lky7/a;->a()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947722
    .line 33947723
    const/4 v6, 0x4

    .line 33947724
    invoke-virtual {v2, v6, v4, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    sget-object v2, Lky7/c;->i:Ljava/lang/String;

    .line 33947728
    .line 33947729
    if-nez v2, :cond_59

    .line 33947730
    .line 33947731
    invoke-interface {v3}, Lky7/a;->a()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    sput-object v2, Lky7/c;->i:Ljava/lang/String;

    .line 33947736
    .line 33947737
    :cond_59
    const/4 v2, 0x1

    .line 33947738
    goto :goto_1e

    .line 33947739
    :cond_5b
    sget-object v0, Lly7/b;->a:Lly7/b;

    .line 33947740
    .line 33947741
    sget-object v1, Lky7/c;->h:Ljava/lang/String;

    .line 33947742
    .line 33947743
    if-eqz v1, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v1, v4

    .line 33947747
    :goto_63
    sget-object v3, Lky7/c;->i:Ljava/lang/String;

    .line 33947748
    .line 33947749
    if-eqz v3, :cond_68

    .line 33947750
    .line 33947751
    move-object v4, v3

    .line 33947752
    :cond_68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v0, "change_chapter_intercept"

    .line 33947756
    .line 33947757
    invoke-static {v0, v1, v4, p1, v2}, Lly7/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33947758
    .line 33947759
    .line 33947760
    const/4 p1, 0x0

    .line 33947761
    sput-object p1, Lky7/c;->h:Ljava/lang/String;

    .line 33947762
    .line 33947763
    sput-object p1, Lky7/c;->i:Ljava/lang/String;

    .line 33947764
    .line 33947765
    sget-object p1, Lky7/c;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    :goto_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    if-eqz v0, :cond_8b

    .line 33947776
    .line 33947777
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    check-cast v0, Lpx7/d;

    .line 33947782
    .line 33947783
    invoke-interface {v0, v2}, Lpx7/d;->g(Z)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_7b

    .line 33947787
    :cond_8b
    if-nez v2, :cond_93

    .line 33947788
    .line 33947789
    if-eqz p0, :cond_a5

    .line 33947790
    .line 33947791
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_a5

    .line 33947795
    :cond_93
    new-instance p0, Lyx7/b;

    .line 33947796
    .line 33947797
    const-string p1, "tips_and_intercepted"

    .line 33947798
    .line 33947799
    const/4 v0, -0x1

    .line 33947800
    invoke-direct {p0, p1, v0}, Lyx7/b;-><init>(Ljava/lang/String;I)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {p0}, Lyx7/c;->g(Lyx7/a;)V

    .line 33947804
    .line 33947805
    .line 33947806
    const-string p0, "is_intercept"

    .line 33947807
    .line 33947808
    const-string p1, "1"

    .line 33947809
    .line 33947810
    invoke-static {p0, p1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    :goto_a5
    return-void
.end method

.method public static c(Ljava/lang/Runnable;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lky7/c;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_16

    .line 33947659
    .line 33947660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    check-cast v1, Lpx7/b;

    .line 33947665
    .line 33947666
    invoke-interface {v1}, Lpx7/b;->b()V

    .line 33947667
    .line 33947668
    .line 33947669
    goto :goto_6

    .line 33947670
    :cond_16
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    invoke-virtual {v0}, Lgy7/a;->canPlayNext()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-nez v0, :cond_21

    .line 33947679
    .line 33947680
    return-void

    .line 33947681
    :cond_21
    sget-object v0, Lky7/c;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    const/4 v1, 0x0

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    const-string v4, ""

    .line 33947694
    .line 33947695
    if-eqz v3, :cond_66

    .line 33947696
    .line 33947697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    check-cast v3, Lpx7/b;

    .line 33947702
    .line 33947703
    invoke-interface {v3}, Lpx7/b;->interceptAutoPlayNext()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v5

    .line 33947707
    if-eqz v5, :cond_29

    .line 33947708
    .line 33947709
    sget-object v2, Lky7/c;->a:Lay7/a;

    .line 33947710
    .line 33947711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    const-string v6, "interceptAutoPlayNext by: "

    .line 33947714
    .line 33947715
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-interface {v3}, Lpx7/b;->a()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947733
    .line 33947734
    const/4 v6, 0x4

    .line 33947735
    invoke-virtual {v2, v6, v4, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object v2, Lky7/c;->i:Ljava/lang/String;

    .line 33947739
    .line 33947740
    if-nez v2, :cond_64

    .line 33947741
    .line 33947742
    invoke-interface {v3}, Lpx7/b;->a()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    sput-object v2, Lky7/c;->i:Ljava/lang/String;

    .line 33947747
    .line 33947748
    :cond_64
    const/4 v2, 0x1

    .line 33947749
    goto :goto_29

    .line 33947750
    :cond_66
    sget-object v0, Lly7/b;->a:Lly7/b;

    .line 33947751
    .line 33947752
    sget-object v1, Lky7/c;->h:Ljava/lang/String;

    .line 33947753
    .line 33947754
    if-eqz v1, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v1, v4

    .line 33947758
    :goto_6e
    sget-object v3, Lky7/c;->i:Ljava/lang/String;

    .line 33947759
    .line 33947760
    if-eqz v3, :cond_73

    .line 33947761
    .line 33947762
    move-object v4, v3

    .line 33947763
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v0, "next_play_intercept"

    .line 33947767
    .line 33947768
    invoke-static {v0, v1, v4, p1, v2}, Lly7/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33947769
    .line 33947770
    .line 33947771
    const/4 p1, 0x0

    .line 33947772
    sput-object p1, Lky7/c;->h:Ljava/lang/String;

    .line 33947773
    .line 33947774
    sput-object p1, Lky7/c;->i:Ljava/lang/String;

    .line 33947775
    .line 33947776
    sget-object p1, Lky7/c;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v0

    .line 33947786
    if-eqz v0, :cond_96

    .line 33947787
    .line 33947788
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    check-cast v0, Lpx7/d;

    .line 33947793
    .line 33947794
    invoke-interface {v0, v2}, Lpx7/d;->h(Z)V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_86

    .line 33947798
    :cond_96
    if-nez v2, :cond_9e

    .line 33947799
    .line 33947800
    if-eqz p0, :cond_b0

    .line 33947801
    .line 33947802
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_b0

    .line 33947806
    :cond_9e
    new-instance p0, Lyx7/b;

    .line 33947807
    .line 33947808
    const-string p1, "tips_and_intercepted"

    .line 33947809
    .line 33947810
    const/4 v0, -0x1

    .line 33947811
    invoke-direct {p0, p1, v0}, Lyx7/b;-><init>(Ljava/lang/String;I)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {p0}, Lyx7/c;->g(Lyx7/a;)V

    .line 33947815
    .line 33947816
    .line 33947817
    const-string p0, "is_intercept"

    .line 33947818
    .line 33947819
    const-string p1, "1"

    .line 33947820
    .line 33947821
    invoke-static {p0, p1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 33947649
    .line 33947650
    sget-object v0, Lky7/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    if-eqz v1, :cond_18

    .line 33947661
    .line 33947662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Lpx7/c;

    .line 33947667
    .line 33947668
    invoke-interface {v1}, Lpx7/c;->c()V

    .line 33947669
    .line 33947670
    .line 33947671
    goto :goto_8

    .line 33947672
    :cond_18
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 33947673
    .line 33947674
    sget-object v0, Lky7/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    const/4 v1, 0x0

    .line 33947681
    const/4 v2, 0x0

    .line 33947682
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    const-string v4, ""

    .line 33947687
    .line 33947688
    if-eqz v3, :cond_5f

    .line 33947689
    .line 33947690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    check-cast v3, Lpx7/c;

    .line 33947695
    .line 33947696
    invoke-interface {v3}, Lpx7/c;->d()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v5

    .line 33947700
    if-eqz v5, :cond_22

    .line 33947701
    .line 33947702
    sget-object v2, Lky7/c;->a:Lay7/a;

    .line 33947703
    .line 33947704
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    const-string v6, "interceptStartPlay by: "

    .line 33947707
    .line 33947708
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-interface {v3}, Lpx7/c;->a()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947726
    .line 33947727
    const/4 v6, 0x4

    .line 33947728
    invoke-virtual {v2, v6, v4, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    sget-object v2, Lky7/c;->i:Ljava/lang/String;

    .line 33947732
    .line 33947733
    if-nez v2, :cond_5d

    .line 33947734
    .line 33947735
    invoke-interface {v3}, Lpx7/c;->a()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    sput-object v2, Lky7/c;->i:Ljava/lang/String;

    .line 33947740
    .line 33947741
    :cond_5d
    const/4 v2, 0x1

    .line 33947742
    goto :goto_22

    .line 33947743
    :cond_5f
    sget-object v0, Lly7/b;->a:Lly7/b;

    .line 33947744
    .line 33947745
    sget-object v1, Lky7/c;->h:Ljava/lang/String;

    .line 33947746
    .line 33947747
    if-eqz v1, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v1, v4

    .line 33947751
    :goto_67
    sget-object v3, Lky7/c;->i:Ljava/lang/String;

    .line 33947752
    .line 33947753
    if-eqz v3, :cond_6c

    .line 33947754
    .line 33947755
    move-object v4, v3

    .line 33947756
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v0, "start_play_intercept"

    .line 33947760
    .line 33947761
    invoke-static {v0, v1, v4, p1, v2}, Lly7/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v0, Lzx7/a;->b:Lzx7/a;

    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947770
    .line 33947771
    invoke-static {}, Lzx7/a;->b()Z

    .line 33947772
    .line 33947773
    .line 33947774
    const/4 v0, 0x0

    .line 33947775
    sput-object v0, Lky7/c;->h:Ljava/lang/String;

    .line 33947776
    .line 33947777
    sput-object v0, Lky7/c;->i:Ljava/lang/String;

    .line 33947778
    .line 33947779
    sget-object v0, Lky7/c;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v1

    .line 33947789
    if-eqz v1, :cond_99

    .line 33947790
    .line 33947791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    check-cast v1, Lpx7/d;

    .line 33947796
    .line 33947797
    invoke-interface {v1, v2, p1}, Lpx7/d;->b(ZZ)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_89

    .line 33947801
    :cond_99
    const/4 p1, -0x1

    .line 33947802
    if-nez v2, :cond_ba

    .line 33947803
    .line 33947804
    new-instance v0, Lyx7/b;

    .line 33947805
    .line 33947806
    const-string v1, "end_intercepted"

    .line 33947807
    .line 33947808
    invoke-direct {v0, v1, p1}, Lyx7/b;-><init>(Ljava/lang/String;I)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {v0}, Lyx7/c;->g(Lyx7/a;)V

    .line 33947812
    .line 33947813
    .line 33947814
    sget-object p1, Lzx7/a;->b:Lzx7/a;

    .line 33947815
    .line 33947816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-wide v0

    .line 33947820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947821
    .line 33947822
    .line 33947823
    const-string p1, "playmanager_interceptor_handler"

    .line 33947824
    .line 33947825
    invoke-static {v0, v1, p1}, Lzx7/a;->c(JLjava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    if-eqz p0, :cond_d5

    .line 33947829
    .line 33947830
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_d5

    .line 33947834
    :cond_ba
    new-instance p0, Lyx7/b;

    .line 33947835
    .line 33947836
    const-string v0, "tips_and_intercepted"

    .line 33947837
    .line 33947838
    invoke-direct {p0, v0, p1}, Lyx7/b;-><init>(Ljava/lang/String;I)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-static {p0}, Lyx7/c;->g(Lyx7/a;)V

    .line 33947842
    .line 33947843
    .line 33947844
    const-string p0, "is_intercept"

    .line 33947845
    .line 33947846
    const-string p1, "1"

    .line 33947847
    .line 33947848
    invoke-static {p0, p1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    sget-object p0, Lzx7/a;->b:Lzx7/a;

    .line 33947852
    .line 33947853
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947854
    .line 33947855
    .line 33947856
    const-string p0, "intercept"

    .line 33947857
    .line 33947858
    invoke-static {p0}, Lzx7/a;->a(Ljava/lang/String;)V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    :goto_d5
    return-void
.end method

.method public static e(Ljava/lang/Runnable;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lky7/c;->f:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_16

    .line 33947659
    .line 33947660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    check-cast v1, Lky7/b;

    .line 33947665
    .line 33947666
    invoke-interface {v1}, Lky7/b;->d()V

    .line 33947667
    .line 33947668
    .line 33947669
    goto :goto_6

    .line 33947670
    :cond_16
    sget-object v0, Lky7/c;->f:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    const/4 v1, 0x0

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    const-string v4, ""

    .line 33947683
    .line 33947684
    if-eqz v3, :cond_5b

    .line 33947685
    .line 33947686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    check-cast v3, Lky7/b;

    .line 33947691
    .line 33947692
    invoke-interface {v3}, Lky7/b;->b()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v5

    .line 33947696
    if-eqz v5, :cond_1e

    .line 33947697
    .line 33947698
    sget-object v2, Lky7/c;->a:Lay7/a;

    .line 33947699
    .line 33947700
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    const-string v6, "interceptManualResumePlay by: "

    .line 33947703
    .line 33947704
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-interface {v3}, Lky7/b;->a()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947722
    .line 33947723
    const/4 v6, 0x4

    .line 33947724
    invoke-virtual {v2, v6, v4, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    sget-object v2, Lky7/c;->i:Ljava/lang/String;

    .line 33947728
    .line 33947729
    if-nez v2, :cond_59

    .line 33947730
    .line 33947731
    invoke-interface {v3}, Lky7/b;->a()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    sput-object v2, Lky7/c;->i:Ljava/lang/String;

    .line 33947736
    .line 33947737
    :cond_59
    const/4 v2, 0x1

    .line 33947738
    goto :goto_1e

    .line 33947739
    :cond_5b
    sget-object v0, Lly7/b;->a:Lly7/b;

    .line 33947740
    .line 33947741
    sget-object v1, Lky7/c;->h:Ljava/lang/String;

    .line 33947742
    .line 33947743
    if-eqz v1, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v1, v4

    .line 33947747
    :goto_63
    sget-object v3, Lky7/c;->i:Ljava/lang/String;

    .line 33947748
    .line 33947749
    if-eqz v3, :cond_68

    .line 33947750
    .line 33947751
    move-object v4, v3

    .line 33947752
    :cond_68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v0, "resume_play_intercept"

    .line 33947756
    .line 33947757
    invoke-static {v0, v1, v4, p1, v2}, Lly7/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33947758
    .line 33947759
    .line 33947760
    const/4 p1, 0x0

    .line 33947761
    sput-object p1, Lky7/c;->h:Ljava/lang/String;

    .line 33947762
    .line 33947763
    sput-object p1, Lky7/c;->i:Ljava/lang/String;

    .line 33947764
    .line 33947765
    sget-object p1, Lky7/c;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    :goto_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    if-eqz v0, :cond_8b

    .line 33947776
    .line 33947777
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    check-cast v0, Lpx7/d;

    .line 33947782
    .line 33947783
    invoke-interface {v0, v2}, Lpx7/d;->k(Z)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_7b

    .line 33947787
    :cond_8b
    if-nez v2, :cond_92

    .line 33947788
    .line 33947789
    if-eqz p0, :cond_92

    .line 33947790
    .line 33947791
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lqy7/b$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lqy7/b$a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v1, Lky7/c;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_1b

    .line 17170448
    .line 17170449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    check-cast v2, Lpx7/d;

    .line 17170454
    .line 17170455
    invoke-interface {v2}, Lpx7/d;->d()V

    .line 17170456
    .line 17170457
    .line 17170458
    goto :goto_b

    .line 17170459
    :cond_1b
    sget-object v1, Lky7/c;->a:Lay7/a;

    .line 17170460
    .line 17170461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    const-string v3, "doManualChangeChapterInterceptors: manualChangeInterceptors size = "

    .line 17170464
    .line 17170465
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v3, Lky7/c;->e:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Lcom/bytedance/common/utility/collection/WeakContainer;->size()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    const/4 v6, 0x4

    .line 17170485
    invoke-virtual {v1, v6, v2, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Lqy7/b;->c()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    if-nez v1, :cond_8c

    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    const/4 v2, 0x0

    .line 17170499
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_8d

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Lky7/a;

    .line 17170510
    .line 17170511
    const-string v5, ""

    .line 17170512
    .line 17170513
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {v3}, Lky7/a;->c()Lqx7/a;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    if-eqz v5, :cond_43

    .line 17170521
    .line 17170522
    const-string v2, "change_play_intercept"

    .line 17170523
    .line 17170524
    iput-object v2, v5, Lqx7/a;->g:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-interface {v3}, Lky7/a;->a()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    iput-object v2, v5, Lqx7/a;->h:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v5}, Lqy7/b$a;->a(Lqx7/a;)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v2, Lky7/c;->h:Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-nez v2, :cond_71

    .line 17170538
    .line 17170539
    invoke-interface {v3}, Lky7/a;->a()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    sput-object v2, Lky7/c;->h:Ljava/lang/String;

    .line 17170544
    .line 17170545
    :cond_71
    sget-object v2, Lky7/c;->a:Lay7/a;

    .line 17170546
    .line 17170547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v7, "doManualChangeChapterInterceptors playManualChangeChapterTip: "

    .line 17170550
    .line 17170551
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-interface {v3}, Lky7/a;->a()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v6, v3, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const/4 v2, 0x1

    .line 17170571
    goto :goto_43

    .line 17170572
    :cond_8c
    const/4 v2, 0x0

    .line 17170573
    :cond_8d
    if-eqz v2, :cond_9a

    .line 17170574
    .line 17170575
    new-instance v1, Lky7/c$a;

    .line 17170576
    .line 17170577
    invoke-direct {v1, p0}, Lky7/c$a;-><init>(Ljava/lang/Runnable;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iput-object v1, v0, Lqy7/b$a;->a:Lqx7/b;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lqy7/b$a;->d()V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_9d

    .line 17170586
    :cond_9a
    invoke-static {p0, v4}, Lky7/c;->b(Ljava/lang/Runnable;Z)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    return-void
.end method

.method public static g(ZLgy7/a$i;Z)V
    .registers 18

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    new-instance v1, Lqy7/b$a;

    .line 50790403
    .line 50790404
    invoke-direct {v1}, Lqy7/b$a;-><init>()V

    .line 50790405
    .line 50790406
    .line 50790407
    sget-object v2, Lky7/c;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 50790408
    .line 50790409
    invoke-virtual {v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v2

    .line 50790413
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v3

    .line 50790417
    if-eqz v3, :cond_1d

    .line 50790418
    .line 50790419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v3

    .line 50790423
    check-cast v3, Lpx7/d;

    .line 50790424
    .line 50790425
    invoke-interface {v3}, Lpx7/d;->e()V

    .line 50790426
    .line 50790427
    .line 50790428
    goto :goto_d

    .line 50790429
    :cond_1d
    invoke-static {}, Lqy7/b;->c()Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v2

    .line 50790433
    const/4 v3, 0x0

    .line 50790434
    if-nez v2, :cond_136

    .line 50790435
    .line 50790436
    sget-object v2, Lky7/c;->a:Lay7/a;

    .line 50790437
    .line 50790438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790439
    .line 50790440
    const-string v5, "doStartInterceptors: startInterceptors size = "

    .line 50790441
    .line 50790442
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790443
    .line 50790444
    .line 50790445
    sget-object v5, Lky7/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 50790446
    .line 50790447
    invoke-virtual {v5}, Lcom/bytedance/common/utility/collection/WeakContainer;->size()I

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v6

    .line 50790451
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v4

    .line 50790458
    new-array v6, v3, [Ljava/lang/Object;

    .line 50790459
    .line 50790460
    const/4 v7, 0x4

    .line 50790461
    invoke-virtual {v2, v7, v4, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790462
    .line 50790463
    .line 50790464
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 50790465
    .line 50790466
    invoke-virtual {v5}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v2

    .line 50790470
    const/4 v4, 0x0

    .line 50790471
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v5

    .line 50790475
    const/4 v6, 0x1

    .line 50790476
    const-string v8, ""

    .line 50790477
    .line 50790478
    if-eqz v5, :cond_df

    .line 50790479
    .line 50790480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v5

    .line 50790484
    check-cast v5, Lpx7/c;

    .line 50790485
    .line 50790486
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-interface {v5}, Lpx7/c;->b()Lqx7/a;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v8

    .line 50790493
    if-eqz v8, :cond_47

    .line 50790494
    .line 50790495
    sget-object v9, Lqy7/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790496
    .line 50790497
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v9

    .line 50790501
    sub-int/2addr v9, v6

    .line 50790502
    :goto_66
    if-ltz v9, :cond_a9

    .line 50790503
    .line 50790504
    sget-object v10, Lqy7/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790505
    .line 50790506
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v10

    .line 50790510
    check-cast v10, Lqy7/b$a;

    .line 50790511
    .line 50790512
    const/4 v11, 0x0

    .line 50790513
    :goto_71
    iget-object v12, v10, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 50790514
    .line 50790515
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v12

    .line 50790519
    if-ge v11, v12, :cond_a6

    .line 50790520
    .line 50790521
    iget-object v12, v10, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 50790522
    .line 50790523
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v12

    .line 50790527
    check-cast v12, Lqy7/b$b;

    .line 50790528
    .line 50790529
    iget-object v12, v12, Lqy7/b$b;->a:Lqx7/a;

    .line 50790530
    .line 50790531
    iget-object v13, v12, Lqx7/a;->a:Ljava/lang/String;

    .line 50790532
    .line 50790533
    iget-object v14, v8, Lqx7/a;->a:Ljava/lang/String;

    .line 50790534
    .line 50790535
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v13

    .line 50790539
    if-eqz v13, :cond_a3

    .line 50790540
    .line 50790541
    iget-object v12, v12, Lqx7/a;->d:Ljava/lang/String;

    .line 50790542
    .line 50790543
    iget-object v13, v8, Lqx7/a;->d:Ljava/lang/String;

    .line 50790544
    .line 50790545
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v12

    .line 50790549
    if-eqz v12, :cond_a3

    .line 50790550
    .line 50790551
    sget-object v9, Lqy7/b;->a:Lay7/a;

    .line 50790552
    .line 50790553
    new-array v10, v3, [Ljava/lang/Object;

    .line 50790554
    .line 50790555
    const/4 v11, 0x6

    .line 50790556
    const-string v12, "Remove Duplicates Tips...."

    .line 50790557
    .line 50790558
    invoke-virtual {v9, v11, v12, v10}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790559
    .line 50790560
    .line 50790561
    const/4 v9, 0x0

    .line 50790562
    goto :goto_aa

    .line 50790563
    :cond_a3
    add-int/lit8 v11, v11, 0x1

    .line 50790564
    .line 50790565
    goto :goto_71

    .line 50790566
    :cond_a6
    add-int/lit8 v9, v9, -0x1

    .line 50790567
    .line 50790568
    goto :goto_66

    .line 50790569
    :cond_a9
    const/4 v9, 0x1

    .line 50790570
    :goto_aa
    if-eqz v9, :cond_47

    .line 50790571
    .line 50790572
    const-string v4, "start_play_intercept"

    .line 50790573
    .line 50790574
    iput-object v4, v8, Lqx7/a;->g:Ljava/lang/String;

    .line 50790575
    .line 50790576
    invoke-interface {v5}, Lpx7/c;->a()Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v4

    .line 50790580
    iput-object v4, v8, Lqx7/a;->h:Ljava/lang/String;

    .line 50790581
    .line 50790582
    invoke-virtual {v1, v8}, Lqy7/b$a;->a(Lqx7/a;)V

    .line 50790583
    .line 50790584
    .line 50790585
    sget-object v4, Lky7/c;->h:Ljava/lang/String;

    .line 50790586
    .line 50790587
    if-nez v4, :cond_c3

    .line 50790588
    .line 50790589
    invoke-interface {v5}, Lpx7/c;->a()Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v4

    .line 50790593
    sput-object v4, Lky7/c;->h:Ljava/lang/String;

    .line 50790594
    .line 50790595
    :cond_c3
    sget-object v4, Lky7/c;->a:Lay7/a;

    .line 50790596
    .line 50790597
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    const-string v9, "doStartInterceptors tryPlayTipAndPlayStart: "

    .line 50790600
    .line 50790601
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-interface {v5}, Lpx7/c;->a()Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v5

    .line 50790615
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790616
    .line 50790617
    invoke-virtual {v4, v7, v5, v8}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790618
    .line 50790619
    .line 50790620
    const/4 v4, 0x1

    .line 50790621
    goto/16 :goto_47

    .line 50790622
    .line 50790623
    :cond_df
    if-nez v4, :cond_130

    .line 50790624
    .line 50790625
    if-nez p0, :cond_130

    .line 50790626
    .line 50790627
    sget-object v2, Lky7/c;->f:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 50790628
    .line 50790629
    invoke-virtual {v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v2

    .line 50790633
    :cond_e9
    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v5

    .line 50790637
    if-eqz v5, :cond_130

    .line 50790638
    .line 50790639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v5

    .line 50790643
    check-cast v5, Lky7/b;

    .line 50790644
    .line 50790645
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-interface {v5}, Lky7/b;->c()Lqx7/a;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v9

    .line 50790652
    if-eqz v9, :cond_e9

    .line 50790653
    .line 50790654
    const-string v4, "resume_play_intercept"

    .line 50790655
    .line 50790656
    iput-object v4, v9, Lqx7/a;->g:Ljava/lang/String;

    .line 50790657
    .line 50790658
    invoke-interface {v5}, Lky7/b;->a()Ljava/lang/String;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v4

    .line 50790662
    iput-object v4, v9, Lqx7/a;->h:Ljava/lang/String;

    .line 50790663
    .line 50790664
    invoke-virtual {v1, v9}, Lqy7/b$a;->a(Lqx7/a;)V

    .line 50790665
    .line 50790666
    .line 50790667
    sget-object v4, Lky7/c;->h:Ljava/lang/String;

    .line 50790668
    .line 50790669
    if-nez v4, :cond_115

    .line 50790670
    .line 50790671
    invoke-interface {v5}, Lky7/b;->a()Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v4

    .line 50790675
    sput-object v4, Lky7/c;->h:Ljava/lang/String;

    .line 50790676
    .line 50790677
    :cond_115
    sget-object v4, Lky7/c;->a:Lay7/a;

    .line 50790678
    .line 50790679
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790680
    .line 50790681
    const-string v10, "doStartInterceptors tryPlayTipAndPlayResume: "

    .line 50790682
    .line 50790683
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-interface {v5}, Lky7/b;->a()Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v5

    .line 50790690
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v5

    .line 50790697
    new-array v9, v3, [Ljava/lang/Object;

    .line 50790698
    .line 50790699
    invoke-virtual {v4, v7, v5, v9}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790700
    .line 50790701
    .line 50790702
    const/4 v4, 0x1

    .line 50790703
    goto :goto_e9

    .line 50790704
    :cond_130
    if-eqz p2, :cond_137

    .line 50790705
    .line 50790706
    invoke-static {}, Lqy7/b;->b()V

    .line 50790707
    .line 50790708
    .line 50790709
    goto :goto_137

    .line 50790710
    :cond_136
    const/4 v4, 0x0

    .line 50790711
    :cond_137
    :goto_137
    if-eqz v4, :cond_144

    .line 50790712
    .line 50790713
    new-instance v2, Lky7/f;

    .line 50790714
    .line 50790715
    invoke-direct {v2, v0}, Lky7/f;-><init>(Lgy7/a$i;)V

    .line 50790716
    .line 50790717
    .line 50790718
    iput-object v2, v1, Lqy7/b$a;->a:Lqx7/b;

    .line 50790719
    .line 50790720
    invoke-virtual {v1}, Lqy7/b$a;->d()V

    .line 50790721
    .line 50790722
    .line 50790723
    goto :goto_147

    .line 50790724
    :cond_144
    invoke-static {v0, v3}, Lky7/c;->d(Ljava/lang/Runnable;Z)V

    .line 50790725
    .line 50790726
    .line 50790727
    :goto_147
    return-void
.end method
