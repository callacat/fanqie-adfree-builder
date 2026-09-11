.class public final Lqt3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt3/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqt3/n0;

    invoke-direct {v0}, Lqt3/n0;-><init>()V

    sput-object v0, Lqt3/n0;->a:Lqt3/n0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v2, Lcom/dragon/read/rpc/model/ImageShrinkScene;->VIDEO_EPISODE_THREE_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 327691
    .line 327692
    sget-object v3, Lcom/dragon/read/rpc/model/ImageShrinkType;->ThreeCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327699
    .line 327700
    .line 327701
    move-result v4

    .line 327702
    div-int/lit8 v4, v4, 0x3

    .line 327703
    .line 327704
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    new-instance v1, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    sget-object v2, Lcom/dragon/read/rpc/model/ImageShrinkScene;->VIDEO_EPISODE_SINGLE_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 327716
    .line 327717
    sget-object v3, Lcom/dragon/read/rpc/model/ImageShrinkType;->SingleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 327734
    .line 327735
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sget-object v2, Lcom/dragon/read/rpc/model/ImageShrinkScene;->VIDEO_EPISODE_WIDGET:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 327739
    .line 327740
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ImageShrinkData;->imageType:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 327741
    .line 327742
    sget-object v2, Lcom/dragon/read/rpc/model/ImageShrinkType;->Widget:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 327743
    .line 327744
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ImageShrinkData;->shrinkType:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 327745
    .line 327746
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 327747
    .line 327748
    const/16 v3, 0x24

    .line 327749
    .line 327750
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    iput v2, v1, Lcom/dragon/read/rpc/model/ImageShrinkData;->imageWidth:I

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    return-object v0
.end method
