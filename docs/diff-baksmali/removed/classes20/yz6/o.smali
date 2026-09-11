.class public final synthetic Lyz6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz6/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lyz6/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    const/16 v1, 0xc

    .line 327683
    .line 327684
    int-to-float v1, v1

    .line 327685
    invoke-static {}, Lsn5/a;->a()F

    .line 327686
    .line 327687
    .line 327688
    move-result v2

    .line 327689
    mul-float v1, v1, v2

    .line 327690
    .line 327691
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    invoke-static {v2, v0}, Lcom/dragon/read/reader/config/ReadProgressHelper;->c(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iget v0, v0, Lr56/b;->c:I

    .line 327701
    .line 327702
    if-lez v0, :cond_19

    .line 327703
    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const/16 v0, 0x2710

    .line 327706
    .line 327707
    :goto_1b
    sget-object v3, Lcom/dragon/read/reader/config/ReadProgressHelper;->c:Landroid/graphics/Paint;

    .line 327708
    .line 327709
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-le v1, v4, :cond_66

    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "7"

    .line 327736
    .line 327737
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_42

    .line 327742
    .line 327743
    const-string v1, "6"

    .line 327744
    .line 327745
    goto :goto_4c

    .line 327746
    :cond_42
    const-string v2, "9"

    .line 327747
    .line 327748
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_4c

    .line 327753
    .line 327754
    const-string v1, "8"

    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    sub-int/2addr v0, v4

    .line 327769
    const-string v1, "0"

    .line 327770
    .line 327771
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    :cond_66
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 327783
    .line 327784
    .line 327785
    move-result v0

    .line 327786
    float-to-double v0, v0

    .line 327787
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 327788
    .line 327789
    .line 327790
    move-result-wide v0

    .line 327791
    double-to-float v0, v0

    .line 327792
    float-to-int v0, v0

    .line 327793
    const/4 v1, 0x3

    .line 327794
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327795
    .line 327796
    .line 327797
    move-result v1

    .line 327798
    add-int/2addr v0, v1

    .line 327799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v0

    .line 327803
    return-object v0
.end method
