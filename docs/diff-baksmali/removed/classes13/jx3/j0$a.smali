.class public final Ljx3/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx3/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/dragon/read/pages/bookshelf/model/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/c;

    .line 33947649
    .line 33947650
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/c;

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-interface {p1}, Lcom/dragon/read/pages/bookshelf/model/c;->isPinned()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_20

    .line 33947660
    .line 33947661
    invoke-interface {p2}, Lcom/dragon/read/pages/bookshelf/model/c;->isPinned()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_20

    .line 33947666
    .line 33947667
    invoke-interface {p2}, Lcom/dragon/read/pages/bookshelf/model/c;->getUpdateTime()J

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-wide v0

    .line 33947671
    invoke-interface {p1}, Lcom/dragon/read/pages/bookshelf/model/c;->getUpdateTime()J

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-wide p1

    .line 33947675
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p1

    .line 33947679
    goto :goto_82

    .line 33947680
    :cond_20
    invoke-interface {p1}, Lcom/dragon/read/pages/bookshelf/model/c;->isPinned()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v0

    .line 33947684
    if-nez v0, :cond_79

    .line 33947685
    .line 33947686
    invoke-interface {p2}, Lcom/dragon/read/pages/bookshelf/model/c;->isPinned()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    if-eqz v0, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_79

    .line 33947693
    :cond_2d
    invoke-static {p2}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v0

    .line 33947697
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-wide v2

    .line 33947701
    cmp-long v4, v0, v2

    .line 33947702
    .line 33947703
    if-nez v4, :cond_4b

    .line 33947704
    .line 33947705
    instance-of v0, p1, Lcw3/q;

    .line 33947706
    .line 33947707
    if-nez v0, :cond_41

    .line 33947708
    .line 33947709
    instance-of v1, p2, Lcw3/q;

    .line 33947710
    .line 33947711
    if-eqz v1, :cond_4b

    .line 33947712
    .line 33947713
    :cond_41
    if-eqz v0, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_7f

    .line 33947716
    :cond_44
    instance-of p1, p2, Lcw3/q;

    .line 33947717
    .line 33947718
    if-eqz p1, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_81

    .line 33947721
    :cond_49
    const/4 p1, 0x0

    .line 33947722
    goto :goto_82

    .line 33947723
    :cond_4b
    invoke-static {p2}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide v0

    .line 33947727
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-wide v2

    .line 33947731
    cmp-long v4, v0, v2

    .line 33947732
    .line 33947733
    if-nez v4, :cond_6c

    .line 33947734
    .line 33947735
    invoke-interface {p2}, Lcom/dragon/read/pages/bookshelf/model/c;->getId()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    invoke-interface {p1}, Lcom/dragon/read/pages/bookshelf/model/c;->getId()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    goto :goto_82

    .line 33947756
    :cond_6c
    invoke-static {p2}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v0

    .line 33947760
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-wide p1

    .line 33947764
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    goto :goto_82

    .line 33947769
    :cond_79
    :goto_79
    invoke-interface {p1}, Lcom/dragon/read/pages/bookshelf/model/c;->isPinned()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    if-eqz p1, :cond_81

    .line 33947774
    .line 33947775
    :goto_7f
    const/4 p1, -0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    :goto_81
    const/4 p1, 0x1

    .line 33947778
    :goto_82
    return p1
.end method
