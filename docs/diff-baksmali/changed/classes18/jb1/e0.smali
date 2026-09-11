## classes18/jb1/e0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87f48

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnb1/a;

    .line 196616
    const-string v1, "BannerAnTouViewNew"

    .line 196618
    const-string v2, "[\u5e95banner]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Ljb1/e0;->C:Lnb1/a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87f48

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnb1/a;

    .line 196615
    .line 196616
    const-string v1, "BannerAnTouViewNew"

    .line 196617
    .line 196618
    const-string v2, "[\u5e95banner]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Ljb1/e0;->C:Lnb1/a;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lib1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lib1/c;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-virtual/range {p1 .. p1}, Lib1/c;->getContext()Landroid/content/Context;

    .line 17301509
    move-result-object v1

    .line 17301510
    invoke-direct {v0, v1}, Ljb1/f0;-><init>(Landroid/content/Context;)V

    .line 17301513
    new-instance v1, Ljava/util/ArrayList;

    .line 17301515
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301518
    iput-object v1, v0, Ljb1/e0;->m:Ljava/util/List;

    .line 17301520
    new-instance v2, Ljava/util/HashMap;

    .line 17301522
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17301525
    iput-object v2, v0, Ljb1/e0;->n:Ljava/util/Map;

    .line 17301527
    new-instance v3, Ljava/util/HashMap;

    .line 17301529
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301532
    iput-object v3, v0, Ljb1/e0;->o:Ljava/util/Map;

    .line 17301534
    new-instance v4, Ljava/util/HashMap;

    .line 17301536
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301539
    iput-object v4, v0, Ljb1/e0;->p:Ljava/util/Map;

    .line 17301541
    new-instance v5, Ljava/util/HashMap;

    .line 17301543
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301546
    iput-object v5, v0, Ljb1/e0;->q:Ljava/util/Map;

    .line 17301548
    new-instance v6, Ljava/util/HashMap;

    .line 17301550
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17301553
    iput-object v6, v0, Ljb1/e0;->r:Ljava/util/Map;

    .line 17301555
    new-instance v7, Ljava/util/HashMap;

    .line 17301557
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17301560
    iput-object v7, v0, Ljb1/e0;->s:Ljava/util/Map;

    .line 17301562
    new-instance v8, Ljava/util/HashMap;

    .line 17301564
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301567
    iput-object v8, v0, Ljb1/e0;->t:Ljava/util/Map;

    .line 17301569
    new-instance v9, Ljava/util/HashMap;

    .line 17301571
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17301574
    iput-object v9, v0, Ljb1/e0;->u:Ljava/util/Map;

    .line 17301576
    new-instance v10, Ljava/util/HashMap;

    .line 17301578
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17301581
    iput-object v10, v0, Ljb1/e0;->v:Ljava/util/Map;

    .line 17301583
    new-instance v11, Ljava/util/HashMap;

    .line 17301585
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17301588
    iput-object v11, v0, Ljb1/e0;->w:Ljava/util/Map;

    .line 17301590
    new-instance v12, Ljava/util/HashMap;

    .line 17301592
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17301595
    iput-object v12, v0, Ljb1/e0;->x:Ljava/util/Map;

    .line 17301597
    new-instance v13, Ljava/util/HashMap;

    .line 17301599
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17301602
    iput-object v13, v0, Ljb1/e0;->y:Ljava/util/Map;

    .line 17301604
    invoke-virtual/range {p1 .. p1}, Lib1/c;->getContext()Landroid/content/Context;

    .line 17301607
    move-result-object v14

    .line 17301608
    const v15, 0x7f051329

    .line 17301611
    invoke-static {v14, v15, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301614
    const v14, 0x7f111f92

    .line 17301617
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301620
    move-result-object v14

    .line 17301621
    check-cast v14, Landroidx/cardview/widget/CardView;

    .line 17301623
    iput-object v14, v0, Ljb1/e0;->b:Landroidx/cardview/widget/CardView;

    .line 17301625
    const v14, 0x7f110365

    .line 17301628
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301631
    move-result-object v14

    .line 17301632
    check-cast v14, Landroid/widget/TextView;

    .line 17301634
    iput-object v14, v0, Ljb1/e0;->c:Landroid/widget/TextView;

    .line 17301636
    const v14, 0x7f110363

    .line 17301639
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301642
    move-result-object v14

    .line 17301643
    check-cast v14, Landroid/widget/TextView;

    .line 17301645
    const v14, 0x7f110167

    .line 17301648
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301651
    move-result-object v14

    .line 17301652
    check-cast v14, Landroid/widget/TextView;

    .line 17301654
    iput-object v14, v0, Ljb1/e0;->d:Landroid/widget/TextView;

    .line 17301656
    const v14, 0x7f11025c

    .line 17301659
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301662
    move-result-object v14

    .line 17301663
    check-cast v14, Landroid/widget/ImageView;

    .line 17301665
    iput-object v14, v0, Ljb1/e0;->e:Landroid/widget/ImageView;

    .line 17301667
    const v14, 0x7f11023f

    .line 17301670
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301673
    move-result-object v14

    .line 17301674
    check-cast v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301676
    iput-object v14, v0, Ljb1/e0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301678
    const v14, 0x7f110087

    .line 17301681
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301684
    move-result-object v14

    .line 17301685
    iput-object v14, v0, Ljb1/e0;->g:Landroid/view/View;

    .line 17301687
    const v14, 0x7f111bcf

    .line 17301690
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301693
    move-result-object v14

    .line 17301694
    iput-object v14, v0, Ljb1/e0;->h:Landroid/view/View;

    .line 17301696
    const v14, 0x7f111bcc

    .line 17301699
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301702
    move-result-object v14

    .line 17301703
    check-cast v14, Landroid/widget/TextView;

    .line 17301705
    iput-object v14, v0, Ljb1/e0;->i:Landroid/widget/TextView;

    .line 17301707
    const v14, 0x7f111bcd

    .line 17301710
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301713
    move-result-object v14

    .line 17301714
    check-cast v14, Landroid/widget/TextView;

    .line 17301716
    iput-object v14, v0, Ljb1/e0;->j:Landroid/widget/TextView;

    .line 17301718
    const v14, 0x7f111bce

    .line 17301721
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301724
    move-result-object v14

    .line 17301725
    check-cast v14, Landroid/widget/TextView;

    .line 17301727
    iput-object v14, v0, Ljb1/e0;->k:Landroid/widget/TextView;

    .line 17301729
    const v14, 0x7f112603

    .line 17301732
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301735
    move-result-object v14

    .line 17301736
    iput-object v14, v0, Ljb1/e0;->l:Landroid/view/View;

    .line 17301738
    const v14, 0x7f112602

    .line 17301741
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301744
    move-result-object v14

    .line 17301745
    check-cast v14, Landroid/widget/ImageView;

    .line 17301747
    const v14, 0x7f112604

    .line 17301750
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301753
    move-result-object v14

    .line 17301754
    check-cast v14, Landroid/widget/TextView;

    .line 17301756
    iget-object v14, v0, Ljb1/e0;->i:Landroid/widget/TextView;

    .line 17301758
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301761
    iget-object v14, v0, Ljb1/e0;->j:Landroid/widget/TextView;

    .line 17301763
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301766
    iget-object v14, v0, Ljb1/e0;->k:Landroid/widget/TextView;

    .line 17301768
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301771
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->BENEFIT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;

    .line 17301773
    iget v14, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301775
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301778
    move-result-object v14

    .line 17301779
    const v15, 0x7f022126

    .line 17301782
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301785
    move-result-object v15

    .line 17301786
    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    sget-object v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->LIVE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;

    .line 17301791
    iget v15, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301793
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301796
    move-result-object v15

    .line 17301797
    const v16, 0x7f022132    # 1.72972E38f

    .line 17301800
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301803
    move-result-object v0

    .line 17301804
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301807
    sget-object v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->GIFT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;

    .line 17301809
    move-object/from16 v16, v8

    .line 17301811
    iget v8, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301813
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301816
    move-result-object v8

    .line 17301817
    const v17, 0x7f02213a

    .line 17301820
    move-object/from16 v18, v13

    .line 17301822
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301825
    move-result-object v13

    .line 17301826
    invoke-virtual {v3, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    sget-object v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->DOWNLOAD:Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;

    .line 17301831
    iget v13, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301833
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301836
    move-result-object v13

    .line 17301837
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301840
    iget v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301845
    move-result-object v0

    .line 17301846
    const v13, 0x7f022128

    .line 17301849
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301852
    move-result-object v13

    .line 17301853
    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301856
    iget v0, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301861
    move-result-object v0

    .line 17301862
    const v13, 0x7f022134

    .line 17301865
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301868
    move-result-object v13

    .line 17301869
    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301872
    iget v0, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301877
    move-result-object v0

    .line 17301878
    const v17, 0x7f02213c

    .line 17301881
    move-object/from16 v19, v12

    .line 17301883
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301886
    move-result-object v12

    .line 17301887
    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301890
    iget v0, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301895
    move-result-object v0

    .line 17301896
    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    iget v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301904
    move-result-object v0

    .line 17301905
    const v12, 0x7f02212a

    .line 17301908
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301911
    move-result-object v12

    .line 17301912
    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301915
    iget v0, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301920
    move-result-object v0

    .line 17301921
    const v12, 0x7f022135

    .line 17301924
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301927
    move-result-object v12

    .line 17301928
    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301931
    iget v0, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301936
    move-result-object v0

    .line 17301937
    const v13, 0x7f02213e

    .line 17301940
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301943
    move-result-object v13

    .line 17301944
    invoke-virtual {v5, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301947
    iget v0, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301952
    move-result-object v0

    .line 17301953
    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301956
    iget v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301961
    move-result-object v0

    .line 17301962
    const v12, 0x7f02212e

    .line 17301965
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301968
    move-result-object v12

    .line 17301969
    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301972
    iget v0, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301977
    move-result-object v0

    .line 17301978
    const v12, 0x7f022138

    .line 17301981
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301984
    move-result-object v12

    .line 17301985
    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301988
    iget v0, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301993
    move-result-object v0

    .line 17301994
    const v13, 0x7f022142

    .line 17301997
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302000
    move-result-object v13

    .line 17302001
    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302004
    iget v0, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302009
    move-result-object v0

    .line 17302010
    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302013
    iget v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302018
    move-result-object v0

    .line 17302019
    const v12, 0x7f02212c

    .line 17302022
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302025
    move-result-object v12

    .line 17302026
    invoke-virtual {v7, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302029
    iget v0, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302034
    move-result-object v0

    .line 17302035
    const v12, 0x7f022137

    .line 17302038
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302041
    move-result-object v12

    .line 17302042
    invoke-virtual {v7, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302045
    iget v0, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302050
    move-result-object v0

    .line 17302051
    const v13, 0x7f022140

    .line 17302054
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302057
    move-result-object v13

    .line 17302058
    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302061
    iget v0, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302066
    move-result-object v0

    .line 17302067
    invoke-virtual {v7, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302070
    const/4 v0, 0x5

    .line 17302071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302074
    move-result-object v0

    .line 17302075
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302078
    const/4 v3, 0x4

    .line 17302079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302082
    move-result-object v3

    .line 17302083
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302086
    const/4 v4, 0x3

    .line 17302087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302090
    move-result-object v4

    .line 17302091
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302094
    const/4 v5, 0x2

    .line 17302095
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302098
    move-result-object v5

    .line 17302099
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302102
    const/4 v6, 0x1

    .line 17302103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302106
    move-result-object v6

    .line 17302107
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302110
    iget v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302115
    move-result-object v2

    .line 17302116
    const v7, 0x7f022125

    .line 17302119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302122
    move-result-object v7

    .line 17302123
    invoke-virtual {v9, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302126
    iget v2, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302131
    move-result-object v2

    .line 17302132
    const v7, 0x7f022131

    .line 17302135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302138
    move-result-object v7

    .line 17302139
    invoke-virtual {v9, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302142
    iget v2, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302147
    move-result-object v2

    .line 17302148
    const v12, 0x7f022139

    .line 17302151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302154
    move-result-object v12

    .line 17302155
    invoke-virtual {v9, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302158
    iget v2, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302163
    move-result-object v2

    .line 17302164
    invoke-virtual {v9, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302167
    iget v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302172
    move-result-object v2

    .line 17302173
    const v7, 0x7f022127

    .line 17302176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302179
    move-result-object v7

    .line 17302180
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302183
    iget v2, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302188
    move-result-object v2

    .line 17302189
    const v7, 0x7f022133

    .line 17302192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302195
    move-result-object v7

    .line 17302196
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302199
    iget v2, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302204
    move-result-object v2

    .line 17302205
    const v12, 0x7f02213b

    .line 17302208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302211
    move-result-object v12

    .line 17302212
    invoke-virtual {v10, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302215
    iget v2, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302220
    move-result-object v2

    .line 17302221
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302224
    iget v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302229
    move-result-object v2

    .line 17302230
    const v7, 0x7f022129

    .line 17302233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302236
    move-result-object v7

    .line 17302237
    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302240
    iget v2, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302245
    move-result-object v2

    .line 17302246
    const v7, 0x7f02212f

    .line 17302249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302252
    move-result-object v7

    .line 17302253
    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302256
    iget v2, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302261
    move-result-object v2

    .line 17302262
    const v12, 0x7f02213d

    .line 17302265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302268
    move-result-object v12

    .line 17302269
    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302272
    iget v2, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302277
    move-result-object v2

    .line 17302278
    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302281
    iget v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302286
    move-result-object v2

    .line 17302287
    const v7, 0x7f02212d

    .line 17302290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302293
    move-result-object v7

    .line 17302294
    move-object/from16 v12, v19

    .line 17302296
    invoke-virtual {v12, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302299
    iget v2, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302304
    move-result-object v2

    .line 17302305
    const v7, 0x7f022130

    .line 17302308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302311
    move-result-object v7

    .line 17302312
    invoke-virtual {v12, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302315
    iget v2, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302320
    move-result-object v2

    .line 17302321
    const v13, 0x7f022141

    .line 17302324
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302327
    move-result-object v13

    .line 17302328
    invoke-virtual {v12, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302331
    iget v2, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302336
    move-result-object v2

    .line 17302337
    invoke-virtual {v12, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302340
    iget v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302345
    move-result-object v1

    .line 17302346
    const v2, 0x7f02212b

    .line 17302349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302352
    move-result-object v2

    .line 17302353
    move-object/from16 v7, v18

    .line 17302355
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302358
    iget v1, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302363
    move-result-object v1

    .line 17302364
    const v2, 0x7f022136

    .line 17302367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302370
    move-result-object v2

    .line 17302371
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302374
    iget v1, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302379
    move-result-object v1

    .line 17302380
    const v13, 0x7f02213f

    .line 17302383
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302386
    move-result-object v13

    .line 17302387
    invoke-virtual {v7, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302390
    iget v1, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302395
    move-result-object v1

    .line 17302396
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302399
    move-object/from16 v1, v16

    .line 17302401
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302404
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302407
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302410
    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302413
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302416
    move-object/from16 v0, p0

    .line 17302418
    iget-object v1, v0, Lvg/a;->a:Ltg/b;

    .line 17302420
    check-cast v1, Lfb1/a;

    .line 17302422
    invoke-interface {v1}, Lfb1/a;->initData()V

    .line 17302425
    iget-object v1, v0, Ljb1/e0;->b:Landroidx/cardview/widget/CardView;

    .line 17302427
    new-instance v2, Ljb1/x;

    .line 17302429
    invoke-direct {v2, v0}, Ljb1/x;-><init>(Ljb1/e0;)V

    .line 17302432
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302435
    iget-object v1, v0, Ljb1/e0;->c:Landroid/widget/TextView;

    .line 17302437
    new-instance v2, Ljb1/y;

    .line 17302439
    invoke-direct {v2, v0}, Ljb1/y;-><init>(Ljb1/e0;)V

    .line 17302442
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302445
    iget-object v1, v0, Ljb1/e0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302447
    new-instance v2, Ljb1/z;

    .line 17302449
    invoke-direct {v2, v0}, Ljb1/z;-><init>(Ljb1/e0;)V

    .line 17302452
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302455
    iget-object v1, v0, Ljb1/e0;->d:Landroid/widget/TextView;

    .line 17302457
    new-instance v2, Ljb1/a0;

    .line 17302459
    invoke-direct {v2, v0}, Ljb1/a0;-><init>(Ljb1/e0;)V

    .line 17302462
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302465
    iget-object v1, v0, Ljb1/e0;->h:Landroid/view/View;

    .line 17302467
    new-instance v2, Ljb1/b0;

    .line 17302469
    invoke-direct {v2, v0}, Ljb1/b0;-><init>(Ljb1/e0;)V

    .line 17302472
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302475
    iget-object v1, v0, Ljb1/e0;->l:Landroid/view/View;

    .line 17302477
    new-instance v2, Ljb1/c0;

    .line 17302479
    invoke-direct {v2, v0}, Ljb1/c0;-><init>(Ljb1/e0;)V

    .line 17302482
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302485
    iget-object v1, v0, Ljb1/e0;->e:Landroid/widget/ImageView;

    .line 17302487
    new-instance v2, Ljb1/d0;

    .line 17302489
    invoke-direct {v2, v0}, Ljb1/d0;-><init>(Ljb1/e0;)V

    .line 17302492
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lib1/c;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-virtual/range {p1 .. p1}, Lib1/c;->getContext()Landroid/content/Context;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    invoke-direct {v0, v1}, Ljb1/f0;-><init>(Landroid/content/Context;)V

    .line 17301511
    .line 17301512
    .line 17301513
    new-instance v1, Ljava/util/ArrayList;

    .line 17301514
    .line 17301515
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301516
    .line 17301517
    .line 17301518
    iput-object v1, v0, Ljb1/e0;->m:Ljava/util/List;

    .line 17301519
    .line 17301520
    new-instance v2, Ljava/util/HashMap;

    .line 17301521
    .line 17301522
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17301523
    .line 17301524
    .line 17301525
    iput-object v2, v0, Ljb1/e0;->n:Ljava/util/Map;

    .line 17301526
    .line 17301527
    new-instance v3, Ljava/util/HashMap;

    .line 17301528
    .line 17301529
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301530
    .line 17301531
    .line 17301532
    iput-object v3, v0, Ljb1/e0;->o:Ljava/util/Map;

    .line 17301533
    .line 17301534
    new-instance v4, Ljava/util/HashMap;

    .line 17301535
    .line 17301536
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301537
    .line 17301538
    .line 17301539
    iput-object v4, v0, Ljb1/e0;->p:Ljava/util/Map;

    .line 17301540
    .line 17301541
    new-instance v5, Ljava/util/HashMap;

    .line 17301542
    .line 17301543
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301544
    .line 17301545
    .line 17301546
    iput-object v5, v0, Ljb1/e0;->q:Ljava/util/Map;

    .line 17301547
    .line 17301548
    new-instance v6, Ljava/util/HashMap;

    .line 17301549
    .line 17301550
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17301551
    .line 17301552
    .line 17301553
    iput-object v6, v0, Ljb1/e0;->r:Ljava/util/Map;

    .line 17301554
    .line 17301555
    new-instance v7, Ljava/util/HashMap;

    .line 17301556
    .line 17301557
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17301558
    .line 17301559
    .line 17301560
    iput-object v7, v0, Ljb1/e0;->s:Ljava/util/Map;

    .line 17301561
    .line 17301562
    new-instance v8, Ljava/util/HashMap;

    .line 17301563
    .line 17301564
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301565
    .line 17301566
    .line 17301567
    iput-object v8, v0, Ljb1/e0;->t:Ljava/util/Map;

    .line 17301568
    .line 17301569
    new-instance v9, Ljava/util/HashMap;

    .line 17301570
    .line 17301571
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17301572
    .line 17301573
    .line 17301574
    iput-object v9, v0, Ljb1/e0;->u:Ljava/util/Map;

    .line 17301575
    .line 17301576
    new-instance v10, Ljava/util/HashMap;

    .line 17301577
    .line 17301578
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17301579
    .line 17301580
    .line 17301581
    iput-object v10, v0, Ljb1/e0;->v:Ljava/util/Map;

    .line 17301582
    .line 17301583
    new-instance v11, Ljava/util/HashMap;

    .line 17301584
    .line 17301585
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17301586
    .line 17301587
    .line 17301588
    iput-object v11, v0, Ljb1/e0;->w:Ljava/util/Map;

    .line 17301589
    .line 17301590
    new-instance v12, Ljava/util/HashMap;

    .line 17301591
    .line 17301592
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17301593
    .line 17301594
    .line 17301595
    iput-object v12, v0, Ljb1/e0;->x:Ljava/util/Map;

    .line 17301596
    .line 17301597
    new-instance v13, Ljava/util/HashMap;

    .line 17301598
    .line 17301599
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17301600
    .line 17301601
    .line 17301602
    iput-object v13, v0, Ljb1/e0;->y:Ljava/util/Map;

    .line 17301603
    .line 17301604
    invoke-virtual/range {p1 .. p1}, Lib1/c;->getContext()Landroid/content/Context;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v14

    .line 17301608
    const v15, 0x7f051329

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-static {v14, v15, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301612
    .line 17301613
    .line 17301614
    const v14, 0x7f111f92

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v14

    .line 17301621
    check-cast v14, Landroidx/cardview/widget/CardView;

    .line 17301622
    .line 17301623
    iput-object v14, v0, Ljb1/e0;->b:Landroidx/cardview/widget/CardView;

    .line 17301624
    .line 17301625
    const v14, 0x7f110365

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v14

    .line 17301632
    check-cast v14, Landroid/widget/TextView;

    .line 17301633
    .line 17301634
    iput-object v14, v0, Ljb1/e0;->c:Landroid/widget/TextView;

    .line 17301635
    .line 17301636
    const v14, 0x7f110363

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v14

    .line 17301643
    check-cast v14, Landroid/widget/TextView;

    .line 17301644
    .line 17301645
    const v14, 0x7f110167

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v14

    .line 17301652
    check-cast v14, Landroid/widget/TextView;

    .line 17301653
    .line 17301654
    iput-object v14, v0, Ljb1/e0;->d:Landroid/widget/TextView;

    .line 17301655
    .line 17301656
    const v14, 0x7f11025c

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v14

    .line 17301663
    check-cast v14, Landroid/widget/ImageView;

    .line 17301664
    .line 17301665
    iput-object v14, v0, Ljb1/e0;->e:Landroid/widget/ImageView;

    .line 17301666
    .line 17301667
    const v14, 0x7f11023f

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v14

    .line 17301674
    check-cast v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301675
    .line 17301676
    iput-object v14, v0, Ljb1/e0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301677
    .line 17301678
    const v14, 0x7f110087

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v14

    .line 17301685
    iput-object v14, v0, Ljb1/e0;->g:Landroid/view/View;

    .line 17301686
    .line 17301687
    const v14, 0x7f111bcf

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v14

    .line 17301694
    iput-object v14, v0, Ljb1/e0;->h:Landroid/view/View;

    .line 17301695
    .line 17301696
    const v14, 0x7f111bcc

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v14

    .line 17301703
    check-cast v14, Landroid/widget/TextView;

    .line 17301704
    .line 17301705
    iput-object v14, v0, Ljb1/e0;->i:Landroid/widget/TextView;

    .line 17301706
    .line 17301707
    const v14, 0x7f111bcd

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v14

    .line 17301714
    check-cast v14, Landroid/widget/TextView;

    .line 17301715
    .line 17301716
    iput-object v14, v0, Ljb1/e0;->j:Landroid/widget/TextView;

    .line 17301717
    .line 17301718
    const v14, 0x7f111bce

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v14

    .line 17301725
    check-cast v14, Landroid/widget/TextView;

    .line 17301726
    .line 17301727
    iput-object v14, v0, Ljb1/e0;->k:Landroid/widget/TextView;

    .line 17301728
    .line 17301729
    const v14, 0x7f112603

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v14

    .line 17301736
    iput-object v14, v0, Ljb1/e0;->l:Landroid/view/View;

    .line 17301737
    .line 17301738
    const v14, 0x7f112602

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v14

    .line 17301745
    check-cast v14, Landroid/widget/ImageView;

    .line 17301746
    .line 17301747
    const v14, 0x7f112604

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v14

    .line 17301754
    check-cast v14, Landroid/widget/TextView;

    .line 17301755
    .line 17301756
    iget-object v14, v0, Ljb1/e0;->i:Landroid/widget/TextView;

    .line 17301757
    .line 17301758
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    iget-object v14, v0, Ljb1/e0;->j:Landroid/widget/TextView;

    .line 17301762
    .line 17301763
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301764
    .line 17301765
    .line 17301766
    iget-object v14, v0, Ljb1/e0;->k:Landroid/widget/TextView;

    .line 17301767
    .line 17301768
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->BENEFIT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;

    .line 17301772
    .line 17301773
    iget v14, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301774
    .line 17301775
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v14

    .line 17301779
    const v15, 0x7f022126

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v15

    .line 17301786
    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    sget-object v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->LIVE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;

    .line 17301790
    .line 17301791
    iget v15, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301792
    .line 17301793
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v15

    .line 17301797
    const v16, 0x7f022132    # 1.72972E38f

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v0

    .line 17301804
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301805
    .line 17301806
    .line 17301807
    sget-object v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->GIFT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;

    .line 17301808
    .line 17301809
    move-object/from16 v16, v8

    .line 17301810
    .line 17301811
    iget v8, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301812
    .line 17301813
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v8

    .line 17301817
    const v17, 0x7f02213a

    .line 17301818
    .line 17301819
    .line 17301820
    move-object/from16 v18, v13

    .line 17301821
    .line 17301822
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v13

    .line 17301826
    invoke-virtual {v3, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    .line 17301828
    .line 17301829
    sget-object v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->DOWNLOAD:Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;

    .line 17301830
    .line 17301831
    iget v13, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301832
    .line 17301833
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v13

    .line 17301837
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301838
    .line 17301839
    .line 17301840
    iget v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301841
    .line 17301842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v0

    .line 17301846
    const v13, 0x7f022128

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v13

    .line 17301853
    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301854
    .line 17301855
    .line 17301856
    iget v0, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301857
    .line 17301858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v0

    .line 17301862
    const v13, 0x7f022134

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v13

    .line 17301869
    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301870
    .line 17301871
    .line 17301872
    iget v0, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301873
    .line 17301874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v0

    .line 17301878
    const v17, 0x7f02213c

    .line 17301879
    .line 17301880
    .line 17301881
    move-object/from16 v19, v12

    .line 17301882
    .line 17301883
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v12

    .line 17301887
    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    iget v0, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301891
    .line 17301892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v0

    .line 17301896
    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    iget v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301900
    .line 17301901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v0

    .line 17301905
    const v12, 0x7f02212a

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v12

    .line 17301912
    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301913
    .line 17301914
    .line 17301915
    iget v0, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301916
    .line 17301917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v0

    .line 17301921
    const v12, 0x7f022135

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v12

    .line 17301928
    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301929
    .line 17301930
    .line 17301931
    iget v0, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301932
    .line 17301933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v0

    .line 17301937
    const v13, 0x7f02213e

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v13

    .line 17301944
    invoke-virtual {v5, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301945
    .line 17301946
    .line 17301947
    iget v0, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301948
    .line 17301949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v0

    .line 17301953
    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301954
    .line 17301955
    .line 17301956
    iget v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301957
    .line 17301958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v0

    .line 17301962
    const v12, 0x7f02212e

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v12

    .line 17301969
    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301970
    .line 17301971
    .line 17301972
    iget v0, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301973
    .line 17301974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v0

    .line 17301978
    const v12, 0x7f022138

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v12

    .line 17301985
    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    iget v0, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17301989
    .line 17301990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v0

    .line 17301994
    const v13, 0x7f022142

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v13

    .line 17302001
    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302002
    .line 17302003
    .line 17302004
    iget v0, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302005
    .line 17302006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v0

    .line 17302010
    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302011
    .line 17302012
    .line 17302013
    iget v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302014
    .line 17302015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v0

    .line 17302019
    const v12, 0x7f02212c

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v12

    .line 17302026
    invoke-virtual {v7, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302027
    .line 17302028
    .line 17302029
    iget v0, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302030
    .line 17302031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v0

    .line 17302035
    const v12, 0x7f022137

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v12

    .line 17302042
    invoke-virtual {v7, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302043
    .line 17302044
    .line 17302045
    iget v0, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302046
    .line 17302047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v0

    .line 17302051
    const v13, 0x7f022140

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v13

    .line 17302058
    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302059
    .line 17302060
    .line 17302061
    iget v0, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302062
    .line 17302063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v0

    .line 17302067
    invoke-virtual {v7, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302068
    .line 17302069
    .line 17302070
    const/4 v0, 0x5

    .line 17302071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v0

    .line 17302075
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302076
    .line 17302077
    .line 17302078
    const/4 v3, 0x4

    .line 17302079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v3

    .line 17302083
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302084
    .line 17302085
    .line 17302086
    const/4 v4, 0x3

    .line 17302087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v4

    .line 17302091
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302092
    .line 17302093
    .line 17302094
    const/4 v5, 0x2

    .line 17302095
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v5

    .line 17302099
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302100
    .line 17302101
    .line 17302102
    const/4 v6, 0x1

    .line 17302103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v6

    .line 17302107
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302108
    .line 17302109
    .line 17302110
    iget v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302111
    .line 17302112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v2

    .line 17302116
    const v7, 0x7f022125

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v7

    .line 17302123
    invoke-virtual {v9, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302124
    .line 17302125
    .line 17302126
    iget v2, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302127
    .line 17302128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v2

    .line 17302132
    const v7, 0x7f022131

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v7

    .line 17302139
    invoke-virtual {v9, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302140
    .line 17302141
    .line 17302142
    iget v2, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302143
    .line 17302144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v2

    .line 17302148
    const v12, 0x7f022139

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v12

    .line 17302155
    invoke-virtual {v9, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302156
    .line 17302157
    .line 17302158
    iget v2, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302159
    .line 17302160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v2

    .line 17302164
    invoke-virtual {v9, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302165
    .line 17302166
    .line 17302167
    iget v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302168
    .line 17302169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v2

    .line 17302173
    const v7, 0x7f022127

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v7

    .line 17302180
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302181
    .line 17302182
    .line 17302183
    iget v2, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302184
    .line 17302185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v2

    .line 17302189
    const v7, 0x7f022133

    .line 17302190
    .line 17302191
    .line 17302192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v7

    .line 17302196
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302197
    .line 17302198
    .line 17302199
    iget v2, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302200
    .line 17302201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object v2

    .line 17302205
    const v12, 0x7f02213b

    .line 17302206
    .line 17302207
    .line 17302208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v12

    .line 17302212
    invoke-virtual {v10, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302213
    .line 17302214
    .line 17302215
    iget v2, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302216
    .line 17302217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302218
    .line 17302219
    .line 17302220
    move-result-object v2

    .line 17302221
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302222
    .line 17302223
    .line 17302224
    iget v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302225
    .line 17302226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v2

    .line 17302230
    const v7, 0x7f022129

    .line 17302231
    .line 17302232
    .line 17302233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302234
    .line 17302235
    .line 17302236
    move-result-object v7

    .line 17302237
    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302238
    .line 17302239
    .line 17302240
    iget v2, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302241
    .line 17302242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v2

    .line 17302246
    const v7, 0x7f02212f

    .line 17302247
    .line 17302248
    .line 17302249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302250
    .line 17302251
    .line 17302252
    move-result-object v7

    .line 17302253
    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302254
    .line 17302255
    .line 17302256
    iget v2, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302257
    .line 17302258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v2

    .line 17302262
    const v12, 0x7f02213d

    .line 17302263
    .line 17302264
    .line 17302265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302266
    .line 17302267
    .line 17302268
    move-result-object v12

    .line 17302269
    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302270
    .line 17302271
    .line 17302272
    iget v2, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302273
    .line 17302274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v2

    .line 17302278
    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302279
    .line 17302280
    .line 17302281
    iget v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302282
    .line 17302283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302284
    .line 17302285
    .line 17302286
    move-result-object v2

    .line 17302287
    const v7, 0x7f02212d

    .line 17302288
    .line 17302289
    .line 17302290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302291
    .line 17302292
    .line 17302293
    move-result-object v7

    .line 17302294
    move-object/from16 v12, v19

    .line 17302295
    .line 17302296
    invoke-virtual {v12, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302297
    .line 17302298
    .line 17302299
    iget v2, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302300
    .line 17302301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302302
    .line 17302303
    .line 17302304
    move-result-object v2

    .line 17302305
    const v7, 0x7f022130

    .line 17302306
    .line 17302307
    .line 17302308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object v7

    .line 17302312
    invoke-virtual {v12, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302313
    .line 17302314
    .line 17302315
    iget v2, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302316
    .line 17302317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302318
    .line 17302319
    .line 17302320
    move-result-object v2

    .line 17302321
    const v13, 0x7f022141

    .line 17302322
    .line 17302323
    .line 17302324
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302325
    .line 17302326
    .line 17302327
    move-result-object v13

    .line 17302328
    invoke-virtual {v12, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302329
    .line 17302330
    .line 17302331
    iget v2, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302332
    .line 17302333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302334
    .line 17302335
    .line 17302336
    move-result-object v2

    .line 17302337
    invoke-virtual {v12, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302338
    .line 17302339
    .line 17302340
    iget v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302341
    .line 17302342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302343
    .line 17302344
    .line 17302345
    move-result-object v1

    .line 17302346
    const v2, 0x7f02212b

    .line 17302347
    .line 17302348
    .line 17302349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v2

    .line 17302353
    move-object/from16 v7, v18

    .line 17302354
    .line 17302355
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302356
    .line 17302357
    .line 17302358
    iget v1, v14, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302359
    .line 17302360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302361
    .line 17302362
    .line 17302363
    move-result-object v1

    .line 17302364
    const v2, 0x7f022136

    .line 17302365
    .line 17302366
    .line 17302367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302368
    .line 17302369
    .line 17302370
    move-result-object v2

    .line 17302371
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302372
    .line 17302373
    .line 17302374
    iget v1, v15, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302375
    .line 17302376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302377
    .line 17302378
    .line 17302379
    move-result-object v1

    .line 17302380
    const v13, 0x7f02213f

    .line 17302381
    .line 17302382
    .line 17302383
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302384
    .line 17302385
    .line 17302386
    move-result-object v13

    .line 17302387
    invoke-virtual {v7, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302388
    .line 17302389
    .line 17302390
    iget v1, v8, Lcom/bytedance/admetaversesdk/adbase/entity/enums/BannerOptimumType;->typeNumber:I

    .line 17302391
    .line 17302392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302393
    .line 17302394
    .line 17302395
    move-result-object v1

    .line 17302396
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302397
    .line 17302398
    .line 17302399
    move-object/from16 v1, v16

    .line 17302400
    .line 17302401
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302402
    .line 17302403
    .line 17302404
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302405
    .line 17302406
    .line 17302407
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302408
    .line 17302409
    .line 17302410
    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302411
    .line 17302412
    .line 17302413
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302414
    .line 17302415
    .line 17302416
    move-object/from16 v0, p0

    .line 17302417
    .line 17302418
    iget-object v1, v0, Lvg/a;->a:Ltg/b;

    .line 17302419
    .line 17302420
    check-cast v1, Lfb1/a;

    .line 17302421
    .line 17302422
    invoke-interface {v1}, Lfb1/a;->initData()V

    .line 17302423
    .line 17302424
    .line 17302425
    iget-object v1, v0, Ljb1/e0;->b:Landroidx/cardview/widget/CardView;

    .line 17302426
    .line 17302427
    new-instance v2, Ljb1/x;

    .line 17302428
    .line 17302429
    invoke-direct {v2, v0}, Ljb1/x;-><init>(Ljb1/e0;)V

    .line 17302430
    .line 17302431
    .line 17302432
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302433
    .line 17302434
    .line 17302435
    iget-object v1, v0, Ljb1/e0;->c:Landroid/widget/TextView;

    .line 17302436
    .line 17302437
    new-instance v2, Ljb1/y;

    .line 17302438
    .line 17302439
    invoke-direct {v2, v0}, Ljb1/y;-><init>(Ljb1/e0;)V

    .line 17302440
    .line 17302441
    .line 17302442
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302443
    .line 17302444
    .line 17302445
    iget-object v1, v0, Ljb1/e0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302446
    .line 17302447
    new-instance v2, Ljb1/z;

    .line 17302448
    .line 17302449
    invoke-direct {v2, v0}, Ljb1/z;-><init>(Ljb1/e0;)V

    .line 17302450
    .line 17302451
    .line 17302452
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302453
    .line 17302454
    .line 17302455
    iget-object v1, v0, Ljb1/e0;->d:Landroid/widget/TextView;

    .line 17302456
    .line 17302457
    new-instance v2, Ljb1/a0;

    .line 17302458
    .line 17302459
    invoke-direct {v2, v0}, Ljb1/a0;-><init>(Ljb1/e0;)V

    .line 17302460
    .line 17302461
    .line 17302462
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302463
    .line 17302464
    .line 17302465
    iget-object v1, v0, Ljb1/e0;->h:Landroid/view/View;

    .line 17302466
    .line 17302467
    new-instance v2, Ljb1/b0;

    .line 17302468
    .line 17302469
    invoke-direct {v2, v0}, Ljb1/b0;-><init>(Ljb1/e0;)V

    .line 17302470
    .line 17302471
    .line 17302472
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302473
    .line 17302474
    .line 17302475
    iget-object v1, v0, Ljb1/e0;->l:Landroid/view/View;

    .line 17302476
    .line 17302477
    new-instance v2, Ljb1/c0;

    .line 17302478
    .line 17302479
    invoke-direct {v2, v0}, Ljb1/c0;-><init>(Ljb1/e0;)V

    .line 17302480
    .line 17302481
    .line 17302482
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302483
    .line 17302484
    .line 17302485
    iget-object v1, v0, Ljb1/e0;->e:Landroid/widget/ImageView;

    .line 17302486
    .line 17302487
    new-instance v2, Ljb1/d0;

    .line 17302488
    .line 17302489
    invoke-direct {v2, v0}, Ljb1/d0;-><init>(Ljb1/e0;)V

    .line 17302490
    .line 17302491
    .line 17302492
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302493
    .line 17302494
    .line 17302495
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_69

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    if-eq v0, v3, :cond_e

    .line 17170443
    iput-boolean v2, p0, Ljb1/e0;->z:Z

    .line 17170445
    goto :goto_77

    .line 17170446
    :cond_e
    iget v0, p0, Ljb1/e0;->A:F

    .line 17170448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170451
    move-result v3

    .line 17170452
    sub-float/2addr v0, v3

    .line 17170453
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170456
    move-result v0

    .line 17170457
    const/high16 v3, 0x429e0000    # 79.0f

    .line 17170459
    cmpl-float v0, v0, v3

    .line 17170461
    if-gez v0, :cond_31

    .line 17170463
    iget v0, p0, Ljb1/e0;->B:F

    .line 17170465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170468
    move-result v4

    .line 17170469
    sub-float/2addr v0, v4

    .line 17170470
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170473
    move-result v0

    .line 17170474
    cmpl-float v0, v0, v3

    .line 17170476
    if-ltz v0, :cond_2f

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 17170482
    :goto_32
    iput-boolean v0, p0, Ljb1/e0;->z:Z

    .line 17170484
    sget-object v0, Ljb1/e0;->C:Lnb1/a;

    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v4, "[\u7ad9\u5185-\u5e7f\u544a] move\u4e8b\u4ef6 x\u5dee\u503c:"

    .line 17170490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    iget v4, p0, Ljb1/e0;->A:F

    .line 17170495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170498
    move-result v5

    .line 17170499
    sub-float/2addr v4, v5

    .line 17170500
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170503
    move-result v4

    .line 17170504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170507
    const-string/jumbo v4, "y\u5dee\u503c"

    .line 17170510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    iget v4, p0, Ljb1/e0;->B:F

    .line 17170515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170518
    move-result p1

    .line 17170519
    sub-float/2addr v4, p1

    .line 17170520
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170523
    move-result p1

    .line 17170524
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170533
    invoke-virtual {v0, p1, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    goto :goto_77

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170540
    move-result v0

    .line 17170541
    iput v0, p0, Ljb1/e0;->A:F

    .line 17170543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170546
    move-result p1

    .line 17170547
    iput p1, p0, Ljb1/e0;->B:F

    .line 17170549
    iput-boolean v2, p0, Ljb1/e0;->z:Z

    .line 17170551
    :goto_77
    iget-boolean p1, p0, Ljb1/e0;->z:Z

    .line 17170553
    if-eqz p1, :cond_86

    .line 17170555
    sget p1, Ldb1/a;->a:I

    .line 17170557
    sget-object p1, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;

    .line 17170559
    invoke-interface {p1}, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->canSwipeClick()Z

    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_86

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_69

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    if-eq v0, v3, :cond_e

    .line 17170442
    .line 17170443
    iput-boolean v2, p0, Ljb1/e0;->z:Z

    .line 17170444
    .line 17170445
    goto :goto_77

    .line 17170446
    :cond_e
    iget v0, p0, Ljb1/e0;->A:F

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    sub-float/2addr v0, v3

    .line 17170453
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    const/high16 v3, 0x429e0000    # 79.0f

    .line 17170458
    .line 17170459
    cmpl-float v0, v0, v3

    .line 17170460
    .line 17170461
    if-gez v0, :cond_31

    .line 17170462
    .line 17170463
    iget v0, p0, Ljb1/e0;->B:F

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    sub-float/2addr v0, v4

    .line 17170470
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    cmpl-float v0, v0, v3

    .line 17170475
    .line 17170476
    if-ltz v0, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 17170482
    :goto_32
    iput-boolean v0, p0, Ljb1/e0;->z:Z

    .line 17170483
    .line 17170484
    sget-object v0, Ljb1/e0;->C:Lnb1/a;

    .line 17170485
    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v4, "[\u7ad9\u5185-\u5e7f\u544a] move\u4e8b\u4ef6 x\u5dee\u503c:"

    .line 17170489
    .line 17170490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget v4, p0, Ljb1/e0;->A:F

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    sub-float/2addr v4, v5

    .line 17170500
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string/jumbo v4, "y\u5dee\u503c"

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    iget v4, p0, Ljb1/e0;->B:F

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    sub-float/2addr v4, p1

    .line 17170520
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, p1, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_77

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    iput v0, p0, Ljb1/e0;->A:F

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    iput p1, p0, Ljb1/e0;->B:F

    .line 17170548
    .line 17170549
    iput-boolean v2, p0, Ljb1/e0;->z:Z

    .line 17170550
    .line 17170551
    :goto_77
    iget-boolean p1, p0, Ljb1/e0;->z:Z

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_86

    .line 17170554
    .line 17170555
    sget p1, Ldb1/a;->a:I

    .line 17170556
    .line 17170557
    sget-object p1, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->canSwipeClick()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    return v1
.end method


