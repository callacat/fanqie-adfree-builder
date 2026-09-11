.class public final Lqt3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt3/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqt3/o;

    invoke-direct {v0}, Lqt3/o;-><init>()V

    sput-object v0, Lqt3/o;->a:Lqt3/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lev4/h0;->a()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const v1, 0x7f0c04ee

    .line 327685
    .line 327686
    .line 327687
    const v2, 0x7f0c011b

    .line 327688
    .line 327689
    .line 327690
    const v3, 0x7f0c04ed

    .line 327691
    .line 327692
    .line 327693
    packed-switch v0, :pswitch_data_60

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    const v2, 0x7f0c0119

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    goto :goto_39

    .line 327708
    :pswitch_1c
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    goto :goto_39

    .line 327717
    :pswitch_25
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    goto :goto_39

    .line 327726
    :pswitch_2e
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    const v2, 0x7f0c011a

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    :goto_39
    sget-object v3, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_48

    .line 327747
    .line 327748
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    :cond_48
    sget-object v1, Lob3/m;->a:Lob3/m$a;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {}, Lob3/m$a;->a()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    if-eqz v1, :cond_59

    .line 327762
    .line 327763
    const/16 v1, 0xe

    .line 327764
    .line 327765
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    :cond_59
    new-instance v1, Landroid/graphics/Rect;

    .line 327770
    .line 327771
    const/4 v3, 0x0

    .line 327772
    invoke-direct {v1, v0, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327773
    .line 327774
    .line 327775
    return-object v1

    .line 327776
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_25
        :pswitch_1c
        :pswitch_2e
        :pswitch_25
        :pswitch_1c
    .end packed-switch
.end method
