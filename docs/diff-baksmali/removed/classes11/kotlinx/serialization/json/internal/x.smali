.class public final Lkotlinx/serialization/json/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/x$a;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x8

    .line 196612
    .line 196613
    new-array v1, v0, [Ljava/lang/Object;

    .line 196614
    .line 196615
    iput-object v1, p0, Lkotlinx/serialization/json/internal/x;->a:[Ljava/lang/Object;

    .line 196616
    .line 196617
    new-array v1, v0, [I

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    :goto_c
    const/4 v3, -0x1

    .line 196621
    if-ge v2, v0, :cond_14

    .line 196622
    .line 196623
    aput v3, v1, v2

    .line 196624
    .line 196625
    add-int/lit8 v2, v2, 0x1

    .line 196626
    .line 196627
    goto :goto_c

    .line 196628
    :cond_14
    iput-object v1, p0, Lkotlinx/serialization/json/internal/x;->b:[I

    .line 196629
    .line 196630
    iput v3, p0, Lkotlinx/serialization/json/internal/x;->c:I

    .line 196631
    .line 196632
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "$"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lkotlinx/serialization/json/internal/x;->c:I

    .line 327688
    .line 327689
    add-int/lit8 v1, v1, 0x1

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    :goto_c
    if-ge v2, v1, :cond_64

    .line 327693
    .line 327694
    iget-object v3, p0, Lkotlinx/serialization/json/internal/x;->a:[Ljava/lang/Object;

    .line 327695
    .line 327696
    aget-object v3, v3, v2

    .line 327697
    .line 327698
    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327699
    .line 327700
    if-eqz v4, :cond_50

    .line 327701
    .line 327702
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327703
    .line 327704
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    sget-object v5, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 327709
    .line 327710
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v4

    .line 327714
    if-eqz v4, :cond_3d

    .line 327715
    .line 327716
    iget-object v3, p0, Lkotlinx/serialization/json/internal/x;->b:[I

    .line 327717
    .line 327718
    aget v3, v3, v2

    .line 327719
    .line 327720
    const/4 v4, -0x1

    .line 327721
    if-eq v3, v4, :cond_61

    .line 327722
    .line 327723
    const-string v3, "["

    .line 327724
    .line 327725
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget-object v3, p0, Lkotlinx/serialization/json/internal/x;->b:[I

    .line 327729
    .line 327730
    aget v3, v3, v2

    .line 327731
    .line 327732
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v3, "]"

    .line 327736
    .line 327737
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    goto :goto_61

    .line 327741
    :cond_3d
    iget-object v4, p0, Lkotlinx/serialization/json/internal/x;->b:[I

    .line 327742
    .line 327743
    aget v4, v4, v2

    .line 327744
    .line 327745
    if-ltz v4, :cond_61

    .line 327746
    .line 327747
    const-string v5, "."

    .line 327748
    .line 327749
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    goto :goto_61

    .line 327760
    :cond_50
    sget-object v4, Lkotlinx/serialization/json/internal/x$a;->a:Lkotlinx/serialization/json/internal/x$a;

    .line 327761
    .line 327762
    if-eq v3, v4, :cond_61

    .line 327763
    .line 327764
    const-string v4, "[\'"

    .line 327765
    .line 327766
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v3, "\']"

    .line 327773
    .line 327774
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    add-int/lit8 v2, v2, 0x1

    .line 327778
    .line 327779
    goto :goto_c

    .line 327780
    :cond_64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    const-string v1, ""

    .line 327785
    .line 327786
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    return-object v0
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lkotlinx/serialization/json/internal/x;->c:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x2

    .line 196611
    .line 196612
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x;->a:[Ljava/lang/Object;

    .line 196613
    .line 196614
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lkotlinx/serialization/json/internal/x;->a:[Ljava/lang/Object;

    .line 196624
    .line 196625
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x;->b:[I

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lkotlinx/serialization/json/internal/x;->b:[I

    .line 196635
    .line 196636
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/x;->a()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
