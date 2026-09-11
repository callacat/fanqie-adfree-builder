.class public abstract Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:[Lv/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv/u<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7acc3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lv/t;[Lv/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/t<",
            "TK;TV;>;[",
            "Lv/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lv/e;->a:[Lv/u;

    .line 33751044
    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    iput-boolean v0, p0, Lv/e;->c:Z

    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    aget-object p2, p2, v0

    .line 33751050
    .line 33751051
    iget-object v1, p1, Lv/t;->d:[Ljava/lang/Object;

    .line 33751052
    .line 33751053
    iget p1, p1, Lv/t;->a:I

    .line 33751054
    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    mul-int/lit8 p1, p1, 0x2

    .line 33751060
    .line 33751061
    invoke-virtual {p2, p1, v0, v1}, Lv/u;->d(II[Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput v0, p0, Lv/e;->b:I

    .line 33751065
    .line 33751066
    invoke-virtual {p0}, Lv/e;->b()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lv/e;->a:[Lv/u;

    .line 327681
    .line 327682
    iget v1, p0, Lv/e;->b:I

    .line 327683
    .line 327684
    aget-object v0, v0, v1

    .line 327685
    .line 327686
    iget v2, v0, Lv/u;->c:I

    .line 327687
    .line 327688
    iget v0, v0, Lv/u;->b:I

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x1

    .line 327692
    if-ge v2, v0, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    if-eqz v0, :cond_14

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    :goto_14
    const/4 v0, -0x1

    .line 327701
    if-ge v0, v1, :cond_63

    .line 327702
    .line 327703
    invoke-virtual {p0, v1}, Lv/e;->d(I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-ne v2, v0, :cond_39

    .line 327708
    .line 327709
    iget-object v5, p0, Lv/e;->a:[Lv/u;

    .line 327710
    .line 327711
    aget-object v5, v5, v1

    .line 327712
    .line 327713
    invoke-virtual {v5}, Lv/u;->b()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v5

    .line 327717
    if-eqz v5, :cond_39

    .line 327718
    .line 327719
    iget-object v2, p0, Lv/e;->a:[Lv/u;

    .line 327720
    .line 327721
    aget-object v2, v2, v1

    .line 327722
    .line 327723
    invoke-virtual {v2}, Lv/u;->b()Z

    .line 327724
    .line 327725
    .line 327726
    sget v5, Lx/a;->a:I

    .line 327727
    .line 327728
    iget v5, v2, Lv/u;->c:I

    .line 327729
    .line 327730
    add-int/2addr v5, v4

    .line 327731
    iput v5, v2, Lv/u;->c:I

    .line 327732
    .line 327733
    invoke-virtual {p0, v1}, Lv/e;->d(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    :cond_39
    if-eq v2, v0, :cond_3e

    .line 327738
    .line 327739
    iput v2, p0, Lv/e;->b:I

    .line 327740
    .line 327741
    return-void

    .line 327742
    :cond_3e
    if-lez v1, :cond_50

    .line 327743
    .line 327744
    iget-object v0, p0, Lv/e;->a:[Lv/u;

    .line 327745
    .line 327746
    add-int/lit8 v2, v1, -0x1

    .line 327747
    .line 327748
    aget-object v0, v0, v2

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lv/u;->b()Z

    .line 327751
    .line 327752
    .line 327753
    sget v2, Lx/a;->a:I

    .line 327754
    .line 327755
    iget v2, v0, Lv/u;->c:I

    .line 327756
    .line 327757
    add-int/2addr v2, v4

    .line 327758
    iput v2, v0, Lv/u;->c:I

    .line 327759
    .line 327760
    :cond_50
    iget-object v0, p0, Lv/e;->a:[Lv/u;

    .line 327761
    .line 327762
    aget-object v0, v0, v1

    .line 327763
    .line 327764
    sget-object v2, Lv/t;->e:Lv/t$a;

    .line 327765
    .line 327766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    sget-object v2, Lv/t;->f:Lv/t;

    .line 327770
    .line 327771
    iget-object v2, v2, Lv/t;->d:[Ljava/lang/Object;

    .line 327772
    .line 327773
    invoke-virtual {v0, v3, v3, v2}, Lv/u;->d(II[Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    add-int/lit8 v1, v1, -0x1

    .line 327777
    .line 327778
    goto :goto_14

    .line 327779
    :cond_63
    iput-boolean v3, p0, Lv/e;->c:Z

    .line 327780
    .line 327781
    return-void
.end method

.method public final d(I)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lv/e;->a:[Lv/u;

    .line 17104897
    .line 17104898
    aget-object v0, v0, p1

    .line 17104899
    .line 17104900
    iget v1, v0, Lv/u;->c:I

    .line 17104901
    .line 17104902
    iget v2, v0, Lv/u;->b:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-ge v1, v2, :cond_e

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    return p1

    .line 17104914
    :cond_12
    invoke-virtual {v0}, Lv/u;->b()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_57

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lv/e;->a:[Lv/u;

    .line 17104921
    .line 17104922
    aget-object v0, v0, p1

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lv/u;->b()Z

    .line 17104925
    .line 17104926
    .line 17104927
    sget v1, Lx/a;->a:I

    .line 17104928
    .line 17104929
    iget-object v1, v0, Lv/u;->a:[Ljava/lang/Object;

    .line 17104930
    .line 17104931
    iget v0, v0, Lv/u;->c:I

    .line 17104932
    .line 17104933
    aget-object v0, v1, v0

    .line 17104934
    .line 17104935
    const-string v1, ""

    .line 17104936
    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    check-cast v0, Lv/t;

    .line 17104941
    .line 17104942
    const/4 v1, 0x6

    .line 17104943
    if-ne p1, v1, :cond_3e

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lv/e;->a:[Lv/u;

    .line 17104946
    .line 17104947
    add-int/lit8 v2, p1, 0x1

    .line 17104948
    .line 17104949
    aget-object v1, v1, v2

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lv/t;->d:[Ljava/lang/Object;

    .line 17104952
    .line 17104953
    array-length v2, v0

    .line 17104954
    invoke-virtual {v1, v2, v3, v0}, Lv/u;->d(II[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_51

    .line 17104958
    :cond_3e
    iget-object v1, p0, Lv/e;->a:[Lv/u;

    .line 17104959
    .line 17104960
    add-int/lit8 v2, p1, 0x1

    .line 17104961
    .line 17104962
    aget-object v1, v1, v2

    .line 17104963
    .line 17104964
    iget-object v2, v0, Lv/t;->d:[Ljava/lang/Object;

    .line 17104965
    .line 17104966
    iget v0, v0, Lv/t;->a:I

    .line 17104967
    .line 17104968
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    mul-int/lit8 v0, v0, 0x2

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0, v3, v2}, Lv/u;->d(II[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    add-int/2addr p1, v4

    .line 17104978
    invoke-virtual {p0, p1}, Lv/e;->d(I)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    return p1

    .line 17104983
    :cond_57
    const/4 p1, -0x1

    .line 17104984
    return p1
.end method

.method public final hasNext()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lv/e;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lv/e;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, p0, Lv/e;->a:[Lv/u;

    .line 196613
    .line 196614
    iget v1, p0, Lv/e;->b:I

    .line 196615
    .line 196616
    aget-object v0, v0, v1

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0}, Lv/e;->b()V

    .line 196623
    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
