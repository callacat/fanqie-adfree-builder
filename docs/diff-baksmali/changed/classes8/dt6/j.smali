## classes8/dt6/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    invoke-direct {p0, p1, p2}, Ldt6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 33947653
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947655
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 33947657
    const/16 p2, 0x14

    .line 33947659
    const/16 v0, 0x12

    .line 33947661
    const/4 v1, 0x4

    .line 33947662
    if-eqz p1, :cond_82

    .line 33947664
    invoke-static {p1}, Lvs6/a;->d(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_42

    .line 33947670
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947672
    if-eqz p1, :cond_1e

    .line 33947674
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33947676
    if-nez p1, :cond_20

    .line 33947678
    :cond_1e
    const-string p1, ""

    .line 33947680
    :cond_20
    invoke-static {p1}, Ldt6/j;->v(Ljava/lang/String;)I

    .line 33947683
    move-result p1

    .line 33947684
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947687
    move-result v2

    .line 33947688
    const/16 v3, 0x10

    .line 33947690
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947693
    move-result v4

    .line 33947694
    add-int/2addr v2, v4

    .line 33947695
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947698
    move-result v4

    .line 33947699
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947702
    move-result v3

    .line 33947703
    add-int/2addr v4, v3

    .line 33947704
    const/16 v3, 0x30

    .line 33947706
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947709
    move-result v3

    .line 33947710
    add-int/2addr v4, v3

    .line 33947711
    add-int/2addr p1, v2

    .line 33947712
    add-int/2addr p1, v4

    .line 33947713
    goto :goto_80

    .line 33947714
    :cond_42
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 33947716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    invoke-static {}, Lsr6/a;->d()Z

    .line 33947722
    move-result v2

    .line 33947723
    if-eqz v2, :cond_66

    .line 33947725
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 33947727
    invoke-static {p1}, Ldt6/j;->v(Ljava/lang/String;)I

    .line 33947730
    move-result p1

    .line 33947731
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947734
    move-result v2

    .line 33947735
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947738
    move-result v3

    .line 33947739
    add-int/2addr v2, v3

    .line 33947740
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947743
    move-result v3

    .line 33947744
    add-int/2addr v2, v3

    .line 33947745
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947748
    move-result v3

    .line 33947749
    goto :goto_7e

    .line 33947750
    :cond_66
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 33947752
    invoke-static {p1}, Ldt6/j;->v(Ljava/lang/String;)I

    .line 33947755
    move-result p1

    .line 33947756
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947759
    move-result v2

    .line 33947760
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947763
    move-result v3

    .line 33947764
    add-int/2addr v2, v3

    .line 33947765
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947768
    move-result v3

    .line 33947769
    add-int/2addr v2, v3

    .line 33947770
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947773
    move-result v3

    .line 33947774
    :goto_7e
    add-int/2addr p1, v2

    .line 33947775
    add-int/2addr p1, v3

    .line 33947776
    :goto_80
    iput p1, p0, Ldt6/b;->e:I

    .line 33947778
    :cond_82
    iget-object p1, p0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947780
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947782
    iget-object p1, p1, Lds6/p0;->G:Lct6/c;

    .line 33947784
    if-eqz p1, :cond_a8

    .line 33947786
    iget-object p1, p1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947788
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33947790
    invoke-static {p1}, Ldt6/j;->v(Ljava/lang/String;)I

    .line 33947793
    move-result p1

    .line 33947794
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947797
    move-result v2

    .line 33947798
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947801
    move-result v1

    .line 33947802
    add-int/2addr v2, v1

    .line 33947803
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947806
    move-result v0

    .line 33947807
    add-int/2addr v2, v0

    .line 33947808
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947811
    move-result p2

    .line 33947812
    add-int/2addr p1, v2

    .line 33947813
    add-int/2addr p1, p2

    .line 33947814
    iput p1, p0, Ldt6/b;->e:I

    .line 33947816
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    invoke-direct {p0, p1, p2}, Ldt6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947654
    .line 33947655
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 33947656
    .line 33947657
    const/16 p2, 0x14

    .line 33947658
    .line 33947659
    const/16 v0, 0x12

    .line 33947660
    .line 33947661
    const/4 v1, 0x4

    .line 33947662
    if-eqz p1, :cond_82

    .line 33947663
    .line 33947664
    invoke-static {p1}, Lvs6/a;->d(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_42

    .line 33947669
    .line 33947670
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947671
    .line 33947672
    if-eqz p1, :cond_1e

    .line 33947673
    .line 33947674
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33947675
    .line 33947676
    if-nez p1, :cond_20

    .line 33947677
    .line 33947678
    :cond_1e
    const-string p1, ""

    .line 33947679
    .line 33947680
    :cond_20
    invoke-static {p1}, Ldt6/j;->v(Ljava/lang/String;)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p1

    .line 33947684
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    const/16 v3, 0x10

    .line 33947689
    .line 33947690
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    add-int/2addr v2, v4

    .line 33947695
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v4

    .line 33947699
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v3

    .line 33947703
    add-int/2addr v4, v3

    .line 33947704
    const/16 v3, 0x30

    .line 33947705
    .line 33947706
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v3

    .line 33947710
    add-int/2addr v4, v3

    .line 33947711
    add-int/2addr p1, v2

    .line 33947712
    add-int/2addr p1, v4

    .line 33947713
    goto :goto_80

    .line 33947714
    :cond_42
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {}, Lsr6/a;->d()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v2

    .line 33947723
    if-eqz v2, :cond_66

    .line 33947724
    .line 33947725
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-static {p1}, Ldt6/j;->v(Ljava/lang/String;)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v2

    .line 33947735
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v3

    .line 33947739
    add-int/2addr v2, v3

    .line 33947740
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v3

    .line 33947744
    add-int/2addr v2, v3

    .line 33947745
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v3

    .line 33947749
    goto :goto_7e

    .line 33947750
    :cond_66
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-static {p1}, Ldt6/j;->v(Ljava/lang/String;)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v2

    .line 33947760
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v3

    .line 33947764
    add-int/2addr v2, v3

    .line 33947765
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v3

    .line 33947769
    add-int/2addr v2, v3

    .line 33947770
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v3

    .line 33947774
    :goto_7e
    add-int/2addr p1, v2

    .line 33947775
    add-int/2addr p1, v3

    .line 33947776
    :goto_80
    iput p1, p0, Ldt6/b;->e:I

    .line 33947777
    .line 33947778
    :cond_82
    iget-object p1, p0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947779
    .line 33947780
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947781
    .line 33947782
    iget-object p1, p1, Lds6/p0;->G:Lct6/c;

    .line 33947783
    .line 33947784
    if-eqz p1, :cond_a8

    .line 33947785
    .line 33947786
    iget-object p1, p1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947787
    .line 33947788
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-static {p1}, Ldt6/j;->v(Ljava/lang/String;)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v2

    .line 33947798
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v1

    .line 33947802
    add-int/2addr v2, v1

    .line 33947803
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v0

    .line 33947807
    add-int/2addr v2, v0

    .line 33947808
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p2

    .line 33947812
    add-int/2addr p1, v2

    .line 33947813
    add-int/2addr p1, p2

    .line 33947814
    iput p1, p0, Ldt6/b;->e:I

    .line 33947815
    .line 33947816
    :cond_a8
    return-void
.end method


.method public static v(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static v(Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 17039360
    new-instance v2, Landroid/text/TextPaint;

    .line 17039362
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 17039365
    const/16 v0, 0x14

    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17039374
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039376
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039379
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17039381
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039388
    move-result v0

    .line 17039389
    const/16 v1, 0x20

    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039394
    move-result v1

    .line 17039395
    sub-int v3, v0, v1

    .line 17039397
    new-instance v8, Landroid/text/StaticLayout;

    .line 17039399
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17039401
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17039403
    const/4 v0, 0x6

    .line 17039404
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039407
    move-result v0

    .line 17039408
    int-to-float v6, v0

    .line 17039409
    const/4 v7, 0x1

    .line 17039410
    move-object v0, v8

    .line 17039411
    move-object v1, p0

    .line 17039412
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17039415
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    .line 17039418
    move-result p0

    .line 17039419
    return p0
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 17039360
    new-instance v2, Landroid/text/TextPaint;

    .line 17039361
    .line 17039362
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/16 v0, 0x14

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    const/16 v1, 0x20

    .line 17039390
    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    sub-int v3, v0, v1

    .line 17039396
    .line 17039397
    new-instance v8, Landroid/text/StaticLayout;

    .line 17039398
    .line 17039399
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17039400
    .line 17039401
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17039402
    .line 17039403
    const/4 v0, 0x6

    .line 17039404
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    int-to-float v6, v0

    .line 17039409
    const/4 v7, 0x1

    .line 17039410
    move-object v0, v8

    .line 17039411
    move-object v1, p0

    .line 17039412
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p0

    .line 17039419
    return p0
.end method


