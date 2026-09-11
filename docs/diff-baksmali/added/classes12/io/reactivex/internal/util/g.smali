.class public final Lio/reactivex/internal/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/util/g;->a:Ljava/util/Comparator;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p1, Ljava/util/List;

    .line 33947650
    check-cast p2, Ljava/util/List;

    .line 33947652
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947655
    move-result v0

    .line 33947656
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947659
    move-result v1

    .line 33947660
    add-int/2addr v0, v1

    .line 33947661
    if-nez v0, :cond_16

    .line 33947663
    new-instance p1, Ljava/util/ArrayList;

    .line 33947665
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947668
    goto/16 :goto_90

    .line 33947670
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 33947672
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947675
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947682
    move-result-object p2

    .line 33947683
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v0

    .line 33947687
    const/4 v2, 0x0

    .line 33947688
    if-eqz v0, :cond_2f

    .line 33947690
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    move-result-object v0

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v0, v2

    .line 33947696
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947699
    move-result v3

    .line 33947700
    if-eqz v3, :cond_3c

    .line 33947702
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    move-result-object v3

    .line 33947706
    move-object v4, p0

    .line 33947707
    goto :goto_3f

    .line 33947708
    :cond_3c
    move-object v3, p0

    .line 33947709
    :goto_3d
    move-object v4, v3

    .line 33947710
    move-object v3, v2

    .line 33947711
    :goto_3f
    if-eqz v0, :cond_6b

    .line 33947713
    if-eqz v3, :cond_6b

    .line 33947715
    iget-object v5, v4, Lio/reactivex/internal/util/g;->a:Ljava/util/Comparator;

    .line 33947717
    invoke-interface {v5, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33947720
    move-result v5

    .line 33947721
    if-gez v5, :cond_5b

    .line 33947723
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947726
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    move-result v0

    .line 33947730
    if-eqz v0, :cond_59

    .line 33947732
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    move-result-object v0

    .line 33947736
    goto :goto_3f

    .line 33947737
    :cond_59
    move-object v0, v2

    .line 33947738
    goto :goto_3f

    .line 33947739
    :cond_5b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947742
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    move-result v3

    .line 33947746
    if-eqz v3, :cond_69

    .line 33947748
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    move-result-object v3

    .line 33947752
    goto :goto_3f

    .line 33947753
    :cond_69
    move-object v3, v4

    .line 33947754
    goto :goto_3d

    .line 33947755
    :cond_6b
    if-eqz v0, :cond_7e

    .line 33947757
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947760
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947763
    move-result p2

    .line 33947764
    if-eqz p2, :cond_8f

    .line 33947766
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947773
    goto :goto_70

    .line 33947774
    :cond_7e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947777
    :goto_81
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_8f

    .line 33947783
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947790
    goto :goto_81

    .line 33947791
    :cond_8f
    move-object p1, v1

    .line 33947792
    :goto_90
    return-object p1
.end method
