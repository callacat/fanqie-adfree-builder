## classes2/com/dragon/read/kmp/community/reader/social/KmpReaderSocialManager.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x96d85

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 327693
    new-instance v0, Lcom/dragon/read/kmp/community/reader/social/c;

    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/reader/social/c;-><init>()V

    .line 327698
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b:Lkotlin/jvm/functions/Function0;

    .line 327700
    new-instance v0, Lcom/dragon/read/kmp/community/reader/social/d;

    .line 327702
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/reader/social/d;-><init>()V

    .line 327705
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->c:Lkotlin/jvm/functions/Function0;

    .line 327707
    new-instance v0, Lmb2/k;

    .line 327709
    const-string v1, "KmpNew-Switch-Community-KmpReaderSocialManager"

    .line 327711
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 327714
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 327716
    new-instance v0, Ljava/lang/Object;

    .line 327718
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327721
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e:Ljava/lang/Object;

    .line 327723
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327725
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327728
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->f:Ljava/util/Map;

    .line 327730
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327732
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327735
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->g:Ljava/util/Set;

    .line 327737
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327739
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327742
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->i:Ljava/util/Map;

    .line 327744
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327746
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327749
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->j:Ljava/util/Map;

    .line 327751
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327753
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327756
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->k:Ljava/util/Map;

    .line 327758
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327760
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327763
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->l:Ljava/util/Map;

    .line 327765
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327767
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327770
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->m:Ljava/util/Map;

    .line 327772
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327774
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327777
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->n:Ljava/util/Map;

    .line 327779
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327781
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327784
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->o:Ljava/util/Map;

    .line 327786
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327788
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327791
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->p:Ljava/util/Map;

    .line 327793
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327795
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327798
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->q:Ljava/util/Map;

    .line 327800
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327802
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327805
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->r:Ljava/util/Map;

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x96d85

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/kmp/community/reader/social/c;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/reader/social/c;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b:Lkotlin/jvm/functions/Function0;

    .line 327699
    .line 327700
    new-instance v0, Lcom/dragon/read/kmp/community/reader/social/d;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/reader/social/d;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->c:Lkotlin/jvm/functions/Function0;

    .line 327706
    .line 327707
    new-instance v0, Lmb2/k;

    .line 327708
    .line 327709
    const-string v1, "KmpNew-Switch-Community-KmpReaderSocialManager"

    .line 327710
    .line 327711
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 327715
    .line 327716
    new-instance v0, Ljava/lang/Object;

    .line 327717
    .line 327718
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e:Ljava/lang/Object;

    .line 327722
    .line 327723
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->f:Ljava/util/Map;

    .line 327729
    .line 327730
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327731
    .line 327732
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->g:Ljava/util/Set;

    .line 327736
    .line 327737
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327738
    .line 327739
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->i:Ljava/util/Map;

    .line 327743
    .line 327744
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327745
    .line 327746
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->j:Ljava/util/Map;

    .line 327750
    .line 327751
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327752
    .line 327753
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->k:Ljava/util/Map;

    .line 327757
    .line 327758
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327759
    .line 327760
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->l:Ljava/util/Map;

    .line 327764
    .line 327765
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327766
    .line 327767
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->m:Ljava/util/Map;

    .line 327771
    .line 327772
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327773
    .line 327774
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->n:Ljava/util/Map;

    .line 327778
    .line 327779
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327780
    .line 327781
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327782
    .line 327783
    .line 327784
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->o:Ljava/util/Map;

    .line 327785
    .line 327786
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327787
    .line 327788
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327789
    .line 327790
    .line 327791
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->p:Ljava/util/Map;

    .line 327792
    .line 327793
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327794
    .line 327795
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327796
    .line 327797
    .line 327798
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->q:Ljava/util/Map;

    .line 327799
    .line 327800
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327801
    .line 327802
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327803
    .line 327804
    .line 327805
    sput-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->r:Ljava/util/Map;

    .line 327806
    .line 327807
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->i:Ljava/util/Map;

    .line 17170434
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170436
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    move-result-object p0

    .line 17170440
    check-cast p0, Lcom/bytedance/kmp/ugc/model/ob;

    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    if-nez p0, :cond_e

    .line 17170445
    return-object v0

    .line 17170446
    :cond_e
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ob;->e:Ljava/util/List;

    .line 17170448
    if-nez p0, :cond_16

    .line 17170450
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170453
    move-result-object p0

    .line 17170454
    :cond_16
    if-nez p0, :cond_1a

    .line 17170456
    goto/16 :goto_89

    .line 17170458
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object p0

    .line 17170466
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_72

    .line 17170472
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170481
    move-result v2

    .line 17170482
    sparse-switch v2, :sswitch_data_90

    .line 17170485
    goto :goto_22

    .line 17170486
    :sswitch_36
    const-string v2, "idea_comment_ai_filter"

    .line 17170488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    move-result v1

    .line 17170492
    if-nez v1, :cond_3f

    .line 17170494
    goto :goto_22

    .line 17170495
    :cond_3f
    sget-object v1, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170497
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170500
    goto :goto_22

    .line 17170501
    :sswitch_45
    const-string v2, "idea_comment_show"

    .line 17170503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170509
    goto :goto_22

    .line 17170510
    :cond_4e
    sget-object v1, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170512
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170515
    goto :goto_22

    .line 17170516
    :sswitch_54
    const-string v2, "item_comment"

    .line 17170518
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    move-result v1

    .line 17170522
    if-nez v1, :cond_5d

    .line 17170524
    goto :goto_22

    .line 17170525
    :cond_5d
    sget-object v1, Lcom/dragon/community/impl/reader/model/UgcConfigType;->ItemComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170530
    goto :goto_22

    .line 17170531
    :sswitch_63
    const-string v2, "idea_comment"

    .line 17170533
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170536
    move-result v1

    .line 17170537
    if-nez v1, :cond_6c

    .line 17170539
    goto :goto_22

    .line 17170540
    :cond_6c
    sget-object v1, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170542
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170545
    goto :goto_22

    .line 17170546
    :cond_72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17170549
    move-result-object v0

    .line 17170550
    sget-object p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    const-string v2, "available functionList is "

    .line 17170556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {p0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170569
    :goto_89
    if-nez v0, :cond_8f

    .line 17170571
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170574
    move-result-object v0

    .line 17170575
    :cond_8f
    return-object v0

    .line 17170576
    :sswitch_data_90
    .sparse-switch
        -0x5ab012e9 -> :sswitch_63
        -0x192fb2cd -> :sswitch_54
        -0x12b3c2db -> :sswitch_45
        0x6e9af647 -> :sswitch_36
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->i:Ljava/util/Map;

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    check-cast p0, Lcom/bytedance/kmp/ugc/model/ob;

    .line 17170441
    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    if-nez p0, :cond_e

    .line 17170444
    .line 17170445
    return-object v0

    .line 17170446
    :cond_e
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ob;->e:Ljava/util/List;

    .line 17170447
    .line 17170448
    if-nez p0, :cond_16

    .line 17170449
    .line 17170450
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p0

    .line 17170454
    :cond_16
    if-nez p0, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_89

    .line 17170457
    .line 17170458
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_72

    .line 17170471
    .line 17170472
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    sparse-switch v2, :sswitch_data_90

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_22

    .line 17170486
    :sswitch_36
    const-string v2, "idea_comment_ai_filter"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    if-nez v1, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_22

    .line 17170495
    :cond_3f
    sget-object v1, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170496
    .line 17170497
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_22

    .line 17170501
    :sswitch_45
    const-string v2, "idea_comment_show"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_22

    .line 17170510
    :cond_4e
    sget-object v1, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170511
    .line 17170512
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_22

    .line 17170516
    :sswitch_54
    const-string v2, "item_comment"

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    if-nez v1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_22

    .line 17170525
    :cond_5d
    sget-object v1, Lcom/dragon/community/impl/reader/model/UgcConfigType;->ItemComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170526
    .line 17170527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_22

    .line 17170531
    :sswitch_63
    const-string v2, "idea_comment"

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-nez v1, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_22

    .line 17170540
    :cond_6c
    sget-object v1, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170541
    .line 17170542
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_22

    .line 17170546
    :cond_72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    sget-object p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 17170551
    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v2, "available functionList is "

    .line 17170555
    .line 17170556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {p0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    if-nez v0, :cond_8f

    .line 17170570
    .line 17170571
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    :cond_8f
    return-object v0

    .line 17170576
    :sswitch_data_90
    .sparse-switch
        -0x5ab012e9 -> :sswitch_63
        -0x192fb2cd -> :sswitch_54
        -0x12b3c2db -> :sswitch_45
        0x6e9af647 -> :sswitch_36
    .end sparse-switch
.end method


.method public static b(Ljava/lang/String;)Lpt2/b;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lpt2/b;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-object v1

    .line 17039371
    :cond_b
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039373
    invoke-interface {v0, p0}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :catchall_16
    move-exception v0

    .line 17039383
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039396
    move-result-object v2

    .line 17039397
    if-eqz v2, :cond_34

    .line 17039399
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 17039401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039403
    const-string v3, "getPublicKv fail, cacheId="

    .line 17039405
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {v2, p0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17039412
    :cond_34
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039415
    move-result p0

    .line 17039416
    if-eqz p0, :cond_3b

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    move-object v1, v0

    .line 17039420
    :goto_3c
    check-cast v1, Lpt2/b;

    .line 17039422
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lpt2/b;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v1

    .line 17039371
    :cond_b
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039372
    .line 17039373
    invoke-interface {v0, p0}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :catchall_16
    move-exception v0

    .line 17039383
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    if-eqz v2, :cond_34

    .line 17039398
    .line 17039399
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 17039400
    .line 17039401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    const-string v3, "getPublicKv fail, cacheId="

    .line 17039404
    .line 17039405
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {v2, p0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p0

    .line 17039416
    if-eqz p0, :cond_3b

    .line 17039417
    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    move-object v1, v0

    .line 17039420
    :goto_3c
    check-cast v1, Lpt2/b;

    .line 17039421
    .line 17039422
    return-object v1
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->g:Ljava/util/Set;

    .line 16973829
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973832
    move-result v2

    .line 16973833
    if-eqz v2, :cond_d

    .line 16973835
    const/4 p0, 0x1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_13

    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    monitor-exit v0

    .line 16973842
    return p0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->g:Ljava/util/Set;

    .line 16973828
    .line 16973829
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v2

    .line 16973833
    if-eqz v2, :cond_d

    .line 16973834
    .line 16973835
    const/4 p0, 0x1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_13

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    monitor-exit v0

    .line 16973842
    return p0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p0
.end method


.method public static d(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->h:Lkotlin/jvm/functions/Function3;

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882120
    invoke-interface {v0, p0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 33882131
    goto :goto_1f

    .line 33882132
    :catchall_14
    move-exception v0

    .line 33882133
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882135
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v0

    .line 33882143
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882146
    move-result-object v0

    .line 33882147
    if-eqz v0, :cond_40

    .line 33882149
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v2, "notifyStrategyDataState fail, bookId="

    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    const-string p0, ", isStart=false, functionList="

    .line 33882163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-virtual {v0, p0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->h:Lkotlin/jvm/functions/Function3;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_e

    .line 33882117
    .line 33882118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    invoke-interface {v0, p0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 33882131
    goto :goto_1f

    .line 33882132
    :catchall_14
    move-exception v0

    .line 33882133
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882134
    .line 33882135
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    if-eqz v0, :cond_40

    .line 33882148
    .line 33882149
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 33882150
    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v2, "notifyStrategyDataState fail, bookId="

    .line 33882154
    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p0, ", isStart=false, functionList="

    .line 33882162
    .line 33882163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-virtual {v0, p0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->f:Ljava/util/Map;

    .line 50659333
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659335
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    move-result-object v0

    .line 50659339
    move-object v5, v0

    .line 50659340
    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .line 50659342
    if-nez v5, :cond_11

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->r:Ljava/util/Map;

    .line 50659347
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659349
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659361
    invoke-static {p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 50659364
    move-result-object v0

    .line 50659365
    if-eqz v0, :cond_2e

    .line 50659367
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;->READER_STRATEGY:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 50659369
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 50659372
    move-result-object v0

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v0, 0x0

    .line 50659375
    :goto_2f
    move-object v4, v0

    .line 50659376
    sget-object v0, Lmb2/o;->a:Lmb2/o;

    .line 50659378
    const/4 v8, 0x0

    .line 50659379
    const/4 v9, 0x0

    .line 50659380
    new-instance v10, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;

    .line 50659382
    const/4 v7, 0x0

    .line 50659383
    move-object v1, v10

    .line 50659384
    move-object v2, p0

    .line 50659385
    move-object v3, p1

    .line 50659386
    move v6, p2

    .line 50659387
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lkotlinx/coroutines/CompletableDeferred;ZLkotlin/coroutines/Continuation;)V

    .line 50659390
    const/4 p0, 0x3

    .line 50659391
    const/4 v11, 0x0

    .line 50659392
    move-object v6, v0

    .line 50659393
    move-object v7, v8

    .line 50659394
    move-object v8, v9

    .line 50659395
    move-object v9, v10

    .line 50659396
    move v10, p0

    .line 50659397
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->f:Ljava/util/Map;

    .line 50659332
    .line 50659333
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659334
    .line 50659335
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    move-object v5, v0

    .line 50659340
    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .line 50659341
    .line 50659342
    if-nez v5, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->r:Ljava/util/Map;

    .line 50659346
    .line 50659347
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659348
    .line 50659349
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    if-eqz v0, :cond_2e

    .line 50659366
    .line 50659367
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;->READER_STRATEGY:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 50659368
    .line 50659369
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v0, 0x0

    .line 50659375
    :goto_2f
    move-object v4, v0

    .line 50659376
    sget-object v0, Lmb2/o;->a:Lmb2/o;

    .line 50659377
    .line 50659378
    const/4 v8, 0x0

    .line 50659379
    const/4 v9, 0x0

    .line 50659380
    new-instance v10, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;

    .line 50659381
    .line 50659382
    const/4 v7, 0x0

    .line 50659383
    move-object v1, v10

    .line 50659384
    move-object v2, p0

    .line 50659385
    move-object v3, p1

    .line 50659386
    move v6, p2

    .line 50659387
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lkotlinx/coroutines/CompletableDeferred;ZLkotlin/coroutines/Continuation;)V

    .line 50659388
    .line 50659389
    .line 50659390
    const/4 p0, 0x3

    .line 50659391
    const/4 v11, 0x0

    .line 50659392
    move-object v6, v0

    .line 50659393
    move-object v7, v8

    .line 50659394
    move-object v8, v9

    .line 50659395
    move-object v9, v10

    .line 50659396
    move v10, p0

    .line 50659397
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "fromJson json error "

    .line 33947650
    if-eqz p1, :cond_99

    .line 33947652
    const/4 v1, 0x3

    .line 33947653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    move-result-object p1

    .line 33947661
    check-cast p1, Ljava/lang/String;

    .line 33947663
    if-nez p1, :cond_13

    .line 33947665
    goto/16 :goto_99

    .line 33947667
    :cond_13
    :try_start_13
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 33947669
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947672
    move-result v1
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_85

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    if-nez v1, :cond_1f

    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v1, 0x0

    .line 33947680
    :goto_20
    const/4 v4, 0x0

    .line 33947681
    if-eqz v1, :cond_24

    .line 33947683
    goto :goto_6d

    .line 33947684
    :cond_24
    :try_start_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947686
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 33947688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    sget-object v5, Lcom/dragon/read/kmp/community/reader/social/b;->Companion:Lcom/dragon/read/kmp/community/reader/social/b$b;

    .line 33947693
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/reader/social/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947696
    move-result-object v5

    .line 33947697
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947699
    invoke-virtual {v1, v5, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_3c

    .line 33947707
    goto :goto_47

    .line 33947708
    :catchall_3c
    move-exception p1

    .line 33947709
    :try_start_3d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947711
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    move-result-object p1

    .line 33947719
    :goto_47
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947722
    move-result-object v1

    .line 33947723
    if-eqz v1, :cond_67

    .line 33947725
    new-instance v5, Lmb2/k;

    .line 33947727
    const-string v6, "JSONUtils"

    .line 33947729
    invoke-direct {v5, v6}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33947732
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947734
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {v5, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947751
    :cond_67
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_6e

    .line 33947757
    :goto_6d
    move-object p1, v4

    .line 33947758
    :cond_6e
    check-cast p1, Lcom/dragon/read/kmp/community/reader/social/b;

    .line 33947760
    if-eqz p1, :cond_74

    .line 33947762
    iget-object v4, p1, Lcom/dragon/read/kmp/community/reader/social/b;->a:Ljava/util/List;

    .line 33947764
    :cond_74
    if-eqz v4, :cond_7c

    .line 33947766
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947769
    move-result p1

    .line 33947770
    if-eqz p1, :cond_7d

    .line 33947772
    :cond_7c
    const/4 v2, 0x1

    .line 33947773
    :cond_7d
    if-nez v2, :cond_99

    .line 33947775
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->q:Ljava/util/Map;

    .line 33947777
    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_3d .. :try_end_84} :catchall_85

    .line 33947780
    goto :goto_99

    .line 33947781
    :catchall_85
    move-exception p0

    .line 33947782
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 33947784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947786
    const-string v1, "saveReadeIconMap error: "

    .line 33947788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object p0

    .line 33947798
    invoke-virtual {p1, p0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947801
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "fromJson json error "

    .line 33947649
    .line 33947650
    if-eqz p1, :cond_99

    .line 33947651
    .line 33947652
    const/4 v1, 0x3

    .line 33947653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    check-cast p1, Ljava/lang/String;

    .line 33947662
    .line 33947663
    if-nez p1, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_99

    .line 33947666
    .line 33947667
    :cond_13
    :try_start_13
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_85

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    if-nez v1, :cond_1f

    .line 33947676
    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v1, 0x0

    .line 33947680
    :goto_20
    const/4 v4, 0x0

    .line 33947681
    if-eqz v1, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_6d

    .line 33947684
    :cond_24
    :try_start_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947685
    .line 33947686
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 33947687
    .line 33947688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    sget-object v5, Lcom/dragon/read/kmp/community/reader/social/b;->Companion:Lcom/dragon/read/kmp/community/reader/social/b$b;

    .line 33947692
    .line 33947693
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/reader/social/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v5

    .line 33947697
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947698
    .line 33947699
    invoke-virtual {v1, v5, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_3c

    .line 33947707
    goto :goto_47

    .line 33947708
    :catchall_3c
    move-exception p1

    .line 33947709
    :try_start_3d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947710
    .line 33947711
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    :goto_47
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    if-eqz v1, :cond_67

    .line 33947724
    .line 33947725
    new-instance v5, Lmb2/k;

    .line 33947726
    .line 33947727
    const-string v6, "JSONUtils"

    .line 33947728
    .line 33947729
    invoke-direct {v5, v6}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {v5, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_6e

    .line 33947756
    .line 33947757
    :goto_6d
    move-object p1, v4

    .line 33947758
    :cond_6e
    check-cast p1, Lcom/dragon/read/kmp/community/reader/social/b;

    .line 33947759
    .line 33947760
    if-eqz p1, :cond_74

    .line 33947761
    .line 33947762
    iget-object v4, p1, Lcom/dragon/read/kmp/community/reader/social/b;->a:Ljava/util/List;

    .line 33947763
    .line 33947764
    :cond_74
    if-eqz v4, :cond_7c

    .line 33947765
    .line 33947766
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    if-eqz p1, :cond_7d

    .line 33947771
    .line 33947772
    :cond_7c
    const/4 v2, 0x1

    .line 33947773
    :cond_7d
    if-nez v2, :cond_99

    .line 33947774
    .line 33947775
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->q:Ljava/util/Map;

    .line 33947776
    .line 33947777
    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_3d .. :try_end_84} :catchall_85

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_99

    .line 33947781
    :catchall_85
    move-exception p0

    .line 33947782
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 33947783
    .line 33947784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    const-string v1, "saveReadeIconMap error: "

    .line 33947787
    .line 33947788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    invoke-virtual {p1, p0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    return-void
.end method


.method public static h(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ob;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ob;)V
    .registers 8

    .prologue
    .line 34013184
    const-string v0, "menu_switcher_"

    .line 34013186
    const-string v1, "\u4e66\u5185\u5f00\u5173\u7b56\u7565, bookId = "

    .line 34013188
    :try_start_4
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 34013190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013192
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013198
    const-string v1, ", strategy = "

    .line 34013200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013205
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 34013207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ob;->Companion:Lcom/bytedance/kmp/ugc/model/ob$b;

    .line 34013212
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/ob$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013215
    move-result-object v4

    .line 34013216
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 34013218
    invoke-virtual {v1, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013221
    move-result-object v4

    .line 34013222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013228
    move-result-object v3

    .line 34013229
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013232
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->i:Ljava/util/Map;

    .line 34013234
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013237
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->j:Ljava/util/Map;

    .line 34013239
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->e:Ljava/util/List;

    .line 34013241
    if-nez v3, :cond_3f

    .line 34013243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013246
    move-result-object v3

    .line 34013247
    :cond_3f
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013250
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->k:Ljava/util/Map;

    .line 34013252
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->d:Ljava/lang/Boolean;

    .line 34013254
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013256
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013259
    move-result v3

    .line 34013260
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013263
    move-result-object v3

    .line 34013264
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013267
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->l:Ljava/util/Map;

    .line 34013269
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->k:Ljava/lang/Boolean;

    .line 34013271
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013274
    move-result v3

    .line 34013275
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013278
    move-result-object v3

    .line 34013279
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013282
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->m:Ljava/util/Map;

    .line 34013284
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->c:Lcom/bytedance/kmp/ugc/model/cf;

    .line 34013286
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013289
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->n:Ljava/util/Map;

    .line 34013291
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->f:Lcom/bytedance/kmp/ugc/model/o6;

    .line 34013293
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013296
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->o:Ljava/util/Map;

    .line 34013298
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->g:Lcom/bytedance/kmp/ugc/model/e6;

    .line 34013300
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->p:Ljava/util/Map;

    .line 34013305
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->h:Ljava/util/List;

    .line 34013307
    if-eqz v3, :cond_82

    .line 34013309
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013312
    move-result-object v3

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v3, 0x0

    .line 34013315
    :goto_83
    if-nez v3, :cond_89

    .line 34013317
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34013320
    move-result-object v3

    .line 34013321
    :cond_89
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013324
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->r:Ljava/util/Map;

    .line 34013326
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->j:Ljava/lang/Boolean;

    .line 34013328
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013331
    move-result v3

    .line 34013332
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013339
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ob;->i:Ljava/util/Map;

    .line 34013341
    invoke-static {p0, v2}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013344
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ob;->g:Lcom/bytedance/kmp/ugc/model/e6;

    .line 34013346
    if-eqz v2, :cond_ca

    .line 34013348
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/e6;->b:Lcom/bytedance/kmp/ugc/model/cf;

    .line 34013350
    if-nez v2, :cond_a9

    .line 34013352
    goto :goto_ca

    .line 34013353
    :cond_a9
    new-instance v3, Lcom/dragon/read/kmp/community/reader/social/e;

    .line 34013355
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/reader/social/e;-><init>(Lcom/bytedance/kmp/ugc/model/cf;)V

    .line 34013358
    const-string v2, "preference_reader_ugc_strategy"

    .line 34013360
    invoke-static {v2}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b(Ljava/lang/String;)Lpt2/b;

    .line 34013363
    move-result-object v2

    .line 34013364
    if-eqz v2, :cond_ca

    .line 34013366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    sget-object v5, Lcom/dragon/read/kmp/community/reader/social/e;->Companion:Lcom/dragon/read/kmp/community/reader/social/e$b;

    .line 34013371
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/reader/social/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013374
    move-result-object v5

    .line 34013375
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013377
    invoke-virtual {v1, v5, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013380
    move-result-object v1

    .line 34013381
    const-string v3, "all_book"

    .line 34013383
    invoke-interface {v2, v3, v1}, Lpt2/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013386
    :cond_ca
    :goto_ca
    const-string v1, "preference_has_ugc_switcher"

    .line 34013388
    invoke-static {v1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b(Ljava/lang/String;)Lpt2/b;

    .line 34013391
    move-result-object v1

    .line 34013392
    if-eqz v1, :cond_105

    .line 34013394
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ob;->d:Ljava/lang/Boolean;

    .line 34013396
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013399
    move-result v2

    .line 34013400
    invoke-interface {v1, p0, v2}, Lpt2/b;->putBoolean(Ljava/lang/String;Z)V

    .line 34013403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013405
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013414
    move-result-object p0

    .line 34013415
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ob;->k:Ljava/lang/Boolean;

    .line 34013417
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013420
    move-result p1

    .line 34013421
    invoke-interface {v1, p0, p1}, Lpt2/b;->putBoolean(Ljava/lang/String;Z)V
    :try_end_f0
    .catchall {:try_start_4 .. :try_end_f0} :catchall_f1

    .line 34013424
    goto :goto_105

    .line 34013425
    :catchall_f1
    move-exception p0

    .line 34013426
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 34013428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013430
    const-string v1, "updateReaderUgcStrategy error = "

    .line 34013432
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013435
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013441
    move-result-object p0

    .line 34013442
    invoke-virtual {p1, p0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013445
    :cond_105
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ob;)V
    .registers 8

    .prologue
    .line 34013184
    const-string v0, "menu_switcher_"

    .line 34013185
    .line 34013186
    const-string v1, "\u4e66\u5185\u5f00\u5173\u7b56\u7565, bookId = "

    .line 34013187
    .line 34013188
    :try_start_4
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 34013189
    .line 34013190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013191
    .line 34013192
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    .line 34013198
    const-string v1, ", strategy = "

    .line 34013199
    .line 34013200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013201
    .line 34013202
    .line 34013203
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013204
    .line 34013205
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 34013206
    .line 34013207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    .line 34013209
    .line 34013210
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ob;->Companion:Lcom/bytedance/kmp/ugc/model/ob$b;

    .line 34013211
    .line 34013212
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/ob$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v4

    .line 34013216
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 34013217
    .line 34013218
    invoke-virtual {v1, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v4

    .line 34013222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v3

    .line 34013229
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->i:Ljava/util/Map;

    .line 34013233
    .line 34013234
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->j:Ljava/util/Map;

    .line 34013238
    .line 34013239
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->e:Ljava/util/List;

    .line 34013240
    .line 34013241
    if-nez v3, :cond_3f

    .line 34013242
    .line 34013243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    :cond_3f
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->k:Ljava/util/Map;

    .line 34013251
    .line 34013252
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->d:Ljava/lang/Boolean;

    .line 34013253
    .line 34013254
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013255
    .line 34013256
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v3

    .line 34013260
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v3

    .line 34013264
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->l:Ljava/util/Map;

    .line 34013268
    .line 34013269
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->k:Ljava/lang/Boolean;

    .line 34013270
    .line 34013271
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v3

    .line 34013275
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v3

    .line 34013279
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->m:Ljava/util/Map;

    .line 34013283
    .line 34013284
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->c:Lcom/bytedance/kmp/ugc/model/cf;

    .line 34013285
    .line 34013286
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->n:Ljava/util/Map;

    .line 34013290
    .line 34013291
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->f:Lcom/bytedance/kmp/ugc/model/o6;

    .line 34013292
    .line 34013293
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->o:Ljava/util/Map;

    .line 34013297
    .line 34013298
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->g:Lcom/bytedance/kmp/ugc/model/e6;

    .line 34013299
    .line 34013300
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->p:Ljava/util/Map;

    .line 34013304
    .line 34013305
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->h:Ljava/util/List;

    .line 34013306
    .line 34013307
    if-eqz v3, :cond_82

    .line 34013308
    .line 34013309
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v3

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v3, 0x0

    .line 34013315
    :goto_83
    if-nez v3, :cond_89

    .line 34013316
    .line 34013317
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v3

    .line 34013321
    :cond_89
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->r:Ljava/util/Map;

    .line 34013325
    .line 34013326
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/ob;->j:Ljava/lang/Boolean;

    .line 34013327
    .line 34013328
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v3

    .line 34013332
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ob;->i:Ljava/util/Map;

    .line 34013340
    .line 34013341
    invoke-static {p0, v2}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013342
    .line 34013343
    .line 34013344
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ob;->g:Lcom/bytedance/kmp/ugc/model/e6;

    .line 34013345
    .line 34013346
    if-eqz v2, :cond_ca

    .line 34013347
    .line 34013348
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/e6;->b:Lcom/bytedance/kmp/ugc/model/cf;

    .line 34013349
    .line 34013350
    if-nez v2, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_ca

    .line 34013353
    :cond_a9
    new-instance v3, Lcom/dragon/read/kmp/community/reader/social/e;

    .line 34013354
    .line 34013355
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/reader/social/e;-><init>(Lcom/bytedance/kmp/ugc/model/cf;)V

    .line 34013356
    .line 34013357
    .line 34013358
    const-string v2, "preference_reader_ugc_strategy"

    .line 34013359
    .line 34013360
    invoke-static {v2}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b(Ljava/lang/String;)Lpt2/b;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    if-eqz v2, :cond_ca

    .line 34013365
    .line 34013366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    .line 34013368
    .line 34013369
    sget-object v5, Lcom/dragon/read/kmp/community/reader/social/e;->Companion:Lcom/dragon/read/kmp/community/reader/social/e$b;

    .line 34013370
    .line 34013371
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/reader/social/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v5

    .line 34013375
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013376
    .line 34013377
    invoke-virtual {v1, v5, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v1

    .line 34013381
    const-string v3, "all_book"

    .line 34013382
    .line 34013383
    invoke-interface {v2, v3, v1}, Lpt2/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    :cond_ca
    :goto_ca
    const-string v1, "preference_has_ugc_switcher"

    .line 34013387
    .line 34013388
    invoke-static {v1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b(Ljava/lang/String;)Lpt2/b;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    if-eqz v1, :cond_105

    .line 34013393
    .line 34013394
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ob;->d:Ljava/lang/Boolean;

    .line 34013395
    .line 34013396
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v2

    .line 34013400
    invoke-interface {v1, p0, v2}, Lpt2/b;->putBoolean(Ljava/lang/String;Z)V

    .line 34013401
    .line 34013402
    .line 34013403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p0

    .line 34013415
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ob;->k:Ljava/lang/Boolean;

    .line 34013416
    .line 34013417
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p1

    .line 34013421
    invoke-interface {v1, p0, p1}, Lpt2/b;->putBoolean(Ljava/lang/String;Z)V
    :try_end_f0
    .catchall {:try_start_4 .. :try_end_f0} :catchall_f1

    .line 34013422
    .line 34013423
    .line 34013424
    goto :goto_105

    .line 34013425
    :catchall_f1
    move-exception p0

    .line 34013426
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 34013427
    .line 34013428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    const-string v1, "updateReaderUgcStrategy error = "

    .line 34013431
    .line 34013432
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p0

    .line 34013442
    invoke-virtual {p1, p0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    :goto_105
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/ob;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p1

    .line 84344834
    move-object/from16 v2, p4

    .line 84344836
    move-object/from16 v0, p5

    .line 84344838
    instance-of v3, v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;

    .line 84344840
    if-eqz v3, :cond_1b

    .line 84344842
    move-object v3, v0

    .line 84344843
    check-cast v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;

    .line 84344845
    iget v4, v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;->label:I

    .line 84344847
    const/high16 v5, -0x80000000

    .line 84344849
    and-int v6, v4, v5

    .line 84344851
    if-eqz v6, :cond_1b

    .line 84344853
    sub-int/2addr v4, v5

    .line 84344854
    iput v4, v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;->label:I

    .line 84344856
    move-object/from16 v4, p0

    .line 84344858
    goto :goto_22

    .line 84344859
    :cond_1b
    new-instance v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;

    .line 84344861
    move-object/from16 v4, p0

    .line 84344863
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;-><init>(Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;Lkotlin/coroutines/Continuation;)V

    .line 84344866
    :goto_22
    iget-object v0, v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;->result:Ljava/lang/Object;

    .line 84344868
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344871
    move-result-object v5

    .line 84344872
    iget v6, v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;->label:I

    .line 84344874
    const/4 v7, 0x0

    .line 84344875
    const/4 v8, 0x1

    .line 84344876
    if-eqz v6, :cond_45

    .line 84344878
    if-ne v6, v8, :cond_3d

    .line 84344880
    iget-object v1, v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;->L$0:Ljava/lang/Object;

    .line 84344882
    check-cast v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 84344884
    :try_start_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 84344887
    goto/16 :goto_1a6

    .line 84344889
    :catchall_39
    move-exception v0

    .line 84344890
    move-object v2, v1

    .line 84344891
    goto/16 :goto_1d4

    .line 84344893
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344895
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344897
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344900
    throw v0

    .line 84344901
    :cond_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344904
    new-instance v6, Liw0/y1;

    .line 84344906
    if-eqz p3, :cond_4f

    .line 84344908
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->ReaderCover:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 84344910
    goto :goto_51

    .line 84344911
    :cond_4f
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->Reader:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 84344913
    :goto_51
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 84344915
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84344918
    move-result-object v9

    .line 84344919
    const/4 v10, 0x0

    .line 84344920
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344923
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->o:Ljava/util/Map;

    .line 84344925
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84344927
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344930
    move-result-object v0

    .line 84344931
    check-cast v0, Lcom/bytedance/kmp/ugc/model/e6;

    .line 84344933
    if-eqz v0, :cond_6b

    .line 84344935
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/e6;->b:Lcom/bytedance/kmp/ugc/model/cf;

    .line 84344937
    move-object v11, v0

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    move-object v11, v7

    .line 84344940
    :goto_6c
    if-nez v11, :cond_103

    .line 84344942
    const-string v12, "fromJson json error "

    .line 84344944
    :try_start_70
    const-string v0, "preference_reader_ugc_strategy"

    .line 84344946
    invoke-static {v0}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b(Ljava/lang/String;)Lpt2/b;

    .line 84344949
    move-result-object v0

    .line 84344950
    if-eqz v0, :cond_81

    .line 84344952
    const-string v13, "all_book"

    .line 84344954
    invoke-interface {v0, v13}, Lpt2/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344957
    move-result-object v0
    :try_end_7e
    .catchall {:try_start_70 .. :try_end_7e} :catchall_7f

    .line 84344958
    goto :goto_82

    .line 84344959
    :catchall_7f
    move-exception v0

    .line 84344960
    goto :goto_e8

    .line 84344961
    :cond_81
    move-object v0, v7

    .line 84344962
    :goto_82
    if-nez v0, :cond_86

    .line 84344964
    const-string v0, ""

    .line 84344966
    :cond_86
    :try_start_86
    sget-object v13, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 84344968
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84344971
    move-result v13
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_7f

    .line 84344972
    if-nez v13, :cond_90

    .line 84344974
    const/4 v13, 0x1

    .line 84344975
    goto :goto_91

    .line 84344976
    :cond_90
    const/4 v13, 0x0

    .line 84344977
    :goto_91
    if-eqz v13, :cond_94

    .line 84344979
    goto :goto_dd

    .line 84344980
    :cond_94
    :try_start_94
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344982
    sget-object v13, Lnb2/b;->a:Lq08/o;

    .line 84344984
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344987
    sget-object v14, Lcom/dragon/read/kmp/community/reader/social/e;->Companion:Lcom/dragon/read/kmp/community/reader/social/e$b;

    .line 84344989
    invoke-virtual {v14}, Lcom/dragon/read/kmp/community/reader/social/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84344992
    move-result-object v14

    .line 84344993
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 84344995
    invoke-virtual {v13, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344998
    move-result-object v0

    .line 84344999
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345002
    move-result-object v0
    :try_end_ab
    .catchall {:try_start_94 .. :try_end_ab} :catchall_ac

    .line 84345003
    goto :goto_b7

    .line 84345004
    :catchall_ac
    move-exception v0

    .line 84345005
    :try_start_ad
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345007
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345010
    move-result-object v0

    .line 84345011
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345014
    move-result-object v0

    .line 84345015
    :goto_b7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345018
    move-result-object v13

    .line 84345019
    if-eqz v13, :cond_d7

    .line 84345021
    new-instance v14, Lmb2/k;

    .line 84345023
    const-string v15, "JSONUtils"

    .line 84345025
    invoke-direct {v14, v15}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 84345028
    new-instance v15, Ljava/lang/StringBuilder;

    .line 84345030
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345033
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84345036
    move-result-object v12

    .line 84345037
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345040
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345043
    move-result-object v12

    .line 84345044
    invoke-virtual {v14, v12}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84345047
    :cond_d7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84345050
    move-result v12

    .line 84345051
    if-eqz v12, :cond_de

    .line 84345053
    :goto_dd
    move-object v0, v7

    .line 84345054
    :cond_de
    check-cast v0, Lcom/dragon/read/kmp/community/reader/social/e;

    .line 84345056
    if-nez v0, :cond_100

    .line 84345058
    new-instance v0, Lcom/dragon/read/kmp/community/reader/social/e;

    .line 84345060
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/reader/social/e;-><init>(Lcom/bytedance/kmp/ugc/model/cf;)V
    :try_end_e7
    .catchall {:try_start_ad .. :try_end_e7} :catchall_7f

    .line 84345063
    goto :goto_100

    .line 84345064
    :goto_e8
    sget-object v12, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 84345066
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84345068
    const-string v14, "[getReaderUgcStrategyCache], error = "

    .line 84345070
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345073
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345076
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345079
    move-result-object v0

    .line 84345080
    invoke-virtual {v12, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84345083
    new-instance v0, Lcom/dragon/read/kmp/community/reader/social/e;

    .line 84345085
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/reader/social/e;-><init>(Lcom/bytedance/kmp/ugc/model/cf;)V

    .line 84345088
    :cond_100
    :goto_100
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/social/e;->a:Lcom/bytedance/kmp/ugc/model/cf;

    .line 84345090
    goto :goto_104

    .line 84345091
    :cond_103
    move-object v0, v7

    .line 84345092
    :goto_104
    if-nez v11, :cond_107

    .line 84345094
    move-object v11, v0

    .line 84345095
    :cond_107
    if-eqz v11, :cond_10c

    .line 84345097
    iget-object v0, v11, Lcom/bytedance/kmp/ugc/model/cf;->d:Ljava/lang/Integer;

    .line 84345099
    goto :goto_10d

    .line 84345100
    :cond_10c
    move-object v0, v7

    .line 84345101
    :goto_10d
    if-eqz v0, :cond_11a

    .line 84345103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84345106
    move-result v11

    .line 84345107
    if-lez v11, :cond_11a

    .line 84345109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84345112
    move-result v0

    .line 84345113
    goto :goto_126

    .line 84345114
    :cond_11a
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->c:Lkotlin/jvm/functions/Function0;

    .line 84345116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84345119
    move-result-object v0

    .line 84345120
    check-cast v0, Ljava/lang/Number;

    .line 84345122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84345125
    move-result v0

    .line 84345126
    :goto_126
    move v11, v0

    .line 84345127
    if-gtz v11, :cond_12a

    .line 84345129
    goto :goto_185

    .line 84345130
    :cond_12a
    const-string v0, "Community-Common"

    .line 84345132
    sget-object v12, Lpt2/a;->m2:Lpt2/a$a;

    .line 84345134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345137
    sget-object v12, Lpt2/a$a;->b:Lpt2/a;

    .line 84345139
    if-nez v12, :cond_137

    .line 84345141
    move-object v0, v7

    .line 84345142
    goto :goto_165

    .line 84345143
    :cond_137
    :try_start_137
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345145
    invoke-interface {v12, v0}, Lpt2/a;->X0(Ljava/lang/String;)Lib6/h;

    .line 84345148
    move-result-object v0

    .line 84345149
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345152
    move-result-object v0
    :try_end_141
    .catchall {:try_start_137 .. :try_end_141} :catchall_142

    .line 84345153
    goto :goto_14d

    .line 84345154
    :catchall_142
    move-exception v0

    .line 84345155
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345157
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345160
    move-result-object v0

    .line 84345161
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345164
    move-result-object v0

    .line 84345165
    :goto_14d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345168
    move-result-object v12

    .line 84345169
    if-eqz v12, :cond_15c

    .line 84345171
    sget-object v12, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 84345173
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84345175
    const-string v13, "getPrivateKv fail, cacheId=Community-Common"

    .line 84345177
    invoke-virtual {v12, v13}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84345180
    :cond_15c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84345183
    move-result v12

    .line 84345184
    if-eqz v12, :cond_163

    .line 84345186
    move-object v0, v7

    .line 84345187
    :cond_163
    check-cast v0, Lpt2/b;

    .line 84345189
    :goto_165
    if-eqz v0, :cond_16e

    .line 84345191
    const-string v12, "para_end_comment_last_expose_time"

    .line 84345193
    invoke-interface {v0, v12}, Lpt2/b;->getLong(Ljava/lang/String;)J

    .line 84345196
    move-result-wide v12

    .line 84345197
    goto :goto_170

    .line 84345198
    :cond_16e
    const-wide/16 v12, 0x0

    .line 84345200
    :goto_170
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84345202
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84345205
    move-result-object v0

    .line 84345206
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84345209
    move-result-wide v14

    .line 84345210
    sub-long/2addr v14, v12

    .line 84345211
    int-to-long v11, v11

    .line 84345212
    const-wide/16 v16, 0x3e8

    .line 84345214
    mul-long v11, v11, v16

    .line 84345216
    cmp-long v0, v14, v11

    .line 84345218
    if-gez v0, :cond_185

    .line 84345220
    const/4 v10, 0x1

    .line 84345221
    :cond_185
    :goto_185
    xor-int/lit8 v0, v10, 0x1

    .line 84345223
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345226
    move-result-object v0

    .line 84345227
    move-object/from16 v10, p2

    .line 84345229
    invoke-direct {v6, v9, v0, v1, v10}, Liw0/y1;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345232
    if-eqz v2, :cond_195

    .line 84345234
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b()V

    .line 84345237
    :cond_195
    :try_start_195
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 84345239
    iput-object v2, v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;->L$0:Ljava/lang/Object;

    .line 84345241
    iput v8, v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;->label:I

    .line 84345243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345246
    invoke-static {v6, v7}, Lcom/bytedance/kmp/ugc/rpc/g2;->E(Liw0/y1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/n5;

    .line 84345249
    move-result-object v0
    :try_end_1a2
    .catchall {:try_start_195 .. :try_end_1a2} :catchall_1d3

    .line 84345250
    if-ne v0, v5, :cond_1a5

    .line 84345252
    return-object v5

    .line 84345253
    :cond_1a5
    move-object v1, v2

    .line 84345254
    :goto_1a6
    :try_start_1a6
    check-cast v0, Lcom/bytedance/kmp/ugc/model/n5;
    :try_end_1a8
    .catchall {:try_start_1a6 .. :try_end_1a8} :catchall_39

    .line 84345256
    if-eqz v1, :cond_1ad

    .line 84345258
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a()V

    .line 84345261
    :cond_1ad
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 84345263
    if-eqz v0, :cond_1b4

    .line 84345265
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n5;->a:Ljava/lang/Integer;

    .line 84345267
    goto :goto_1b5

    .line 84345268
    :cond_1b4
    move-object v2, v7

    .line 84345269
    :goto_1b5
    if-eqz v0, :cond_1ba

    .line 84345271
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/n5;->b:Ljava/lang/String;

    .line 84345273
    goto :goto_1bb

    .line 84345274
    :cond_1ba
    move-object v3, v7

    .line 84345275
    :goto_1bb
    if-eqz v0, :cond_1bf

    .line 84345277
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/n5;->c:Lcom/bytedance/kmp/ugc/model/ob;

    .line 84345279
    :cond_1bf
    const/16 v5, 0x18

    .line 84345281
    invoke-static {v1, v2, v3, v7, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 84345284
    if-eqz v0, :cond_1cb

    .line 84345286
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/n5;->c:Lcom/bytedance/kmp/ugc/model/ob;

    .line 84345288
    if-eqz v0, :cond_1cb

    .line 84345290
    return-object v0

    .line 84345291
    :cond_1cb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84345293
    const-string v1, "reader ugc strategy is null"

    .line 84345295
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345298
    throw v0

    .line 84345299
    :catchall_1d3
    move-exception v0

    .line 84345300
    :goto_1d4
    if-eqz v2, :cond_1d9

    .line 84345302
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a()V

    .line 84345305
    :cond_1d9
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/ob;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p1

    .line 84344833
    .line 84344834
    move-object/from16 v2, p4

    .line 84344835
    .line 84344836
    move-object/from16 v0, p5

    .line 84344837
    .line 84344838
    instance-of v3, v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;

    .line 84344839
    .line 84344840
    if-eqz v3, :cond_1b

    .line 84344841
    .line 84344842
    move-object v3, v0

    .line 84344843
    check-cast v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;

    .line 84344844
    .line 84344845
    iget v4, v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;->label:I

    .line 84344846
    .line 84344847
    const/high16 v5, -0x80000000

    .line 84344848
    .line 84344849
    and-int v6, v4, v5

    .line 84344850
    .line 84344851
    if-eqz v6, :cond_1b

    .line 84344852
    .line 84344853
    sub-int/2addr v4, v5

    .line 84344854
    iput v4, v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;->label:I

    .line 84344855
    .line 84344856
    move-object/from16 v4, p0

    .line 84344857
    .line 84344858
    goto :goto_22

    .line 84344859
    :cond_1b
    new-instance v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;

    .line 84344860
    .line 84344861
    move-object/from16 v4, p0

    .line 84344862
    .line 84344863
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;-><init>(Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;Lkotlin/coroutines/Continuation;)V

    .line 84344864
    .line 84344865
    .line 84344866
    :goto_22
    iget-object v0, v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;->result:Ljava/lang/Object;

    .line 84344867
    .line 84344868
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object v5

    .line 84344872
    iget v6, v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;->label:I

    .line 84344873
    .line 84344874
    const/4 v7, 0x0

    .line 84344875
    const/4 v8, 0x1

    .line 84344876
    if-eqz v6, :cond_45

    .line 84344877
    .line 84344878
    if-ne v6, v8, :cond_3d

    .line 84344879
    .line 84344880
    iget-object v1, v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;->L$0:Ljava/lang/Object;

    .line 84344881
    .line 84344882
    check-cast v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 84344883
    .line 84344884
    :try_start_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 84344885
    .line 84344886
    .line 84344887
    goto/16 :goto_1a6

    .line 84344888
    .line 84344889
    :catchall_39
    move-exception v0

    .line 84344890
    move-object v2, v1

    .line 84344891
    goto/16 :goto_1d4

    .line 84344892
    .line 84344893
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344894
    .line 84344895
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344896
    .line 84344897
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344898
    .line 84344899
    .line 84344900
    throw v0

    .line 84344901
    :cond_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344902
    .line 84344903
    .line 84344904
    new-instance v6, Liw0/y1;

    .line 84344905
    .line 84344906
    if-eqz p3, :cond_4f

    .line 84344907
    .line 84344908
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->ReaderCover:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 84344909
    .line 84344910
    goto :goto_51

    .line 84344911
    :cond_4f
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->Reader:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 84344912
    .line 84344913
    :goto_51
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 84344914
    .line 84344915
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object v9

    .line 84344919
    const/4 v10, 0x0

    .line 84344920
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344921
    .line 84344922
    .line 84344923
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->o:Ljava/util/Map;

    .line 84344924
    .line 84344925
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84344926
    .line 84344927
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v0

    .line 84344931
    check-cast v0, Lcom/bytedance/kmp/ugc/model/e6;

    .line 84344932
    .line 84344933
    if-eqz v0, :cond_6b

    .line 84344934
    .line 84344935
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/e6;->b:Lcom/bytedance/kmp/ugc/model/cf;

    .line 84344936
    .line 84344937
    move-object v11, v0

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    move-object v11, v7

    .line 84344940
    :goto_6c
    if-nez v11, :cond_103

    .line 84344941
    .line 84344942
    const-string v12, "fromJson json error "

    .line 84344943
    .line 84344944
    :try_start_70
    const-string v0, "preference_reader_ugc_strategy"

    .line 84344945
    .line 84344946
    invoke-static {v0}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b(Ljava/lang/String;)Lpt2/b;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v0

    .line 84344950
    if-eqz v0, :cond_81

    .line 84344951
    .line 84344952
    const-string v13, "all_book"

    .line 84344953
    .line 84344954
    invoke-interface {v0, v13}, Lpt2/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v0
    :try_end_7e
    .catchall {:try_start_70 .. :try_end_7e} :catchall_7f

    .line 84344958
    goto :goto_82

    .line 84344959
    :catchall_7f
    move-exception v0

    .line 84344960
    goto :goto_e8

    .line 84344961
    :cond_81
    move-object v0, v7

    .line 84344962
    :goto_82
    if-nez v0, :cond_86

    .line 84344963
    .line 84344964
    const-string v0, ""

    .line 84344965
    .line 84344966
    :cond_86
    :try_start_86
    sget-object v13, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 84344967
    .line 84344968
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84344969
    .line 84344970
    .line 84344971
    move-result v13
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_7f

    .line 84344972
    if-nez v13, :cond_90

    .line 84344973
    .line 84344974
    const/4 v13, 0x1

    .line 84344975
    goto :goto_91

    .line 84344976
    :cond_90
    const/4 v13, 0x0

    .line 84344977
    :goto_91
    if-eqz v13, :cond_94

    .line 84344978
    .line 84344979
    goto :goto_dd

    .line 84344980
    :cond_94
    :try_start_94
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344981
    .line 84344982
    sget-object v13, Lnb2/b;->a:Lq08/o;

    .line 84344983
    .line 84344984
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    .line 84344986
    .line 84344987
    sget-object v14, Lcom/dragon/read/kmp/community/reader/social/e;->Companion:Lcom/dragon/read/kmp/community/reader/social/e$b;

    .line 84344988
    .line 84344989
    invoke-virtual {v14}, Lcom/dragon/read/kmp/community/reader/social/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v14

    .line 84344993
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 84344994
    .line 84344995
    invoke-virtual {v13, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v0

    .line 84344999
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v0
    :try_end_ab
    .catchall {:try_start_94 .. :try_end_ab} :catchall_ac

    .line 84345003
    goto :goto_b7

    .line 84345004
    :catchall_ac
    move-exception v0

    .line 84345005
    :try_start_ad
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345006
    .line 84345007
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v0

    .line 84345011
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v0

    .line 84345015
    :goto_b7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v13

    .line 84345019
    if-eqz v13, :cond_d7

    .line 84345020
    .line 84345021
    new-instance v14, Lmb2/k;

    .line 84345022
    .line 84345023
    const-string v15, "JSONUtils"

    .line 84345024
    .line 84345025
    invoke-direct {v14, v15}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 84345026
    .line 84345027
    .line 84345028
    new-instance v15, Ljava/lang/StringBuilder;

    .line 84345029
    .line 84345030
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v12

    .line 84345037
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345038
    .line 84345039
    .line 84345040
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v12

    .line 84345044
    invoke-virtual {v14, v12}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84345045
    .line 84345046
    .line 84345047
    :cond_d7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84345048
    .line 84345049
    .line 84345050
    move-result v12

    .line 84345051
    if-eqz v12, :cond_de

    .line 84345052
    .line 84345053
    :goto_dd
    move-object v0, v7

    .line 84345054
    :cond_de
    check-cast v0, Lcom/dragon/read/kmp/community/reader/social/e;

    .line 84345055
    .line 84345056
    if-nez v0, :cond_100

    .line 84345057
    .line 84345058
    new-instance v0, Lcom/dragon/read/kmp/community/reader/social/e;

    .line 84345059
    .line 84345060
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/reader/social/e;-><init>(Lcom/bytedance/kmp/ugc/model/cf;)V
    :try_end_e7
    .catchall {:try_start_ad .. :try_end_e7} :catchall_7f

    .line 84345061
    .line 84345062
    .line 84345063
    goto :goto_100

    .line 84345064
    :goto_e8
    sget-object v12, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 84345065
    .line 84345066
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84345067
    .line 84345068
    const-string v14, "[getReaderUgcStrategyCache], error = "

    .line 84345069
    .line 84345070
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v0

    .line 84345080
    invoke-virtual {v12, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84345081
    .line 84345082
    .line 84345083
    new-instance v0, Lcom/dragon/read/kmp/community/reader/social/e;

    .line 84345084
    .line 84345085
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/reader/social/e;-><init>(Lcom/bytedance/kmp/ugc/model/cf;)V

    .line 84345086
    .line 84345087
    .line 84345088
    :cond_100
    :goto_100
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/social/e;->a:Lcom/bytedance/kmp/ugc/model/cf;

    .line 84345089
    .line 84345090
    goto :goto_104

    .line 84345091
    :cond_103
    move-object v0, v7

    .line 84345092
    :goto_104
    if-nez v11, :cond_107

    .line 84345093
    .line 84345094
    move-object v11, v0

    .line 84345095
    :cond_107
    if-eqz v11, :cond_10c

    .line 84345096
    .line 84345097
    iget-object v0, v11, Lcom/bytedance/kmp/ugc/model/cf;->d:Ljava/lang/Integer;

    .line 84345098
    .line 84345099
    goto :goto_10d

    .line 84345100
    :cond_10c
    move-object v0, v7

    .line 84345101
    :goto_10d
    if-eqz v0, :cond_11a

    .line 84345102
    .line 84345103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84345104
    .line 84345105
    .line 84345106
    move-result v11

    .line 84345107
    if-lez v11, :cond_11a

    .line 84345108
    .line 84345109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84345110
    .line 84345111
    .line 84345112
    move-result v0

    .line 84345113
    goto :goto_126

    .line 84345114
    :cond_11a
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->c:Lkotlin/jvm/functions/Function0;

    .line 84345115
    .line 84345116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v0

    .line 84345120
    check-cast v0, Ljava/lang/Number;

    .line 84345121
    .line 84345122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84345123
    .line 84345124
    .line 84345125
    move-result v0

    .line 84345126
    :goto_126
    move v11, v0

    .line 84345127
    if-gtz v11, :cond_12a

    .line 84345128
    .line 84345129
    goto :goto_185

    .line 84345130
    :cond_12a
    const-string v0, "Community-Common"

    .line 84345131
    .line 84345132
    sget-object v12, Lpt2/a;->m2:Lpt2/a$a;

    .line 84345133
    .line 84345134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345135
    .line 84345136
    .line 84345137
    sget-object v12, Lpt2/a$a;->b:Lpt2/a;

    .line 84345138
    .line 84345139
    if-nez v12, :cond_137

    .line 84345140
    .line 84345141
    move-object v0, v7

    .line 84345142
    goto :goto_165

    .line 84345143
    :cond_137
    :try_start_137
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345144
    .line 84345145
    invoke-interface {v12, v0}, Lpt2/a;->X0(Ljava/lang/String;)Lib6/h;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object v0

    .line 84345149
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object v0
    :try_end_141
    .catchall {:try_start_137 .. :try_end_141} :catchall_142

    .line 84345153
    goto :goto_14d

    .line 84345154
    :catchall_142
    move-exception v0

    .line 84345155
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345156
    .line 84345157
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v0

    .line 84345161
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-object v0

    .line 84345165
    :goto_14d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345166
    .line 84345167
    .line 84345168
    move-result-object v12

    .line 84345169
    if-eqz v12, :cond_15c

    .line 84345170
    .line 84345171
    sget-object v12, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 84345172
    .line 84345173
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84345174
    .line 84345175
    const-string v13, "getPrivateKv fail, cacheId=Community-Common"

    .line 84345176
    .line 84345177
    invoke-virtual {v12, v13}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84345178
    .line 84345179
    .line 84345180
    :cond_15c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84345181
    .line 84345182
    .line 84345183
    move-result v12

    .line 84345184
    if-eqz v12, :cond_163

    .line 84345185
    .line 84345186
    move-object v0, v7

    .line 84345187
    :cond_163
    check-cast v0, Lpt2/b;

    .line 84345188
    .line 84345189
    :goto_165
    if-eqz v0, :cond_16e

    .line 84345190
    .line 84345191
    const-string v12, "para_end_comment_last_expose_time"

    .line 84345192
    .line 84345193
    invoke-interface {v0, v12}, Lpt2/b;->getLong(Ljava/lang/String;)J

    .line 84345194
    .line 84345195
    .line 84345196
    move-result-wide v12

    .line 84345197
    goto :goto_170

    .line 84345198
    :cond_16e
    const-wide/16 v12, 0x0

    .line 84345199
    .line 84345200
    :goto_170
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84345201
    .line 84345202
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-object v0

    .line 84345206
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84345207
    .line 84345208
    .line 84345209
    move-result-wide v14

    .line 84345210
    sub-long/2addr v14, v12

    .line 84345211
    int-to-long v11, v11

    .line 84345212
    const-wide/16 v16, 0x3e8

    .line 84345213
    .line 84345214
    mul-long v11, v11, v16

    .line 84345215
    .line 84345216
    cmp-long v0, v14, v11

    .line 84345217
    .line 84345218
    if-gez v0, :cond_185

    .line 84345219
    .line 84345220
    const/4 v10, 0x1

    .line 84345221
    :cond_185
    :goto_185
    xor-int/lit8 v0, v10, 0x1

    .line 84345222
    .line 84345223
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345224
    .line 84345225
    .line 84345226
    move-result-object v0

    .line 84345227
    move-object/from16 v10, p2

    .line 84345228
    .line 84345229
    invoke-direct {v6, v9, v0, v1, v10}, Liw0/y1;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345230
    .line 84345231
    .line 84345232
    if-eqz v2, :cond_195

    .line 84345233
    .line 84345234
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b()V

    .line 84345235
    .line 84345236
    .line 84345237
    :cond_195
    :try_start_195
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 84345238
    .line 84345239
    iput-object v2, v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;->L$0:Ljava/lang/Object;

    .line 84345240
    .line 84345241
    iput v8, v3, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$requestReaderUgcStrategy$1;->label:I

    .line 84345242
    .line 84345243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345244
    .line 84345245
    .line 84345246
    invoke-static {v6, v7}, Lcom/bytedance/kmp/ugc/rpc/g2;->E(Liw0/y1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/n5;

    .line 84345247
    .line 84345248
    .line 84345249
    move-result-object v0
    :try_end_1a2
    .catchall {:try_start_195 .. :try_end_1a2} :catchall_1d3

    .line 84345250
    if-ne v0, v5, :cond_1a5

    .line 84345251
    .line 84345252
    return-object v5

    .line 84345253
    :cond_1a5
    move-object v1, v2

    .line 84345254
    :goto_1a6
    :try_start_1a6
    check-cast v0, Lcom/bytedance/kmp/ugc/model/n5;
    :try_end_1a8
    .catchall {:try_start_1a6 .. :try_end_1a8} :catchall_39

    .line 84345255
    .line 84345256
    if-eqz v1, :cond_1ad

    .line 84345257
    .line 84345258
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a()V

    .line 84345259
    .line 84345260
    .line 84345261
    :cond_1ad
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 84345262
    .line 84345263
    if-eqz v0, :cond_1b4

    .line 84345264
    .line 84345265
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n5;->a:Ljava/lang/Integer;

    .line 84345266
    .line 84345267
    goto :goto_1b5

    .line 84345268
    :cond_1b4
    move-object v2, v7

    .line 84345269
    :goto_1b5
    if-eqz v0, :cond_1ba

    .line 84345270
    .line 84345271
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/n5;->b:Ljava/lang/String;

    .line 84345272
    .line 84345273
    goto :goto_1bb

    .line 84345274
    :cond_1ba
    move-object v3, v7

    .line 84345275
    :goto_1bb
    if-eqz v0, :cond_1bf

    .line 84345276
    .line 84345277
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/n5;->c:Lcom/bytedance/kmp/ugc/model/ob;

    .line 84345278
    .line 84345279
    :cond_1bf
    const/16 v5, 0x18

    .line 84345280
    .line 84345281
    invoke-static {v1, v2, v3, v7, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 84345282
    .line 84345283
    .line 84345284
    if-eqz v0, :cond_1cb

    .line 84345285
    .line 84345286
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/n5;->c:Lcom/bytedance/kmp/ugc/model/ob;

    .line 84345287
    .line 84345288
    if-eqz v0, :cond_1cb

    .line 84345289
    .line 84345290
    return-object v0

    .line 84345291
    :cond_1cb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84345292
    .line 84345293
    const-string v1, "reader ugc strategy is null"

    .line 84345294
    .line 84345295
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345296
    .line 84345297
    .line 84345298
    throw v0

    .line 84345299
    :catchall_1d3
    move-exception v0

    .line 84345300
    :goto_1d4
    if-eqz v2, :cond_1d9

    .line 84345301
    .line 84345302
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a()V

    .line 84345303
    .line 84345304
    .line 84345305
    :cond_1d9
    throw v0
.end method


