## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 327683
    const-string v0, "luckydogScreenShot"

    .line 327685
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->a:Ljava/lang/String;

    .line 327687
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327694
    move-result-object v0

    .line 327695
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->b:Landroid/content/Context;

    .line 327697
    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327700
    move-result v1

    .line 327701
    iput v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d:I

    .line 327703
    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327706
    move-result v0

    .line 327707
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->e:I

    .line 327709
    const-string v0, ""

    .line 327711
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->g:Ljava/lang/String;

    .line 327713
    const/4 v0, 0x1

    .line 327714
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->i:I

    .line 327716
    const-string v0, "jpg"

    .line 327718
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->j:Ljava/lang/String;

    .line 327720
    const-string v0, "png"

    .line 327722
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->k:Ljava/lang/String;

    .line 327724
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 327726
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;)V

    .line 327729
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->n:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 327731
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;

    .line 327733
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;)V

    .line 327736
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->o:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;

    .line 327738
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;

    .line 327740
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;)V

    .line 327743
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->p:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;

    .line 327745
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327747
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327754
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "luckydogScreenShot"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->b:Landroid/content/Context;

    .line 327696
    .line 327697
    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    iput v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d:I

    .line 327702
    .line 327703
    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->e:I

    .line 327708
    .line 327709
    const-string v0, ""

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->g:Ljava/lang/String;

    .line 327712
    .line 327713
    const/4 v0, 0x1

    .line 327714
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->i:I

    .line 327715
    .line 327716
    const-string v0, "jpg"

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->j:Ljava/lang/String;

    .line 327719
    .line 327720
    const-string v0, "png"

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->k:Ljava/lang/String;

    .line 327723
    .line 327724
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 327725
    .line 327726
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->n:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 327730
    .line 327731
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;

    .line 327732
    .line 327733
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;)V

    .line 327734
    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->o:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;

    .line 327737
    .line 327738
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;

    .line 327739
    .line 327740
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->p:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;

    .line 327744
    .line 327745
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327746
    .line 327747
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327752
    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327755
    .line 327756
    return-void
.end method


