.class public final Ls83/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e036

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ls83/i$a;Ls83/i;)Z
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Lqs5/e;->a:Lqs5/e;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/util/i1;->h:Ljava/lang/String;

    .line 33947654
    .line 33947655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_11

    .line 33947660
    .line 33947661
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947662
    .line 33947663
    sput-object v0, Lcom/dragon/read/util/i1;->h:Ljava/lang/String;

    .line 33947664
    .line 33947665
    :cond_11
    sget-object v0, Lcom/dragon/read/util/i1;->h:Ljava/lang/String;

    .line 33947666
    .line 33947667
    const-string v1, ""

    .line 33947668
    .line 33947669
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {v0}, Ls83/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p0

    .line 33947682
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    const/4 v2, 0x1

    .line 33947688
    if-nez v0, :cond_2c

    .line 33947689
    .line 33947690
    const/4 v0, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    :goto_2d
    if-eqz v0, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_92

    .line 33947696
    :cond_30
    iget-object v0, p1, Ls83/i;->e:Ljava/util/List;

    .line 33947697
    .line 33947698
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    xor-int/2addr v0, v2

    .line 33947703
    if-eqz v0, :cond_61

    .line 33947704
    .line 33947705
    iget-object p1, p1, Ls83/i;->e:Ljava/util/List;

    .line 33947706
    .line 33947707
    instance-of v0, p1, Ljava/util/Collection;

    .line 33947708
    .line 33947709
    if-eqz v0, :cond_46

    .line 33947710
    .line 33947711
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    if-eqz v0, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_91

    .line 33947718
    :cond_46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    :cond_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    if-eqz v0, :cond_91

    .line 33947727
    .line 33947728
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    check-cast v0, Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-static {v0}, Ls83/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    if-eqz v0, :cond_4a

    .line 33947743
    .line 33947744
    goto :goto_92

    .line 33947745
    :cond_61
    iget-object v0, p1, Ls83/i;->d:Ljava/util/List;

    .line 33947746
    .line 33947747
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v0

    .line 33947751
    if-eqz v0, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_92

    .line 33947754
    :cond_6a
    iget-object p1, p1, Ls83/i;->d:Ljava/util/List;

    .line 33947755
    .line 33947756
    instance-of v0, p1, Ljava/util/Collection;

    .line 33947757
    .line 33947758
    if-eqz v0, :cond_77

    .line 33947759
    .line 33947760
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    if-eqz v0, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_92

    .line 33947767
    :cond_77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    :cond_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    if-eqz v0, :cond_92

    .line 33947776
    .line 33947777
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    check-cast v0, Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-static {v0}, Ls83/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v0

    .line 33947791
    if-eqz v0, :cond_7b

    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    const/4 v1, 0x1

    .line 33947794
    :cond_92
    :goto_92
    return v1
.end method

.method public static b(Ls83/i;Lcom/dragon/read/base/framework/oled/model/OledScene;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p0, p0, Ls83/i;->f:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33685514
    .line 33685515
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p0

    .line 33685519
    return p0
.end method
