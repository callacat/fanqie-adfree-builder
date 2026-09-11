## classes4/ql4/f0.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 33

    .prologue
    .line 184942592
    move-object/from16 v0, p0

    .line 184942594
    move/from16 v1, p11

    .line 184942596
    and-int/lit8 v2, v1, 0x8

    .line 184942598
    if-eqz v2, :cond_b

    .line 184942600
    const-string v2, "original_book_and_more_spinoff_half_page"

    .line 184942602
    goto :goto_d

    .line 184942603
    :cond_b
    move-object/from16 v2, p4

    .line 184942605
    :goto_d
    and-int/lit8 v3, v1, 0x20

    .line 184942607
    if-eqz v3, :cond_15

    .line 184942609
    const-string v3, "SelectPanelMoreAdaptation"

    .line 184942611
    move-object v6, v3

    .line 184942612
    goto :goto_17

    .line 184942613
    :cond_15
    move-object/from16 v6, p5

    .line 184942615
    :goto_17
    and-int/lit8 v3, v1, 0x40

    .line 184942617
    if-eqz v3, :cond_1d

    .line 184942619
    move-object v12, v6

    .line 184942620
    goto :goto_1f

    .line 184942621
    :cond_1d
    move-object/from16 v12, p6

    .line 184942623
    :goto_1f
    and-int/lit16 v3, v1, 0x80

    .line 184942625
    if-eqz v3, :cond_2a

    .line 184942627
    new-instance v3, Lql4/c0;

    .line 184942629
    invoke-direct {v3}, Lql4/c0;-><init>()V

    .line 184942632
    move-object v13, v3

    .line 184942633
    goto :goto_2c

    .line 184942634
    :cond_2a
    move-object/from16 v13, p7

    .line 184942636
    :goto_2c
    and-int/lit16 v3, v1, 0x100

    .line 184942638
    if-eqz v3, :cond_42

    .line 184942640
    new-instance v3, Lcom/dragon/read/kmp/adaptation/y0;

    .line 184942642
    const/4 v15, 0x0

    .line 184942643
    const/16 v16, 0x0

    .line 184942645
    const/16 v17, 0x0

    .line 184942647
    const/16 v18, 0x0

    .line 184942649
    const/16 v19, 0x0

    .line 184942651
    const/16 v20, 0x1f

    .line 184942653
    move-object v14, v3

    .line 184942654
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/kmp/adaptation/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 184942657
    goto :goto_44

    .line 184942658
    :cond_42
    move-object/from16 v14, p8

    .line 184942660
    :goto_44
    and-int/lit16 v3, v1, 0x200

    .line 184942662
    if-eqz v3, :cond_4f

    .line 184942664
    new-instance v3, Lql4/d0;

    .line 184942666
    invoke-direct {v3}, Lql4/d0;-><init>()V

    .line 184942669
    move-object v15, v3

    .line 184942670
    goto :goto_51

    .line 184942671
    :cond_4f
    move-object/from16 v15, p9

    .line 184942673
    :goto_51
    and-int/lit16 v1, v1, 0x400

    .line 184942675
    if-eqz v1, :cond_5b

    .line 184942677
    new-instance v1, Lql4/e0;

    .line 184942679
    invoke-direct {v1}, Lql4/e0;-><init>()V

    .line 184942682
    goto :goto_5d

    .line 184942683
    :cond_5b
    move-object/from16 v1, p10

    .line 184942685
    :goto_5d
    move-object/from16 v3, p1

    .line 184942687
    move-object/from16 v4, p2

    .line 184942689
    move-object v5, v2

    .line 184942690
    move-object v7, v12

    .line 184942691
    move-object v8, v13

    .line 184942692
    move-object v9, v14

    .line 184942693
    move-object v10, v15

    .line 184942694
    move-object v11, v1

    .line 184942695
    invoke-static/range {v3 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184942698
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 184942701
    iput-object v3, v0, Lql4/f0;->a:Landroid/content/Context;

    .line 184942703
    move-object/from16 v3, p2

    .line 184942705
    iput-object v3, v0, Lql4/f0;->b:Landroid/view/View;

    .line 184942707
    move-object/from16 v3, p3

    .line 184942709
    iput-object v3, v0, Lql4/f0;->c:Lcom/dragon/read/base/Args;

    .line 184942711
    iput-object v2, v0, Lql4/f0;->d:Ljava/lang/String;

    .line 184942713
    const/4 v2, 0x0

    .line 184942714
    iput-object v2, v0, Lql4/f0;->e:Ljava/lang/String;

    .line 184942716
    iput-object v12, v0, Lql4/f0;->f:Ljava/lang/String;

    .line 184942718
    iput-object v13, v0, Lql4/f0;->g:Lkotlin/jvm/functions/Function0;

    .line 184942720
    iput-object v14, v0, Lql4/f0;->h:Lcom/dragon/read/kmp/adaptation/y0;

    .line 184942722
    iput-object v15, v0, Lql4/f0;->i:Lkotlin/jvm/functions/Function0;

    .line 184942724
    iput-object v1, v0, Lql4/f0;->j:Lkotlin/jvm/functions/Function1;

    .line 184942726
    new-instance v1, Ljava/util/HashSet;

    .line 184942728
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 184942731
    iput-object v1, v0, Lql4/f0;->k:Ljava/util/HashSet;

    .line 184942733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 33

    .prologue
    .line 184942592
    move-object/from16 v0, p0

    .line 184942593
    .line 184942594
    move/from16 v1, p11

    .line 184942595
    .line 184942596
    and-int/lit8 v2, v1, 0x8

    .line 184942597
    .line 184942598
    if-eqz v2, :cond_b

    .line 184942599
    .line 184942600
    const-string v2, "original_book_and_more_spinoff_half_page"

    .line 184942601
    .line 184942602
    goto :goto_d

    .line 184942603
    :cond_b
    move-object/from16 v2, p4

    .line 184942604
    .line 184942605
    :goto_d
    and-int/lit8 v3, v1, 0x20

    .line 184942606
    .line 184942607
    if-eqz v3, :cond_15

    .line 184942608
    .line 184942609
    const-string v3, "SelectPanelMoreAdaptation"

    .line 184942610
    .line 184942611
    move-object v6, v3

    .line 184942612
    goto :goto_17

    .line 184942613
    :cond_15
    move-object/from16 v6, p5

    .line 184942614
    .line 184942615
    :goto_17
    and-int/lit8 v3, v1, 0x40

    .line 184942616
    .line 184942617
    if-eqz v3, :cond_1d

    .line 184942618
    .line 184942619
    move-object v12, v6

    .line 184942620
    goto :goto_1f

    .line 184942621
    :cond_1d
    move-object/from16 v12, p6

    .line 184942622
    .line 184942623
    :goto_1f
    and-int/lit16 v3, v1, 0x80

    .line 184942624
    .line 184942625
    if-eqz v3, :cond_2a

    .line 184942626
    .line 184942627
    new-instance v3, Lql4/c0;

    .line 184942628
    .line 184942629
    invoke-direct {v3}, Lql4/c0;-><init>()V

    .line 184942630
    .line 184942631
    .line 184942632
    move-object v13, v3

    .line 184942633
    goto :goto_2c

    .line 184942634
    :cond_2a
    move-object/from16 v13, p7

    .line 184942635
    .line 184942636
    :goto_2c
    and-int/lit16 v3, v1, 0x100

    .line 184942637
    .line 184942638
    if-eqz v3, :cond_42

    .line 184942639
    .line 184942640
    new-instance v3, Lcom/dragon/read/kmp/adaptation/y0;

    .line 184942641
    .line 184942642
    const/4 v15, 0x0

    .line 184942643
    const/16 v16, 0x0

    .line 184942644
    .line 184942645
    const/16 v17, 0x0

    .line 184942646
    .line 184942647
    const/16 v18, 0x0

    .line 184942648
    .line 184942649
    const/16 v19, 0x0

    .line 184942650
    .line 184942651
    const/16 v20, 0x1f

    .line 184942652
    .line 184942653
    move-object v14, v3

    .line 184942654
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/kmp/adaptation/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 184942655
    .line 184942656
    .line 184942657
    goto :goto_44

    .line 184942658
    :cond_42
    move-object/from16 v14, p8

    .line 184942659
    .line 184942660
    :goto_44
    and-int/lit16 v3, v1, 0x200

    .line 184942661
    .line 184942662
    if-eqz v3, :cond_4f

    .line 184942663
    .line 184942664
    new-instance v3, Lql4/d0;

    .line 184942665
    .line 184942666
    invoke-direct {v3}, Lql4/d0;-><init>()V

    .line 184942667
    .line 184942668
    .line 184942669
    move-object v15, v3

    .line 184942670
    goto :goto_51

    .line 184942671
    :cond_4f
    move-object/from16 v15, p9

    .line 184942672
    .line 184942673
    :goto_51
    and-int/lit16 v1, v1, 0x400

    .line 184942674
    .line 184942675
    if-eqz v1, :cond_5b

    .line 184942676
    .line 184942677
    new-instance v1, Lql4/e0;

    .line 184942678
    .line 184942679
    invoke-direct {v1}, Lql4/e0;-><init>()V

    .line 184942680
    .line 184942681
    .line 184942682
    goto :goto_5d

    .line 184942683
    :cond_5b
    move-object/from16 v1, p10

    .line 184942684
    .line 184942685
    :goto_5d
    move-object/from16 v3, p1

    .line 184942686
    .line 184942687
    move-object/from16 v4, p2

    .line 184942688
    .line 184942689
    move-object v5, v2

    .line 184942690
    move-object v7, v12

    .line 184942691
    move-object v8, v13

    .line 184942692
    move-object v9, v14

    .line 184942693
    move-object v10, v15

    .line 184942694
    move-object v11, v1

    .line 184942695
    invoke-static/range {v3 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184942696
    .line 184942697
    .line 184942698
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 184942699
    .line 184942700
    .line 184942701
    iput-object v3, v0, Lql4/f0;->a:Landroid/content/Context;

    .line 184942702
    .line 184942703
    move-object/from16 v3, p2

    .line 184942704
    .line 184942705
    iput-object v3, v0, Lql4/f0;->b:Landroid/view/View;

    .line 184942706
    .line 184942707
    move-object/from16 v3, p3

    .line 184942708
    .line 184942709
    iput-object v3, v0, Lql4/f0;->c:Lcom/dragon/read/base/Args;

    .line 184942710
    .line 184942711
    iput-object v2, v0, Lql4/f0;->d:Ljava/lang/String;

    .line 184942712
    .line 184942713
    const/4 v2, 0x0

    .line 184942714
    iput-object v2, v0, Lql4/f0;->e:Ljava/lang/String;

    .line 184942715
    .line 184942716
    iput-object v12, v0, Lql4/f0;->f:Ljava/lang/String;

    .line 184942717
    .line 184942718
    iput-object v13, v0, Lql4/f0;->g:Lkotlin/jvm/functions/Function0;

    .line 184942719
    .line 184942720
    iput-object v14, v0, Lql4/f0;->h:Lcom/dragon/read/kmp/adaptation/y0;

    .line 184942721
    .line 184942722
    iput-object v15, v0, Lql4/f0;->i:Lkotlin/jvm/functions/Function0;

    .line 184942723
    .line 184942724
    iput-object v1, v0, Lql4/f0;->j:Lkotlin/jvm/functions/Function1;

    .line 184942725
    .line 184942726
    new-instance v1, Ljava/util/HashSet;

    .line 184942727
    .line 184942728
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 184942729
    .line 184942730
    .line 184942731
    iput-object v1, v0, Lql4/f0;->k:Ljava/util/HashSet;

    .line 184942732
    .line 184942733
    return-void
.end method


.method public static d(Lcom/dragon/read/rpc/model/VideoData;)Z
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/VideoData;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16908290
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16908292
    if-eq p0, v0, :cond_d

    .line 16908294
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16908296
    if-ne p0, v0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/VideoData;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16908291
    .line 16908292
    if-eq p0, v0, :cond_d

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16908295
    .line 16908296
    if-ne p0, v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method


.method public static j(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;
[MOD-CHANGED]
.method public static j(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    goto :goto_53

    .line 17104901
    :cond_5
    :try_start_5
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104903
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v1, Lcom/bytedance/kmp/reading/model/w;->Companion:Lcom/bytedance/kmp/reading/model/w$b;

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104916
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_20

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_24

    .line 17104931
    goto :goto_53

    .line 17104932
    :cond_24
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104934
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104937
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_54

    .line 17104939
    :catch_2b
    move-exception v0

    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_57

    .line 17104951
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, "convertKmpToAndroidData,error = "

    .line 17104957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    const-string p0, "KmpDataConvertUtil"

    .line 17104976
    invoke-static {p0, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    :goto_53
    const/4 p0, 0x0

    .line 17104980
    :goto_54
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104982
    return-object p0

    .line 17104983
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    const-string p0, ", error:"

    .line 17104997
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p0

    .line 17105007
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105010
    throw v1
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_53

    .line 17104901
    :cond_5
    :try_start_5
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/kmp/reading/model/w;->Companion:Lcom/bytedance/kmp/reading/model/w$b;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_20

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_53

    .line 17104932
    :cond_24
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_54

    .line 17104939
    :catch_2b
    move-exception v0

    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_57

    .line 17104950
    .line 17104951
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104952
    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v2, "convertKmpToAndroidData,error = "

    .line 17104956
    .line 17104957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p0, "KmpDataConvertUtil"

    .line 17104975
    .line 17104976
    invoke-static {p0, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    const/4 p0, 0x0

    .line 17104980
    :goto_54
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104981
    .line 17104982
    return-object p0

    .line 17104983
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104984
    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104988
    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string p0, ", error:"

    .line 17104996
    .line 17104997
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    throw v1
.end method


.method public static k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;
[MOD-CHANGED]
.method public static k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104898
    :try_start_2
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17104907
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104913
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1d

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_21

    .line 17104928
    goto :goto_50

    .line 17104929
    :cond_21
    const-class v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104931
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104934
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_28

    .line 17104935
    goto :goto_51

    .line 17104936
    :catch_28
    move-exception v0

    .line 17104937
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_54

    .line 17104948
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v2, "convertKmpToAndroidData,error = "

    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const-string p0, "KmpDataConvertUtil"

    .line 17104973
    invoke-static {p0, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    :goto_50
    const/4 p0, 0x0

    .line 17104977
    :goto_51
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104984
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104992
    const-string p0, ", error:"

    .line 17104994
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105007
    throw v1
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104897
    .line 17104898
    :try_start_2
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_50

    .line 17104929
    :cond_21
    const-class v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104930
    .line 17104931
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_28

    .line 17104935
    goto :goto_51

    .line 17104936
    :catch_28
    move-exception v0

    .line 17104937
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_54

    .line 17104947
    .line 17104948
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104949
    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v2, "convertKmpToAndroidData,error = "

    .line 17104953
    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p0, "KmpDataConvertUtil"

    .line 17104972
    .line 17104973
    invoke-static {p0, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    const/4 p0, 0x0

    .line 17104977
    :goto_51
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104978
    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104981
    .line 17104982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104985
    .line 17104986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string p0, ", error:"

    .line 17104993
    .line 17104994
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    throw v1
.end method


.method public static l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p0, :cond_35

    .line 17039365
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17039367
    if-eqz p0, :cond_35

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_26

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    move-object v2, v1

    .line 17039384
    check-cast v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039388
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039390
    if-ne v2, v3, :cond_22

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_d

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, v0

    .line 17039399
    :goto_27
    check-cast v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039401
    if-eqz v1, :cond_35

    .line 17039403
    iget-wide v0, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17039405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object v0

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p0, :cond_35

    .line 17039364
    .line 17039365
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz p0, :cond_35

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_26

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    move-object v2, v1

    .line 17039384
    check-cast v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039385
    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039387
    .line 17039388
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039389
    .line 17039390
    if-ne v2, v3, :cond_22

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_d

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, v0

    .line 17039399
    :goto_27
    check-cast v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_35

    .line 17039402
    .line 17039403
    iget-wide v0, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17039404
    .line 17039405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    :cond_35
    return-object v0
.end method


.method public final a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104912
    iget-object v2, p0, Lql4/f0;->c:Lcom/dragon/read/base/Args;

    .line 17104914
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104917
    const-string v2, "src_material_id"

    .line 17104919
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104922
    move-result-object v2

    .line 17104923
    if-eqz v2, :cond_22

    .line 17104925
    const-string v3, "from_src_material_id"

    .line 17104927
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    :cond_22
    const-string v2, "material_id"

    .line 17104932
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_2f

    .line 17104938
    const-string v2, "from_material_id"

    .line 17104940
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    :cond_2f
    const-string v0, "from_video_position"

    .line 17104945
    iget-object v2, p0, Lql4/f0;->d:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    const-string v0, "position"

    .line 17104952
    iget-object v2, p0, Lql4/f0;->d:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    iget-object v0, p0, Lql4/f0;->e:Ljava/lang/String;

    .line 17104959
    if-eqz v0, :cond_46

    .line 17104961
    const-string v2, "page_name"

    .line 17104963
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    :cond_46
    instance-of v0, p1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    const-string p1, "original_book"

    .line 17104972
    goto :goto_56

    .line 17104973
    :cond_4d
    instance-of p1, p1, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104977
    const-string p1, "same_series"

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const-string p1, "same_ip"

    .line 17104982
    :goto_56
    const-string v0, "content_type"

    .line 17104984
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104987
    const-string p1, "is_from_more_genre_module"

    .line 17104989
    const-string v0, "1"

    .line 17104991
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104994
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lql4/f0;->c:Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, "src_material_id"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    if-eqz v2, :cond_22

    .line 17104924
    .line 17104925
    const-string v3, "from_src_material_id"

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    const-string v2, "material_id"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_2f

    .line 17104937
    .line 17104938
    const-string v2, "from_material_id"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    const-string v0, "from_video_position"

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lql4/f0;->d:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, "position"

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lql4/f0;->d:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lql4/f0;->e:Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_46

    .line 17104960
    .line 17104961
    const-string v2, "page_name"

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    instance-of v0, p1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    const-string p1, "original_book"

    .line 17104971
    .line 17104972
    goto :goto_56

    .line 17104973
    :cond_4d
    instance-of p1, p1, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    const-string p1, "same_series"

    .line 17104978
    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const-string p1, "same_ip"

    .line 17104981
    .line 17104982
    :goto_56
    const-string v0, "content_type"

    .line 17104983
    .line 17104984
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string p1, "is_from_more_genre_module"

    .line 17104988
    .line 17104989
    const-string v0, "1"

    .line 17104990
    .line 17104991
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104992
    .line 17104993
    .line 17104994
    return-object v1
.end method


.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lql4/f0;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33816579
    move-result-object p2

    .line 33816580
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816582
    const-string v1, "book_id"

    .line 33816584
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816587
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33816589
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816595
    const-string v0, "short_story"

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const-string v0, "novel"

    .line 33816600
    :goto_18
    const-string v1, "book_type"

    .line 33816602
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33816607
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_3a

    .line 33816613
    const-string v0, "genre"

    .line 33816615
    const-string v1, "8"

    .line 33816617
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816620
    const-string v0, "post_id"

    .line 33816622
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 33816624
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816627
    const-string p1, "forum_position"

    .line 33816629
    const-string v0, "player_series_panel"

    .line 33816631
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816634
    :cond_3a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lql4/f0;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816581
    .line 33816582
    const-string v1, "book_id"

    .line 33816583
    .line 33816584
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816594
    .line 33816595
    const-string v0, "short_story"

    .line 33816596
    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const-string v0, "novel"

    .line 33816599
    .line 33816600
    :goto_18
    const-string v1, "book_type"

    .line 33816601
    .line 33816602
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_3a

    .line 33816612
    .line 33816613
    const-string v0, "genre"

    .line 33816614
    .line 33816615
    const-string v1, "8"

    .line 33816616
    .line 33816617
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string v0, "post_id"

    .line 33816621
    .line 33816622
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 33816623
    .line 33816624
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816625
    .line 33816626
    .line 33816627
    const-string p1, "forum_position"

    .line 33816628
    .line 33816629
    const-string v0, "player_series_panel"

    .line 33816630
    .line 33816631
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-object p2
.end method


.method public final c(Lcom/dragon/read/kmp/adaptation/f;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/adaptation/f;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v0, Lcom/dragon/read/kmp/adaptation/f$a;->a:Lcom/dragon/read/kmp/adaptation/f$a;

    .line 17301510
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301513
    move-result v0

    .line 17301514
    if-nez v0, :cond_372

    .line 17301516
    sget-object v0, Lcom/dragon/read/kmp/adaptation/f$c;->a:Lcom/dragon/read/kmp/adaptation/f$c;

    .line 17301518
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301521
    move-result v0

    .line 17301522
    if-nez v0, :cond_372

    .line 17301524
    instance-of v0, p1, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 17301526
    const/4 v1, 0x1

    .line 17301527
    const/4 v2, 0x4

    .line 17301528
    const/4 v3, 0x3

    .line 17301529
    const/4 v4, 0x2

    .line 17301530
    if-eqz v0, :cond_14f

    .line 17301532
    check-cast p1, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 17301534
    iget-object v0, p0, Lql4/f0;->k:Ljava/util/HashSet;

    .line 17301536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301538
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301541
    iget v6, p1, Lcom/dragon/read/kmp/adaptation/f$b;->b:I

    .line 17301543
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301546
    const/16 v6, 0x5f

    .line 17301548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301551
    iget v6, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301553
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301559
    move-result-object v5

    .line 17301560
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301563
    move-result v0

    .line 17301564
    if-nez v0, :cond_40

    .line 17301566
    goto/16 :goto_372

    .line 17301568
    :cond_40
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/f$b;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301570
    instance-of v5, v0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301572
    const-string v6, "show_book"

    .line 17301574
    if-eqz v5, :cond_5c

    .line 17301576
    move-object p1, v0

    .line 17301577
    check-cast p1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301579
    iget-object p1, p1, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17301581
    invoke-static {p1}, Lql4/f0;->j(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301584
    move-result-object p1

    .line 17301585
    if-eqz p1, :cond_372

    .line 17301587
    invoke-virtual {p0, p1, v0}, Lql4/f0;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301590
    move-result-object p1

    .line 17301591
    invoke-static {v6, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301594
    goto/16 :goto_372

    .line 17301596
    :cond_5c
    instance-of v5, v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301598
    if-eqz v5, :cond_7c

    .line 17301600
    move-object v1, v0

    .line 17301601
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301603
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17301605
    iget v2, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301607
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301610
    move-result-object v1

    .line 17301611
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17301613
    if-eqz v1, :cond_372

    .line 17301615
    invoke-static {v1}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301618
    move-result-object v1

    .line 17301619
    if-eqz v1, :cond_372

    .line 17301621
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301623
    invoke-virtual {p0, v1, v0, p1}, Lql4/f0;->i(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17301626
    goto/16 :goto_372

    .line 17301628
    :cond_7c
    instance-of v5, v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301630
    const-string v7, "show_video"

    .line 17301632
    if-eqz v5, :cond_10e

    .line 17301634
    move-object v5, v0

    .line 17301635
    check-cast v5, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301637
    iget-object v5, v5, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17301639
    iget v8, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301641
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301644
    move-result-object v5

    .line 17301645
    check-cast v5, Lcom/dragon/read/kmp/adaptation/e;

    .line 17301647
    if-nez v5, :cond_93

    .line 17301649
    goto/16 :goto_372

    .line 17301651
    :cond_93
    invoke-virtual {v5}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301654
    move-result-object v8

    .line 17301655
    sget-object v9, Lql4/f0$b;->a:[I

    .line 17301657
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17301660
    move-result v8

    .line 17301661
    aget v8, v9, v8

    .line 17301663
    if-eq v8, v1, :cond_f1

    .line 17301665
    if-eq v8, v4, :cond_c9

    .line 17301667
    if-eq v8, v3, :cond_ae

    .line 17301669
    if-ne v8, v2, :cond_a8

    .line 17301671
    goto :goto_ae

    .line 17301672
    :cond_a8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301674
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301677
    throw p1

    .line 17301678
    :cond_ae
    :goto_ae
    iget-object v1, v5, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301680
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301682
    if-eqz v1, :cond_372

    .line 17301684
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301687
    move-result-object v1

    .line 17301688
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17301690
    if-eqz v1, :cond_372

    .line 17301692
    invoke-static {v1}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301695
    move-result-object v1

    .line 17301696
    if-eqz v1, :cond_372

    .line 17301698
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301700
    invoke-virtual {p0, v1, v0, p1}, Lql4/f0;->i(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17301703
    goto/16 :goto_372

    .line 17301705
    :cond_c9
    iget-object v2, v5, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301707
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301709
    if-eqz v2, :cond_372

    .line 17301711
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301714
    move-result-object v2

    .line 17301715
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 17301717
    if-eqz v2, :cond_372

    .line 17301719
    invoke-static {v2}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301722
    move-result-object v2

    .line 17301723
    if-eqz v2, :cond_372

    .line 17301725
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301727
    sget-object v3, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 17301729
    add-int/2addr p1, v1

    .line 17301730
    iget-object v1, p0, Lql4/f0;->e:Ljava/lang/String;

    .line 17301732
    invoke-virtual {p0, v0}, Lql4/f0;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301735
    move-result-object v0

    .line 17301736
    invoke-static {v3, v2, p1, v1, v0}, Lcom/dragon/read/kmp/adaptation/j3;->b(Lcom/dragon/read/kmp/adaptation/j3;Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301739
    move-result-object p1

    .line 17301740
    invoke-static {v7, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301743
    goto/16 :goto_372

    .line 17301745
    :cond_f1
    iget-object p1, v5, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301747
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301749
    if-eqz p1, :cond_372

    .line 17301751
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301754
    move-result-object p1

    .line 17301755
    check-cast p1, Lcom/bytedance/kmp/reading/model/w;

    .line 17301757
    if-eqz p1, :cond_372

    .line 17301759
    invoke-static {p1}, Lql4/f0;->j(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301762
    move-result-object p1

    .line 17301763
    if-eqz p1, :cond_372

    .line 17301765
    invoke-virtual {p0, p1, v0}, Lql4/f0;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301768
    move-result-object p1

    .line 17301769
    invoke-static {v6, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301772
    goto/16 :goto_372

    .line 17301774
    :cond_10e
    instance-of v2, v0, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17301776
    if-eqz v2, :cond_143

    .line 17301778
    move-object v2, v0

    .line 17301779
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17301781
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 17301783
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/n8;->c:Ljava/util/List;

    .line 17301785
    if-nez v2, :cond_11f

    .line 17301787
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301790
    move-result-object v2

    .line 17301791
    :cond_11f
    iget v3, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301793
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301796
    move-result-object v2

    .line 17301797
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 17301799
    if-eqz v2, :cond_372

    .line 17301801
    invoke-static {v2}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301804
    move-result-object v2

    .line 17301805
    if-eqz v2, :cond_372

    .line 17301807
    sget-object v3, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 17301809
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301811
    add-int/2addr p1, v1

    .line 17301812
    iget-object v1, p0, Lql4/f0;->e:Ljava/lang/String;

    .line 17301814
    invoke-virtual {p0, v0}, Lql4/f0;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301817
    move-result-object v0

    .line 17301818
    invoke-static {v3, v2, p1, v1, v0}, Lcom/dragon/read/kmp/adaptation/j3;->b(Lcom/dragon/read/kmp/adaptation/j3;Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301821
    move-result-object p1

    .line 17301822
    invoke-static {v7, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301825
    goto/16 :goto_372

    .line 17301827
    :cond_143
    instance-of p1, v0, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17301829
    if-eqz p1, :cond_149

    .line 17301831
    goto/16 :goto_372

    .line 17301833
    :cond_149
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301835
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301838
    throw p1

    .line 17301839
    :cond_14f
    instance-of v0, p1, Lcom/dragon/read/kmp/adaptation/f$d;

    .line 17301841
    if-eqz v0, :cond_232

    .line 17301843
    check-cast p1, Lcom/dragon/read/kmp/adaptation/f$d;

    .line 17301845
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/f$d;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301847
    instance-of v5, v0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301849
    if-eqz v5, :cond_16b

    .line 17301851
    move-object p1, v0

    .line 17301852
    check-cast p1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301854
    iget-object p1, p1, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17301856
    invoke-static {p1}, Lql4/f0;->j(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301859
    move-result-object p1

    .line 17301860
    if-eqz p1, :cond_372

    .line 17301862
    invoke-virtual {p0, p1, v0}, Lql4/f0;->e(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 17301865
    goto/16 :goto_372

    .line 17301867
    :cond_16b
    instance-of v5, v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301869
    if-eqz v5, :cond_185

    .line 17301871
    move-object v1, v0

    .line 17301872
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301874
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17301876
    iget v2, p1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17301878
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301881
    move-result-object v1

    .line 17301882
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17301884
    if-eqz v1, :cond_372

    .line 17301886
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17301888
    invoke-virtual {p0, v1, v0, p1}, Lql4/f0;->g(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17301891
    goto/16 :goto_372

    .line 17301893
    :cond_185
    instance-of v5, v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301895
    if-eqz v5, :cond_1fe

    .line 17301897
    move-object v5, v0

    .line 17301898
    check-cast v5, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301900
    iget-object v5, v5, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17301902
    iget v6, p1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17301904
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301907
    move-result-object v5

    .line 17301908
    check-cast v5, Lcom/dragon/read/kmp/adaptation/e;

    .line 17301910
    if-nez v5, :cond_19a

    .line 17301912
    goto/16 :goto_372

    .line 17301914
    :cond_19a
    invoke-virtual {v5}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301917
    move-result-object v6

    .line 17301918
    sget-object v7, Lql4/f0$b;->a:[I

    .line 17301920
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17301923
    move-result v6

    .line 17301924
    aget v6, v7, v6

    .line 17301926
    if-eq v6, v1, :cond_1e5

    .line 17301928
    if-eq v6, v4, :cond_1ca

    .line 17301930
    if-eq v6, v3, :cond_1b5

    .line 17301932
    if-ne v6, v2, :cond_1af

    .line 17301934
    goto :goto_1b5

    .line 17301935
    :cond_1af
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301937
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301940
    throw p1

    .line 17301941
    :cond_1b5
    :goto_1b5
    iget-object v1, v5, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301943
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301945
    if-eqz v1, :cond_372

    .line 17301947
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301950
    move-result-object v1

    .line 17301951
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17301953
    if-eqz v1, :cond_372

    .line 17301955
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17301957
    invoke-virtual {p0, v1, v0, p1}, Lql4/f0;->g(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17301960
    goto/16 :goto_372

    .line 17301962
    :cond_1ca
    iget-object v1, v5, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301964
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301966
    if-eqz v1, :cond_372

    .line 17301968
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301971
    move-result-object v1

    .line 17301972
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17301974
    if-eqz v1, :cond_372

    .line 17301976
    invoke-static {v1}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301979
    move-result-object v1

    .line 17301980
    if-eqz v1, :cond_372

    .line 17301982
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17301984
    invoke-virtual {p0, v1, v0, p1}, Lql4/f0;->f(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17301987
    goto/16 :goto_372

    .line 17301989
    :cond_1e5
    iget-object p1, v5, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301991
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301993
    if-eqz p1, :cond_372

    .line 17301995
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301998
    move-result-object p1

    .line 17301999
    check-cast p1, Lcom/bytedance/kmp/reading/model/w;

    .line 17302001
    if-eqz p1, :cond_372

    .line 17302003
    invoke-static {p1}, Lql4/f0;->j(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302006
    move-result-object p1

    .line 17302007
    if-eqz p1, :cond_372

    .line 17302009
    invoke-virtual {p0, p1, v0}, Lql4/f0;->e(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 17302012
    goto/16 :goto_372

    .line 17302014
    :cond_1fe
    instance-of v1, v0, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17302016
    if-eqz v1, :cond_226

    .line 17302018
    move-object v1, v0

    .line 17302019
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17302021
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 17302023
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/n8;->c:Ljava/util/List;

    .line 17302025
    if-nez v1, :cond_20f

    .line 17302027
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302030
    move-result-object v1

    .line 17302031
    :cond_20f
    iget v2, p1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17302033
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302036
    move-result-object v1

    .line 17302037
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17302039
    if-eqz v1, :cond_372

    .line 17302041
    invoke-static {v1}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17302044
    move-result-object v1

    .line 17302045
    if-eqz v1, :cond_372

    .line 17302047
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17302049
    invoke-virtual {p0, v1, v0, p1}, Lql4/f0;->f(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17302052
    goto/16 :goto_372

    .line 17302054
    :cond_226
    instance-of p1, v0, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17302056
    if-eqz p1, :cond_22c

    .line 17302058
    goto/16 :goto_372

    .line 17302060
    :cond_22c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302062
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302065
    throw p1

    .line 17302066
    :cond_232
    instance-of v0, p1, Lcom/dragon/read/kmp/adaptation/f$h;

    .line 17302068
    const/4 v2, 0x0

    .line 17302069
    if-eqz v0, :cond_2e9

    .line 17302071
    check-cast p1, Lcom/dragon/read/kmp/adaptation/f$h;

    .line 17302073
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/f$h;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302075
    instance-of v3, v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17302077
    if-eqz v3, :cond_24c

    .line 17302079
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17302081
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17302083
    iget v3, p1, Lcom/dragon/read/kmp/adaptation/f$h;->c:I

    .line 17302085
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302088
    move-result-object v0

    .line 17302089
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 17302091
    goto :goto_26c

    .line 17302092
    :cond_24c
    instance-of v3, v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302094
    if-eqz v3, :cond_26e

    .line 17302096
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302098
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17302100
    iget v3, p1, Lcom/dragon/read/kmp/adaptation/f$h;->c:I

    .line 17302102
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302105
    move-result-object v0

    .line 17302106
    check-cast v0, Lcom/dragon/read/kmp/adaptation/e;

    .line 17302108
    if-eqz v0, :cond_26e

    .line 17302110
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302112
    if-eqz v0, :cond_26e

    .line 17302114
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17302116
    if-eqz v0, :cond_26e

    .line 17302118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302121
    move-result-object v0

    .line 17302122
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 17302124
    :goto_26c
    move-object v5, v0

    .line 17302125
    goto :goto_26f

    .line 17302126
    :cond_26e
    move-object v5, v2

    .line 17302127
    :goto_26f
    if-nez v5, :cond_273

    .line 17302129
    goto/16 :goto_372

    .line 17302131
    :cond_273
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/f$h;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302133
    iget-object v8, p1, Lcom/dragon/read/kmp/adaptation/f$h;->d:Lkotlin/jvm/functions/Function1;

    .line 17302135
    invoke-static {v5}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17302138
    move-result-object v4

    .line 17302139
    if-nez v4, :cond_27f

    .line 17302141
    goto/16 :goto_372

    .line 17302143
    :cond_27f
    iget-boolean p1, v4, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17302145
    xor-int/2addr p1, v1

    .line 17302146
    if-eqz p1, :cond_287

    .line 17302148
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17302150
    goto :goto_289

    .line 17302151
    :cond_287
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17302153
    :goto_289
    iget-object v3, v4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17302155
    if-eqz v3, :cond_372

    .line 17302157
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17302160
    move-result-object v3

    .line 17302161
    if-eqz v3, :cond_372

    .line 17302163
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17302166
    move-result-wide v6

    .line 17302167
    invoke-virtual {p0, v4, v0, v2}, Lql4/f0;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 17302170
    move-result-object v0

    .line 17302171
    const-string v2, "card_position"

    .line 17302173
    iget-object v3, p0, Lql4/f0;->d:Ljava/lang/String;

    .line 17302175
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302178
    iget-object v2, v4, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17302180
    const-string v3, "material_name"

    .line 17302182
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302185
    const-string v2, "virtual_src_material_id"

    .line 17302187
    iget-object v3, v4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17302189
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302192
    if-eqz p1, :cond_2b5

    .line 17302194
    const-string p1, "reserve"

    .line 17302196
    goto :goto_2b7

    .line 17302197
    :cond_2b5
    const-string p1, "reserve_cancel"

    .line 17302199
    :goto_2b7
    const-string v2, "click_to"

    .line 17302201
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302204
    const-string p1, "click_reserve_card"

    .line 17302206
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302209
    iget-object p1, v4, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302211
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302213
    if-ne p1, v0, :cond_2ce

    .line 17302215
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17302217
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17302220
    move-result p1

    .line 17302221
    goto :goto_2d4

    .line 17302222
    :cond_2ce
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17302224
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17302227
    move-result p1

    .line 17302228
    :goto_2d4
    sget-object v0, Lmv4/f;->a:Lmv4/f;

    .line 17302230
    new-instance v2, Lmv4/f$b;

    .line 17302232
    invoke-direct {v2, v6, v7, p1, v1}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17302235
    new-instance p1, Lql4/g0;

    .line 17302237
    move-object v3, p1

    .line 17302238
    invoke-direct/range {v3 .. v8}, Lql4/g0;-><init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/bytedance/kmp/reading/model/er;JLkotlin/jvm/functions/Function1;)V

    .line 17302241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302244
    invoke-static {p1, v2}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17302247
    goto/16 :goto_372

    .line 17302249
    :cond_2e9
    instance-of v0, p1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 17302251
    if-eqz v0, :cond_35f

    .line 17302253
    check-cast p1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 17302255
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/f$g;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302257
    instance-of v1, v0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17302259
    if-eqz v1, :cond_2fa

    .line 17302261
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17302263
    iget-object v2, v0, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17302265
    goto :goto_31b

    .line 17302266
    :cond_2fa
    instance-of v1, v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302268
    if-eqz v1, :cond_31b

    .line 17302270
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302272
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17302274
    iget v1, p1, Lcom/dragon/read/kmp/adaptation/f$g;->c:I

    .line 17302276
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302279
    move-result-object v0

    .line 17302280
    check-cast v0, Lcom/dragon/read/kmp/adaptation/e;

    .line 17302282
    if-eqz v0, :cond_31b

    .line 17302284
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302286
    if-eqz v0, :cond_31b

    .line 17302288
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17302290
    if-eqz v0, :cond_31b

    .line 17302292
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302295
    move-result-object v0

    .line 17302296
    move-object v2, v0

    .line 17302297
    check-cast v2, Lcom/bytedance/kmp/reading/model/w;

    .line 17302299
    :cond_31b
    :goto_31b
    if-eqz v2, :cond_372

    .line 17302301
    invoke-static {v2}, Lql4/f0;->j(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302304
    move-result-object v0

    .line 17302305
    if-eqz v0, :cond_372

    .line 17302307
    iget-boolean v1, p1, Lcom/dragon/read/kmp/adaptation/f$g;->d:Z

    .line 17302309
    if-eqz v1, :cond_344

    .line 17302311
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302313
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302316
    move-result-object v2

    .line 17302317
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302319
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 17302322
    move-result v2

    .line 17302323
    if-eqz v2, :cond_344

    .line 17302325
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302328
    move-result-object v0

    .line 17302329
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->invokeToggle()V

    .line 17302332
    iget-object p1, p1, Lcom/dragon/read/kmp/adaptation/f$g;->e:Lkotlin/jvm/functions/Function1;

    .line 17302334
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302336
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302339
    goto :goto_372

    .line 17302340
    :cond_344
    iget-object v1, p1, Lcom/dragon/read/kmp/adaptation/f$g;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302342
    invoke-virtual {p0, v0, v1}, Lql4/f0;->e(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 17302345
    iget-object p1, p1, Lcom/dragon/read/kmp/adaptation/f$g;->e:Lkotlin/jvm/functions/Function1;

    .line 17302347
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302349
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302352
    move-result-object v1

    .line 17302353
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302355
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 17302358
    move-result v0

    .line 17302359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302362
    move-result-object v0

    .line 17302363
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302366
    goto :goto_372

    .line 17302367
    :cond_35f
    instance-of v0, p1, Lcom/dragon/read/kmp/adaptation/f$i;

    .line 17302369
    if-nez v0, :cond_372

    .line 17302371
    instance-of v0, p1, Lcom/dragon/read/kmp/adaptation/f$f;

    .line 17302373
    if-nez v0, :cond_372

    .line 17302375
    instance-of p1, p1, Lcom/dragon/read/kmp/adaptation/f$e;

    .line 17302377
    if-eqz p1, :cond_36c

    .line 17302379
    goto :goto_372

    .line 17302380
    :cond_36c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302382
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302385
    throw p1

    .line 17302386
    :cond_372
    :goto_372
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/adaptation/f;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v0, Lcom/dragon/read/kmp/adaptation/f$a;->a:Lcom/dragon/read/kmp/adaptation/f$a;

    .line 17301509
    .line 17301510
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v0

    .line 17301514
    if-nez v0, :cond_372

    .line 17301515
    .line 17301516
    sget-object v0, Lcom/dragon/read/kmp/adaptation/f$c;->a:Lcom/dragon/read/kmp/adaptation/f$c;

    .line 17301517
    .line 17301518
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v0

    .line 17301522
    if-nez v0, :cond_372

    .line 17301523
    .line 17301524
    instance-of v0, p1, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 17301525
    .line 17301526
    const/4 v1, 0x1

    .line 17301527
    const/4 v2, 0x4

    .line 17301528
    const/4 v3, 0x3

    .line 17301529
    const/4 v4, 0x2

    .line 17301530
    if-eqz v0, :cond_14f

    .line 17301531
    .line 17301532
    check-cast p1, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 17301533
    .line 17301534
    iget-object v0, p0, Lql4/f0;->k:Ljava/util/HashSet;

    .line 17301535
    .line 17301536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301537
    .line 17301538
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301539
    .line 17301540
    .line 17301541
    iget v6, p1, Lcom/dragon/read/kmp/adaptation/f$b;->b:I

    .line 17301542
    .line 17301543
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301544
    .line 17301545
    .line 17301546
    const/16 v6, 0x5f

    .line 17301547
    .line 17301548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301549
    .line 17301550
    .line 17301551
    iget v6, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301552
    .line 17301553
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v5

    .line 17301560
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v0

    .line 17301564
    if-nez v0, :cond_40

    .line 17301565
    .line 17301566
    goto/16 :goto_372

    .line 17301567
    .line 17301568
    :cond_40
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/f$b;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301569
    .line 17301570
    instance-of v5, v0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301571
    .line 17301572
    const-string v6, "show_book"

    .line 17301573
    .line 17301574
    if-eqz v5, :cond_5c

    .line 17301575
    .line 17301576
    move-object p1, v0

    .line 17301577
    check-cast p1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301578
    .line 17301579
    iget-object p1, p1, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17301580
    .line 17301581
    invoke-static {p1}, Lql4/f0;->j(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object p1

    .line 17301585
    if-eqz p1, :cond_372

    .line 17301586
    .line 17301587
    invoke-virtual {p0, p1, v0}, Lql4/f0;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object p1

    .line 17301591
    invoke-static {v6, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301592
    .line 17301593
    .line 17301594
    goto/16 :goto_372

    .line 17301595
    .line 17301596
    :cond_5c
    instance-of v5, v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301597
    .line 17301598
    if-eqz v5, :cond_7c

    .line 17301599
    .line 17301600
    move-object v1, v0

    .line 17301601
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301602
    .line 17301603
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17301604
    .line 17301605
    iget v2, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301606
    .line 17301607
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v1

    .line 17301611
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17301612
    .line 17301613
    if-eqz v1, :cond_372

    .line 17301614
    .line 17301615
    invoke-static {v1}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v1

    .line 17301619
    if-eqz v1, :cond_372

    .line 17301620
    .line 17301621
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301622
    .line 17301623
    invoke-virtual {p0, v1, v0, p1}, Lql4/f0;->i(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17301624
    .line 17301625
    .line 17301626
    goto/16 :goto_372

    .line 17301627
    .line 17301628
    :cond_7c
    instance-of v5, v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301629
    .line 17301630
    const-string v7, "show_video"

    .line 17301631
    .line 17301632
    if-eqz v5, :cond_10e

    .line 17301633
    .line 17301634
    move-object v5, v0

    .line 17301635
    check-cast v5, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301636
    .line 17301637
    iget-object v5, v5, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17301638
    .line 17301639
    iget v8, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301640
    .line 17301641
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v5

    .line 17301645
    check-cast v5, Lcom/dragon/read/kmp/adaptation/e;

    .line 17301646
    .line 17301647
    if-nez v5, :cond_93

    .line 17301648
    .line 17301649
    goto/16 :goto_372

    .line 17301650
    .line 17301651
    :cond_93
    invoke-virtual {v5}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v8

    .line 17301655
    sget-object v9, Lql4/f0$b;->a:[I

    .line 17301656
    .line 17301657
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v8

    .line 17301661
    aget v8, v9, v8

    .line 17301662
    .line 17301663
    if-eq v8, v1, :cond_f1

    .line 17301664
    .line 17301665
    if-eq v8, v4, :cond_c9

    .line 17301666
    .line 17301667
    if-eq v8, v3, :cond_ae

    .line 17301668
    .line 17301669
    if-ne v8, v2, :cond_a8

    .line 17301670
    .line 17301671
    goto :goto_ae

    .line 17301672
    :cond_a8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301673
    .line 17301674
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301675
    .line 17301676
    .line 17301677
    throw p1

    .line 17301678
    :cond_ae
    :goto_ae
    iget-object v1, v5, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301679
    .line 17301680
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301681
    .line 17301682
    if-eqz v1, :cond_372

    .line 17301683
    .line 17301684
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v1

    .line 17301688
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17301689
    .line 17301690
    if-eqz v1, :cond_372

    .line 17301691
    .line 17301692
    invoke-static {v1}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v1

    .line 17301696
    if-eqz v1, :cond_372

    .line 17301697
    .line 17301698
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301699
    .line 17301700
    invoke-virtual {p0, v1, v0, p1}, Lql4/f0;->i(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17301701
    .line 17301702
    .line 17301703
    goto/16 :goto_372

    .line 17301704
    .line 17301705
    :cond_c9
    iget-object v2, v5, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301706
    .line 17301707
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301708
    .line 17301709
    if-eqz v2, :cond_372

    .line 17301710
    .line 17301711
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v2

    .line 17301715
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 17301716
    .line 17301717
    if-eqz v2, :cond_372

    .line 17301718
    .line 17301719
    invoke-static {v2}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v2

    .line 17301723
    if-eqz v2, :cond_372

    .line 17301724
    .line 17301725
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301726
    .line 17301727
    sget-object v3, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 17301728
    .line 17301729
    add-int/2addr p1, v1

    .line 17301730
    iget-object v1, p0, Lql4/f0;->e:Ljava/lang/String;

    .line 17301731
    .line 17301732
    invoke-virtual {p0, v0}, Lql4/f0;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v0

    .line 17301736
    invoke-static {v3, v2, p1, v1, v0}, Lcom/dragon/read/kmp/adaptation/j3;->b(Lcom/dragon/read/kmp/adaptation/j3;Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object p1

    .line 17301740
    invoke-static {v7, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301741
    .line 17301742
    .line 17301743
    goto/16 :goto_372

    .line 17301744
    .line 17301745
    :cond_f1
    iget-object p1, v5, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301746
    .line 17301747
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301748
    .line 17301749
    if-eqz p1, :cond_372

    .line 17301750
    .line 17301751
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object p1

    .line 17301755
    check-cast p1, Lcom/bytedance/kmp/reading/model/w;

    .line 17301756
    .line 17301757
    if-eqz p1, :cond_372

    .line 17301758
    .line 17301759
    invoke-static {p1}, Lql4/f0;->j(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object p1

    .line 17301763
    if-eqz p1, :cond_372

    .line 17301764
    .line 17301765
    invoke-virtual {p0, p1, v0}, Lql4/f0;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object p1

    .line 17301769
    invoke-static {v6, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301770
    .line 17301771
    .line 17301772
    goto/16 :goto_372

    .line 17301773
    .line 17301774
    :cond_10e
    instance-of v2, v0, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17301775
    .line 17301776
    if-eqz v2, :cond_143

    .line 17301777
    .line 17301778
    move-object v2, v0

    .line 17301779
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17301780
    .line 17301781
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 17301782
    .line 17301783
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/n8;->c:Ljava/util/List;

    .line 17301784
    .line 17301785
    if-nez v2, :cond_11f

    .line 17301786
    .line 17301787
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v2

    .line 17301791
    :cond_11f
    iget v3, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301792
    .line 17301793
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v2

    .line 17301797
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 17301798
    .line 17301799
    if-eqz v2, :cond_372

    .line 17301800
    .line 17301801
    invoke-static {v2}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v2

    .line 17301805
    if-eqz v2, :cond_372

    .line 17301806
    .line 17301807
    sget-object v3, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 17301808
    .line 17301809
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301810
    .line 17301811
    add-int/2addr p1, v1

    .line 17301812
    iget-object v1, p0, Lql4/f0;->e:Ljava/lang/String;

    .line 17301813
    .line 17301814
    invoke-virtual {p0, v0}, Lql4/f0;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v0

    .line 17301818
    invoke-static {v3, v2, p1, v1, v0}, Lcom/dragon/read/kmp/adaptation/j3;->b(Lcom/dragon/read/kmp/adaptation/j3;Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object p1

    .line 17301822
    invoke-static {v7, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301823
    .line 17301824
    .line 17301825
    goto/16 :goto_372

    .line 17301826
    .line 17301827
    :cond_143
    instance-of p1, v0, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17301828
    .line 17301829
    if-eqz p1, :cond_149

    .line 17301830
    .line 17301831
    goto/16 :goto_372

    .line 17301832
    .line 17301833
    :cond_149
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301834
    .line 17301835
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301836
    .line 17301837
    .line 17301838
    throw p1

    .line 17301839
    :cond_14f
    instance-of v0, p1, Lcom/dragon/read/kmp/adaptation/f$d;

    .line 17301840
    .line 17301841
    if-eqz v0, :cond_232

    .line 17301842
    .line 17301843
    check-cast p1, Lcom/dragon/read/kmp/adaptation/f$d;

    .line 17301844
    .line 17301845
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/f$d;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301846
    .line 17301847
    instance-of v5, v0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301848
    .line 17301849
    if-eqz v5, :cond_16b

    .line 17301850
    .line 17301851
    move-object p1, v0

    .line 17301852
    check-cast p1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301853
    .line 17301854
    iget-object p1, p1, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17301855
    .line 17301856
    invoke-static {p1}, Lql4/f0;->j(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object p1

    .line 17301860
    if-eqz p1, :cond_372

    .line 17301861
    .line 17301862
    invoke-virtual {p0, p1, v0}, Lql4/f0;->e(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 17301863
    .line 17301864
    .line 17301865
    goto/16 :goto_372

    .line 17301866
    .line 17301867
    :cond_16b
    instance-of v5, v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301868
    .line 17301869
    if-eqz v5, :cond_185

    .line 17301870
    .line 17301871
    move-object v1, v0

    .line 17301872
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301873
    .line 17301874
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17301875
    .line 17301876
    iget v2, p1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17301877
    .line 17301878
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v1

    .line 17301882
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17301883
    .line 17301884
    if-eqz v1, :cond_372

    .line 17301885
    .line 17301886
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17301887
    .line 17301888
    invoke-virtual {p0, v1, v0, p1}, Lql4/f0;->g(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17301889
    .line 17301890
    .line 17301891
    goto/16 :goto_372

    .line 17301892
    .line 17301893
    :cond_185
    instance-of v5, v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301894
    .line 17301895
    if-eqz v5, :cond_1fe

    .line 17301896
    .line 17301897
    move-object v5, v0

    .line 17301898
    check-cast v5, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301899
    .line 17301900
    iget-object v5, v5, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17301901
    .line 17301902
    iget v6, p1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17301903
    .line 17301904
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v5

    .line 17301908
    check-cast v5, Lcom/dragon/read/kmp/adaptation/e;

    .line 17301909
    .line 17301910
    if-nez v5, :cond_19a

    .line 17301911
    .line 17301912
    goto/16 :goto_372

    .line 17301913
    .line 17301914
    :cond_19a
    invoke-virtual {v5}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v6

    .line 17301918
    sget-object v7, Lql4/f0$b;->a:[I

    .line 17301919
    .line 17301920
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v6

    .line 17301924
    aget v6, v7, v6

    .line 17301925
    .line 17301926
    if-eq v6, v1, :cond_1e5

    .line 17301927
    .line 17301928
    if-eq v6, v4, :cond_1ca

    .line 17301929
    .line 17301930
    if-eq v6, v3, :cond_1b5

    .line 17301931
    .line 17301932
    if-ne v6, v2, :cond_1af

    .line 17301933
    .line 17301934
    goto :goto_1b5

    .line 17301935
    :cond_1af
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301936
    .line 17301937
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301938
    .line 17301939
    .line 17301940
    throw p1

    .line 17301941
    :cond_1b5
    :goto_1b5
    iget-object v1, v5, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301942
    .line 17301943
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301944
    .line 17301945
    if-eqz v1, :cond_372

    .line 17301946
    .line 17301947
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v1

    .line 17301951
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17301952
    .line 17301953
    if-eqz v1, :cond_372

    .line 17301954
    .line 17301955
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17301956
    .line 17301957
    invoke-virtual {p0, v1, v0, p1}, Lql4/f0;->g(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17301958
    .line 17301959
    .line 17301960
    goto/16 :goto_372

    .line 17301961
    .line 17301962
    :cond_1ca
    iget-object v1, v5, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301963
    .line 17301964
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301965
    .line 17301966
    if-eqz v1, :cond_372

    .line 17301967
    .line 17301968
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v1

    .line 17301972
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17301973
    .line 17301974
    if-eqz v1, :cond_372

    .line 17301975
    .line 17301976
    invoke-static {v1}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v1

    .line 17301980
    if-eqz v1, :cond_372

    .line 17301981
    .line 17301982
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17301983
    .line 17301984
    invoke-virtual {p0, v1, v0, p1}, Lql4/f0;->f(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17301985
    .line 17301986
    .line 17301987
    goto/16 :goto_372

    .line 17301988
    .line 17301989
    :cond_1e5
    iget-object p1, v5, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301990
    .line 17301991
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301992
    .line 17301993
    if-eqz p1, :cond_372

    .line 17301994
    .line 17301995
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object p1

    .line 17301999
    check-cast p1, Lcom/bytedance/kmp/reading/model/w;

    .line 17302000
    .line 17302001
    if-eqz p1, :cond_372

    .line 17302002
    .line 17302003
    invoke-static {p1}, Lql4/f0;->j(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object p1

    .line 17302007
    if-eqz p1, :cond_372

    .line 17302008
    .line 17302009
    invoke-virtual {p0, p1, v0}, Lql4/f0;->e(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 17302010
    .line 17302011
    .line 17302012
    goto/16 :goto_372

    .line 17302013
    .line 17302014
    :cond_1fe
    instance-of v1, v0, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17302015
    .line 17302016
    if-eqz v1, :cond_226

    .line 17302017
    .line 17302018
    move-object v1, v0

    .line 17302019
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17302020
    .line 17302021
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 17302022
    .line 17302023
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/n8;->c:Ljava/util/List;

    .line 17302024
    .line 17302025
    if-nez v1, :cond_20f

    .line 17302026
    .line 17302027
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v1

    .line 17302031
    :cond_20f
    iget v2, p1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17302032
    .line 17302033
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v1

    .line 17302037
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17302038
    .line 17302039
    if-eqz v1, :cond_372

    .line 17302040
    .line 17302041
    invoke-static {v1}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v1

    .line 17302045
    if-eqz v1, :cond_372

    .line 17302046
    .line 17302047
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17302048
    .line 17302049
    invoke-virtual {p0, v1, v0, p1}, Lql4/f0;->f(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17302050
    .line 17302051
    .line 17302052
    goto/16 :goto_372

    .line 17302053
    .line 17302054
    :cond_226
    instance-of p1, v0, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17302055
    .line 17302056
    if-eqz p1, :cond_22c

    .line 17302057
    .line 17302058
    goto/16 :goto_372

    .line 17302059
    .line 17302060
    :cond_22c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302061
    .line 17302062
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302063
    .line 17302064
    .line 17302065
    throw p1

    .line 17302066
    :cond_232
    instance-of v0, p1, Lcom/dragon/read/kmp/adaptation/f$h;

    .line 17302067
    .line 17302068
    const/4 v2, 0x0

    .line 17302069
    if-eqz v0, :cond_2e9

    .line 17302070
    .line 17302071
    check-cast p1, Lcom/dragon/read/kmp/adaptation/f$h;

    .line 17302072
    .line 17302073
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/f$h;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302074
    .line 17302075
    instance-of v3, v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17302076
    .line 17302077
    if-eqz v3, :cond_24c

    .line 17302078
    .line 17302079
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17302080
    .line 17302081
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17302082
    .line 17302083
    iget v3, p1, Lcom/dragon/read/kmp/adaptation/f$h;->c:I

    .line 17302084
    .line 17302085
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v0

    .line 17302089
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 17302090
    .line 17302091
    goto :goto_26c

    .line 17302092
    :cond_24c
    instance-of v3, v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302093
    .line 17302094
    if-eqz v3, :cond_26e

    .line 17302095
    .line 17302096
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302097
    .line 17302098
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17302099
    .line 17302100
    iget v3, p1, Lcom/dragon/read/kmp/adaptation/f$h;->c:I

    .line 17302101
    .line 17302102
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v0

    .line 17302106
    check-cast v0, Lcom/dragon/read/kmp/adaptation/e;

    .line 17302107
    .line 17302108
    if-eqz v0, :cond_26e

    .line 17302109
    .line 17302110
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302111
    .line 17302112
    if-eqz v0, :cond_26e

    .line 17302113
    .line 17302114
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17302115
    .line 17302116
    if-eqz v0, :cond_26e

    .line 17302117
    .line 17302118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v0

    .line 17302122
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 17302123
    .line 17302124
    :goto_26c
    move-object v5, v0

    .line 17302125
    goto :goto_26f

    .line 17302126
    :cond_26e
    move-object v5, v2

    .line 17302127
    :goto_26f
    if-nez v5, :cond_273

    .line 17302128
    .line 17302129
    goto/16 :goto_372

    .line 17302130
    .line 17302131
    :cond_273
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/f$h;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302132
    .line 17302133
    iget-object v8, p1, Lcom/dragon/read/kmp/adaptation/f$h;->d:Lkotlin/jvm/functions/Function1;

    .line 17302134
    .line 17302135
    invoke-static {v5}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v4

    .line 17302139
    if-nez v4, :cond_27f

    .line 17302140
    .line 17302141
    goto/16 :goto_372

    .line 17302142
    .line 17302143
    :cond_27f
    iget-boolean p1, v4, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17302144
    .line 17302145
    xor-int/2addr p1, v1

    .line 17302146
    if-eqz p1, :cond_287

    .line 17302147
    .line 17302148
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17302149
    .line 17302150
    goto :goto_289

    .line 17302151
    :cond_287
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17302152
    .line 17302153
    :goto_289
    iget-object v3, v4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17302154
    .line 17302155
    if-eqz v3, :cond_372

    .line 17302156
    .line 17302157
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v3

    .line 17302161
    if-eqz v3, :cond_372

    .line 17302162
    .line 17302163
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-wide v6

    .line 17302167
    invoke-virtual {p0, v4, v0, v2}, Lql4/f0;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v0

    .line 17302171
    const-string v2, "card_position"

    .line 17302172
    .line 17302173
    iget-object v3, p0, Lql4/f0;->d:Ljava/lang/String;

    .line 17302174
    .line 17302175
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302176
    .line 17302177
    .line 17302178
    iget-object v2, v4, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17302179
    .line 17302180
    const-string v3, "material_name"

    .line 17302181
    .line 17302182
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302183
    .line 17302184
    .line 17302185
    const-string v2, "virtual_src_material_id"

    .line 17302186
    .line 17302187
    iget-object v3, v4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17302188
    .line 17302189
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302190
    .line 17302191
    .line 17302192
    if-eqz p1, :cond_2b5

    .line 17302193
    .line 17302194
    const-string p1, "reserve"

    .line 17302195
    .line 17302196
    goto :goto_2b7

    .line 17302197
    :cond_2b5
    const-string p1, "reserve_cancel"

    .line 17302198
    .line 17302199
    :goto_2b7
    const-string v2, "click_to"

    .line 17302200
    .line 17302201
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302202
    .line 17302203
    .line 17302204
    const-string p1, "click_reserve_card"

    .line 17302205
    .line 17302206
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302207
    .line 17302208
    .line 17302209
    iget-object p1, v4, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302210
    .line 17302211
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302212
    .line 17302213
    if-ne p1, v0, :cond_2ce

    .line 17302214
    .line 17302215
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17302216
    .line 17302217
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17302218
    .line 17302219
    .line 17302220
    move-result p1

    .line 17302221
    goto :goto_2d4

    .line 17302222
    :cond_2ce
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17302223
    .line 17302224
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17302225
    .line 17302226
    .line 17302227
    move-result p1

    .line 17302228
    :goto_2d4
    sget-object v0, Lmv4/f;->a:Lmv4/f;

    .line 17302229
    .line 17302230
    new-instance v2, Lmv4/f$b;

    .line 17302231
    .line 17302232
    invoke-direct {v2, v6, v7, p1, v1}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17302233
    .line 17302234
    .line 17302235
    new-instance p1, Lql4/g0;

    .line 17302236
    .line 17302237
    move-object v3, p1

    .line 17302238
    invoke-direct/range {v3 .. v8}, Lql4/g0;-><init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/bytedance/kmp/reading/model/er;JLkotlin/jvm/functions/Function1;)V

    .line 17302239
    .line 17302240
    .line 17302241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302242
    .line 17302243
    .line 17302244
    invoke-static {p1, v2}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17302245
    .line 17302246
    .line 17302247
    goto/16 :goto_372

    .line 17302248
    .line 17302249
    :cond_2e9
    instance-of v0, p1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 17302250
    .line 17302251
    if-eqz v0, :cond_35f

    .line 17302252
    .line 17302253
    check-cast p1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 17302254
    .line 17302255
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/f$g;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302256
    .line 17302257
    instance-of v1, v0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17302258
    .line 17302259
    if-eqz v1, :cond_2fa

    .line 17302260
    .line 17302261
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17302262
    .line 17302263
    iget-object v2, v0, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17302264
    .line 17302265
    goto :goto_31b

    .line 17302266
    :cond_2fa
    instance-of v1, v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302267
    .line 17302268
    if-eqz v1, :cond_31b

    .line 17302269
    .line 17302270
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302271
    .line 17302272
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17302273
    .line 17302274
    iget v1, p1, Lcom/dragon/read/kmp/adaptation/f$g;->c:I

    .line 17302275
    .line 17302276
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v0

    .line 17302280
    check-cast v0, Lcom/dragon/read/kmp/adaptation/e;

    .line 17302281
    .line 17302282
    if-eqz v0, :cond_31b

    .line 17302283
    .line 17302284
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302285
    .line 17302286
    if-eqz v0, :cond_31b

    .line 17302287
    .line 17302288
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17302289
    .line 17302290
    if-eqz v0, :cond_31b

    .line 17302291
    .line 17302292
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v0

    .line 17302296
    move-object v2, v0

    .line 17302297
    check-cast v2, Lcom/bytedance/kmp/reading/model/w;

    .line 17302298
    .line 17302299
    :cond_31b
    :goto_31b
    if-eqz v2, :cond_372

    .line 17302300
    .line 17302301
    invoke-static {v2}, Lql4/f0;->j(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302302
    .line 17302303
    .line 17302304
    move-result-object v0

    .line 17302305
    if-eqz v0, :cond_372

    .line 17302306
    .line 17302307
    iget-boolean v1, p1, Lcom/dragon/read/kmp/adaptation/f$g;->d:Z

    .line 17302308
    .line 17302309
    if-eqz v1, :cond_344

    .line 17302310
    .line 17302311
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302312
    .line 17302313
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302314
    .line 17302315
    .line 17302316
    move-result-object v2

    .line 17302317
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302318
    .line 17302319
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 17302320
    .line 17302321
    .line 17302322
    move-result v2

    .line 17302323
    if-eqz v2, :cond_344

    .line 17302324
    .line 17302325
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302326
    .line 17302327
    .line 17302328
    move-result-object v0

    .line 17302329
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->invokeToggle()V

    .line 17302330
    .line 17302331
    .line 17302332
    iget-object p1, p1, Lcom/dragon/read/kmp/adaptation/f$g;->e:Lkotlin/jvm/functions/Function1;

    .line 17302333
    .line 17302334
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302335
    .line 17302336
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302337
    .line 17302338
    .line 17302339
    goto :goto_372

    .line 17302340
    :cond_344
    iget-object v1, p1, Lcom/dragon/read/kmp/adaptation/f$g;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302341
    .line 17302342
    invoke-virtual {p0, v0, v1}, Lql4/f0;->e(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 17302343
    .line 17302344
    .line 17302345
    iget-object p1, p1, Lcom/dragon/read/kmp/adaptation/f$g;->e:Lkotlin/jvm/functions/Function1;

    .line 17302346
    .line 17302347
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302348
    .line 17302349
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v1

    .line 17302353
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302354
    .line 17302355
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 17302356
    .line 17302357
    .line 17302358
    move-result v0

    .line 17302359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302360
    .line 17302361
    .line 17302362
    move-result-object v0

    .line 17302363
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302364
    .line 17302365
    .line 17302366
    goto :goto_372

    .line 17302367
    :cond_35f
    instance-of v0, p1, Lcom/dragon/read/kmp/adaptation/f$i;

    .line 17302368
    .line 17302369
    if-nez v0, :cond_372

    .line 17302370
    .line 17302371
    instance-of v0, p1, Lcom/dragon/read/kmp/adaptation/f$f;

    .line 17302372
    .line 17302373
    if-nez v0, :cond_372

    .line 17302374
    .line 17302375
    instance-of p1, p1, Lcom/dragon/read/kmp/adaptation/f$e;

    .line 17302376
    .line 17302377
    if-eqz p1, :cond_36c

    .line 17302378
    .line 17302379
    goto :goto_372

    .line 17302380
    :cond_36c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302381
    .line 17302382
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302383
    .line 17302384
    .line 17302385
    throw p1

    .line 17302386
    :cond_372
    :goto_372
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0, p2}, Lql4/f0;->h(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 33947651
    move-result-object v6

    .line 33947652
    invoke-virtual {p0, p1, p2}, Lql4/f0;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33947655
    move-result-object p2

    .line 33947656
    const-string v0, "click_book"

    .line 33947658
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947661
    invoke-virtual {v6, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947664
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947666
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33947669
    move-result p2

    .line 33947670
    if-eqz p2, :cond_41

    .line 33947672
    new-instance p2, Landroid/os/Bundle;

    .line 33947674
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33947677
    const-string v0, "bookId"

    .line 33947679
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947681
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947686
    if-nez p1, :cond_2a

    .line 33947688
    const-string p1, "110"

    .line 33947690
    :cond_2a
    const-string v0, "genre_type"

    .line 33947692
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947695
    const-string p1, "enter_from"

    .line 33947697
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947700
    sget-object p1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33947702
    invoke-interface {p1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 33947705
    move-result-object p1

    .line 33947706
    iget-object v0, p0, Lql4/f0;->a:Landroid/content/Context;

    .line 33947708
    invoke-interface {p1, v0, p2}, Lfd4/g;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 33947711
    goto/16 :goto_ed

    .line 33947713
    :cond_41
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947715
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947717
    invoke-interface {p2, v0}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947720
    move-result v0

    .line 33947721
    if-nez v0, :cond_de

    .line 33947723
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33947725
    const-string v1, "4"

    .line 33947727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947730
    move-result v0

    .line 33947731
    if-eqz v0, :cond_57

    .line 33947733
    goto/16 :goto_de

    .line 33947735
    :cond_57
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947737
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_ac

    .line 33947743
    new-instance p2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947745
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947747
    const/4 v1, 0x0

    .line 33947748
    if-eqz v0, :cond_6a

    .line 33947750
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 33947753
    move-result v1

    .line 33947754
    :cond_6a
    const/4 v0, 0x0

    .line 33947755
    invoke-direct {p2, v0, v1, v0}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947758
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 33947760
    iput-object v0, p2, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 33947762
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947764
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33947767
    move-result v0

    .line 33947768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947771
    move-result-object v0

    .line 33947772
    iput-object v0, p2, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 33947774
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947776
    const-string v1, "player_series_panel"

    .line 33947778
    const-string v2, "forum"

    .line 33947780
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    iput-object v0, p2, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947785
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947787
    iget-object v1, p0, Lql4/f0;->a:Landroid/content/Context;

    .line 33947789
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947791
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->title:Ljava/lang/String;

    .line 33947793
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947795
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947798
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947801
    move-result-object p1

    .line 33947802
    const-string v0, "from_same_ip"

    .line 33947804
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947806
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947809
    move-result-object p1

    .line 33947810
    const-string v0, "key_short_story_reader_param"

    .line 33947812
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947819
    goto :goto_ed

    .line 33947820
    :cond_ac
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33947822
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947825
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 33947827
    if-eqz v0, :cond_c0

    .line 33947829
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947832
    move-result-object v0

    .line 33947833
    if-eqz v0, :cond_c0

    .line 33947835
    const-string v1, "alias_name"

    .line 33947837
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947840
    :cond_c0
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947843
    move-result-object v0

    .line 33947844
    iget-object v1, p0, Lql4/f0;->a:Landroid/content/Context;

    .line 33947846
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947848
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->title:Ljava/lang/String;

    .line 33947850
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 33947852
    if-eqz p2, :cond_d7

    .line 33947854
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947857
    move-result-object p2

    .line 33947858
    if-nez p2, :cond_d5

    .line 33947860
    goto :goto_d7

    .line 33947861
    :cond_d5
    move-object v4, p2

    .line 33947862
    goto :goto_da

    .line 33947863
    :cond_d7
    :goto_d7
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947865
    move-object v4, p1

    .line 33947866
    :goto_da
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947869
    goto :goto_ed

    .line 33947870
    :cond_de
    :goto_de
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947873
    move-result-object v0

    .line 33947874
    iget-object v1, p0, Lql4/f0;->a:Landroid/content/Context;

    .line 33947876
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947878
    const-string v3, ""

    .line 33947880
    const/4 v5, 0x1

    .line 33947881
    move-object v4, v6

    .line 33947882
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947885
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0, p2}, Lql4/f0;->h(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v6

    .line 33947652
    invoke-virtual {p0, p1, p2}, Lql4/f0;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    const-string v0, "click_book"

    .line 33947657
    .line 33947658
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v6, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p2

    .line 33947670
    if-eqz p2, :cond_41

    .line 33947671
    .line 33947672
    new-instance p2, Landroid/os/Bundle;

    .line 33947673
    .line 33947674
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v0, "bookId"

    .line 33947678
    .line 33947679
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947685
    .line 33947686
    if-nez p1, :cond_2a

    .line 33947687
    .line 33947688
    const-string p1, "110"

    .line 33947689
    .line 33947690
    :cond_2a
    const-string v0, "genre_type"

    .line 33947691
    .line 33947692
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    const-string p1, "enter_from"

    .line 33947696
    .line 33947697
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object p1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33947701
    .line 33947702
    invoke-interface {p1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    iget-object v0, p0, Lql4/f0;->a:Landroid/content/Context;

    .line 33947707
    .line 33947708
    invoke-interface {p1, v0, p2}, Lfd4/g;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    goto/16 :goto_ed

    .line 33947712
    .line 33947713
    :cond_41
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947714
    .line 33947715
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-interface {p2, v0}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    if-nez v0, :cond_de

    .line 33947722
    .line 33947723
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33947724
    .line 33947725
    const-string v1, "4"

    .line 33947726
    .line 33947727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v0

    .line 33947731
    if-eqz v0, :cond_57

    .line 33947732
    .line 33947733
    goto/16 :goto_de

    .line 33947734
    .line 33947735
    :cond_57
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947736
    .line 33947737
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_ac

    .line 33947742
    .line 33947743
    new-instance p2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947744
    .line 33947745
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947746
    .line 33947747
    const/4 v1, 0x0

    .line 33947748
    if-eqz v0, :cond_6a

    .line 33947749
    .line 33947750
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    :cond_6a
    const/4 v0, 0x0

    .line 33947755
    invoke-direct {p2, v0, v1, v0}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 33947759
    .line 33947760
    iput-object v0, p2, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 33947761
    .line 33947762
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    iput-object v0, p2, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 33947773
    .line 33947774
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947775
    .line 33947776
    const-string v1, "player_series_panel"

    .line 33947777
    .line 33947778
    const-string v2, "forum"

    .line 33947779
    .line 33947780
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iput-object v0, p2, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947784
    .line 33947785
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947786
    .line 33947787
    iget-object v1, p0, Lql4/f0;->a:Landroid/content/Context;

    .line 33947788
    .line 33947789
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947790
    .line 33947791
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->title:Ljava/lang/String;

    .line 33947792
    .line 33947793
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    const-string v0, "from_same_ip"

    .line 33947803
    .line 33947804
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947805
    .line 33947806
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    const-string v0, "key_short_story_reader_param"

    .line 33947811
    .line 33947812
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_ed

    .line 33947820
    :cond_ac
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33947821
    .line 33947822
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 33947826
    .line 33947827
    if-eqz v0, :cond_c0

    .line 33947828
    .line 33947829
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v0

    .line 33947833
    if-eqz v0, :cond_c0

    .line 33947834
    .line 33947835
    const-string v1, "alias_name"

    .line 33947836
    .line 33947837
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    :cond_c0
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v0

    .line 33947844
    iget-object v1, p0, Lql4/f0;->a:Landroid/content/Context;

    .line 33947845
    .line 33947846
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947847
    .line 33947848
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->title:Ljava/lang/String;

    .line 33947849
    .line 33947850
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 33947851
    .line 33947852
    if-eqz p2, :cond_d7

    .line 33947853
    .line 33947854
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p2

    .line 33947858
    if-nez p2, :cond_d5

    .line 33947859
    .line 33947860
    goto :goto_d7

    .line 33947861
    :cond_d5
    move-object v4, p2

    .line 33947862
    goto :goto_da

    .line 33947863
    :cond_d7
    :goto_d7
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947864
    .line 33947865
    move-object v4, p1

    .line 33947866
    :goto_da
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947867
    .line 33947868
    .line 33947869
    goto :goto_ed

    .line 33947870
    :cond_de
    :goto_de
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v0

    .line 33947874
    iget-object v1, p0, Lql4/f0;->a:Landroid/content/Context;

    .line 33947875
    .line 33947876
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947877
    .line 33947878
    const-string v3, ""

    .line 33947879
    .line 33947880
    const/4 v5, 0x1

    .line 33947881
    move-object v4, v6

    .line 33947882
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947883
    .line 33947884
    .line 33947885
    :goto_ed
    return-void
.end method


.method public final f(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V
    .registers 15

    .prologue
    .line 50724864
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50724866
    if-nez v2, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    iget-object v0, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 50724871
    if-eqz v0, :cond_15

    .line 50724873
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724876
    move-result-object v0

    .line 50724877
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724879
    if-eqz v0, :cond_15

    .line 50724881
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 50724883
    if-nez v0, :cond_17

    .line 50724885
    :cond_15
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 50724887
    :cond_17
    iget-object v1, p0, Lql4/f0;->h:Lcom/dragon/read/kmp/adaptation/y0;

    .line 50724889
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/y0;->b:Ljava/lang/String;

    .line 50724891
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724894
    move-result v1

    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    xor-int/2addr v1, v3

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    if-eqz v1, :cond_3e

    .line 50724900
    if-eqz v0, :cond_2f

    .line 50724902
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724905
    move-result v1

    .line 50724906
    if-eqz v1, :cond_2d

    .line 50724908
    goto :goto_2f

    .line 50724909
    :cond_2d
    const/4 v1, 0x0

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 50724912
    :goto_30
    if-nez v1, :cond_3e

    .line 50724914
    iget-object v1, p0, Lql4/f0;->h:Lcom/dragon/read/kmp/adaptation/y0;

    .line 50724916
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/y0;->b:Ljava/lang/String;

    .line 50724918
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724921
    move-result v0

    .line 50724922
    if-eqz v0, :cond_3e

    .line 50724924
    const/4 v0, 0x1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v0, 0x0

    .line 50724927
    :goto_3f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50724929
    const-wide/16 v5, 0x0

    .line 50724931
    const/4 v7, 0x0

    .line 50724932
    if-eqz v1, :cond_5a

    .line 50724934
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 50724936
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724939
    move-result-object v1

    .line 50724940
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50724943
    move-result-wide v8

    .line 50724944
    cmp-long v10, v8, v5

    .line 50724946
    if-lez v10, :cond_56

    .line 50724948
    const/4 v8, 0x1

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v8, 0x0

    .line 50724951
    :goto_57
    if-eqz v8, :cond_5a

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object v1, v7

    .line 50724955
    :goto_5b
    iget-object v8, p0, Lql4/f0;->h:Lcom/dragon/read/kmp/adaptation/y0;

    .line 50724957
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/y0;->c:Ljava/lang/Long;

    .line 50724959
    if-eqz v8, :cond_6b

    .line 50724961
    if-eqz v1, :cond_6b

    .line 50724963
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724966
    move-result v1

    .line 50724967
    if-eqz v1, :cond_6b

    .line 50724969
    const/4 v1, 0x1

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    const/4 v1, 0x0

    .line 50724972
    :goto_6c
    if-nez v0, :cond_73

    .line 50724974
    if-eqz v1, :cond_71

    .line 50724976
    goto :goto_73

    .line 50724977
    :cond_71
    const/4 v0, 0x0

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    :goto_73
    const/4 v0, 0x1

    .line 50724980
    :goto_74
    if-eqz v0, :cond_7c

    .line 50724982
    iget-object p1, p0, Lql4/f0;->i:Lkotlin/jvm/functions/Function0;

    .line 50724984
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724987
    return-void

    .line 50724988
    :cond_7c
    sget-object v0, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 50724990
    add-int/2addr p3, v3

    .line 50724991
    iget-object v1, p0, Lql4/f0;->e:Ljava/lang/String;

    .line 50724993
    invoke-virtual {p0, p2}, Lql4/f0;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 50724996
    move-result-object v8

    .line 50724997
    invoke-static {v0, p1, p3, v1, v8}, Lcom/dragon/read/kmp/adaptation/j3;->b(Lcom/dragon/read/kmp/adaptation/j3;Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50725000
    move-result-object p1

    .line 50725001
    const-string p3, "click_video"

    .line 50725003
    invoke-static {p3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725006
    invoke-virtual {p0, p2}, Lql4/f0;->h(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-virtual {p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50725013
    iget-wide v0, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 50725015
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50725022
    move-result-wide v0

    .line 50725023
    cmp-long p3, v0, v5

    .line 50725025
    if-lez p3, :cond_a4

    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    const/4 v3, 0x0

    .line 50725029
    :goto_a5
    if-eqz v3, :cond_a8

    .line 50725031
    move-object v7, p1

    .line 50725032
    :cond_a8
    if-eqz v7, :cond_cb

    .line 50725034
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 50725037
    move-result-wide v0

    .line 50725038
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 50725040
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50725043
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 50725046
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50725048
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725051
    const-string v3, "playlist_id"

    .line 50725053
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725056
    move-result-object v0

    .line 50725057
    invoke-virtual {p3, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725060
    move-result-object p3

    .line 50725061
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50725064
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->m1()V

    .line 50725067
    :cond_cb
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50725069
    iget-object v1, p0, Lql4/f0;->a:Landroid/content/Context;

    .line 50725071
    iget-object v4, p0, Lql4/f0;->f:Ljava/lang/String;

    .line 50725073
    const-string v5, "single"

    .line 50725075
    const/16 p1, 0x76f

    .line 50725077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725080
    move-result-object v6

    .line 50725081
    iget-object p1, p0, Lql4/f0;->g:Lkotlin/jvm/functions/Function0;

    .line 50725083
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725086
    move-result-object p1

    .line 50725087
    check-cast p1, Ljava/lang/Boolean;

    .line 50725089
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725092
    move-result v7

    .line 50725093
    move-object v3, p2

    .line 50725094
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openPugc(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 50725097
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V
    .registers 15

    .prologue
    .line 50724864
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50724865
    .line 50724866
    if-nez v2, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    iget-object v0, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 50724870
    .line 50724871
    if-eqz v0, :cond_15

    .line 50724872
    .line 50724873
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724878
    .line 50724879
    if-eqz v0, :cond_15

    .line 50724880
    .line 50724881
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 50724882
    .line 50724883
    if-nez v0, :cond_17

    .line 50724884
    .line 50724885
    :cond_15
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 50724886
    .line 50724887
    :cond_17
    iget-object v1, p0, Lql4/f0;->h:Lcom/dragon/read/kmp/adaptation/y0;

    .line 50724888
    .line 50724889
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/y0;->b:Ljava/lang/String;

    .line 50724890
    .line 50724891
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v1

    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    xor-int/2addr v1, v3

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    if-eqz v1, :cond_3e

    .line 50724899
    .line 50724900
    if-eqz v0, :cond_2f

    .line 50724901
    .line 50724902
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v1

    .line 50724906
    if-eqz v1, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_2f

    .line 50724909
    :cond_2d
    const/4 v1, 0x0

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 50724912
    :goto_30
    if-nez v1, :cond_3e

    .line 50724913
    .line 50724914
    iget-object v1, p0, Lql4/f0;->h:Lcom/dragon/read/kmp/adaptation/y0;

    .line 50724915
    .line 50724916
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/y0;->b:Ljava/lang/String;

    .line 50724917
    .line 50724918
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v0

    .line 50724922
    if-eqz v0, :cond_3e

    .line 50724923
    .line 50724924
    const/4 v0, 0x1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v0, 0x0

    .line 50724927
    :goto_3f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50724928
    .line 50724929
    const-wide/16 v5, 0x0

    .line 50724930
    .line 50724931
    const/4 v7, 0x0

    .line 50724932
    if-eqz v1, :cond_5a

    .line 50724933
    .line 50724934
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 50724935
    .line 50724936
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v8

    .line 50724944
    cmp-long v10, v8, v5

    .line 50724945
    .line 50724946
    if-lez v10, :cond_56

    .line 50724947
    .line 50724948
    const/4 v8, 0x1

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v8, 0x0

    .line 50724951
    :goto_57
    if-eqz v8, :cond_5a

    .line 50724952
    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object v1, v7

    .line 50724955
    :goto_5b
    iget-object v8, p0, Lql4/f0;->h:Lcom/dragon/read/kmp/adaptation/y0;

    .line 50724956
    .line 50724957
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/y0;->c:Ljava/lang/Long;

    .line 50724958
    .line 50724959
    if-eqz v8, :cond_6b

    .line 50724960
    .line 50724961
    if-eqz v1, :cond_6b

    .line 50724962
    .line 50724963
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v1

    .line 50724967
    if-eqz v1, :cond_6b

    .line 50724968
    .line 50724969
    const/4 v1, 0x1

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    const/4 v1, 0x0

    .line 50724972
    :goto_6c
    if-nez v0, :cond_73

    .line 50724973
    .line 50724974
    if-eqz v1, :cond_71

    .line 50724975
    .line 50724976
    goto :goto_73

    .line 50724977
    :cond_71
    const/4 v0, 0x0

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    :goto_73
    const/4 v0, 0x1

    .line 50724980
    :goto_74
    if-eqz v0, :cond_7c

    .line 50724981
    .line 50724982
    iget-object p1, p0, Lql4/f0;->i:Lkotlin/jvm/functions/Function0;

    .line 50724983
    .line 50724984
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    return-void

    .line 50724988
    :cond_7c
    sget-object v0, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 50724989
    .line 50724990
    add-int/2addr p3, v3

    .line 50724991
    iget-object v1, p0, Lql4/f0;->e:Ljava/lang/String;

    .line 50724992
    .line 50724993
    invoke-virtual {p0, p2}, Lql4/f0;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v8

    .line 50724997
    invoke-static {v0, p1, p3, v1, v8}, Lcom/dragon/read/kmp/adaptation/j3;->b(Lcom/dragon/read/kmp/adaptation/j3;Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    const-string p3, "click_video"

    .line 50725002
    .line 50725003
    invoke-static {p3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p0, p2}, Lql4/f0;->h(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-virtual {p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50725011
    .line 50725012
    .line 50725013
    iget-wide v0, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 50725014
    .line 50725015
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-wide v0

    .line 50725023
    cmp-long p3, v0, v5

    .line 50725024
    .line 50725025
    if-lez p3, :cond_a4

    .line 50725026
    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    const/4 v3, 0x0

    .line 50725029
    :goto_a5
    if-eqz v3, :cond_a8

    .line 50725030
    .line 50725031
    move-object v7, p1

    .line 50725032
    :cond_a8
    if-eqz v7, :cond_cb

    .line 50725033
    .line 50725034
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-wide v0

    .line 50725038
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 50725039
    .line 50725040
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 50725044
    .line 50725045
    .line 50725046
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50725047
    .line 50725048
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725049
    .line 50725050
    .line 50725051
    const-string v3, "playlist_id"

    .line 50725052
    .line 50725053
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v0

    .line 50725057
    invoke-virtual {p3, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p3

    .line 50725061
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->m1()V

    .line 50725065
    .line 50725066
    .line 50725067
    :cond_cb
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50725068
    .line 50725069
    iget-object v1, p0, Lql4/f0;->a:Landroid/content/Context;

    .line 50725070
    .line 50725071
    iget-object v4, p0, Lql4/f0;->f:Ljava/lang/String;

    .line 50725072
    .line 50725073
    const-string v5, "single"

    .line 50725074
    .line 50725075
    const/16 p1, 0x76f

    .line 50725076
    .line 50725077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object v6

    .line 50725081
    iget-object p1, p0, Lql4/f0;->g:Lkotlin/jvm/functions/Function0;

    .line 50725082
    .line 50725083
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object p1

    .line 50725087
    check-cast p1, Ljava/lang/Boolean;

    .line 50725088
    .line 50725089
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725090
    .line 50725091
    .line 50725092
    move-result v7

    .line 50725093
    move-object v3, p2

    .line 50725094
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openPugc(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 50725095
    .line 50725096
    .line 50725097
    return-void
.end method


.method public final g(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;I)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;I)V
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    invoke-static/range {p1 .. p1}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 50724871
    move-result-object v2

    .line 50724872
    if-nez v2, :cond_b

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    invoke-static {v2}, Lql4/f0;->d(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 50724878
    move-result v3

    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    const/4 v5, 0x1

    .line 50724881
    if-eqz v3, :cond_26

    .line 50724883
    invoke-static {v2}, Lql4/f0;->l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 50724886
    move-result-object v3

    .line 50724887
    if-eqz v3, :cond_22

    .line 50724889
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724892
    move-result v3

    .line 50724893
    if-nez v3, :cond_20

    .line 50724895
    goto :goto_22

    .line 50724896
    :cond_20
    const/4 v3, 0x0

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 50724899
    :goto_23
    if-eqz v3, :cond_26

    .line 50724901
    return-void

    .line 50724902
    :cond_26
    iget-object v3, v0, Lql4/f0;->h:Lcom/dragon/read/kmp/adaptation/y0;

    .line 50724904
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/y0;->a:Ljava/lang/String;

    .line 50724906
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724909
    move-result v6

    .line 50724910
    xor-int/2addr v6, v5

    .line 50724911
    const/4 v7, 0x0

    .line 50724912
    if-eqz v6, :cond_33

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object v3, v7

    .line 50724916
    :goto_34
    const-string v6, ""

    .line 50724918
    if-nez v3, :cond_39

    .line 50724920
    goto :goto_53

    .line 50724921
    :cond_39
    invoke-static {v2}, Lql4/f0;->l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 50724924
    move-result-object v8

    .line 50724925
    if-nez v8, :cond_44

    .line 50724927
    iget-object v8, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50724929
    if-nez v8, :cond_44

    .line 50724931
    move-object v8, v6

    .line 50724932
    :cond_44
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724935
    move-result v9

    .line 50724936
    xor-int/2addr v9, v5

    .line 50724937
    if-eqz v9, :cond_53

    .line 50724939
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724942
    move-result v3

    .line 50724943
    if-eqz v3, :cond_53

    .line 50724945
    const/4 v3, 0x1

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    :goto_53
    const/4 v3, 0x0

    .line 50724948
    :goto_54
    if-eqz v3, :cond_5c

    .line 50724950
    iget-object v1, v0, Lql4/f0;->i:Lkotlin/jvm/functions/Function0;

    .line 50724952
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724955
    return-void

    .line 50724956
    :cond_5c
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724959
    move-result-object v3

    .line 50724960
    invoke-virtual {v0, v2, v1, v3}, Lql4/f0;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 50724963
    move-result-object v3

    .line 50724964
    invoke-static {v2}, Lql4/f0;->d(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 50724967
    move-result v8

    .line 50724968
    if-eqz v8, :cond_6d

    .line 50724970
    const-string v8, "click_reserve_card"

    .line 50724972
    goto :goto_6f

    .line 50724973
    :cond_6d
    const-string v8, "click_video"

    .line 50724975
    :goto_6f
    invoke-static {v2}, Lql4/f0;->d(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 50724978
    move-result v9

    .line 50724979
    if-eqz v9, :cond_7c

    .line 50724981
    const-string v9, "click_to"

    .line 50724983
    const-string v10, "trailer"

    .line 50724985
    invoke-virtual {v3, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724988
    :cond_7c
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724991
    invoke-virtual {v0, v1}, Lql4/f0;->h(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50724998
    invoke-static {v2}, Lql4/f0;->l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 50725001
    move-result-object v3

    .line 50725002
    if-nez v3, :cond_91

    .line 50725004
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50725006
    if-nez v3, :cond_91

    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    move-object v6, v3

    .line 50725010
    :goto_92
    move-object v13, v6

    .line 50725011
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50725013
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50725016
    iget-object v6, v0, Lql4/f0;->a:Landroid/content/Context;

    .line 50725018
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50725021
    invoke-virtual {v3, v13}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50725024
    iget-object v6, v0, Lql4/f0;->b:Landroid/view/View;

    .line 50725026
    iput-object v6, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50725028
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50725030
    iput-boolean v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 50725032
    iget-object v6, v2, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50725034
    const-string v8, "interactive_game"

    .line 50725036
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725039
    move-result v6

    .line 50725040
    if-nez v6, :cond_be

    .line 50725042
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50725044
    if-eqz v2, :cond_b8

    .line 50725046
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 50725048
    :cond_b8
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725051
    move-result v2

    .line 50725052
    if-eqz v2, :cond_bf

    .line 50725054
    :cond_be
    const/4 v4, 0x1

    .line 50725055
    :cond_bf
    if-eqz v4, :cond_e6

    .line 50725057
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725059
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725062
    move-result-object v2

    .line 50725063
    new-instance v3, Lqw5/a;

    .line 50725065
    iget-object v12, v0, Lql4/f0;->a:Landroid/content/Context;

    .line 50725067
    const/4 v14, -0x1

    .line 50725068
    const-string v15, ""

    .line 50725070
    const/16 v16, 0x0

    .line 50725072
    iget-object v4, v0, Lql4/f0;->d:Ljava/lang/String;

    .line 50725074
    const/16 v18, 0x0

    .line 50725076
    const/16 v19, 0x0

    .line 50725078
    const/16 v21, 0x0

    .line 50725080
    const/16 v22, 0x5b0

    .line 50725082
    move-object v11, v3

    .line 50725083
    move-object/from16 v17, v4

    .line 50725085
    move-object/from16 v20, v1

    .line 50725087
    invoke-direct/range {v11 .. v22}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 50725090
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 50725093
    goto :goto_f7

    .line 50725094
    :cond_e6
    iget-object v1, v0, Lql4/f0;->j:Lkotlin/jvm/functions/Function1;

    .line 50725096
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725099
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50725101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725104
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50725107
    move-result-object v1

    .line 50725108
    invoke-interface {v1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50725111
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;I)V
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p1}, Lql4/f0;->k(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v2

    .line 50724872
    if-nez v2, :cond_b

    .line 50724873
    .line 50724874
    return-void

    .line 50724875
    :cond_b
    invoke-static {v2}, Lql4/f0;->d(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v3

    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    const/4 v5, 0x1

    .line 50724881
    if-eqz v3, :cond_26

    .line 50724882
    .line 50724883
    invoke-static {v2}, Lql4/f0;->l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v3

    .line 50724887
    if-eqz v3, :cond_22

    .line 50724888
    .line 50724889
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v3

    .line 50724893
    if-nez v3, :cond_20

    .line 50724894
    .line 50724895
    goto :goto_22

    .line 50724896
    :cond_20
    const/4 v3, 0x0

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 50724899
    :goto_23
    if-eqz v3, :cond_26

    .line 50724900
    .line 50724901
    return-void

    .line 50724902
    :cond_26
    iget-object v3, v0, Lql4/f0;->h:Lcom/dragon/read/kmp/adaptation/y0;

    .line 50724903
    .line 50724904
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/y0;->a:Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v6

    .line 50724910
    xor-int/2addr v6, v5

    .line 50724911
    const/4 v7, 0x0

    .line 50724912
    if-eqz v6, :cond_33

    .line 50724913
    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object v3, v7

    .line 50724916
    :goto_34
    const-string v6, ""

    .line 50724917
    .line 50724918
    if-nez v3, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_53

    .line 50724921
    :cond_39
    invoke-static {v2}, Lql4/f0;->l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v8

    .line 50724925
    if-nez v8, :cond_44

    .line 50724926
    .line 50724927
    iget-object v8, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50724928
    .line 50724929
    if-nez v8, :cond_44

    .line 50724930
    .line 50724931
    move-object v8, v6

    .line 50724932
    :cond_44
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v9

    .line 50724936
    xor-int/2addr v9, v5

    .line 50724937
    if-eqz v9, :cond_53

    .line 50724938
    .line 50724939
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v3

    .line 50724943
    if-eqz v3, :cond_53

    .line 50724944
    .line 50724945
    const/4 v3, 0x1

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    :goto_53
    const/4 v3, 0x0

    .line 50724948
    :goto_54
    if-eqz v3, :cond_5c

    .line 50724949
    .line 50724950
    iget-object v1, v0, Lql4/f0;->i:Lkotlin/jvm/functions/Function0;

    .line 50724951
    .line 50724952
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    return-void

    .line 50724956
    :cond_5c
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    invoke-virtual {v0, v2, v1, v3}, Lql4/f0;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v3

    .line 50724964
    invoke-static {v2}, Lql4/f0;->d(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v8

    .line 50724968
    if-eqz v8, :cond_6d

    .line 50724969
    .line 50724970
    const-string v8, "click_reserve_card"

    .line 50724971
    .line 50724972
    goto :goto_6f

    .line 50724973
    :cond_6d
    const-string v8, "click_video"

    .line 50724974
    .line 50724975
    :goto_6f
    invoke-static {v2}, Lql4/f0;->d(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v9

    .line 50724979
    if-eqz v9, :cond_7c

    .line 50724980
    .line 50724981
    const-string v9, "click_to"

    .line 50724982
    .line 50724983
    const-string v10, "trailer"

    .line 50724984
    .line 50724985
    invoke-virtual {v3, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v0, v1}, Lql4/f0;->h(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {v2}, Lql4/f0;->l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v3

    .line 50725002
    if-nez v3, :cond_91

    .line 50725003
    .line 50725004
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50725005
    .line 50725006
    if-nez v3, :cond_91

    .line 50725007
    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    move-object v6, v3

    .line 50725010
    :goto_92
    move-object v13, v6

    .line 50725011
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50725012
    .line 50725013
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50725014
    .line 50725015
    .line 50725016
    iget-object v6, v0, Lql4/f0;->a:Landroid/content/Context;

    .line 50725017
    .line 50725018
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v3, v13}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    iget-object v6, v0, Lql4/f0;->b:Landroid/view/View;

    .line 50725025
    .line 50725026
    iput-object v6, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50725027
    .line 50725028
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50725029
    .line 50725030
    iput-boolean v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 50725031
    .line 50725032
    iget-object v6, v2, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50725033
    .line 50725034
    const-string v8, "interactive_game"

    .line 50725035
    .line 50725036
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v6

    .line 50725040
    if-nez v6, :cond_be

    .line 50725041
    .line 50725042
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50725043
    .line 50725044
    if-eqz v2, :cond_b8

    .line 50725045
    .line 50725046
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 50725047
    .line 50725048
    :cond_b8
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725049
    .line 50725050
    .line 50725051
    move-result v2

    .line 50725052
    if-eqz v2, :cond_bf

    .line 50725053
    .line 50725054
    :cond_be
    const/4 v4, 0x1

    .line 50725055
    :cond_bf
    if-eqz v4, :cond_e6

    .line 50725056
    .line 50725057
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725058
    .line 50725059
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v2

    .line 50725063
    new-instance v3, Lqw5/a;

    .line 50725064
    .line 50725065
    iget-object v12, v0, Lql4/f0;->a:Landroid/content/Context;

    .line 50725066
    .line 50725067
    const/4 v14, -0x1

    .line 50725068
    const-string v15, ""

    .line 50725069
    .line 50725070
    const/16 v16, 0x0

    .line 50725071
    .line 50725072
    iget-object v4, v0, Lql4/f0;->d:Ljava/lang/String;

    .line 50725073
    .line 50725074
    const/16 v18, 0x0

    .line 50725075
    .line 50725076
    const/16 v19, 0x0

    .line 50725077
    .line 50725078
    const/16 v21, 0x0

    .line 50725079
    .line 50725080
    const/16 v22, 0x5b0

    .line 50725081
    .line 50725082
    move-object v11, v3

    .line 50725083
    move-object/from16 v17, v4

    .line 50725084
    .line 50725085
    move-object/from16 v20, v1

    .line 50725086
    .line 50725087
    invoke-direct/range {v11 .. v22}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 50725088
    .line 50725089
    .line 50725090
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 50725091
    .line 50725092
    .line 50725093
    goto :goto_f7

    .line 50725094
    :cond_e6
    iget-object v1, v0, Lql4/f0;->j:Lkotlin/jvm/functions/Function1;

    .line 50725095
    .line 50725096
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725097
    .line 50725098
    .line 50725099
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50725100
    .line 50725101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725102
    .line 50725103
    .line 50725104
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50725105
    .line 50725106
    .line 50725107
    move-result-object v1

    .line 50725108
    invoke-interface {v1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50725109
    .line 50725110
    .line 50725111
    :goto_f7
    return-void
.end method


.method public final h(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lql4/f0;->c:Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    const-string v1, "from_video_position"

    .line 17104907
    iget-object v2, p0, Lql4/f0;->d:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    const-string v1, "position"

    .line 17104914
    iget-object v2, p0, Lql4/f0;->d:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    iget-object v1, p0, Lql4/f0;->e:Ljava/lang/String;

    .line 17104921
    if-eqz v1, :cond_20

    .line 17104923
    const-string v2, "page_name"

    .line 17104925
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    :cond_20
    instance-of v1, p1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17104930
    if-eqz v1, :cond_27

    .line 17104932
    const-string p1, "original_book"

    .line 17104934
    goto :goto_30

    .line 17104935
    :cond_27
    instance-of p1, p1, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17104937
    if-eqz p1, :cond_2e

    .line 17104939
    const-string p1, "same_series"

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-string p1, "same_ip"

    .line 17104944
    :goto_30
    const-string v1, "content_type"

    .line 17104946
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    const-string p1, "is_from_more_genre_module"

    .line 17104951
    const-string v1, "1"

    .line 17104953
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    const-string p1, ""

    .line 17104958
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lql4/f0;->c:Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "from_video_position"

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lql4/f0;->d:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "position"

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lql4/f0;->d:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lql4/f0;->e:Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_20

    .line 17104922
    .line 17104923
    const-string v2, "page_name"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    instance-of v1, p1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_27

    .line 17104931
    .line 17104932
    const-string p1, "original_book"

    .line 17104933
    .line 17104934
    goto :goto_30

    .line 17104935
    :cond_27
    instance-of p1, p1, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2e

    .line 17104938
    .line 17104939
    const-string p1, "same_series"

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-string p1, "same_ip"

    .line 17104943
    .line 17104944
    :goto_30
    const-string v1, "content_type"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, "is_from_more_genre_module"

    .line 17104950
    .line 17104951
    const-string v1, "1"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, ""

    .line 17104957
    .line 17104958
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v0
.end method


.method public final i(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Lql4/f0;->d(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    const-string v0, "show_reserve_card"

    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const-string v0, "show_video"

    .line 50593803
    :goto_b
    invoke-static {p1}, Lql4/f0;->d(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_2c

    .line 50593809
    const/4 p3, 0x0

    .line 50593810
    invoke-virtual {p0, p1, p2, p3}, Lql4/f0;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 50593813
    move-result-object p2

    .line 50593814
    const-string p3, "card_position"

    .line 50593816
    iget-object v1, p0, Lql4/f0;->d:Ljava/lang/String;

    .line 50593818
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    iget-object p3, p1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 50593823
    const-string v1, "material_name"

    .line 50593825
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    const-string p3, "virtual_src_material_id"

    .line 50593830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50593832
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593835
    goto :goto_34

    .line 50593836
    :cond_2c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593839
    move-result-object p3

    .line 50593840
    invoke-virtual {p0, p1, p2, p3}, Lql4/f0;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 50593843
    move-result-object p2

    .line 50593844
    :goto_34
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Lql4/f0;->d(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    const-string v0, "show_reserve_card"

    .line 50593799
    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const-string v0, "show_video"

    .line 50593802
    .line 50593803
    :goto_b
    invoke-static {p1}, Lql4/f0;->d(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_2c

    .line 50593808
    .line 50593809
    const/4 p3, 0x0

    .line 50593810
    invoke-virtual {p0, p1, p2, p3}, Lql4/f0;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    const-string p3, "card_position"

    .line 50593815
    .line 50593816
    iget-object v1, p0, Lql4/f0;->d:Ljava/lang/String;

    .line 50593817
    .line 50593818
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p3, p1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 50593822
    .line 50593823
    const-string v1, "material_name"

    .line 50593824
    .line 50593825
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p3, "virtual_src_material_id"

    .line 50593829
    .line 50593830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50593831
    .line 50593832
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_34

    .line 50593836
    :cond_2c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p3

    .line 50593840
    invoke-virtual {p0, p1, p2, p3}, Lql4/f0;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p2

    .line 50593844
    :goto_34
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0, p2}, Lql4/f0;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 50659331
    move-result-object p2

    .line 50659332
    if-eqz p3, :cond_15

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    add-int/lit8 p3, p3, 0x1

    .line 50659340
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659343
    move-result-object p3

    .line 50659344
    const-string v0, "rank"

    .line 50659346
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659349
    :cond_15
    iget-object p3, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50659351
    const-string v0, "src_material_id"

    .line 50659353
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659356
    const-string p3, "material_id"

    .line 50659358
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 50659360
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659363
    iget-boolean p3, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 50659365
    if-eqz p3, :cond_2a

    .line 50659367
    const-string p3, "vertical"

    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    const-string p3, "horizontal"

    .line 50659372
    :goto_2c
    const-string v0, "direction"

    .line 50659374
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659377
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 50659379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659382
    move-result-object p3

    .line 50659383
    const-string v0, "material_rank"

    .line 50659385
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659388
    const-string p3, "recommend_info"

    .line 50659390
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50659392
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659395
    const-string p3, "recommend_group_id"

    .line 50659397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50659399
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659402
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0, p2}, Lql4/f0;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p2

    .line 50659332
    if-eqz p3, :cond_15

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    add-int/lit8 p3, p3, 0x1

    .line 50659339
    .line 50659340
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p3

    .line 50659344
    const-string v0, "rank"

    .line 50659345
    .line 50659346
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    iget-object p3, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50659350
    .line 50659351
    const-string v0, "src_material_id"

    .line 50659352
    .line 50659353
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string p3, "material_id"

    .line 50659357
    .line 50659358
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659361
    .line 50659362
    .line 50659363
    iget-boolean p3, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 50659364
    .line 50659365
    if-eqz p3, :cond_2a

    .line 50659366
    .line 50659367
    const-string p3, "vertical"

    .line 50659368
    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    const-string p3, "horizontal"

    .line 50659371
    .line 50659372
    :goto_2c
    const-string v0, "direction"

    .line 50659373
    .line 50659374
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659375
    .line 50659376
    .line 50659377
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 50659378
    .line 50659379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    const-string v0, "material_rank"

    .line 50659384
    .line 50659385
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string p3, "recommend_info"

    .line 50659389
    .line 50659390
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p3, "recommend_group_id"

    .line 50659396
    .line 50659397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50659398
    .line 50659399
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659400
    .line 50659401
    .line 50659402
    return-object p2
.end method