.method public static a(IILcom/bytedance/ies/bullet/ui/common/BulletContainerView;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(IILcom/bytedance/ies/bullet/ui/common/BulletContainerView;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 50593792
    const/high16 v0, 0x40000000    # 2.0f

    .line 50593794
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593797
    move-result p0

    .line 50593798
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593801
    move-result p1

    .line 50593802
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    .line 50593805
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593808
    move-result p0

    .line 50593809
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50593812
    move-result p1

    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/view/View;->layout(IIII)V

    .line 50593817
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50593820
    move-result p0

    .line 50593821
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50593824
    move-result p1

    .line 50593825
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593827
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50593830
    move-result-object p0

    .line 50593831
    new-instance p1, Landroid/graphics/Canvas;

    .line 50593833
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50593836
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50593839
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593841
    sget p1, Luw1/g;->a:I

    .line 50593843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(IILcom/bytedance/ies/bullet/ui/common/BulletContainerView;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 50593792
    const/high16 v0, 0x40000000    # 2.0f

    .line 50593793
    .line 50593794
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p0

    .line 50593798
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p0

    .line 50593809
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/view/View;->layout(IIII)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p0

    .line 50593821
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593826
    .line 50593827
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    new-instance p1, Landroid/graphics/Canvas;

    .line 50593832
    .line 50593833
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50593837
    .line 50593838
    .line 50593839
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593840
    .line 50593841
    sget p1, Luw1/g;->a:I

    .line 50593842
    .line 50593843
    return-object p0
.end method


.method public static c(IILjava/lang/String;)V
[MOD-CHANGED]
.method public static c(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/HashMap;

    .line 50528258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528261
    const-string v1, "code"

    .line 50528263
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528266
    move-result-object p0

    .line 50528267
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    const-string p0, "cost"

    .line 50528272
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    const-string p0, "schema"

    .line 50528281
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/HashMap;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "code"

    .line 50528262
    .line 50528263
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    const-string p0, "cost"

    .line 50528271
    .line 50528272
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    const-string p0, "schema"

    .line 50528280
    .line 50528281
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public final b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 23

    .prologue
    .line 117833728
    move-object v0, p0

    .line 117833729
    move-object/from16 v1, p3

    .line 117833731
    move-object/from16 v2, p4

    .line 117833733
    move-object/from16 v3, p5

    .line 117833735
    move/from16 v4, p6

    .line 117833737
    move/from16 v5, p7

    .line 117833739
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117833741
    const-string v7, "isSaveImageSuccess: "

    .line 117833743
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833746
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833749
    const-string v7, ", cacheMessage: "

    .line 117833751
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833754
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833757
    const-string v7, ", cacheStatusCode: "

    .line 117833759
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833762
    move/from16 v7, p1

    .line 117833764
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833767
    const-string v8, ", isSaveImageToAlbumSuccess: "

    .line 117833769
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833772
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833775
    const-string v8, ", message: "

    .line 117833777
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833780
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833783
    const-string v8, ", statusCode: "

    .line 117833785
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833788
    move/from16 v8, p2

    .line 117833790
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833793
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833796
    move-result-object v6

    .line 117833797
    const-string v9, "ScreenshotFeViewMethod"

    .line 117833799
    invoke-static {v9, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833802
    iget v6, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->i:I

    .line 117833804
    const/4 v9, 0x1

    .line 117833805
    if-ne v6, v9, :cond_56

    .line 117833807
    if-eqz v4, :cond_55

    .line 117833809
    if-eqz v5, :cond_55

    .line 117833811
    const/4 v4, 0x1

    .line 117833812
    goto :goto_56

    .line 117833813
    :cond_55
    const/4 v4, 0x0

    .line 117833814
    :cond_56
    :goto_56
    const-string v5, "file_path"

    .line 117833816
    const-string v6, "cache_message"

    .line 117833818
    const-string v9, "cache_status_code"

    .line 117833820
    const-string v10, "message"

    .line 117833822
    const-string v11, "status_code"

    .line 117833824
    if-eqz v4, :cond_95

    .line 117833826
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 117833828
    if-eqz v4, :cond_ca

    .line 117833830
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 117833832
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833835
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833838
    move-result-object v8

    .line 117833839
    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833842
    invoke-interface {v12, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833845
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833848
    move-result-object v3

    .line 117833849
    invoke-interface {v12, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833852
    invoke-interface {v12, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833855
    invoke-interface {v12, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833858
    const/4 v1, 0x0

    .line 117833859
    const/4 v2, 0x4

    .line 117833860
    const/4 v3, 0x0

    .line 117833861
    move-object/from16 p1, p0

    .line 117833863
    move-object/from16 p2, v4

    .line 117833865
    move-object/from16 p3, v12

    .line 117833867
    move-object/from16 p4, v1

    .line 117833869
    move/from16 p5, v2

    .line 117833871
    move-object/from16 p6, v3

    .line 117833873
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117833876
    goto :goto_ca

    .line 117833877
    :cond_95
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 117833879
    if-eqz v4, :cond_ca

    .line 117833881
    const/4 v12, 0x0

    .line 117833882
    const/4 v13, 0x0

    .line 117833883
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 117833885
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833888
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833891
    move-result-object v8

    .line 117833892
    invoke-interface {v14, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833895
    invoke-interface {v14, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833898
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833901
    move-result-object v3

    .line 117833902
    invoke-interface {v14, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833905
    invoke-interface {v14, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833908
    invoke-interface {v14, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833911
    const/4 v1, 0x4

    .line 117833912
    const/4 v2, 0x0

    .line 117833913
    move-object/from16 p1, p0

    .line 117833915
    move-object/from16 p2, v4

    .line 117833917
    move/from16 p3, v12

    .line 117833919
    move-object/from16 p4, v13

    .line 117833921
    move-object/from16 p5, v14

    .line 117833923
    move/from16 p6, v1

    .line 117833925
    move-object/from16 p7, v2

    .line 117833927
    invoke-static/range {p1 .. p7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 117833930
    :cond_ca
    :goto_ca
    const/4 v1, 0x0

    .line 117833931
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 117833933
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 23

    .prologue
    .line 117833728
    move-object v0, p0

    .line 117833729
    move-object/from16 v1, p3

    .line 117833730
    .line 117833731
    move-object/from16 v2, p4

    .line 117833732
    .line 117833733
    move-object/from16 v3, p5

    .line 117833734
    .line 117833735
    move/from16 v4, p6

    .line 117833736
    .line 117833737
    move/from16 v5, p7

    .line 117833738
    .line 117833739
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117833740
    .line 117833741
    const-string v7, "isSaveImageSuccess: "

    .line 117833742
    .line 117833743
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833744
    .line 117833745
    .line 117833746
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833747
    .line 117833748
    .line 117833749
    const-string v7, ", cacheMessage: "

    .line 117833750
    .line 117833751
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833752
    .line 117833753
    .line 117833754
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833755
    .line 117833756
    .line 117833757
    const-string v7, ", cacheStatusCode: "

    .line 117833758
    .line 117833759
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833760
    .line 117833761
    .line 117833762
    move/from16 v7, p1

    .line 117833763
    .line 117833764
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833765
    .line 117833766
    .line 117833767
    const-string v8, ", isSaveImageToAlbumSuccess: "

    .line 117833768
    .line 117833769
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833770
    .line 117833771
    .line 117833772
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833773
    .line 117833774
    .line 117833775
    const-string v8, ", message: "

    .line 117833776
    .line 117833777
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833778
    .line 117833779
    .line 117833780
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833781
    .line 117833782
    .line 117833783
    const-string v8, ", statusCode: "

    .line 117833784
    .line 117833785
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833786
    .line 117833787
    .line 117833788
    move/from16 v8, p2

    .line 117833789
    .line 117833790
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833791
    .line 117833792
    .line 117833793
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833794
    .line 117833795
    .line 117833796
    move-result-object v6

    .line 117833797
    const-string v9, "ScreenshotFeViewMethod"

    .line 117833798
    .line 117833799
    invoke-static {v9, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833800
    .line 117833801
    .line 117833802
    iget v6, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->i:I

    .line 117833803
    .line 117833804
    const/4 v9, 0x1

    .line 117833805
    if-ne v6, v9, :cond_56

    .line 117833806
    .line 117833807
    if-eqz v4, :cond_55

    .line 117833808
    .line 117833809
    if-eqz v5, :cond_55

    .line 117833810
    .line 117833811
    const/4 v4, 0x1

    .line 117833812
    goto :goto_56

    .line 117833813
    :cond_55
    const/4 v4, 0x0

    .line 117833814
    :cond_56
    :goto_56
    const-string v5, "file_path"

    .line 117833815
    .line 117833816
    const-string v6, "cache_message"

    .line 117833817
    .line 117833818
    const-string v9, "cache_status_code"

    .line 117833819
    .line 117833820
    const-string v10, "message"

    .line 117833821
    .line 117833822
    const-string v11, "status_code"

    .line 117833823
    .line 117833824
    if-eqz v4, :cond_95

    .line 117833825
    .line 117833826
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 117833827
    .line 117833828
    if-eqz v4, :cond_ca

    .line 117833829
    .line 117833830
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 117833831
    .line 117833832
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833833
    .line 117833834
    .line 117833835
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833836
    .line 117833837
    .line 117833838
    move-result-object v8

    .line 117833839
    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833840
    .line 117833841
    .line 117833842
    invoke-interface {v12, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833843
    .line 117833844
    .line 117833845
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833846
    .line 117833847
    .line 117833848
    move-result-object v3

    .line 117833849
    invoke-interface {v12, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833850
    .line 117833851
    .line 117833852
    invoke-interface {v12, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833853
    .line 117833854
    .line 117833855
    invoke-interface {v12, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833856
    .line 117833857
    .line 117833858
    const/4 v1, 0x0

    .line 117833859
    const/4 v2, 0x4

    .line 117833860
    const/4 v3, 0x0

    .line 117833861
    move-object/from16 p1, p0

    .line 117833862
    .line 117833863
    move-object/from16 p2, v4

    .line 117833864
    .line 117833865
    move-object/from16 p3, v12

    .line 117833866
    .line 117833867
    move-object/from16 p4, v1

    .line 117833868
    .line 117833869
    move/from16 p5, v2

    .line 117833870
    .line 117833871
    move-object/from16 p6, v3

    .line 117833872
    .line 117833873
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117833874
    .line 117833875
    .line 117833876
    goto :goto_ca

    .line 117833877
    :cond_95
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 117833878
    .line 117833879
    if-eqz v4, :cond_ca

    .line 117833880
    .line 117833881
    const/4 v12, 0x0

    .line 117833882
    const/4 v13, 0x0

    .line 117833883
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 117833884
    .line 117833885
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833886
    .line 117833887
    .line 117833888
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833889
    .line 117833890
    .line 117833891
    move-result-object v8

    .line 117833892
    invoke-interface {v14, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833893
    .line 117833894
    .line 117833895
    invoke-interface {v14, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833896
    .line 117833897
    .line 117833898
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833899
    .line 117833900
    .line 117833901
    move-result-object v3

    .line 117833902
    invoke-interface {v14, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833903
    .line 117833904
    .line 117833905
    invoke-interface {v14, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833906
    .line 117833907
    .line 117833908
    invoke-interface {v14, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833909
    .line 117833910
    .line 117833911
    const/4 v1, 0x4

    .line 117833912
    const/4 v2, 0x0

    .line 117833913
    move-object/from16 p1, p0

    .line 117833914
    .line 117833915
    move-object/from16 p2, v4

    .line 117833916
    .line 117833917
    move/from16 p3, v12

    .line 117833918
    .line 117833919
    move-object/from16 p4, v13

    .line 117833920
    .line 117833921
    move-object/from16 p5, v14

    .line 117833922
    .line 117833923
    move/from16 p6, v1

    .line 117833924
    .line 117833925
    move-object/from16 p7, v2

    .line 117833926
    .line 117833927
    invoke-static/range {p1 .. p7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 117833928
    .line 117833929
    .line 117833930
    :cond_ca
    :goto_ca
    const/4 v1, 0x0

    .line 117833931
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 117833932
    .line 117833933
    return-void
.end method


.method public final canRunInBackground()Z
[MOD-CHANGED]
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->getStrategySettings()Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->bridgeList:Ljava/util/List;

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->a:Ljava/lang/String;

    .line 196622
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->canRunInBackground()Z

    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->getStrategySettings()Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->bridgeList:Ljava/util/List;

    .line 196617
    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->canRunInBackground()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327682
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c:Ljava/lang/ref/WeakReference;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_41

    .line 327687
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327693
    if-eqz v0, :cond_41

    .line 327695
    const-string v2, ""

    .line 327697
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v2

    .line 327704
    instance-of v3, v2, Landroid/app/Activity;

    .line 327706
    if-nez v3, :cond_1d

    .line 327708
    move-object v2, v1

    .line 327709
    :cond_1d
    check-cast v2, Landroid/app/Activity;

    .line 327711
    if-eqz v2, :cond_41

    .line 327713
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327716
    move-result-object v2

    .line 327717
    if-eqz v2, :cond_41

    .line 327719
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327722
    move-result-object v2

    .line 327723
    if-eqz v2, :cond_41

    .line 327725
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 327728
    move-result-object v2

    .line 327729
    if-eqz v2, :cond_41

    .line 327731
    const v3, 0x1020002

    .line 327734
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Landroid/view/ViewGroup;

    .line 327740
    if-eqz v2, :cond_41

    .line 327742
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327745
    :cond_41
    const-string v0, "shareImageLoadSuccess"

    .line 327747
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->n:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 327749
    invoke-static {v0, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327752
    const/4 v0, 0x0

    .line 327753
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->l:Z

    .line 327755
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327757
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327760
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c:Ljava/lang/ref/WeakReference;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c:Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_41

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327692
    .line 327693
    if-eqz v0, :cond_41

    .line 327694
    .line 327695
    const-string v2, ""

    .line 327696
    .line 327697
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    instance-of v3, v2, Landroid/app/Activity;

    .line 327705
    .line 327706
    if-nez v3, :cond_1d

    .line 327707
    .line 327708
    move-object v2, v1

    .line 327709
    :cond_1d
    check-cast v2, Landroid/app/Activity;

    .line 327710
    .line 327711
    if-eqz v2, :cond_41

    .line 327712
    .line 327713
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    if-eqz v2, :cond_41

    .line 327718
    .line 327719
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    if-eqz v2, :cond_41

    .line 327724
    .line 327725
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    if-eqz v2, :cond_41

    .line 327730
    .line 327731
    const v3, 0x1020002

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Landroid/view/ViewGroup;

    .line 327739
    .line 327740
    if-eqz v2, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    const-string v0, "shareImageLoadSuccess"

    .line 327746
    .line 327747
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->n:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 327748
    .line 327749
    invoke-static {v0, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327750
    .line 327751
    .line 327752
    const/4 v0, 0x0

    .line 327753
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->l:Z

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c:Ljava/lang/ref/WeakReference;

    .line 327761
    .line 327762
    return-void
.end method


.method public final e(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final e(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->h:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_14

    .line 17104904
    const-string v2, ""

    .line 17104906
    const-string v4, ""

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    const/4 v6, 0x1

    .line 17104910
    move-object v1, p0

    .line 17104911
    move-object v3, p1

    .line 17104912
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->h:Ljava/lang/String;

    .line 17104918
    if-nez v0, :cond_1b

    .line 17104920
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104923
    :cond_1b
    const-string v1, "."

    .line 17104925
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104928
    move-result-object v8

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v10, 0x0

    .line 17104931
    const/4 v11, 0x6

    .line 17104932
    const/4 v12, 0x0

    .line 17104933
    move-object v7, v0

    .line 17104934
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104941
    move-result v2

    .line 17104942
    const/4 v3, 0x2

    .line 17104943
    if-eq v2, v3, :cond_3d

    .line 17104945
    const-string v5, ""

    .line 17104947
    const-string v7, "unSupported fileName format"

    .line 17104949
    const/4 v8, 0x0

    .line 17104950
    const/4 v9, 0x0

    .line 17104951
    move-object v4, p0

    .line 17104952
    move-object v6, p1

    .line 17104953
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    const/4 v2, 0x1

    .line 17104958
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Ljava/lang/String;

    .line 17104964
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->j:Ljava/lang/String;

    .line 17104966
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_4f

    .line 17104972
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104974
    goto :goto_5b

    .line 17104975
    :cond_4f
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->k:Ljava/lang/String;

    .line 17104977
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    move-result v1

    .line 17104981
    if-eqz v1, :cond_5a

    .line 17104983
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v1, 0x0

    .line 17104987
    :goto_5b
    if-nez v1, :cond_69

    .line 17104989
    const-string v3, ""

    .line 17104991
    const-string v5, "unSupported image format"

    .line 17104993
    const/4 v6, 0x0

    .line 17104994
    const/4 v7, 0x0

    .line 17104995
    move-object v2, p0

    .line 17104996
    move-object v4, p1

    .line 17104997
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    .line 17105000
    return-void

    .line 17105001
    :cond_69
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;

    .line 17105003
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 17105006
    invoke-static {v2}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->h:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_14

    .line 17104903
    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    const-string v4, ""

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    const/4 v6, 0x1

    .line 17104910
    move-object v1, p0

    .line 17104911
    move-object v3, p1

    .line 17104912
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    .line 17104913
    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->h:Ljava/lang/String;

    .line 17104917
    .line 17104918
    if-nez v0, :cond_1b

    .line 17104919
    .line 17104920
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    const-string v1, "."

    .line 17104924
    .line 17104925
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v8

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v10, 0x0

    .line 17104931
    const/4 v11, 0x6

    .line 17104932
    const/4 v12, 0x0

    .line 17104933
    move-object v7, v0

    .line 17104934
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    const/4 v3, 0x2

    .line 17104943
    if-eq v2, v3, :cond_3d

    .line 17104944
    .line 17104945
    const-string v5, ""

    .line 17104946
    .line 17104947
    const-string v7, "unSupported fileName format"

    .line 17104948
    .line 17104949
    const/4 v8, 0x0

    .line 17104950
    const/4 v9, 0x0

    .line 17104951
    move-object v4, p0

    .line 17104952
    move-object v6, p1

    .line 17104953
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    const/4 v2, 0x1

    .line 17104958
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->j:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_4f

    .line 17104971
    .line 17104972
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104973
    .line 17104974
    goto :goto_5b

    .line 17104975
    :cond_4f
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->k:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    if-eqz v1, :cond_5a

    .line 17104982
    .line 17104983
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v1, 0x0

    .line 17104987
    :goto_5b
    if-nez v1, :cond_69

    .line 17104988
    .line 17104989
    const-string v3, ""

    .line 17104990
    .line 17104991
    const-string v5, "unSupported image format"

    .line 17104992
    .line 17104993
    const/4 v6, 0x0

    .line 17104994
    const/4 v7, 0x0

    .line 17104995
    move-object v2, p0

    .line 17104996
    move-object v4, p1

    .line 17104997
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void

    .line 17105001
    :cond_69
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;

    .line 17105002
    .line 17105003
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v2}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V
    .registers 16

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213762
    const-string v1, "filePath: "

    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213767
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213770
    const-string v1, ", cacheMessage: "

    .line 84213772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213775
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213778
    const-string v1, ", cacheStatusCode: "

    .line 84213780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213786
    const-string v1, ", isSaveImageSuccess: "

    .line 84213788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213797
    move-result-object v0

    .line 84213798
    const-string v1, "ScreenshotFeViewMethod"

    .line 84213800
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213803
    iget v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->i:I

    .line 84213805
    if-nez v0, :cond_41

    .line 84213807
    const-string p2, "not permit save to ablum"

    .line 84213809
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213812
    const-string v7, "success"

    .line 84213814
    const/4 v4, 0x1

    .line 84213815
    const/4 v9, 0x0

    .line 84213816
    move-object v2, p0

    .line 84213817
    move v3, p4

    .line 84213818
    move-object v5, p1

    .line 84213819
    move-object v6, p3

    .line 84213820
    move v8, p5

    .line 84213821
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84213824
    return-void

    .line 84213825
    :cond_41
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84213828
    move-result-object v0

    .line 84213829
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;

    .line 84213831
    move-object v1, v7

    .line 84213832
    move-object v2, p0

    .line 84213833
    move-object v3, p1

    .line 84213834
    move-object v4, p3

    .line 84213835
    move v5, p4

    .line 84213836
    move v6, p5

    .line 84213837
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 84213840
    const-string p1, "png"

    .line 84213842
    invoke-virtual {v0, p2, p1, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheBitmapToAlbum(Landroid/graphics/Bitmap;Ljava/lang/String;Lzy1/o;)V

    .line 84213845
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V
    .registers 16

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213761
    .line 84213762
    const-string v1, "filePath: "

    .line 84213763
    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213765
    .line 84213766
    .line 84213767
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213768
    .line 84213769
    .line 84213770
    const-string v1, ", cacheMessage: "

    .line 84213771
    .line 84213772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213776
    .line 84213777
    .line 84213778
    const-string v1, ", cacheStatusCode: "

    .line 84213779
    .line 84213780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213781
    .line 84213782
    .line 84213783
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213784
    .line 84213785
    .line 84213786
    const-string v1, ", isSaveImageSuccess: "

    .line 84213787
    .line 84213788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213792
    .line 84213793
    .line 84213794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object v0

    .line 84213798
    const-string v1, "ScreenshotFeViewMethod"

    .line 84213799
    .line 84213800
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213801
    .line 84213802
    .line 84213803
    iget v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->i:I

    .line 84213804
    .line 84213805
    if-nez v0, :cond_41

    .line 84213806
    .line 84213807
    const-string p2, "not permit save to ablum"

    .line 84213808
    .line 84213809
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213810
    .line 84213811
    .line 84213812
    const-string v7, "success"

    .line 84213813
    .line 84213814
    const/4 v4, 0x1

    .line 84213815
    const/4 v9, 0x0

    .line 84213816
    move-object v2, p0

    .line 84213817
    move v3, p4

    .line 84213818
    move-object v5, p1

    .line 84213819
    move-object v6, p3

    .line 84213820
    move v8, p5

    .line 84213821
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84213822
    .line 84213823
    .line 84213824
    return-void

    .line 84213825
    :cond_41
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object v0

    .line 84213829
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;

    .line 84213830
    .line 84213831
    move-object v1, v7

    .line 84213832
    move-object v2, p0

    .line 84213833
    move-object v3, p1

    .line 84213834
    move-object v4, p3

    .line 84213835
    move v5, p4

    .line 84213836
    move v6, p5

    .line 84213837
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 84213838
    .line 84213839
    .line 84213840
    const-string p1, "png"

    .line 84213841
    .line 84213842
    invoke-virtual {v0, p2, p1, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheBitmapToAlbum(Landroid/graphics/Bitmap;Ljava/lang/String;Lzy1/o;)V

    .line 84213843
    .line 84213844
    .line 84213845
    return-void
.end method


.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 16973824
    :goto_0
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_15

    .line 16973827
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973831
    check-cast p1, Landroid/app/Activity;

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973840
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_0

    .line 16973845
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 16973824
    :goto_0
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_15

    .line 16973826
    .line 16973827
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    check-cast p1, Landroid/app/Activity;

    .line 16973832
    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_0

    .line 16973845
    :cond_15
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move-object/from16 v9, p2

    .line 50790406
    const-string v1, ""

    .line 50790408
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    const-class v2, Landroid/content/Context;

    .line 50790413
    invoke-virtual {v8, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790416
    move-result-object v2

    .line 50790417
    check-cast v2, Landroid/content/Context;

    .line 50790419
    invoke-virtual {v8, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790422
    move-result-object v2

    .line 50790423
    const-string v7, "message"

    .line 50790425
    if-nez v2, :cond_33

    .line 50790427
    sget v0, Luw1/g;->a:I

    .line 50790429
    const/4 v3, 0x0

    .line 50790430
    const/4 v4, 0x0

    .line 50790431
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790433
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790436
    const-string v0, "the activity is null"

    .line 50790438
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790441
    const/4 v6, 0x4

    .line 50790442
    const/4 v7, 0x0

    .line 50790443
    move-object/from16 v1, p0

    .line 50790445
    move-object/from16 v2, p2

    .line 50790447
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790450
    return-void

    .line 50790451
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790454
    move-result-wide v3

    .line 50790455
    iput-wide v3, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f:J

    .line 50790457
    const/4 v6, 0x0

    .line 50790458
    :try_start_3a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790460
    sget v3, Luw1/g;->a:I

    .line 50790462
    iget-object v3, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790464
    const/4 v5, 0x0

    .line 50790465
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50790468
    iget-boolean v3, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->l:Z

    .line 50790470
    const/4 v4, 0x1

    .line 50790471
    if-nez v3, :cond_52

    .line 50790473
    const-string v3, "shareImageLoadSuccess"

    .line 50790475
    iget-object v10, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->n:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 50790477
    invoke-static {v3, v10}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 50790480
    iput-boolean v4, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->l:Z

    .line 50790482
    :cond_52
    const-string v3, "raw_data"

    .line 50790484
    sget v10, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i2;->a:I

    .line 50790486
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790489
    const/4 v10, 0x2

    .line 50790490
    invoke-static {v0, v3, v5, v10, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790493
    move-result-object v3

    .line 50790494
    if-eqz v3, :cond_65

    .line 50790496
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50790499
    move-result-object v3

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    move-object v3, v5

    .line 50790502
    :goto_66
    instance-of v10, v3, Ljava/util/HashMap;

    .line 50790504
    if-eqz v10, :cond_6b

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    move-object v3, v5

    .line 50790508
    :goto_6c
    if-eqz v3, :cond_71

    .line 50790510
    check-cast v3, Ljava/util/HashMap;

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    move-object v3, v5

    .line 50790514
    :goto_72
    if-eqz v3, :cond_75

    .line 50790516
    goto :goto_7a

    .line 50790517
    :cond_75
    new-instance v3, Ljava/util/HashMap;

    .line 50790519
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790522
    :goto_7a
    const-string v10, "schema"

    .line 50790524
    invoke-static {v0, v10, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790527
    move-result-object v15

    .line 50790528
    sget-object v10, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 50790530
    const-string v11, "time_out"

    .line 50790532
    const/4 v12, 0x5

    .line 50790533
    invoke-virtual {v10, v0, v11, v12}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790536
    move-result v14

    .line 50790537
    const-string v11, "height"

    .line 50790539
    iget v12, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d:I

    .line 50790541
    invoke-virtual {v10, v0, v11, v12}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790544
    move-result v11

    .line 50790545
    iput v11, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d:I

    .line 50790547
    const-string v11, "width"

    .line 50790549
    iget v12, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->e:I

    .line 50790551
    invoke-virtual {v10, v0, v11, v12}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790554
    move-result v11

    .line 50790555
    iput v11, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->e:I

    .line 50790557
    const-string v11, "file_name"

    .line 50790559
    invoke-static {v0, v11, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790562
    move-result-object v11

    .line 50790563
    iput-object v11, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->h:Ljava/lang/String;

    .line 50790565
    const-string v11, "enable_save_album"

    .line 50790567
    invoke-virtual {v10, v0, v11, v4}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790570
    move-result v0

    .line 50790571
    iput v0, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->i:I

    .line 50790573
    iput-object v15, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->g:Ljava/lang/String;

    .line 50790575
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50790577
    new-instance v4, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790579
    const/4 v12, 0x0

    .line 50790580
    const/4 v13, 0x0

    .line 50790581
    const/16 v16, 0x6

    .line 50790583
    const/16 v17, 0x0

    .line 50790585
    move-object v10, v4

    .line 50790586
    move-object v11, v2

    .line 50790587
    move/from16 v18, v14

    .line 50790589
    move/from16 v14, v16

    .line 50790591
    move-object/from16 p1, v15

    .line 50790593
    move-object/from16 v15, v17

    .line 50790595
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790598
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790601
    iput-object v0, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c:Ljava/lang/ref/WeakReference;

    .line 50790603
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 50790606
    move-result v0

    .line 50790607
    if-eqz v0, :cond_dd

    .line 50790609
    move-object/from16 v0, p1

    .line 50790611
    invoke-static {v5, v0, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 50790614
    move-result-object v15

    .line 50790615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790617
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790620
    goto :goto_e0

    .line 50790621
    :cond_dd
    move-object/from16 v0, p1

    .line 50790623
    move-object v15, v0

    .line 50790624
    :goto_e0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50790626
    if-eqz v15, :cond_e8

    .line 50790628
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790631
    move-result-object v0

    .line 50790632
    :cond_e8
    new-instance v4, Landroid/os/Bundle;

    .line 50790634
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50790637
    const-string v10, "initial_data"

    .line 50790639
    new-instance v11, Lorg/json/JSONObject;

    .line 50790641
    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790644
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790647
    move-result-object v3

    .line 50790648
    invoke-virtual {v4, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790651
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50790653
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50790656
    new-instance v10, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;

    .line 50790658
    const-string v11, "campaign"

    .line 50790660
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790663
    move-result-object v11

    .line 50790664
    invoke-direct {v10, v11}, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;-><init>(Ljava/util/List;)V

    .line 50790667
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50790670
    new-instance v10, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 50790672
    invoke-direct {v10, v4}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 50790675
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50790678
    sget-object v10, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50790680
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50790683
    move-result-object v10

    .line 50790684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790687
    invoke-virtual {v10, v0, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 50790690
    const-string v3, "BDUG_BID"

    .line 50790692
    iget-object v10, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c:Ljava/lang/ref/WeakReference;

    .line 50790694
    if-eqz v10, :cond_18d

    .line 50790696
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790699
    move-result-object v10

    .line 50790700
    check-cast v10, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790702
    if-eqz v10, :cond_18d

    .line 50790704
    invoke-virtual {v10, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 50790707
    invoke-virtual {v10, v6}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 50790710
    invoke-virtual {v10, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 50790713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790716
    invoke-virtual {v10, v0, v4, v5}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50790719
    const/4 v0, 0x0

    .line 50790720
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50790723
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790726
    move-result-object v0

    .line 50790727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790730
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790733
    move-result-object v0

    .line 50790734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790737
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50790740
    move-result-object v0

    .line 50790741
    const v1, 0x1020002

    .line 50790744
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790747
    move-result-object v0

    .line 50790748
    check-cast v0, Landroid/view/ViewGroup;

    .line 50790750
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790753
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    .line 50790755
    if-eqz v0, :cond_170

    .line 50790757
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 50790759
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790762
    move-result-object v0

    .line 50790763
    iget-object v1, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->o:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;

    .line 50790765
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50790768
    :cond_170
    iput-object v9, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50790770
    iget-object v0, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790772
    iget-object v1, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->p:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;

    .line 50790774
    move/from16 v2, v18

    .line 50790776
    int-to-long v2, v2

    .line 50790777
    const/16 v4, 0x3e8

    .line 50790779
    int-to-long v4, v4

    .line 50790780
    mul-long v2, v2, v4

    .line 50790782
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790785
    move-result v0

    .line 50790786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790789
    move-result-object v0

    .line 50790790
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790793
    move-result-object v0

    .line 50790794
    move-object v10, v7

    .line 50790795
    const/4 v13, 0x0

    .line 50790796
    goto :goto_1c8

    .line 50790797
    :cond_18d
    const/4 v3, 0x0

    .line 50790798
    const/4 v4, 0x0

    .line 50790799
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790801
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790804
    const-string v1, "Exception when get a BulletView"

    .line 50790806
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_199
    .catchall {:try_start_3a .. :try_end_199} :catchall_1bb

    .line 50790809
    const/4 v10, 0x4

    .line 50790810
    const/4 v11, 0x0

    .line 50790811
    move-object/from16 v1, p0

    .line 50790813
    move-object/from16 v2, p2

    .line 50790815
    move-object v12, v5

    .line 50790816
    move-object v5, v0

    .line 50790817
    const/4 v13, 0x0

    .line 50790818
    move v6, v10

    .line 50790819
    move-object v10, v7

    .line 50790820
    move-object v7, v11

    .line 50790821
    :try_start_1a5
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790827
    move-result-wide v0

    .line 50790828
    iget-wide v2, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f:J

    .line 50790830
    sub-long/2addr v0, v2

    .line 50790831
    long-to-int v1, v0

    .line 50790832
    invoke-static {v13, v1, v15}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c(IILjava/lang/String;)V

    .line 50790835
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d()V

    .line 50790838
    iput-object v12, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;
    :try_end_1b8
    .catchall {:try_start_1a5 .. :try_end_1b8} :catchall_1b9

    .line 50790840
    return-void

    .line 50790841
    :catchall_1b9
    move-exception v0

    .line 50790842
    goto :goto_1be

    .line 50790843
    :catchall_1bb
    move-exception v0

    .line 50790844
    move-object v10, v7

    .line 50790845
    const/4 v13, 0x0

    .line 50790846
    :goto_1be
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790848
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790851
    move-result-object v0

    .line 50790852
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790855
    move-result-object v0

    .line 50790856
    :goto_1c8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790859
    move-result-object v0

    .line 50790860
    if-eqz v0, :cond_1fc

    .line 50790862
    const/4 v3, 0x0

    .line 50790863
    const/4 v4, 0x0

    .line 50790864
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790866
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790871
    const-string v1, "Exception when call handle "

    .line 50790873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790876
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790882
    move-result-object v0

    .line 50790883
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790886
    const/4 v6, 0x4

    .line 50790887
    const/4 v7, 0x0

    .line 50790888
    move-object/from16 v1, p0

    .line 50790890
    move-object/from16 v2, p2

    .line 50790892
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790898
    move-result-wide v0

    .line 50790899
    iget-wide v2, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f:J

    .line 50790901
    sub-long/2addr v0, v2

    .line 50790902
    long-to-int v1, v0

    .line 50790903
    iget-object v0, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->g:Ljava/lang/String;

    .line 50790905
    invoke-static {v13, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c(IILjava/lang/String;)V

    .line 50790908
    :cond_1fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v9, p2

    .line 50790405
    .line 50790406
    const-string v1, ""

    .line 50790407
    .line 50790408
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    const-class v2, Landroid/content/Context;

    .line 50790412
    .line 50790413
    invoke-virtual {v8, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v2

    .line 50790417
    check-cast v2, Landroid/content/Context;

    .line 50790418
    .line 50790419
    invoke-virtual {v8, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v2

    .line 50790423
    const-string v7, "message"

    .line 50790424
    .line 50790425
    if-nez v2, :cond_33

    .line 50790426
    .line 50790427
    sget v0, Luw1/g;->a:I

    .line 50790428
    .line 50790429
    const/4 v3, 0x0

    .line 50790430
    const/4 v4, 0x0

    .line 50790431
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790432
    .line 50790433
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790434
    .line 50790435
    .line 50790436
    const-string v0, "the activity is null"

    .line 50790437
    .line 50790438
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790439
    .line 50790440
    .line 50790441
    const/4 v6, 0x4

    .line 50790442
    const/4 v7, 0x0

    .line 50790443
    move-object/from16 v1, p0

    .line 50790444
    .line 50790445
    move-object/from16 v2, p2

    .line 50790446
    .line 50790447
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790448
    .line 50790449
    .line 50790450
    return-void

    .line 50790451
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-wide v3

    .line 50790455
    iput-wide v3, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f:J

    .line 50790456
    .line 50790457
    const/4 v6, 0x0

    .line 50790458
    :try_start_3a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790459
    .line 50790460
    sget v3, Luw1/g;->a:I

    .line 50790461
    .line 50790462
    iget-object v3, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790463
    .line 50790464
    const/4 v5, 0x0

    .line 50790465
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50790466
    .line 50790467
    .line 50790468
    iget-boolean v3, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->l:Z

    .line 50790469
    .line 50790470
    const/4 v4, 0x1

    .line 50790471
    if-nez v3, :cond_52

    .line 50790472
    .line 50790473
    const-string v3, "shareImageLoadSuccess"

    .line 50790474
    .line 50790475
    iget-object v10, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->n:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 50790476
    .line 50790477
    invoke-static {v3, v10}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 50790478
    .line 50790479
    .line 50790480
    iput-boolean v4, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->l:Z

    .line 50790481
    .line 50790482
    :cond_52
    const-string v3, "raw_data"

    .line 50790483
    .line 50790484
    sget v10, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i2;->a:I

    .line 50790485
    .line 50790486
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790487
    .line 50790488
    .line 50790489
    const/4 v10, 0x2

    .line 50790490
    invoke-static {v0, v3, v5, v10, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v3

    .line 50790494
    if-eqz v3, :cond_65

    .line 50790495
    .line 50790496
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v3

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    move-object v3, v5

    .line 50790502
    :goto_66
    instance-of v10, v3, Ljava/util/HashMap;

    .line 50790503
    .line 50790504
    if-eqz v10, :cond_6b

    .line 50790505
    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    move-object v3, v5

    .line 50790508
    :goto_6c
    if-eqz v3, :cond_71

    .line 50790509
    .line 50790510
    check-cast v3, Ljava/util/HashMap;

    .line 50790511
    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    move-object v3, v5

    .line 50790514
    :goto_72
    if-eqz v3, :cond_75

    .line 50790515
    .line 50790516
    goto :goto_7a

    .line 50790517
    :cond_75
    new-instance v3, Ljava/util/HashMap;

    .line 50790518
    .line 50790519
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790520
    .line 50790521
    .line 50790522
    :goto_7a
    const-string v10, "schema"

    .line 50790523
    .line 50790524
    invoke-static {v0, v10, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v15

    .line 50790528
    sget-object v10, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 50790529
    .line 50790530
    const-string v11, "time_out"

    .line 50790531
    .line 50790532
    const/4 v12, 0x5

    .line 50790533
    invoke-virtual {v10, v0, v11, v12}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v14

    .line 50790537
    const-string v11, "height"

    .line 50790538
    .line 50790539
    iget v12, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d:I

    .line 50790540
    .line 50790541
    invoke-virtual {v10, v0, v11, v12}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v11

    .line 50790545
    iput v11, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d:I

    .line 50790546
    .line 50790547
    const-string v11, "width"

    .line 50790548
    .line 50790549
    iget v12, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->e:I

    .line 50790550
    .line 50790551
    invoke-virtual {v10, v0, v11, v12}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v11

    .line 50790555
    iput v11, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->e:I

    .line 50790556
    .line 50790557
    const-string v11, "file_name"

    .line 50790558
    .line 50790559
    invoke-static {v0, v11, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v11

    .line 50790563
    iput-object v11, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->h:Ljava/lang/String;

    .line 50790564
    .line 50790565
    const-string v11, "enable_save_album"

    .line 50790566
    .line 50790567
    invoke-virtual {v10, v0, v11, v4}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v0

    .line 50790571
    iput v0, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->i:I

    .line 50790572
    .line 50790573
    iput-object v15, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->g:Ljava/lang/String;

    .line 50790574
    .line 50790575
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50790576
    .line 50790577
    new-instance v4, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790578
    .line 50790579
    const/4 v12, 0x0

    .line 50790580
    const/4 v13, 0x0

    .line 50790581
    const/16 v16, 0x6

    .line 50790582
    .line 50790583
    const/16 v17, 0x0

    .line 50790584
    .line 50790585
    move-object v10, v4

    .line 50790586
    move-object v11, v2

    .line 50790587
    move/from16 v18, v14

    .line 50790588
    .line 50790589
    move/from16 v14, v16

    .line 50790590
    .line 50790591
    move-object/from16 p1, v15

    .line 50790592
    .line 50790593
    move-object/from16 v15, v17

    .line 50790594
    .line 50790595
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790599
    .line 50790600
    .line 50790601
    iput-object v0, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c:Ljava/lang/ref/WeakReference;

    .line 50790602
    .line 50790603
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v0

    .line 50790607
    if-eqz v0, :cond_dd

    .line 50790608
    .line 50790609
    move-object/from16 v0, p1

    .line 50790610
    .line 50790611
    invoke-static {v5, v0, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v15

    .line 50790615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    goto :goto_e0

    .line 50790621
    :cond_dd
    move-object/from16 v0, p1

    .line 50790622
    .line 50790623
    move-object v15, v0

    .line 50790624
    :goto_e0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50790625
    .line 50790626
    if-eqz v15, :cond_e8

    .line 50790627
    .line 50790628
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v0

    .line 50790632
    :cond_e8
    new-instance v4, Landroid/os/Bundle;

    .line 50790633
    .line 50790634
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50790635
    .line 50790636
    .line 50790637
    const-string v10, "initial_data"

    .line 50790638
    .line 50790639
    new-instance v11, Lorg/json/JSONObject;

    .line 50790640
    .line 50790641
    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v3

    .line 50790648
    invoke-virtual {v4, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50790652
    .line 50790653
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50790654
    .line 50790655
    .line 50790656
    new-instance v10, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;

    .line 50790657
    .line 50790658
    const-string v11, "campaign"

    .line 50790659
    .line 50790660
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v11

    .line 50790664
    invoke-direct {v10, v11}, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;-><init>(Ljava/util/List;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50790668
    .line 50790669
    .line 50790670
    new-instance v10, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 50790671
    .line 50790672
    invoke-direct {v10, v4}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50790676
    .line 50790677
    .line 50790678
    sget-object v10, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50790679
    .line 50790680
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v10

    .line 50790684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-virtual {v10, v0, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 50790688
    .line 50790689
    .line 50790690
    const-string v3, "BDUG_BID"

    .line 50790691
    .line 50790692
    iget-object v10, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c:Ljava/lang/ref/WeakReference;

    .line 50790693
    .line 50790694
    if-eqz v10, :cond_18d

    .line 50790695
    .line 50790696
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v10

    .line 50790700
    check-cast v10, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790701
    .line 50790702
    if-eqz v10, :cond_18d

    .line 50790703
    .line 50790704
    invoke-virtual {v10, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-virtual {v10, v6}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v10, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-virtual {v10, v0, v4, v5}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50790717
    .line 50790718
    .line 50790719
    const/4 v0, 0x0

    .line 50790720
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v0

    .line 50790727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v0

    .line 50790734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v0

    .line 50790741
    const v1, 0x1020002

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v0

    .line 50790748
    check-cast v0, Landroid/view/ViewGroup;

    .line 50790749
    .line 50790750
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790751
    .line 50790752
    .line 50790753
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    .line 50790754
    .line 50790755
    if-eqz v0, :cond_170

    .line 50790756
    .line 50790757
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 50790758
    .line 50790759
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object v0

    .line 50790763
    iget-object v1, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->o:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;

    .line 50790764
    .line 50790765
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50790766
    .line 50790767
    .line 50790768
    :cond_170
    iput-object v9, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50790769
    .line 50790770
    iget-object v0, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790771
    .line 50790772
    iget-object v1, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->p:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;

    .line 50790773
    .line 50790774
    move/from16 v2, v18

    .line 50790775
    .line 50790776
    int-to-long v2, v2

    .line 50790777
    const/16 v4, 0x3e8

    .line 50790778
    .line 50790779
    int-to-long v4, v4

    .line 50790780
    mul-long v2, v2, v4

    .line 50790781
    .line 50790782
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790783
    .line 50790784
    .line 50790785
    move-result v0

    .line 50790786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v0

    .line 50790790
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object v0

    .line 50790794
    move-object v10, v7

    .line 50790795
    const/4 v13, 0x0

    .line 50790796
    goto :goto_1c8

    .line 50790797
    :cond_18d
    const/4 v3, 0x0

    .line 50790798
    const/4 v4, 0x0

    .line 50790799
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790800
    .line 50790801
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790802
    .line 50790803
    .line 50790804
    const-string v1, "Exception when get a BulletView"

    .line 50790805
    .line 50790806
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_199
    .catchall {:try_start_3a .. :try_end_199} :catchall_1bb

    .line 50790807
    .line 50790808
    .line 50790809
    const/4 v10, 0x4

    .line 50790810
    const/4 v11, 0x0

    .line 50790811
    move-object/from16 v1, p0

    .line 50790812
    .line 50790813
    move-object/from16 v2, p2

    .line 50790814
    .line 50790815
    move-object v12, v5

    .line 50790816
    move-object v5, v0

    .line 50790817
    const/4 v13, 0x0

    .line 50790818
    move v6, v10

    .line 50790819
    move-object v10, v7

    .line 50790820
    move-object v7, v11

    .line 50790821
    :try_start_1a5
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790822
    .line 50790823
    .line 50790824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790825
    .line 50790826
    .line 50790827
    move-result-wide v0

    .line 50790828
    iget-wide v2, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f:J

    .line 50790829
    .line 50790830
    sub-long/2addr v0, v2

    .line 50790831
    long-to-int v1, v0

    .line 50790832
    invoke-static {v13, v1, v15}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c(IILjava/lang/String;)V

    .line 50790833
    .line 50790834
    .line 50790835
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d()V

    .line 50790836
    .line 50790837
    .line 50790838
    iput-object v12, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;
    :try_end_1b8
    .catchall {:try_start_1a5 .. :try_end_1b8} :catchall_1b9

    .line 50790839
    .line 50790840
    return-void

    .line 50790841
    :catchall_1b9
    move-exception v0

    .line 50790842
    goto :goto_1be

    .line 50790843
    :catchall_1bb
    move-exception v0

    .line 50790844
    move-object v10, v7

    .line 50790845
    const/4 v13, 0x0

    .line 50790846
    :goto_1be
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790847
    .line 50790848
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790849
    .line 50790850
    .line 50790851
    move-result-object v0

    .line 50790852
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790853
    .line 50790854
    .line 50790855
    move-result-object v0

    .line 50790856
    :goto_1c8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790857
    .line 50790858
    .line 50790859
    move-result-object v0

    .line 50790860
    if-eqz v0, :cond_1fc

    .line 50790861
    .line 50790862
    const/4 v3, 0x0

    .line 50790863
    const/4 v4, 0x0

    .line 50790864
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790865
    .line 50790866
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790867
    .line 50790868
    .line 50790869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790870
    .line 50790871
    const-string v1, "Exception when call handle "

    .line 50790872
    .line 50790873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790874
    .line 50790875
    .line 50790876
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790877
    .line 50790878
    .line 50790879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790880
    .line 50790881
    .line 50790882
    move-result-object v0

    .line 50790883
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790884
    .line 50790885
    .line 50790886
    const/4 v6, 0x4

    .line 50790887
    const/4 v7, 0x0

    .line 50790888
    move-object/from16 v1, p0

    .line 50790889
    .line 50790890
    move-object/from16 v2, p2

    .line 50790891
    .line 50790892
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790893
    .line 50790894
    .line 50790895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790896
    .line 50790897
    .line 50790898
    move-result-wide v0

    .line 50790899
    iget-wide v2, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f:J

    .line 50790900
    .line 50790901
    sub-long/2addr v0, v2

    .line 50790902
    long-to-int v1, v0

    .line 50790903
    iget-object v0, v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->g:Ljava/lang/String;

    .line 50790904
    .line 50790905
    invoke-static {v13, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c(IILjava/lang/String;)V

    .line 50790906
    .line 50790907
    .line 50790908
    :cond_1fc
    return-void
.end method


.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039370
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039372
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039380
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039386
    goto :goto_27

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039369
    .line 17039370
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_27

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    return-object v0
.end method


