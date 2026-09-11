.class public final Lkotlinx/datetime/internal/format/SignedFormatStructure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/datetime/internal/format/l<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5893

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/e;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->a:Lkotlinx/datetime/internal/format/n;

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    iput-boolean v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->b:Z

    .line 17104907
    .line 17104908
    sget v1, Lkotlinx/datetime/internal/format/o;->a:I

    .line 17104909
    .line 17104910
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1, p1}, Lkotlinx/datetime/internal/format/o;->a(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    new-instance v1, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_3c

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lkotlinx/datetime/internal/format/k;

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/k;->c()Lkotlinx/datetime/internal/format/m;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/m;->getSign()Lkotlinx/datetime/internal/format/l;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    if-eqz v2, :cond_22

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_22

    .line 17104956
    :cond_3c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->c:Ljava/util/Set;

    .line 17104961
    .line 17104962
    check-cast p1, Ljava/util/Collection;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    xor-int/2addr p1, v0

    .line 17104969
    if-eqz p1, :cond_4c

    .line 17104970
    .line 17104971
    return-void

    .line 17104972
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104973
    .line 17104974
    const-string v0, "Signed format must contain at least one field with a sign"

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1
.end method


# virtual methods
.method public final a()Ll08/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll08/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->a:Lkotlinx/datetime/internal/format/n;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->a()Ll08/e;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Ll08/g;

    .line 196615
    .line 196616
    new-instance v2, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;

    .line 196617
    .line 196618
    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;-><init>(Lkotlinx/datetime/internal/format/SignedFormatStructure;)V

    .line 196619
    .line 196620
    .line 196621
    iget-boolean v3, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->b:Z

    .line 196622
    .line 196623
    invoke-direct {v1, v0, v2, v3}, Ll08/g;-><init>(Ll08/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-object v1
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/v;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [Lkotlinx/datetime/internal/format/parser/v;

    .line 327682
    .line 327683
    new-instance v1, Lkotlinx/datetime/internal/format/parser/v;

    .line 327684
    .line 327685
    new-instance v2, Lkotlinx/datetime/internal/format/parser/b0;

    .line 327686
    .line 327687
    new-instance v3, Lkotlinx/datetime/internal/format/v;

    .line 327688
    .line 327689
    invoke-direct {v3, p0}, Lkotlinx/datetime/internal/format/v;-><init>(Lkotlinx/datetime/internal/format/SignedFormatStructure;)V

    .line 327690
    .line 327691
    .line 327692
    iget-boolean v4, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->b:Z

    .line 327693
    .line 327694
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v6, "sign for "

    .line 327697
    .line 327698
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v6, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->c:Ljava/util/Set;

    .line 327702
    .line 327703
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v5

    .line 327710
    invoke-direct {v2, v5, v3, v4}, Lkotlinx/datetime/internal/format/parser/b0;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/v;Z)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-direct {v1, v2, v3}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x0

    .line 327725
    aput-object v1, v0, v2

    .line 327726
    .line 327727
    iget-object v1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->a:Lkotlinx/datetime/internal/format/n;

    .line 327728
    .line 327729
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/n;->b()Lkotlinx/datetime/internal/format/parser/v;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x1

    .line 327734
    aput-object v1, v0, v2

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/r;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/v;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->a:Lkotlinx/datetime/internal/format/n;

    .line 16973829
    .line 16973830
    check-cast p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;->a:Lkotlinx/datetime/internal/format/n;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->b:Z

    .line 16973841
    .line 16973842
    iget-boolean p1, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;->b:Z

    .line 16973843
    .line 16973844
    if-ne v0, p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->a:Lkotlinx/datetime/internal/format/n;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-boolean v1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->b:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    const/16 v1, 0x4cf

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v1, 0x4d5

    .line 196624
    .line 196625
    :goto_11
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "SignedFormatStructure("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->a:Lkotlinx/datetime/internal/format/n;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
