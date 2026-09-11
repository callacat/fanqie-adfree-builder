## classes21/com/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 11

    .prologue
    .line 67239936
    const v5, 0x7f090274

    .line 67239939
    move-object v0, p0

    .line 67239940
    move-object v1, p1

    .line 67239941
    move-object v2, p2

    .line 67239942
    move-object v3, p3

    .line 67239943
    move-object v4, p4

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;I)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 11

    .prologue
    .line 67239936
    const v5, 0x7f090274

    .line 67239937
    .line 67239938
    .line 67239939
    move-object v0, p0

    .line 67239940
    move-object v1, p1

    .line 67239941
    move-object v2, p2

    .line 67239942
    move-object v3, p3

    .line 67239943
    move-object v4, p4

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;I)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;I)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0, p1, p5}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 84082691
    const/4 p5, -0x1

    .line 84082692
    iput p5, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->f:I

    .line 84082694
    const-string p5, "mask_layer"

    .line 84082696
    iput-object p5, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->l:Ljava/lang/String;

    .line 84082698
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->b:Landroid/app/Activity;

    .line 84082700
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->d:Lha3/b;

    .line 84082702
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e:Lha3/a;

    .line 84082704
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;I)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0, p1, p5}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 p5, -0x1

    .line 84082692
    iput p5, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->f:I

    .line 84082693
    .line 84082694
    const-string p5, "mask_layer"

    .line 84082695
    .line 84082696
    iput-object p5, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->l:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->b:Landroid/app/Activity;

    .line 84082699
    .line 84082700
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->d:Lha3/b;

    .line 84082701
    .line 84082702
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e:Lha3/a;

    .line 84082703
    .line 84082704
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 84082705
    .line 84082706
    return-void
.end method


