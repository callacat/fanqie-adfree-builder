## classes21/com/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8feb1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x3

    .line 327687
    new-array v1, v0, [I

    .line 327689
    const-string v2, "#FFF88981"

    .line 327691
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327694
    move-result v2

    .line 327695
    const/4 v3, 0x0

    .line 327696
    aput v2, v1, v3

    .line 327698
    const-string v2, "#FFF36962"

    .line 327700
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327703
    move-result v2

    .line 327704
    const/4 v3, 0x1

    .line 327705
    aput v2, v1, v3

    .line 327707
    const-string v2, "#FFEF514A"

    .line 327709
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327712
    move-result v2

    .line 327713
    const/4 v3, 0x2

    .line 327714
    aput v2, v1, v3

    .line 327716
    sput-object v1, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->e:[I

    .line 327718
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 327725
    move-result-object v1

    .line 327726
    const/high16 v2, 0x40a00000    # 5.0f

    .line 327728
    invoke-static {v1, v2}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 327731
    move-result v1

    .line 327732
    float-to-int v1, v1

    .line 327733
    sput v1, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->f:I

    .line 327735
    new-array v0, v0, [F

    .line 327737
    fill-array-data v0, :array_40

    .line 327740
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->g:[F

    .line 327742
    return-void

    nop

    .line 327744
    :array_40
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3eb33333    # 0.35f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8feb1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x3

    .line 327687
    new-array v1, v0, [I

    .line 327688
    .line 327689
    const-string v2, "#FFF88981"

    .line 327690
    .line 327691
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    const/4 v3, 0x0

    .line 327696
    aput v2, v1, v3

    .line 327697
    .line 327698
    const-string v2, "#FFF36962"

    .line 327699
    .line 327700
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    const/4 v3, 0x1

    .line 327705
    aput v2, v1, v3

    .line 327706
    .line 327707
    const-string v2, "#FFEF514A"

    .line 327708
    .line 327709
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    const/4 v3, 0x2

    .line 327714
    aput v2, v1, v3

    .line 327715
    .line 327716
    sput-object v1, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->e:[I

    .line 327717
    .line 327718
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const/high16 v2, 0x40a00000    # 5.0f

    .line 327727
    .line 327728
    invoke-static {v1, v2}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    float-to-int v1, v1

    .line 327733
    sput v1, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->f:I

    .line 327734
    .line 327735
    new-array v0, v0, [F

    .line 327736
    .line 327737
    fill-array-data v0, :array_40

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->g:[F

    .line 327741
    .line 327742
    return-void

    .line 327743
    nop

    .line 327744
    :array_40
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3eb33333    # 0.35f
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p1, Landroid/graphics/Path;

    .line 33816581
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816584
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 33816586
    new-instance p1, Landroid/graphics/Path;

    .line 33816588
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 33816593
    new-instance p1, Landroid/graphics/Paint;

    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->a:Landroid/graphics/Paint;

    .line 33816601
    const-string v0, "#FFE13D35"

    .line 33816603
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816606
    move-result v0

    .line 33816607
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816610
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33816612
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816615
    new-instance p1, Landroid/graphics/Paint;

    .line 33816617
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->b:Landroid/graphics/Paint;

    .line 33816622
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33816624
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Landroid/graphics/Path;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 33816585
    .line 33816586
    new-instance p1, Landroid/graphics/Path;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 33816592
    .line 33816593
    new-instance p1, Landroid/graphics/Paint;

    .line 33816594
    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->a:Landroid/graphics/Paint;

    .line 33816600
    .line 33816601
    const-string v0, "#FFE13D35"

    .line 33816602
    .line 33816603
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816613
    .line 33816614
    .line 33816615
    new-instance p1, Landroid/graphics/Paint;

    .line 33816616
    .line 33816617
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->b:Landroid/graphics/Paint;

    .line 33816621
    .line 33816622
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235975
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17235978
    move-result v2

    .line 17235979
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17235982
    move-result v3

    .line 17235983
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17235985
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17235988
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17235990
    sget v5, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->f:I

    .line 17235992
    int-to-float v6, v5

    .line 17235993
    const/4 v7, 0x0

    .line 17235994
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17235997
    new-instance v4, Landroid/graphics/RectF;

    .line 17235999
    mul-int/lit8 v8, v5, 0x2

    .line 17236001
    int-to-float v9, v8

    .line 17236002
    invoke-direct {v4, v7, v7, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236005
    iget-object v10, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236007
    const/high16 v11, 0x43340000    # 180.0f

    .line 17236009
    const/high16 v12, 0x42b40000    # 90.0f

    .line 17236011
    invoke-virtual {v10, v4, v11, v12}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17236014
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236016
    sub-int v10, v2, v5

    .line 17236018
    int-to-float v10, v10

    .line 17236019
    invoke-virtual {v4, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236022
    new-instance v4, Landroid/graphics/RectF;

    .line 17236024
    sub-int v13, v2, v8

    .line 17236026
    int-to-float v13, v13

    .line 17236027
    int-to-float v2, v2

    .line 17236028
    invoke-direct {v4, v13, v7, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236031
    iget-object v14, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236033
    const/high16 v15, 0x43870000    # 270.0f

    .line 17236035
    invoke-virtual {v14, v4, v15, v12}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17236038
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236040
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236043
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236045
    iget-object v14, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->a:Landroid/graphics/Paint;

    .line 17236047
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236050
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236052
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17236055
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236057
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236060
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236062
    sub-int v14, v3, v5

    .line 17236064
    int-to-float v14, v14

    .line 17236065
    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236068
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236070
    invoke-virtual {v4, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236073
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236075
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236078
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236080
    iget-object v6, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->a:Landroid/graphics/Paint;

    .line 17236082
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236085
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236087
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17236090
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236092
    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236095
    new-instance v4, Landroid/graphics/RectF;

    .line 17236097
    sub-int v6, v3, v8

    .line 17236099
    int-to-float v6, v6

    .line 17236100
    int-to-float v3, v3

    .line 17236101
    invoke-direct {v4, v7, v6, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236104
    iget-object v8, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236106
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 17236108
    invoke-virtual {v8, v4, v11, v9}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17236111
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236113
    invoke-virtual {v4, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236116
    new-instance v4, Landroid/graphics/RectF;

    .line 17236118
    invoke-direct {v4, v13, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236121
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236123
    invoke-virtual {v3, v4, v12, v9}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17236126
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236128
    invoke-virtual {v3, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236131
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236133
    invoke-virtual {v2, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236136
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236138
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->a:Landroid/graphics/Paint;

    .line 17236140
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236143
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236145
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17236148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17236151
    move-result v2

    .line 17236152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236155
    move-result v3

    .line 17236156
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 17236158
    const/16 v17, 0x0

    .line 17236160
    int-to-float v6, v2

    .line 17236161
    int-to-float v3, v3

    .line 17236162
    sget-object v21, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->e:[I

    .line 17236164
    sget-object v22, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->g:[F

    .line 17236166
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236168
    const/16 v18, 0x0

    .line 17236170
    move-object/from16 v16, v4

    .line 17236172
    move/from16 v19, v6

    .line 17236174
    move/from16 v20, v3

    .line 17236176
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17236179
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->b:Landroid/graphics/Paint;

    .line 17236181
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236184
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236186
    int-to-float v4, v5

    .line 17236187
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236190
    new-instance v3, Landroid/graphics/RectF;

    .line 17236192
    mul-int/lit8 v8, v5, 0x2

    .line 17236194
    int-to-float v9, v8

    .line 17236195
    invoke-direct {v3, v7, v7, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236198
    iget-object v10, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236200
    invoke-virtual {v10, v3, v11, v12}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17236203
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236205
    sub-int v5, v2, v5

    .line 17236207
    int-to-float v5, v5

    .line 17236208
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236211
    new-instance v3, Landroid/graphics/RectF;

    .line 17236213
    sub-int v5, v2, v8

    .line 17236215
    int-to-float v5, v5

    .line 17236216
    invoke-direct {v3, v5, v7, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236219
    iget-object v5, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236221
    invoke-virtual {v5, v3, v15, v12}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17236224
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236226
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236229
    new-instance v3, Landroid/graphics/RectF;

    .line 17236231
    neg-int v5, v2

    .line 17236232
    div-int/lit8 v8, v5, 0x2

    .line 17236234
    int-to-float v8, v8

    .line 17236235
    int-to-float v5, v5

    .line 17236236
    div-int/lit8 v2, v2, 0x2

    .line 17236238
    mul-int/lit8 v2, v2, 0x3

    .line 17236240
    int-to-float v2, v2

    .line 17236241
    invoke-direct {v3, v8, v5, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236244
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236246
    const/high16 v5, 0x42700000    # 60.0f

    .line 17236248
    invoke-virtual {v2, v3, v5, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17236251
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236253
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236256
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236258
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236261
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236263
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->b:Landroid/graphics/Paint;

    .line 17236265
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236268
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v2

    .line 17235979
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v3

    .line 17235983
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17235984
    .line 17235985
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17235989
    .line 17235990
    sget v5, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->f:I

    .line 17235991
    .line 17235992
    int-to-float v6, v5

    .line 17235993
    const/4 v7, 0x0

    .line 17235994
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17235995
    .line 17235996
    .line 17235997
    new-instance v4, Landroid/graphics/RectF;

    .line 17235998
    .line 17235999
    mul-int/lit8 v8, v5, 0x2

    .line 17236000
    .line 17236001
    int-to-float v9, v8

    .line 17236002
    invoke-direct {v4, v7, v7, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v10, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236006
    .line 17236007
    const/high16 v11, 0x43340000    # 180.0f

    .line 17236008
    .line 17236009
    const/high16 v12, 0x42b40000    # 90.0f

    .line 17236010
    .line 17236011
    invoke-virtual {v10, v4, v11, v12}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236015
    .line 17236016
    sub-int v10, v2, v5

    .line 17236017
    .line 17236018
    int-to-float v10, v10

    .line 17236019
    invoke-virtual {v4, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236020
    .line 17236021
    .line 17236022
    new-instance v4, Landroid/graphics/RectF;

    .line 17236023
    .line 17236024
    sub-int v13, v2, v8

    .line 17236025
    .line 17236026
    int-to-float v13, v13

    .line 17236027
    int-to-float v2, v2

    .line 17236028
    invoke-direct {v4, v13, v7, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v14, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236032
    .line 17236033
    const/high16 v15, 0x43870000    # 270.0f

    .line 17236034
    .line 17236035
    invoke-virtual {v14, v4, v15, v12}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236039
    .line 17236040
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236044
    .line 17236045
    iget-object v14, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->a:Landroid/graphics/Paint;

    .line 17236046
    .line 17236047
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236051
    .line 17236052
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236056
    .line 17236057
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236061
    .line 17236062
    sub-int v14, v3, v5

    .line 17236063
    .line 17236064
    int-to-float v14, v14

    .line 17236065
    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236069
    .line 17236070
    invoke-virtual {v4, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236074
    .line 17236075
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236079
    .line 17236080
    iget-object v6, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->a:Landroid/graphics/Paint;

    .line 17236081
    .line 17236082
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236086
    .line 17236087
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236091
    .line 17236092
    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236093
    .line 17236094
    .line 17236095
    new-instance v4, Landroid/graphics/RectF;

    .line 17236096
    .line 17236097
    sub-int v6, v3, v8

    .line 17236098
    .line 17236099
    int-to-float v6, v6

    .line 17236100
    int-to-float v3, v3

    .line 17236101
    invoke-direct {v4, v7, v6, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v8, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236105
    .line 17236106
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 17236107
    .line 17236108
    invoke-virtual {v8, v4, v11, v9}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v4, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236112
    .line 17236113
    invoke-virtual {v4, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236114
    .line 17236115
    .line 17236116
    new-instance v4, Landroid/graphics/RectF;

    .line 17236117
    .line 17236118
    invoke-direct {v4, v13, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236122
    .line 17236123
    invoke-virtual {v3, v4, v12, v9}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236127
    .line 17236128
    invoke-virtual {v3, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236132
    .line 17236133
    invoke-virtual {v2, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->c:Landroid/graphics/Path;

    .line 17236137
    .line 17236138
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->a:Landroid/graphics/Paint;

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236144
    .line 17236145
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v2

    .line 17236152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v3

    .line 17236156
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 17236157
    .line 17236158
    const/16 v17, 0x0

    .line 17236159
    .line 17236160
    int-to-float v6, v2

    .line 17236161
    int-to-float v3, v3

    .line 17236162
    sget-object v21, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->e:[I

    .line 17236163
    .line 17236164
    sget-object v22, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->g:[F

    .line 17236165
    .line 17236166
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236167
    .line 17236168
    const/16 v18, 0x0

    .line 17236169
    .line 17236170
    move-object/from16 v16, v4

    .line 17236171
    .line 17236172
    move/from16 v19, v6

    .line 17236173
    .line 17236174
    move/from16 v20, v3

    .line 17236175
    .line 17236176
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->b:Landroid/graphics/Paint;

    .line 17236180
    .line 17236181
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236185
    .line 17236186
    int-to-float v4, v5

    .line 17236187
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance v3, Landroid/graphics/RectF;

    .line 17236191
    .line 17236192
    mul-int/lit8 v8, v5, 0x2

    .line 17236193
    .line 17236194
    int-to-float v9, v8

    .line 17236195
    invoke-direct {v3, v7, v7, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v10, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236199
    .line 17236200
    invoke-virtual {v10, v3, v11, v12}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236204
    .line 17236205
    sub-int v5, v2, v5

    .line 17236206
    .line 17236207
    int-to-float v5, v5

    .line 17236208
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v3, Landroid/graphics/RectF;

    .line 17236212
    .line 17236213
    sub-int v5, v2, v8

    .line 17236214
    .line 17236215
    int-to-float v5, v5

    .line 17236216
    invoke-direct {v3, v5, v7, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v5, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236220
    .line 17236221
    invoke-virtual {v5, v3, v15, v12}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236225
    .line 17236226
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236227
    .line 17236228
    .line 17236229
    new-instance v3, Landroid/graphics/RectF;

    .line 17236230
    .line 17236231
    neg-int v5, v2

    .line 17236232
    div-int/lit8 v8, v5, 0x2

    .line 17236233
    .line 17236234
    int-to-float v8, v8

    .line 17236235
    int-to-float v5, v5

    .line 17236236
    div-int/lit8 v2, v2, 0x2

    .line 17236237
    .line 17236238
    mul-int/lit8 v2, v2, 0x3

    .line 17236239
    .line 17236240
    int-to-float v2, v2

    .line 17236241
    invoke-direct {v3, v8, v5, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236245
    .line 17236246
    const/high16 v5, 0x42700000    # 60.0f

    .line 17236247
    .line 17236248
    invoke-virtual {v2, v3, v5, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236252
    .line 17236253
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236257
    .line 17236258
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->d:Landroid/graphics/Path;

    .line 17236262
    .line 17236263
    iget-object v3, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketBgView;->b:Landroid/graphics/Paint;

    .line 17236264
    .line 17236265
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236266
    .line 17236267
    .line 17236268
    return-void
.end method


