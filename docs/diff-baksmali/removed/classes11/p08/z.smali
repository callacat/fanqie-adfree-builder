.class public final Lp08/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp08/z$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/internal/CoreFriendModuleApi;
.end annotation


# static fields
.field public static final e:[J


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5997

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lp08/z$a;

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    new-array v0, v0, [J

    .line 131082
    .line 131083
    sput-object v0, Lp08/z;->e:[J

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lp08/z;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lp08/z;->b:Lkotlin/jvm/functions/Function2;

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    const-wide/16 v0, -0x1

    .line 33816591
    .line 33816592
    const-wide/16 v2, 0x0

    .line 33816593
    .line 33816594
    const/16 p2, 0x40

    .line 33816595
    .line 33816596
    if-gt p1, p2, :cond_22

    .line 33816597
    .line 33816598
    if-ne p1, p2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    shl-long v2, v0, p1

    .line 33816602
    .line 33816603
    :goto_1b
    iput-wide v2, p0, Lp08/z;->c:J

    .line 33816604
    .line 33816605
    sget-object p1, Lp08/z;->e:[J

    .line 33816606
    .line 33816607
    iput-object p1, p0, Lp08/z;->d:[J

    .line 33816608
    .line 33816609
    goto :goto_37

    .line 33816610
    :cond_22
    iput-wide v2, p0, Lp08/z;->c:J

    .line 33816611
    .line 33816612
    add-int/lit8 p2, p1, -0x1

    .line 33816613
    .line 33816614
    ushr-int/lit8 p2, p2, 0x6

    .line 33816615
    .line 33816616
    and-int/lit8 v2, p1, 0x3f

    .line 33816617
    .line 33816618
    new-array p2, p2, [J

    .line 33816619
    .line 33816620
    if-eqz v2, :cond_35

    .line 33816621
    .line 33816622
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v2

    .line 33816626
    shl-long/2addr v0, p1

    .line 33816627
    aput-wide v0, p2, v2

    .line 33816628
    .line 33816629
    :cond_35
    iput-object p2, p0, Lp08/z;->d:[J

    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    .prologue
    .line 16973824
    const/16 v0, 0x40

    .line 16973825
    .line 16973826
    const-wide/16 v1, 0x1

    .line 16973827
    .line 16973828
    if-ge p1, v0, :cond_e

    .line 16973829
    .line 16973830
    iget-wide v3, p0, Lp08/z;->c:J

    .line 16973831
    .line 16973832
    shl-long v0, v1, p1

    .line 16973833
    .line 16973834
    or-long/2addr v0, v3

    .line 16973835
    iput-wide v0, p0, Lp08/z;->c:J

    .line 16973836
    .line 16973837
    goto :goto_1c

    .line 16973838
    :cond_e
    ushr-int/lit8 v0, p1, 0x6

    .line 16973839
    .line 16973840
    add-int/lit8 v0, v0, -0x1

    .line 16973841
    .line 16973842
    and-int/lit8 p1, p1, 0x3f

    .line 16973843
    .line 16973844
    iget-object v3, p0, Lp08/z;->d:[J

    .line 16973845
    .line 16973846
    aget-wide v4, v3, v0

    .line 16973847
    .line 16973848
    shl-long/2addr v1, p1

    .line 16973849
    or-long/2addr v1, v4

    .line 16973850
    aput-wide v1, v3, v0

    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method

.method public final b()I
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lp08/z;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    :cond_6
    iget-wide v1, p0, Lp08/z;->c:J

    .line 327687
    .line 327688
    const-wide/16 v3, 0x1

    .line 327689
    .line 327690
    const-wide/16 v5, -0x1

    .line 327691
    .line 327692
    cmp-long v7, v1, v5

    .line 327693
    .line 327694
    if-eqz v7, :cond_31

    .line 327695
    .line 327696
    not-long v1, v1

    .line 327697
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    iget-wide v5, p0, Lp08/z;->c:J

    .line 327702
    .line 327703
    shl-long v2, v3, v1

    .line 327704
    .line 327705
    or-long/2addr v2, v5

    .line 327706
    iput-wide v2, p0, Lp08/z;->c:J

    .line 327707
    .line 327708
    iget-object v2, p0, Lp08/z;->b:Lkotlin/jvm/functions/Function2;

    .line 327709
    .line 327710
    iget-object v3, p0, Lp08/z;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327711
    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Ljava/lang/Boolean;

    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_6

    .line 327727
    .line 327728
    return v1

    .line 327729
    :cond_31
    const/4 v1, -0x1

    .line 327730
    const/16 v2, 0x40

    .line 327731
    .line 327732
    if-le v0, v2, :cond_71

    .line 327733
    .line 327734
    iget-object v0, p0, Lp08/z;->d:[J

    .line 327735
    .line 327736
    array-length v0, v0

    .line 327737
    const/4 v2, 0x0

    .line 327738
    :goto_3a
    if-ge v2, v0, :cond_71

    .line 327739
    .line 327740
    add-int/lit8 v7, v2, 0x1

    .line 327741
    .line 327742
    mul-int/lit8 v8, v7, 0x40

    .line 327743
    .line 327744
    iget-object v9, p0, Lp08/z;->d:[J

    .line 327745
    .line 327746
    aget-wide v10, v9, v2

    .line 327747
    .line 327748
    :cond_44
    cmp-long v9, v10, v5

    .line 327749
    .line 327750
    if-eqz v9, :cond_6b

    .line 327751
    .line 327752
    not-long v12, v10

    .line 327753
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 327754
    .line 327755
    .line 327756
    move-result v9

    .line 327757
    shl-long v12, v3, v9

    .line 327758
    .line 327759
    or-long/2addr v10, v12

    .line 327760
    add-int/2addr v9, v8

    .line 327761
    iget-object v12, p0, Lp08/z;->b:Lkotlin/jvm/functions/Function2;

    .line 327762
    .line 327763
    iget-object v13, p0, Lp08/z;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327764
    .line 327765
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v14

    .line 327769
    invoke-interface {v12, v13, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v12

    .line 327773
    check-cast v12, Ljava/lang/Boolean;

    .line 327774
    .line 327775
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327776
    .line 327777
    .line 327778
    move-result v12

    .line 327779
    if-eqz v12, :cond_44

    .line 327780
    .line 327781
    iget-object v0, p0, Lp08/z;->d:[J

    .line 327782
    .line 327783
    aput-wide v10, v0, v2

    .line 327784
    .line 327785
    move v1, v9

    .line 327786
    goto :goto_71

    .line 327787
    :cond_6b
    iget-object v8, p0, Lp08/z;->d:[J

    .line 327788
    .line 327789
    aput-wide v10, v8, v2

    .line 327790
    .line 327791
    move v2, v7

    .line 327792
    goto :goto_3a

    .line 327793
    :cond_71
    :goto_71
    return v1
.end method
