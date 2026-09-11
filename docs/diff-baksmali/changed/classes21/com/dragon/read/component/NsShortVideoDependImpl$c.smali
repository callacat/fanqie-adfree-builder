## classes21/com/dragon/read/component/NsShortVideoDependImpl$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lzp6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lzp6/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$c;->b:Lzp6/f;

    .line 33619972
    invoke-direct {p0}, Lzy7/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lzp6/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$c;->b:Lzp6/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lzy7/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    if-nez p2, :cond_7

    .line 33947654
    return-object v0

    .line 33947655
    :cond_7
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947658
    move-result v1

    .line 33947659
    if-eqz v1, :cond_b9

    .line 33947661
    iget-wide v1, p2, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33947663
    const-wide/16 v3, 0x3e8

    .line 33947665
    cmp-long v5, v1, v3

    .line 33947667
    if-gez v5, :cond_1e

    .line 33947669
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947671
    const-string/jumbo p2, "\u8be5\u89c6\u9891\u4e0d\u8db31\u79d2\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 33947674
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947677
    return-object p1

    .line 33947678
    :cond_1e
    sget-object v1, Lyp6/m;->a:Lyp6/m;

    .line 33947680
    iget-object v2, p2, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 33947682
    const-string v3, ""

    .line 33947684
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947693
    const/4 v1, 0x0

    .line 33947694
    :try_start_2e
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 33947696
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 33947699
    invoke-static {p1, v2}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 33947706
    const/16 p1, 0x12

    .line 33947708
    invoke-static {v3, p1}, Lyp6/m;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_47

    .line 33947714
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947717
    move-result p1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 p1, 0x0

    .line 33947720
    :goto_48
    const/16 v2, 0x13

    .line 33947722
    invoke-static {v3, v2}, Lyp6/m;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 33947725
    move-result-object v2

    .line 33947726
    if-eqz v2, :cond_55

    .line 33947728
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947731
    move-result v2

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v2, 0x0

    .line 33947734
    :goto_56
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_59} :catch_6f

    .line 33947737
    if-lez p1, :cond_73

    .line 33947739
    if-lez v2, :cond_73

    .line 33947741
    int-to-float p1, p1

    .line 33947742
    int-to-float v2, v2

    .line 33947743
    div-float/2addr p1, v2

    .line 33947744
    float-to-double v2, p1

    .line 33947745
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 33947747
    cmpg-double v6, v2, v4

    .line 33947749
    if-ltz v6, :cond_6d

    .line 33947751
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947753
    cmpl-float p1, p1, v2

    .line 33947755
    if-lez p1, :cond_73

    .line 33947757
    :cond_6d
    const/4 v1, 0x1

    .line 33947758
    goto :goto_73

    .line 33947759
    :catch_6f
    move-exception p1

    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947763
    :cond_73
    :goto_73
    if-eqz v1, :cond_7e

    .line 33947765
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947767
    const-string/jumbo p2, "\u6682\u4e0d\u652f\u6301\u8be5\u5bbd\u9ad8\u6bd4\u7684\u89c6\u9891"

    .line 33947770
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947773
    return-object p1

    .line 33947774
    :cond_7e
    iget-wide v1, p2, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 33947776
    const-wide/32 v3, 0x3200000

    .line 33947779
    cmp-long p1, v1, v3

    .line 33947781
    if-lez p1, :cond_90

    .line 33947783
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947785
    const-string/jumbo p2, "\u8be5\u89c6\u9891\u8d8550M\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 33947788
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947791
    return-object p1

    .line 33947792
    :cond_90
    iget-wide p1, p2, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33947794
    const-wide/32 v1, 0x2bf20

    .line 33947797
    cmp-long v3, p1, v1

    .line 33947799
    if-lez v3, :cond_a2

    .line 33947801
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947803
    const-string/jumbo p2, "\u8be5\u89c6\u9891\u8d853\u5206\u949f\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 33947806
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947809
    return-object p1

    .line 33947810
    :cond_a2
    iget-object p1, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947812
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947814
    if-nez p1, :cond_b0

    .line 33947816
    iget-object p1, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$c;->b:Lzp6/f;

    .line 33947818
    invoke-interface {p1}, Lzp6/f;->E()Z

    .line 33947821
    move-result p1

    .line 33947822
    if-eqz p1, :cond_b9

    .line 33947824
    :cond_b0
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947826
    const-string/jumbo p2, "\u6700\u591a\u9009\u62e91\u6761\u89c6\u9891"

    .line 33947829
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947832
    return-object p1

    .line 33947833
    :cond_b9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    if-nez p2, :cond_7

    .line 33947653
    .line 33947654
    return-object v0

    .line 33947655
    :cond_7
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    if-eqz v1, :cond_b9

    .line 33947660
    .line 33947661
    iget-wide v1, p2, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33947662
    .line 33947663
    const-wide/16 v3, 0x3e8

    .line 33947664
    .line 33947665
    cmp-long v5, v1, v3

    .line 33947666
    .line 33947667
    if-gez v5, :cond_1e

    .line 33947668
    .line 33947669
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947670
    .line 33947671
    const-string/jumbo p2, "\u8be5\u89c6\u9891\u4e0d\u8db31\u79d2\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    return-object p1

    .line 33947678
    :cond_1e
    sget-object v1, Lyp6/m;->a:Lyp6/m;

    .line 33947679
    .line 33947680
    iget-object v2, p2, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 33947681
    .line 33947682
    const-string v3, ""

    .line 33947683
    .line 33947684
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    const/4 v1, 0x0

    .line 33947694
    :try_start_2e
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 33947695
    .line 33947696
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {p1, v2}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    const/16 p1, 0x12

    .line 33947707
    .line 33947708
    invoke-static {v3, p1}, Lyp6/m;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_47

    .line 33947713
    .line 33947714
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 p1, 0x0

    .line 33947720
    :goto_48
    const/16 v2, 0x13

    .line 33947721
    .line 33947722
    invoke-static {v3, v2}, Lyp6/m;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    if-eqz v2, :cond_55

    .line 33947727
    .line 33947728
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v2, 0x0

    .line 33947734
    :goto_56
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_59} :catch_6f

    .line 33947735
    .line 33947736
    .line 33947737
    if-lez p1, :cond_73

    .line 33947738
    .line 33947739
    if-lez v2, :cond_73

    .line 33947740
    .line 33947741
    int-to-float p1, p1

    .line 33947742
    int-to-float v2, v2

    .line 33947743
    div-float/2addr p1, v2

    .line 33947744
    float-to-double v2, p1

    .line 33947745
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 33947746
    .line 33947747
    cmpg-double v6, v2, v4

    .line 33947748
    .line 33947749
    if-ltz v6, :cond_6d

    .line 33947750
    .line 33947751
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947752
    .line 33947753
    cmpl-float p1, p1, v2

    .line 33947754
    .line 33947755
    if-lez p1, :cond_73

    .line 33947756
    .line 33947757
    :cond_6d
    const/4 v1, 0x1

    .line 33947758
    goto :goto_73

    .line 33947759
    :catch_6f
    move-exception p1

    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    :goto_73
    if-eqz v1, :cond_7e

    .line 33947764
    .line 33947765
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947766
    .line 33947767
    const-string/jumbo p2, "\u6682\u4e0d\u652f\u6301\u8be5\u5bbd\u9ad8\u6bd4\u7684\u89c6\u9891"

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    return-object p1

    .line 33947774
    :cond_7e
    iget-wide v1, p2, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 33947775
    .line 33947776
    const-wide/32 v3, 0x3200000

    .line 33947777
    .line 33947778
    .line 33947779
    cmp-long p1, v1, v3

    .line 33947780
    .line 33947781
    if-lez p1, :cond_90

    .line 33947782
    .line 33947783
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947784
    .line 33947785
    const-string/jumbo p2, "\u8be5\u89c6\u9891\u8d8550M\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    return-object p1

    .line 33947792
    :cond_90
    iget-wide p1, p2, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33947793
    .line 33947794
    const-wide/32 v1, 0x2bf20

    .line 33947795
    .line 33947796
    .line 33947797
    cmp-long v3, p1, v1

    .line 33947798
    .line 33947799
    if-lez v3, :cond_a2

    .line 33947800
    .line 33947801
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947802
    .line 33947803
    const-string/jumbo p2, "\u8be5\u89c6\u9891\u8d853\u5206\u949f\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-object p1

    .line 33947810
    :cond_a2
    iget-object p1, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947811
    .line 33947812
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947813
    .line 33947814
    if-nez p1, :cond_b0

    .line 33947815
    .line 33947816
    iget-object p1, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$c;->b:Lzp6/f;

    .line 33947817
    .line 33947818
    invoke-interface {p1}, Lzp6/f;->E()Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p1

    .line 33947822
    if-eqz p1, :cond_b9

    .line 33947823
    .line 33947824
    :cond_b0
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947825
    .line 33947826
    const-string/jumbo p2, "\u6700\u591a\u9009\u62e91\u6761\u89c6\u9891"

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    return-object p1

    .line 33947833
    :cond_b9
    return-object v0
.end method


