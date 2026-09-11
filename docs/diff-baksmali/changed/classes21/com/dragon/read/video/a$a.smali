## classes21/com/dragon/read/video/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/a$a;->a:Lcom/dragon/read/video/a;

    .line 16842754
    invoke-direct {p0}, Lmt7/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/a$a;->a:Lcom/dragon/read/video/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmt7/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 15

    .prologue
    .line 67567616
    iget-object p3, p0, Lcom/dragon/read/video/a$a;->a:Lcom/dragon/read/video/a;

    .line 67567618
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567621
    new-instance p4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567623
    invoke-direct {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67567626
    iget-boolean p1, p3, Lcom/dragon/read/video/a;->e:Z

    .line 67567628
    const/4 p2, 0x1

    .line 67567629
    if-eqz p1, :cond_19

    .line 67567631
    const/16 p1, 0x11

    .line 67567633
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567636
    const/16 p1, 0x21

    .line 67567638
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567641
    :cond_19
    iget-object p1, p3, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567643
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67567646
    move-result-object p1

    .line 67567647
    const/4 v0, 0x0

    .line 67567648
    if-eqz p1, :cond_27

    .line 67567650
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 67567653
    move-result-object p1

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    move-object p1, v0

    .line 67567656
    :goto_28
    sget-object v1, Lq17/f;->b:Lq17/b;

    .line 67567658
    check-cast v1, Llv5/c;

    .line 67567660
    invoke-virtual {v1}, Llv5/c;->a()Lq17/d;

    .line 67567663
    move-result-object v1

    .line 67567664
    iget-boolean v1, v1, Lq17/d;->a:Z

    .line 67567666
    const/4 v2, 0x0

    .line 67567667
    if-eqz v1, :cond_17b

    .line 67567669
    sget-object v1, Lcom/dragon/read/video/o;->a:Lcom/dragon/read/video/o;

    .line 67567671
    iget-object v3, p3, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67567673
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 67567676
    move-result v3

    .line 67567677
    sget-object v4, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67567679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567682
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567685
    sget-object v1, Lq17/f;->a:Lq17/f;

    .line 67567687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567690
    sget-object v1, Lq17/f;->b:Lq17/b;

    .line 67567692
    if-eqz v1, :cond_4f

    .line 67567694
    goto :goto_55

    .line 67567695
    :cond_4f
    const-string v1, ""

    .line 67567697
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567700
    move-object v1, v0

    .line 67567701
    :goto_55
    check-cast v1, Llv5/c;

    .line 67567703
    invoke-virtual {v1}, Llv5/c;->a()Lq17/d;

    .line 67567706
    move-result-object v1

    .line 67567707
    iget-boolean v5, v1, Lq17/d;->a:Z

    .line 67567709
    if-nez v5, :cond_61

    .line 67567711
    goto/16 :goto_175

    .line 67567713
    :cond_61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67567716
    move-result-object v5

    .line 67567717
    new-instance v6, Ljava/util/Date;

    .line 67567719
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 67567722
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 67567725
    const/16 v6, 0xb

    .line 67567727
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 67567730
    move-result v5

    .line 67567731
    iget-boolean v6, v1, Lq17/d;->f:Z

    .line 67567733
    if-eqz v6, :cond_83

    .line 67567735
    iget v6, v1, Lq17/d;->d:I

    .line 67567737
    if-lt v5, v6, :cond_83

    .line 67567739
    iget v6, v1, Lq17/d;->e:I

    .line 67567741
    if-ge v5, v6, :cond_83

    .line 67567743
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 67567745
    goto/16 :goto_153

    .line 67567747
    :cond_83
    iget v6, v1, Lq17/d;->b:I

    .line 67567749
    if-lt v5, v6, :cond_152

    .line 67567751
    iget v1, v1, Lq17/d;->c:I

    .line 67567753
    if-ge v5, v1, :cond_152

    .line 67567755
    if-gtz v3, :cond_9e

    .line 67567757
    invoke-static {}, Lq17/f;->a()Lq17/c;

    .line 67567760
    move-result-object v1

    .line 67567761
    check-cast v1, Llv5/d;

    .line 67567763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567766
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67567769
    move-result-object v1

    .line 67567770
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567773
    move-result v3

    .line 67567774
    :cond_9e
    invoke-static {}, Lq17/f;->a()Lq17/c;

    .line 67567777
    move-result-object v1

    .line 67567778
    check-cast v1, Llv5/d;

    .line 67567780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567783
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 67567785
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 67567788
    move-result v5

    .line 67567789
    if-nez v5, :cond_c0

    .line 67567791
    invoke-static {}, Lq17/f;->a()Lq17/c;

    .line 67567794
    move-result-object v6

    .line 67567795
    check-cast v6, Llv5/d;

    .line 67567797
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567800
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 67567803
    move-result v1

    .line 67567804
    if-eqz v1, :cond_c0

    .line 67567806
    const/4 v1, 0x1

    .line 67567807
    goto :goto_c1

    .line 67567808
    :cond_c0
    const/4 v1, 0x0

    .line 67567809
    :goto_c1
    invoke-static {}, Lt53/d;->d()Z

    .line 67567812
    move-result v6

    .line 67567813
    const/16 v7, 0xf0

    .line 67567815
    if-eqz v6, :cond_d8

    .line 67567817
    if-nez v5, :cond_d5

    .line 67567819
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567822
    move-result v1

    .line 67567823
    if-gt v3, v1, :cond_d2

    .line 67567825
    goto :goto_d5

    .line 67567826
    :cond_d2
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 67567828
    goto :goto_11e

    .line 67567829
    :cond_d5
    :goto_d5
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 67567831
    goto :goto_11e

    .line 67567832
    :cond_d8
    const/16 v8, 0x168

    .line 67567834
    if-eqz v5, :cond_e8

    .line 67567836
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567839
    move-result v1

    .line 67567840
    if-gt v3, v1, :cond_e5

    .line 67567842
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 67567844
    goto :goto_11e

    .line 67567845
    :cond_e5
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 67567847
    goto :goto_11e

    .line 67567848
    :cond_e8
    if-eqz v1, :cond_ff

    .line 67567850
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567853
    move-result v1

    .line 67567854
    if-gt v3, v1, :cond_f3

    .line 67567856
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 67567858
    goto :goto_11e

    .line 67567859
    :cond_f3
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567862
    move-result v1

    .line 67567863
    if-gt v3, v1, :cond_fc

    .line 67567865
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 67567867
    goto :goto_11e

    .line 67567868
    :cond_fc
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67567870
    goto :goto_11e

    .line 67567871
    :cond_ff
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567874
    move-result v1

    .line 67567875
    if-gt v3, v1, :cond_108

    .line 67567877
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 67567879
    goto :goto_11e

    .line 67567880
    :cond_108
    const/16 v1, 0x10e

    .line 67567882
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567885
    move-result v1

    .line 67567886
    if-gt v3, v1, :cond_113

    .line 67567888
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 67567890
    goto :goto_11e

    .line 67567891
    :cond_113
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567894
    move-result v1

    .line 67567895
    if-gt v3, v1, :cond_11c

    .line 67567897
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 67567899
    goto :goto_11e

    .line 67567900
    :cond_11c
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67567902
    :goto_11e
    sget-object v7, Lcom/dragon/read/video/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567904
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567906
    const-string v9, "lowDevice:"

    .line 67567908
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567911
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567914
    const-string v5, ", weakNet:"

    .line 67567916
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567919
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567922
    const-string v5, ", viewWidth:"

    .line 67567924
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567927
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567930
    const-string v3, ", resolution:"

    .line 67567932
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567935
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567938
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567941
    move-result-object v3

    .line 67567942
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567944
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567947
    move-result-object v5

    .line 67567948
    const-string v6, "default"

    .line 67567950
    invoke-static {v6, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567953
    goto :goto_153

    .line 67567954
    :cond_152
    move-object v1, v0

    .line 67567955
    :goto_153
    if-nez v1, :cond_156

    .line 67567957
    goto :goto_175

    .line 67567958
    :cond_156
    sget-object v0, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 67567960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567963
    invoke-static {v1}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67567966
    move-result-object v0

    .line 67567967
    if-eqz v4, :cond_170

    .line 67567969
    invoke-static {v0}, Lcom/dragon/read/video/o;->b(Lcom/ss/ttvideoengine/Resolution;)I

    .line 67567972
    move-result v1

    .line 67567973
    invoke-static {v4}, Lcom/dragon/read/video/o;->b(Lcom/ss/ttvideoengine/Resolution;)I

    .line 67567976
    move-result v2

    .line 67567977
    if-le v1, v2, :cond_170

    .line 67567979
    invoke-static {v4, p1}, Lcom/dragon/read/video/o;->a(Lcom/ss/ttvideoengine/Resolution;[Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67567982
    move-result-object p1

    .line 67567983
    goto :goto_174

    .line 67567984
    :cond_170
    invoke-static {v0, p1}, Lcom/dragon/read/video/o;->a(Lcom/ss/ttvideoengine/Resolution;[Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67567987
    move-result-object p1

    .line 67567988
    :goto_174
    move-object v0, p1

    .line 67567989
    :goto_175
    if-eqz v0, :cond_19e

    .line 67567991
    invoke-virtual {p4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 67567994
    goto :goto_19e

    .line 67567995
    :cond_17b
    if-eqz p1, :cond_190

    .line 67567997
    array-length v0, p1

    .line 67567998
    if-nez v0, :cond_181

    .line 67568000
    goto :goto_190

    .line 67568001
    :cond_181
    sget-object v0, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 67568003
    aget-object p1, p1, v2

    .line 67568005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568008
    invoke-static {p1}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67568011
    move-result-object p1

    .line 67568012
    invoke-virtual {p4, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 67568015
    goto :goto_19e

    .line 67568016
    :cond_190
    :goto_190
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 67568018
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 67568020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568023
    invoke-static {v0}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67568026
    move-result-object p1

    .line 67568027
    invoke-virtual {p4, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 67568030
    :cond_19e
    :goto_19e
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 67568032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568035
    invoke-static {p4}, Lcom/dragon/read/video/m;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 67568038
    iget-boolean p1, p3, Lcom/dragon/read/video/a;->f:Z

    .line 67568040
    invoke-virtual {p4, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 67568043
    iget-boolean p1, p3, Lcom/dragon/read/video/a;->g:Z

    .line 67568045
    if-eqz p1, :cond_1bf

    .line 67568047
    const/16 p1, 0x3e8

    .line 67568049
    const-string p3, "bytevc1"

    .line 67568051
    invoke-virtual {p4, p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 67568054
    const/16 p1, 0x9

    .line 67568056
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67568059
    const/4 p1, 0x7

    .line 67568060
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67568063
    :cond_1bf
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 15

    .prologue
    .line 67567616
    iget-object p3, p0, Lcom/dragon/read/video/a$a;->a:Lcom/dragon/read/video/a;

    .line 67567617
    .line 67567618
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567619
    .line 67567620
    .line 67567621
    new-instance p4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567622
    .line 67567623
    invoke-direct {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    iget-boolean p1, p3, Lcom/dragon/read/video/a;->e:Z

    .line 67567627
    .line 67567628
    const/4 p2, 0x1

    .line 67567629
    if-eqz p1, :cond_19

    .line 67567630
    .line 67567631
    const/16 p1, 0x11

    .line 67567632
    .line 67567633
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567634
    .line 67567635
    .line 67567636
    const/16 p1, 0x21

    .line 67567637
    .line 67567638
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567639
    .line 67567640
    .line 67567641
    :cond_19
    iget-object p1, p3, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567642
    .line 67567643
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object p1

    .line 67567647
    const/4 v0, 0x0

    .line 67567648
    if-eqz p1, :cond_27

    .line 67567649
    .line 67567650
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object p1

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    move-object p1, v0

    .line 67567656
    :goto_28
    sget-object v1, Lq17/f;->b:Lq17/b;

    .line 67567657
    .line 67567658
    check-cast v1, Llv5/c;

    .line 67567659
    .line 67567660
    invoke-virtual {v1}, Llv5/c;->a()Lq17/d;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v1

    .line 67567664
    iget-boolean v1, v1, Lq17/d;->a:Z

    .line 67567665
    .line 67567666
    const/4 v2, 0x0

    .line 67567667
    if-eqz v1, :cond_17b

    .line 67567668
    .line 67567669
    sget-object v1, Lcom/dragon/read/video/o;->a:Lcom/dragon/read/video/o;

    .line 67567670
    .line 67567671
    iget-object v3, p3, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67567672
    .line 67567673
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v3

    .line 67567677
    sget-object v4, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67567678
    .line 67567679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567683
    .line 67567684
    .line 67567685
    sget-object v1, Lq17/f;->a:Lq17/f;

    .line 67567686
    .line 67567687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567688
    .line 67567689
    .line 67567690
    sget-object v1, Lq17/f;->b:Lq17/b;

    .line 67567691
    .line 67567692
    if-eqz v1, :cond_4f

    .line 67567693
    .line 67567694
    goto :goto_55

    .line 67567695
    :cond_4f
    const-string v1, ""

    .line 67567696
    .line 67567697
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    move-object v1, v0

    .line 67567701
    :goto_55
    check-cast v1, Llv5/c;

    .line 67567702
    .line 67567703
    invoke-virtual {v1}, Llv5/c;->a()Lq17/d;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v1

    .line 67567707
    iget-boolean v5, v1, Lq17/d;->a:Z

    .line 67567708
    .line 67567709
    if-nez v5, :cond_61

    .line 67567710
    .line 67567711
    goto/16 :goto_175

    .line 67567712
    .line 67567713
    :cond_61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v5

    .line 67567717
    new-instance v6, Ljava/util/Date;

    .line 67567718
    .line 67567719
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 67567723
    .line 67567724
    .line 67567725
    const/16 v6, 0xb

    .line 67567726
    .line 67567727
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v5

    .line 67567731
    iget-boolean v6, v1, Lq17/d;->f:Z

    .line 67567732
    .line 67567733
    if-eqz v6, :cond_83

    .line 67567734
    .line 67567735
    iget v6, v1, Lq17/d;->d:I

    .line 67567736
    .line 67567737
    if-lt v5, v6, :cond_83

    .line 67567738
    .line 67567739
    iget v6, v1, Lq17/d;->e:I

    .line 67567740
    .line 67567741
    if-ge v5, v6, :cond_83

    .line 67567742
    .line 67567743
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 67567744
    .line 67567745
    goto/16 :goto_153

    .line 67567746
    .line 67567747
    :cond_83
    iget v6, v1, Lq17/d;->b:I

    .line 67567748
    .line 67567749
    if-lt v5, v6, :cond_152

    .line 67567750
    .line 67567751
    iget v1, v1, Lq17/d;->c:I

    .line 67567752
    .line 67567753
    if-ge v5, v1, :cond_152

    .line 67567754
    .line 67567755
    if-gtz v3, :cond_9e

    .line 67567756
    .line 67567757
    invoke-static {}, Lq17/f;->a()Lq17/c;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v1

    .line 67567761
    check-cast v1, Llv5/d;

    .line 67567762
    .line 67567763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v1

    .line 67567770
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v3

    .line 67567774
    :cond_9e
    invoke-static {}, Lq17/f;->a()Lq17/c;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v1

    .line 67567778
    check-cast v1, Llv5/d;

    .line 67567779
    .line 67567780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 67567784
    .line 67567785
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v5

    .line 67567789
    if-nez v5, :cond_c0

    .line 67567790
    .line 67567791
    invoke-static {}, Lq17/f;->a()Lq17/c;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v6

    .line 67567795
    check-cast v6, Llv5/d;

    .line 67567796
    .line 67567797
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v1

    .line 67567804
    if-eqz v1, :cond_c0

    .line 67567805
    .line 67567806
    const/4 v1, 0x1

    .line 67567807
    goto :goto_c1

    .line 67567808
    :cond_c0
    const/4 v1, 0x0

    .line 67567809
    :goto_c1
    invoke-static {}, Lt53/d;->d()Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v6

    .line 67567813
    const/16 v7, 0xf0

    .line 67567814
    .line 67567815
    if-eqz v6, :cond_d8

    .line 67567816
    .line 67567817
    if-nez v5, :cond_d5

    .line 67567818
    .line 67567819
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v1

    .line 67567823
    if-gt v3, v1, :cond_d2

    .line 67567824
    .line 67567825
    goto :goto_d5

    .line 67567826
    :cond_d2
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 67567827
    .line 67567828
    goto :goto_11e

    .line 67567829
    :cond_d5
    :goto_d5
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 67567830
    .line 67567831
    goto :goto_11e

    .line 67567832
    :cond_d8
    const/16 v8, 0x168

    .line 67567833
    .line 67567834
    if-eqz v5, :cond_e8

    .line 67567835
    .line 67567836
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v1

    .line 67567840
    if-gt v3, v1, :cond_e5

    .line 67567841
    .line 67567842
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 67567843
    .line 67567844
    goto :goto_11e

    .line 67567845
    :cond_e5
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 67567846
    .line 67567847
    goto :goto_11e

    .line 67567848
    :cond_e8
    if-eqz v1, :cond_ff

    .line 67567849
    .line 67567850
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567851
    .line 67567852
    .line 67567853
    move-result v1

    .line 67567854
    if-gt v3, v1, :cond_f3

    .line 67567855
    .line 67567856
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 67567857
    .line 67567858
    goto :goto_11e

    .line 67567859
    :cond_f3
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567860
    .line 67567861
    .line 67567862
    move-result v1

    .line 67567863
    if-gt v3, v1, :cond_fc

    .line 67567864
    .line 67567865
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 67567866
    .line 67567867
    goto :goto_11e

    .line 67567868
    :cond_fc
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67567869
    .line 67567870
    goto :goto_11e

    .line 67567871
    :cond_ff
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v1

    .line 67567875
    if-gt v3, v1, :cond_108

    .line 67567876
    .line 67567877
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 67567878
    .line 67567879
    goto :goto_11e

    .line 67567880
    :cond_108
    const/16 v1, 0x10e

    .line 67567881
    .line 67567882
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567883
    .line 67567884
    .line 67567885
    move-result v1

    .line 67567886
    if-gt v3, v1, :cond_113

    .line 67567887
    .line 67567888
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 67567889
    .line 67567890
    goto :goto_11e

    .line 67567891
    :cond_113
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v1

    .line 67567895
    if-gt v3, v1, :cond_11c

    .line 67567896
    .line 67567897
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 67567898
    .line 67567899
    goto :goto_11e

    .line 67567900
    :cond_11c
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67567901
    .line 67567902
    :goto_11e
    sget-object v7, Lcom/dragon/read/video/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567903
    .line 67567904
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567905
    .line 67567906
    const-string v9, "lowDevice:"

    .line 67567907
    .line 67567908
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567912
    .line 67567913
    .line 67567914
    const-string v5, ", weakNet:"

    .line 67567915
    .line 67567916
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567920
    .line 67567921
    .line 67567922
    const-string v5, ", viewWidth:"

    .line 67567923
    .line 67567924
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567928
    .line 67567929
    .line 67567930
    const-string v3, ", resolution:"

    .line 67567931
    .line 67567932
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567936
    .line 67567937
    .line 67567938
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v3

    .line 67567942
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567943
    .line 67567944
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v5

    .line 67567948
    const-string v6, "default"

    .line 67567949
    .line 67567950
    invoke-static {v6, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567951
    .line 67567952
    .line 67567953
    goto :goto_153

    .line 67567954
    :cond_152
    move-object v1, v0

    .line 67567955
    :goto_153
    if-nez v1, :cond_156

    .line 67567956
    .line 67567957
    goto :goto_175

    .line 67567958
    :cond_156
    sget-object v0, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 67567959
    .line 67567960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-static {v1}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v0

    .line 67567967
    if-eqz v4, :cond_170

    .line 67567968
    .line 67567969
    invoke-static {v0}, Lcom/dragon/read/video/o;->b(Lcom/ss/ttvideoengine/Resolution;)I

    .line 67567970
    .line 67567971
    .line 67567972
    move-result v1

    .line 67567973
    invoke-static {v4}, Lcom/dragon/read/video/o;->b(Lcom/ss/ttvideoengine/Resolution;)I

    .line 67567974
    .line 67567975
    .line 67567976
    move-result v2

    .line 67567977
    if-le v1, v2, :cond_170

    .line 67567978
    .line 67567979
    invoke-static {v4, p1}, Lcom/dragon/read/video/o;->a(Lcom/ss/ttvideoengine/Resolution;[Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-object p1

    .line 67567983
    goto :goto_174

    .line 67567984
    :cond_170
    invoke-static {v0, p1}, Lcom/dragon/read/video/o;->a(Lcom/ss/ttvideoengine/Resolution;[Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object p1

    .line 67567988
    :goto_174
    move-object v0, p1

    .line 67567989
    :goto_175
    if-eqz v0, :cond_19e

    .line 67567990
    .line 67567991
    invoke-virtual {p4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 67567992
    .line 67567993
    .line 67567994
    goto :goto_19e

    .line 67567995
    :cond_17b
    if-eqz p1, :cond_190

    .line 67567996
    .line 67567997
    array-length v0, p1

    .line 67567998
    if-nez v0, :cond_181

    .line 67567999
    .line 67568000
    goto :goto_190

    .line 67568001
    :cond_181
    sget-object v0, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 67568002
    .line 67568003
    aget-object p1, p1, v2

    .line 67568004
    .line 67568005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568006
    .line 67568007
    .line 67568008
    invoke-static {p1}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67568009
    .line 67568010
    .line 67568011
    move-result-object p1

    .line 67568012
    invoke-virtual {p4, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 67568013
    .line 67568014
    .line 67568015
    goto :goto_19e

    .line 67568016
    :cond_190
    :goto_190
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 67568017
    .line 67568018
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 67568019
    .line 67568020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568021
    .line 67568022
    .line 67568023
    invoke-static {v0}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67568024
    .line 67568025
    .line 67568026
    move-result-object p1

    .line 67568027
    invoke-virtual {p4, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 67568028
    .line 67568029
    .line 67568030
    :cond_19e
    :goto_19e
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 67568031
    .line 67568032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568033
    .line 67568034
    .line 67568035
    invoke-static {p4}, Lcom/dragon/read/video/m;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 67568036
    .line 67568037
    .line 67568038
    iget-boolean p1, p3, Lcom/dragon/read/video/a;->f:Z

    .line 67568039
    .line 67568040
    invoke-virtual {p4, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 67568041
    .line 67568042
    .line 67568043
    iget-boolean p1, p3, Lcom/dragon/read/video/a;->g:Z

    .line 67568044
    .line 67568045
    if-eqz p1, :cond_1bf

    .line 67568046
    .line 67568047
    const/16 p1, 0x3e8

    .line 67568048
    .line 67568049
    const-string p3, "bytevc1"

    .line 67568050
    .line 67568051
    invoke-virtual {p4, p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 67568052
    .line 67568053
    .line 67568054
    const/16 p1, 0x9

    .line 67568055
    .line 67568056
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67568057
    .line 67568058
    .line 67568059
    const/4 p1, 0x7

    .line 67568060
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67568061
    .line 67568062
    .line 67568063
    :cond_1bf
    return-object p4
.end method


