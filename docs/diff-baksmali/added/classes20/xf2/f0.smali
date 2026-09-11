.class public final Lxf2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2/f0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c1ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxf2/f0;

    invoke-direct {v0}, Lxf2/f0;-><init>()V

    sput-object v0, Lxf2/f0;->a:Lxf2/f0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    check-cast v0, Ljava/util/ArrayList;

    .line 33947651
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v0, :cond_d

    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    :goto_e
    if-eqz v0, :cond_16

    .line 33947664
    new-instance p0, Ljava/util/ArrayList;

    .line 33947666
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947669
    return-object p0

    .line 33947670
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    .line 33947672
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33947675
    if-eqz p1, :cond_25

    .line 33947677
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947680
    move-result v3

    .line 33947681
    if-eqz v3, :cond_24

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v1, 0x0

    .line 33947685
    :cond_25
    :goto_25
    if-nez v1, :cond_54

    .line 33947687
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947690
    move-result-object p1

    .line 33947691
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    move-result v1

    .line 33947695
    if-eqz v1, :cond_54

    .line 33947697
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    move-result-object v1

    .line 33947701
    instance-of v2, v1, Lfe2/i;

    .line 33947703
    if-eqz v2, :cond_3e

    .line 33947705
    check-cast v1, Lfe2/i;

    .line 33947707
    iget-object v1, v1, Lfe2/i;->a:Lfe2/k;

    .line 33947709
    goto :goto_46

    .line 33947710
    :cond_3e
    instance-of v2, v1, Lfe2/j;

    .line 33947712
    if-eqz v2, :cond_46

    .line 33947714
    check-cast v1, Lfe2/j;

    .line 33947716
    iget-object v1, v1, Lfe2/j;->a:Lfe2/k;

    .line 33947718
    :cond_46
    :goto_46
    instance-of v2, v1, Lfe2/k;

    .line 33947720
    if-eqz v2, :cond_2b

    .line 33947722
    check-cast v1, Lfe2/k;

    .line 33947724
    invoke-interface {v1}, Lfe2/k;->d()Ljava/lang/String;

    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947731
    goto :goto_2b

    .line 33947732
    :cond_54
    new-instance p1, Ljava/util/ArrayList;

    .line 33947734
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947737
    check-cast p0, Ljava/util/ArrayList;

    .line 33947739
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947742
    move-result-object p0

    .line 33947743
    :cond_5f
    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    move-result v1

    .line 33947747
    if-eqz v1, :cond_9d

    .line 33947749
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    move-result-object v1

    .line 33947753
    instance-of v2, v1, Lfe2/i;

    .line 33947755
    if-eqz v2, :cond_73

    .line 33947757
    move-object v2, v1

    .line 33947758
    check-cast v2, Lfe2/i;

    .line 33947760
    iget-object v2, v2, Lfe2/i;->a:Lfe2/k;

    .line 33947762
    goto :goto_7e

    .line 33947763
    :cond_73
    instance-of v2, v1, Lfe2/j;

    .line 33947765
    if-eqz v2, :cond_7d

    .line 33947767
    move-object v2, v1

    .line 33947768
    check-cast v2, Lfe2/j;

    .line 33947770
    iget-object v2, v2, Lfe2/j;->a:Lfe2/k;

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object v2, v1

    .line 33947774
    :goto_7e
    instance-of v3, v2, Lfe2/k;

    .line 33947776
    if-eqz v3, :cond_99

    .line 33947778
    check-cast v2, Lfe2/k;

    .line 33947780
    invoke-interface {v2}, Lfe2/k;->d()Ljava/lang/String;

    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947787
    move-result v3

    .line 33947788
    if-nez v3, :cond_5f

    .line 33947790
    invoke-interface {v2}, Lfe2/k;->d()Ljava/lang/String;

    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947797
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947800
    goto :goto_5f

    .line 33947801
    :cond_99
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947804
    goto :goto_5f

    .line 33947805
    :cond_9d
    return-object p1
.end method