.method public static c(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 17039365
    move-result v2

    .line 17039366
    if-ge v0, v2, :cond_14

    .line 17039368
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17039375
    move-result v2

    .line 17039376
    add-int/2addr v1, v2

    .line 17039377
    add-int/lit8 v0, v0, 0x1

    .line 17039379
    goto :goto_2

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    .line 17039383
    move-result v0

    .line 17039384
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039386
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Landroid/graphics/Canvas;

    .line 17039392
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039395
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 17039398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v2

    .line 17039366
    if-ge v0, v2, :cond_14

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    add-int/2addr v1, v2

    .line 17039377
    add-int/lit8 v0, v0, 0x1

    .line 17039378
    .line 17039379
    goto :goto_2

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039385
    .line 17039386
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Landroid/graphics/Canvas;

    .line 17039391
    .line 17039392
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v0
.end method


.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;

    .line 50593794
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593797
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->getActivity()Landroid/app/Activity;

    .line 50593802
    move-result-object p1

    .line 50593803
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->b:Landroid/app/Activity;

    .line 50593805
    new-instance p1, Ljava/util/ArrayList;

    .line 50593807
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593810
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 50593812
    check-cast p2, Ljava/util/ArrayList;

    .line 50593814
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593817
    move-result-object p1

    .line 50593818
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593821
    move-result p2

    .line 50593822
    if-eqz p2, :cond_2e

    .line 50593824
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593827
    move-result-object p2

    .line 50593828
    check-cast p2, Ljava/util/List;

    .line 50593830
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 50593832
    check-cast p3, Ljava/util/ArrayList;

    .line 50593834
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593837
    goto :goto_1a

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->getActivity()Landroid/app/Activity;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->b:Landroid/app/Activity;

    .line 50593804
    .line 50593805
    new-instance p1, Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 50593811
    .line 50593812
    check-cast p2, Ljava/util/ArrayList;

    .line 50593813
    .line 50593814
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    if-eqz p2, :cond_2e

    .line 50593823
    .line 50593824
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    check-cast p2, Ljava/util/List;

    .line 50593829
    .line 50593830
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 50593831
    .line 50593832
    check-cast p3, Ljava/util/ArrayList;

    .line 50593833
    .line 50593834
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_1a

    .line 50593838
    :cond_2e
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/w0;->dismiss()V

    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/w0;->dismiss()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method


.method public final b()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final b()Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->b:Landroid/app/Activity;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262153
    move-result-object v0

    .line 262154
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->b:Landroid/app/Activity;

    .line 262158
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262165
    move-result-object v1

    .line 262166
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262168
    new-instance v7, Landroid/graphics/Paint;

    .line 262170
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 262173
    const-string v2, "#80000000"

    .line 262175
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262178
    move-result v2

    .line 262179
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 262182
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 262184
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262187
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262189
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262192
    move-result-object v8

    .line 262193
    new-instance v2, Landroid/graphics/Canvas;

    .line 262195
    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262198
    const/4 v3, 0x0

    .line 262199
    const/4 v4, 0x0

    .line 262200
    int-to-float v5, v0

    .line 262201
    int-to-float v6, v1

    .line 262202
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262205
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->b:Landroid/app/Activity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->b:Landroid/app/Activity;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262167
    .line 262168
    new-instance v7, Landroid/graphics/Paint;

    .line 262169
    .line 262170
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "#80000000"

    .line 262174
    .line 262175
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 262183
    .line 262184
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262188
    .line 262189
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v8

    .line 262193
    new-instance v2, Landroid/graphics/Canvas;

    .line 262194
    .line 262195
    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262196
    .line 262197
    .line 262198
    const/4 v3, 0x0

    .line 262199
    const/4 v4, 0x0

    .line 262200
    int-to-float v5, v0

    .line 262201
    int-to-float v6, v1

    .line 262202
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262203
    .line 262204
    .line 262205
    return-object v8
.end method


.method public d(II)V
[MOD-CHANGED]
.method public d(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->dismiss()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public d(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->dismiss()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_29

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 262152
    invoke-virtual {v1}, Lga3/b;->getType()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "paragraph"

    .line 262158
    if-ne v2, v1, :cond_15

    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->g(Landroid/view/Window;Z)V

    .line 262164
    goto :goto_19

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->g(Landroid/view/Window;Z)V

    .line 262169
    :goto_19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262172
    move-result-object v1

    .line 262173
    const/16 v2, 0x50

    .line 262175
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 262177
    const/4 v2, -0x1

    .line 262178
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262180
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_29

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lga3/b;->getType()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "paragraph"

    .line 262157
    .line 262158
    if-ne v2, v1, :cond_15

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->g(Landroid/view/Window;Z)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_19

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->g(Landroid/view/Window;Z)V

    .line 262167
    .line 262168
    .line 262169
    :goto_19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/16 v2, 0x50

    .line 262174
    .line 262175
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 262176
    .line 262177
    const/4 v2, -0x1

    .line 262178
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262179
    .line 262180
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final g(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public final g(Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1c

    .line 33816580
    if-lt v0, v1, :cond_10

    .line 33816582
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33816585
    move-result-object v0

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 33816589
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->b:Landroid/app/Activity;

    .line 33816594
    invoke-static {v0}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_1d

    .line 33816600
    const/high16 v0, 0x8000000

    .line 33816602
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816608
    move-result-object v0

    .line 33816609
    if-eqz p2, :cond_2e

    .line 33816611
    const/16 p2, 0x1406

    .line 33816613
    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816616
    const/16 p2, 0x400

    .line 33816618
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33816621
    goto :goto_33

    .line 33816622
    :cond_2e
    const/16 p1, 0x504

    .line 33816624
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816627
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1c

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_10

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->b:Landroid/app/Activity;

    .line 33816593
    .line 33816594
    invoke-static {v0}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_1d

    .line 33816599
    .line 33816600
    const/high16 v0, 0x8000000

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    if-eqz p2, :cond_2e

    .line 33816610
    .line 33816611
    const/16 p2, 0x1406

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    const/16 p2, 0x400

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_33

    .line 33816622
    :cond_2e
    const/16 p1, 0x504

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    return-void
.end method


.method public final i(Landroid/app/Activity;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final i(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17104908
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    :try_start_10
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-instance v3, Landroid/graphics/Rect;

    .line 17104918
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17104921
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17104932
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104939
    move-result v3

    .line 17104940
    invoke-static {v2, v1, v1, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17104943
    move-result-object p1
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_40

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104952
    const-string v3, "growth"

    .line 17104954
    const-string v4, "ShareImagePanelDialog"

    .line 17104956
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    :try_start_10
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-instance v3, Landroid/graphics/Rect;

    .line 17104917
    .line 17104918
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    invoke-static {v2, v1, v1, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_40

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    const-string v3, "growth"

    .line 17104953
    .line 17104954
    const-string v4, "ShareImagePanelDialog"

    .line 17104955
    .line 17104956
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object p1
.end method


.method public final isUserDialogShowing()Z
[MOD-CHANGED]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816587
    move-result v2

    .line 33816588
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33816590
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33816593
    move-result-object v1

    .line 33816594
    new-instance v2, Landroid/graphics/Canvas;

    .line 33816596
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816603
    invoke-virtual {v2, p2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816606
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 33816609
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 33816612
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33816589
    .line 33816590
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    new-instance v2, Landroid/graphics/Canvas;

    .line 33816595
    .line 33816596
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v2, p2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object v1
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 196618
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;-><init>(Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->k:Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;

    .line 196625
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->k:Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;

    .line 196631
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;-><init>(Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->k:Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;

    .line 196624
    .line 196625
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->k:Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 196618
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->k:Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->k:Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final showLoadingView()V
[MOD-CHANGED]
.method public final showLoadingView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196610
    if-nez v0, :cond_d

    .line 196612
    new-instance v0, Lcom/dragon/read/base/share2/view/w0;

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->b:Landroid/app/Activity;

    .line 196616
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/w0;-><init>(Landroid/app/Activity;)V

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196623
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    return-void

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoadingView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196609
    .line 196610
    if-nez v0, :cond_d

    .line 196611
    .line 196612
    new-instance v0, Lcom/dragon/read/base/share2/view/w0;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->b:Landroid/app/Activity;

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/w0;-><init>(Landroid/app/Activity;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    return-void

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/w0;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


