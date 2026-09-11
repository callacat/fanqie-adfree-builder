## classes6/a96/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4e0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, La96/a$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "SimpleBookHeaderProcessor"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, La96/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4e0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, La96/a$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "SimpleBookHeaderProcessor"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, La96/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lw86/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lw86/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, La96/a;->a:Lw86/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw86/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, La96/a;->a:Lw86/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
    .registers 39

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17301514
    iget-object v4, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->f:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301516
    if-nez v4, :cond_10

    .line 17301518
    const/4 v4, 0x1

    .line 17301519
    goto :goto_11

    .line 17301520
    :cond_10
    const/4 v4, 0x0

    .line 17301521
    :goto_11
    iget v6, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17301523
    iget-object v7, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301525
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301528
    move-result-object v7

    .line 17301529
    iget-object v7, v7, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17301531
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17301534
    move-result-object v11

    .line 17301535
    sget-object v7, La96/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301537
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301539
    const-string v9, "bookName = "

    .line 17301541
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301544
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301547
    const-string v9, ", isTitle = "

    .line 17301549
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301552
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->Companion:Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;

    .line 17301554
    iget-object v10, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    invoke-static {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;->a(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)Z

    .line 17301562
    move-result v9

    .line 17301563
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301566
    const-string v9, ", isFirstParagraph = "

    .line 17301568
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301571
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301574
    const-string v9, ", paragraphId = "

    .line 17301576
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301579
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301582
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301585
    move-result-object v8

    .line 17301586
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301588
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301591
    move-result-object v10

    .line 17301592
    const-string v15, "default"

    .line 17301594
    invoke-static {v15, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301597
    iget-object v8, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301599
    invoke-static {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;->a(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)Z

    .line 17301602
    move-result v8

    .line 17301603
    if-eqz v8, :cond_83

    .line 17301605
    if-eqz v4, :cond_83

    .line 17301607
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301609
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301612
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301615
    const-string v9, ", have Net Title, and insert header View"

    .line 17301617
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301620
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301623
    move-result-object v8

    .line 17301624
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301626
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301629
    move-result-object v10

    .line 17301630
    invoke-static {v15, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301633
    const/4 v8, 0x1

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    const/4 v8, 0x0

    .line 17301636
    :goto_84
    if-nez v8, :cond_a5

    .line 17301638
    if-eqz v4, :cond_a5

    .line 17301640
    if-nez v6, :cond_a5

    .line 17301642
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301644
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301647
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301650
    const-string v6, ", No Net Title, and insert header View"

    .line 17301652
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301658
    move-result-object v4

    .line 17301659
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301661
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301664
    move-result-object v8

    .line 17301665
    invoke-static {v15, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301668
    const/4 v8, 0x1

    .line 17301669
    :cond_a5
    if-eqz v8, :cond_24c

    .line 17301671
    iget-object v10, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17301673
    iget-object v4, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301675
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301678
    move-result-object v6

    .line 17301679
    iget-object v9, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301681
    new-instance v6, Lx86/g;

    .line 17301683
    const-string v19, ""

    .line 17301685
    const/16 v20, 0x0

    .line 17301687
    const/16 v21, 0x0

    .line 17301689
    move-object v8, v6

    .line 17301690
    move-object/from16 v12, v19

    .line 17301692
    move-object/from16 v13, v19

    .line 17301694
    move-object/from16 v14, v19

    .line 17301696
    move-object v5, v15

    .line 17301697
    move-object/from16 v15, v19

    .line 17301699
    move-object/from16 v16, v19

    .line 17301701
    move-object/from16 v17, v19

    .line 17301703
    move-object/from16 v18, v19

    .line 17301705
    invoke-direct/range {v8 .. v21}, Lx86/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17301708
    iget-object v3, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301710
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301713
    move-result-object v3

    .line 17301714
    const-string v8, ""

    .line 17301716
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301719
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17301722
    move-result-object v3

    .line 17301723
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301726
    check-cast v3, Lw86/y0;

    .line 17301728
    iget-object v9, v3, Lw86/y0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301730
    iget-object v3, v3, Lw86/y0;->g:Ljava/lang/String;

    .line 17301732
    iput-object v3, v0, La96/a;->b:Ljava/lang/String;

    .line 17301734
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301737
    move-result-object v3

    .line 17301738
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17301740
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17301743
    move-result v10

    .line 17301744
    const/4 v11, 0x0

    .line 17301745
    if-nez v10, :cond_f4

    .line 17301747
    goto :goto_103

    .line 17301748
    :cond_f4
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17301751
    move-result-object v3

    .line 17301752
    const-string v10, "key_simple_strategy_data"

    .line 17301754
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301757
    move-result-object v3

    .line 17301758
    instance-of v10, v3, Lw86/a3;

    .line 17301760
    if-eqz v10, :cond_103

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    :goto_103
    move-object v3, v11

    .line 17301764
    :goto_104
    check-cast v3, Lw86/a3;

    .line 17301766
    if-eqz v9, :cond_20c

    .line 17301768
    iget v10, v9, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17301770
    div-int/lit16 v10, v10, 0x1f4

    .line 17301772
    iget v12, v9, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17301774
    invoke-static {v12}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301777
    move-result v12

    .line 17301778
    if-eqz v12, :cond_121

    .line 17301780
    iget-object v12, v9, Lcom/dragon/read/api/bookapi/BookInfo;->iconTag:Ljava/lang/String;

    .line 17301782
    const-string v13, "authorize_type"

    .line 17301784
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301787
    move-result v12

    .line 17301788
    if-eqz v12, :cond_121

    .line 17301790
    const/16 v35, 0x1

    .line 17301792
    goto :goto_123

    .line 17301793
    :cond_121
    const/16 v35, 0x0

    .line 17301795
    :goto_123
    iget-object v12, v9, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301797
    invoke-static {v12}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301800
    move-result v12

    .line 17301801
    if-eqz v12, :cond_14e

    .line 17301803
    iget-object v12, v9, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301805
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301808
    const-string/jumbo v13, "\u5206"

    .line 17301811
    const/4 v14, 0x2

    .line 17301812
    invoke-static {v12, v13, v2, v14, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301815
    move-result v11

    .line 17301816
    if-nez v11, :cond_14e

    .line 17301818
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301820
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301823
    iget-object v12, v9, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301825
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301828
    const/16 v12, 0x5206

    .line 17301830
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301833
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301836
    move-result-object v11

    .line 17301837
    goto :goto_150

    .line 17301838
    :cond_14e
    iget-object v11, v9, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301840
    :goto_150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301842
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301845
    iget v13, v9, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17301847
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301850
    const/16 v13, 0x5b57

    .line 17301852
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301855
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301858
    move-result-object v28

    .line 17301859
    iget-object v12, v9, Lcom/dragon/read/api/bookapi/BookInfo;->tags:Ljava/lang/String;

    .line 17301861
    if-nez v12, :cond_16a

    .line 17301863
    move-object/from16 v29, v8

    .line 17301865
    goto :goto_16c

    .line 17301866
    :cond_16a
    move-object/from16 v29, v12

    .line 17301868
    :goto_16c
    if-nez v11, :cond_171

    .line 17301870
    move-object/from16 v30, v8

    .line 17301872
    goto :goto_173

    .line 17301873
    :cond_171
    move-object/from16 v30, v11

    .line 17301875
    :goto_173
    iget-object v11, v0, La96/a;->b:Ljava/lang/String;

    .line 17301877
    if-nez v11, :cond_17a

    .line 17301879
    move-object/from16 v31, v8

    .line 17301881
    goto :goto_17c

    .line 17301882
    :cond_17a
    move-object/from16 v31, v11

    .line 17301884
    :goto_17c
    iget v11, v9, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17301886
    div-int/lit16 v11, v11, 0x1f4

    .line 17301888
    if-lez v11, :cond_185

    .line 17301890
    const/16 v22, 0x1

    .line 17301892
    goto :goto_187

    .line 17301893
    :cond_185
    const/16 v22, 0x0

    .line 17301895
    :goto_187
    if-eqz v22, :cond_1a4

    .line 17301897
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301899
    const-string/jumbo v12, "\u7ea6"

    .line 17301902
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301905
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301908
    const-string/jumbo v10, "\u5206\u949f\u8bfb\u5b8c"

    .line 17301911
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301914
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301917
    move-result-object v10

    .line 17301918
    new-instance v11, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17301920
    invoke-direct {v11, v10}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17301923
    goto :goto_1a6

    .line 17301924
    :cond_1a4
    sget-object v11, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17301926
    :goto_1a6
    instance-of v10, v11, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17301928
    if-eqz v10, :cond_1ac

    .line 17301930
    move-object v10, v8

    .line 17301931
    goto :goto_1b6

    .line 17301932
    :cond_1ac
    instance-of v10, v11, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17301934
    if-eqz v10, :cond_206

    .line 17301936
    check-cast v11, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17301938
    invoke-virtual {v11}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17301941
    move-result-object v10

    .line 17301942
    :goto_1b6
    move-object/from16 v32, v10

    .line 17301944
    check-cast v32, Ljava/lang/String;

    .line 17301946
    iget-object v10, v9, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17301948
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301951
    iget-object v11, v9, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17301953
    if-nez v11, :cond_1c6

    .line 17301955
    move-object/from16 v27, v8

    .line 17301957
    goto :goto_1c8

    .line 17301958
    :cond_1c6
    move-object/from16 v27, v11

    .line 17301960
    :goto_1c8
    if-eqz v3, :cond_1d6

    .line 17301962
    iget-object v3, v3, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 17301964
    if-eqz v3, :cond_1d6

    .line 17301966
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->homePageToast:Ljava/lang/String;

    .line 17301968
    if-nez v3, :cond_1d3

    .line 17301970
    goto :goto_1d6

    .line 17301971
    :cond_1d3
    move-object/from16 v34, v3

    .line 17301973
    goto :goto_1d8

    .line 17301974
    :cond_1d6
    :goto_1d6
    move-object/from16 v34, v8

    .line 17301976
    :goto_1d8
    iget-boolean v3, v9, Lcom/dragon/read/api/bookapi/BookInfo;->showVipTag:Z

    .line 17301978
    move-object/from16 v14, v28

    .line 17301980
    move-object/from16 v15, v29

    .line 17301982
    move-object/from16 v16, v30

    .line 17301984
    move-object/from16 v17, v31

    .line 17301986
    move-object/from16 v18, v32

    .line 17301988
    move-object/from16 v19, v10

    .line 17301990
    move-object/from16 v20, v27

    .line 17301992
    move-object/from16 v21, v34

    .line 17301994
    invoke-static/range {v14 .. v21}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301997
    new-instance v8, Lx86/g;

    .line 17301999
    iget-object v11, v6, Lx86/g;->a:Ljava/lang/String;

    .line 17302001
    iget-object v12, v6, Lx86/g;->b:Ljava/lang/String;

    .line 17302003
    iget-object v6, v6, Lx86/g;->c:Ljava/lang/String;

    .line 17302005
    move-object/from16 v23, v8

    .line 17302007
    move-object/from16 v24, v11

    .line 17302009
    move-object/from16 v25, v12

    .line 17302011
    move-object/from16 v26, v6

    .line 17302013
    move-object/from16 v33, v10

    .line 17302015
    move/from16 v36, v3

    .line 17302017
    invoke-direct/range {v23 .. v36}, Lx86/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17302020
    move-object v6, v8

    .line 17302021
    goto :goto_20c

    .line 17302022
    :cond_206
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302024
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302027
    throw v1

    .line 17302028
    :cond_20c
    :goto_20c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302030
    const-string v8, "SimpleBookHeaderProcessor bookInfo = "

    .line 17302032
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302035
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302041
    move-result-object v3

    .line 17302042
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302044
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302047
    move-result-object v7

    .line 17302048
    invoke-static {v5, v7, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302051
    new-instance v2, Lx86/f;

    .line 17302053
    iget-object v3, v0, La96/a;->a:Lw86/d;

    .line 17302055
    invoke-direct {v2, v4, v3, v6}, Lx86/f;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lw86/d;Lx86/g;)V

    .line 17302058
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17302060
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302063
    move-result-object v4

    .line 17302064
    const/high16 v5, 0x41200000    # 10.0f

    .line 17302066
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17302069
    move-result v4

    .line 17302070
    invoke-virtual {v2, v3, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->F0(Lcom/dragon/reader/lib/parserlevel/model/Margin;F)V

    .line 17302073
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17302075
    iget-object v3, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17302077
    new-instance v4, Lkotlin/Pair;

    .line 17302079
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->HEAD:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17302081
    new-instance v6, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17302083
    invoke-direct {v6, v2}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;)V

    .line 17302086
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302089
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302092
    :cond_24c
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17302095
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
    .registers 39

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17301513
    .line 17301514
    iget-object v4, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->f:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301515
    .line 17301516
    if-nez v4, :cond_10

    .line 17301517
    .line 17301518
    const/4 v4, 0x1

    .line 17301519
    goto :goto_11

    .line 17301520
    :cond_10
    const/4 v4, 0x0

    .line 17301521
    :goto_11
    iget v6, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17301522
    .line 17301523
    iget-object v7, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301524
    .line 17301525
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v7

    .line 17301529
    iget-object v7, v7, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17301530
    .line 17301531
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v11

    .line 17301535
    sget-object v7, La96/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301536
    .line 17301537
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301538
    .line 17301539
    const-string v9, "bookName = "

    .line 17301540
    .line 17301541
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301545
    .line 17301546
    .line 17301547
    const-string v9, ", isTitle = "

    .line 17301548
    .line 17301549
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301550
    .line 17301551
    .line 17301552
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->Companion:Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;

    .line 17301553
    .line 17301554
    iget-object v10, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301555
    .line 17301556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-static {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;->a(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v9

    .line 17301563
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301564
    .line 17301565
    .line 17301566
    const-string v9, ", isFirstParagraph = "

    .line 17301567
    .line 17301568
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    .line 17301574
    const-string v9, ", paragraphId = "

    .line 17301575
    .line 17301576
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v8

    .line 17301586
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301587
    .line 17301588
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v10

    .line 17301592
    const-string v15, "default"

    .line 17301593
    .line 17301594
    invoke-static {v15, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301595
    .line 17301596
    .line 17301597
    iget-object v8, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301598
    .line 17301599
    invoke-static {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;->a(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v8

    .line 17301603
    if-eqz v8, :cond_83

    .line 17301604
    .line 17301605
    if-eqz v4, :cond_83

    .line 17301606
    .line 17301607
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301608
    .line 17301609
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301613
    .line 17301614
    .line 17301615
    const-string v9, ", have Net Title, and insert header View"

    .line 17301616
    .line 17301617
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v8

    .line 17301624
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301625
    .line 17301626
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v10

    .line 17301630
    invoke-static {v15, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301631
    .line 17301632
    .line 17301633
    const/4 v8, 0x1

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    const/4 v8, 0x0

    .line 17301636
    :goto_84
    if-nez v8, :cond_a5

    .line 17301637
    .line 17301638
    if-eqz v4, :cond_a5

    .line 17301639
    .line 17301640
    if-nez v6, :cond_a5

    .line 17301641
    .line 17301642
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301643
    .line 17301644
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301648
    .line 17301649
    .line 17301650
    const-string v6, ", No Net Title, and insert header View"

    .line 17301651
    .line 17301652
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v4

    .line 17301659
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301660
    .line 17301661
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v8

    .line 17301665
    invoke-static {v15, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301666
    .line 17301667
    .line 17301668
    const/4 v8, 0x1

    .line 17301669
    :cond_a5
    if-eqz v8, :cond_24c

    .line 17301670
    .line 17301671
    iget-object v10, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17301672
    .line 17301673
    iget-object v4, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301674
    .line 17301675
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v6

    .line 17301679
    iget-object v9, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301680
    .line 17301681
    new-instance v6, Lx86/g;

    .line 17301682
    .line 17301683
    const-string v19, ""

    .line 17301684
    .line 17301685
    const/16 v20, 0x0

    .line 17301686
    .line 17301687
    const/16 v21, 0x0

    .line 17301688
    .line 17301689
    move-object v8, v6

    .line 17301690
    move-object/from16 v12, v19

    .line 17301691
    .line 17301692
    move-object/from16 v13, v19

    .line 17301693
    .line 17301694
    move-object/from16 v14, v19

    .line 17301695
    .line 17301696
    move-object v5, v15

    .line 17301697
    move-object/from16 v15, v19

    .line 17301698
    .line 17301699
    move-object/from16 v16, v19

    .line 17301700
    .line 17301701
    move-object/from16 v17, v19

    .line 17301702
    .line 17301703
    move-object/from16 v18, v19

    .line 17301704
    .line 17301705
    invoke-direct/range {v8 .. v21}, Lx86/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17301706
    .line 17301707
    .line 17301708
    iget-object v3, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301709
    .line 17301710
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v3

    .line 17301714
    const-string v8, ""

    .line 17301715
    .line 17301716
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v3

    .line 17301723
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301724
    .line 17301725
    .line 17301726
    check-cast v3, Lw86/y0;

    .line 17301727
    .line 17301728
    iget-object v9, v3, Lw86/y0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301729
    .line 17301730
    iget-object v3, v3, Lw86/y0;->g:Ljava/lang/String;

    .line 17301731
    .line 17301732
    iput-object v3, v0, La96/a;->b:Ljava/lang/String;

    .line 17301733
    .line 17301734
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v3

    .line 17301738
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17301739
    .line 17301740
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v10

    .line 17301744
    const/4 v11, 0x0

    .line 17301745
    if-nez v10, :cond_f4

    .line 17301746
    .line 17301747
    goto :goto_103

    .line 17301748
    :cond_f4
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v3

    .line 17301752
    const-string v10, "key_simple_strategy_data"

    .line 17301753
    .line 17301754
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v3

    .line 17301758
    instance-of v10, v3, Lw86/a3;

    .line 17301759
    .line 17301760
    if-eqz v10, :cond_103

    .line 17301761
    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    :goto_103
    move-object v3, v11

    .line 17301764
    :goto_104
    check-cast v3, Lw86/a3;

    .line 17301765
    .line 17301766
    if-eqz v9, :cond_20c

    .line 17301767
    .line 17301768
    iget v10, v9, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17301769
    .line 17301770
    div-int/lit16 v10, v10, 0x1f4

    .line 17301771
    .line 17301772
    iget v12, v9, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17301773
    .line 17301774
    invoke-static {v12}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v12

    .line 17301778
    if-eqz v12, :cond_121

    .line 17301779
    .line 17301780
    iget-object v12, v9, Lcom/dragon/read/api/bookapi/BookInfo;->iconTag:Ljava/lang/String;

    .line 17301781
    .line 17301782
    const-string v13, "authorize_type"

    .line 17301783
    .line 17301784
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v12

    .line 17301788
    if-eqz v12, :cond_121

    .line 17301789
    .line 17301790
    const/16 v35, 0x1

    .line 17301791
    .line 17301792
    goto :goto_123

    .line 17301793
    :cond_121
    const/16 v35, 0x0

    .line 17301794
    .line 17301795
    :goto_123
    iget-object v12, v9, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301796
    .line 17301797
    invoke-static {v12}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v12

    .line 17301801
    if-eqz v12, :cond_14e

    .line 17301802
    .line 17301803
    iget-object v12, v9, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301804
    .line 17301805
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301806
    .line 17301807
    .line 17301808
    const-string/jumbo v13, "\u5206"

    .line 17301809
    .line 17301810
    .line 17301811
    const/4 v14, 0x2

    .line 17301812
    invoke-static {v12, v13, v2, v14, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v11

    .line 17301816
    if-nez v11, :cond_14e

    .line 17301817
    .line 17301818
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301819
    .line 17301820
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object v12, v9, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301824
    .line 17301825
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301826
    .line 17301827
    .line 17301828
    const/16 v12, 0x5206

    .line 17301829
    .line 17301830
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v11

    .line 17301837
    goto :goto_150

    .line 17301838
    :cond_14e
    iget-object v11, v9, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301839
    .line 17301840
    :goto_150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301843
    .line 17301844
    .line 17301845
    iget v13, v9, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17301846
    .line 17301847
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301848
    .line 17301849
    .line 17301850
    const/16 v13, 0x5b57

    .line 17301851
    .line 17301852
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v28

    .line 17301859
    iget-object v12, v9, Lcom/dragon/read/api/bookapi/BookInfo;->tags:Ljava/lang/String;

    .line 17301860
    .line 17301861
    if-nez v12, :cond_16a

    .line 17301862
    .line 17301863
    move-object/from16 v29, v8

    .line 17301864
    .line 17301865
    goto :goto_16c

    .line 17301866
    :cond_16a
    move-object/from16 v29, v12

    .line 17301867
    .line 17301868
    :goto_16c
    if-nez v11, :cond_171

    .line 17301869
    .line 17301870
    move-object/from16 v30, v8

    .line 17301871
    .line 17301872
    goto :goto_173

    .line 17301873
    :cond_171
    move-object/from16 v30, v11

    .line 17301874
    .line 17301875
    :goto_173
    iget-object v11, v0, La96/a;->b:Ljava/lang/String;

    .line 17301876
    .line 17301877
    if-nez v11, :cond_17a

    .line 17301878
    .line 17301879
    move-object/from16 v31, v8

    .line 17301880
    .line 17301881
    goto :goto_17c

    .line 17301882
    :cond_17a
    move-object/from16 v31, v11

    .line 17301883
    .line 17301884
    :goto_17c
    iget v11, v9, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17301885
    .line 17301886
    div-int/lit16 v11, v11, 0x1f4

    .line 17301887
    .line 17301888
    if-lez v11, :cond_185

    .line 17301889
    .line 17301890
    const/16 v22, 0x1

    .line 17301891
    .line 17301892
    goto :goto_187

    .line 17301893
    :cond_185
    const/16 v22, 0x0

    .line 17301894
    .line 17301895
    :goto_187
    if-eqz v22, :cond_1a4

    .line 17301896
    .line 17301897
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    const-string/jumbo v12, "\u7ea6"

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301906
    .line 17301907
    .line 17301908
    const-string/jumbo v10, "\u5206\u949f\u8bfb\u5b8c"

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v10

    .line 17301918
    new-instance v11, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17301919
    .line 17301920
    invoke-direct {v11, v10}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17301921
    .line 17301922
    .line 17301923
    goto :goto_1a6

    .line 17301924
    :cond_1a4
    sget-object v11, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17301925
    .line 17301926
    :goto_1a6
    instance-of v10, v11, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17301927
    .line 17301928
    if-eqz v10, :cond_1ac

    .line 17301929
    .line 17301930
    move-object v10, v8

    .line 17301931
    goto :goto_1b6

    .line 17301932
    :cond_1ac
    instance-of v10, v11, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17301933
    .line 17301934
    if-eqz v10, :cond_206

    .line 17301935
    .line 17301936
    check-cast v11, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17301937
    .line 17301938
    invoke-virtual {v11}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v10

    .line 17301942
    :goto_1b6
    move-object/from16 v32, v10

    .line 17301943
    .line 17301944
    check-cast v32, Ljava/lang/String;

    .line 17301945
    .line 17301946
    iget-object v10, v9, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17301947
    .line 17301948
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301949
    .line 17301950
    .line 17301951
    iget-object v11, v9, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17301952
    .line 17301953
    if-nez v11, :cond_1c6

    .line 17301954
    .line 17301955
    move-object/from16 v27, v8

    .line 17301956
    .line 17301957
    goto :goto_1c8

    .line 17301958
    :cond_1c6
    move-object/from16 v27, v11

    .line 17301959
    .line 17301960
    :goto_1c8
    if-eqz v3, :cond_1d6

    .line 17301961
    .line 17301962
    iget-object v3, v3, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 17301963
    .line 17301964
    if-eqz v3, :cond_1d6

    .line 17301965
    .line 17301966
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->homePageToast:Ljava/lang/String;

    .line 17301967
    .line 17301968
    if-nez v3, :cond_1d3

    .line 17301969
    .line 17301970
    goto :goto_1d6

    .line 17301971
    :cond_1d3
    move-object/from16 v34, v3

    .line 17301972
    .line 17301973
    goto :goto_1d8

    .line 17301974
    :cond_1d6
    :goto_1d6
    move-object/from16 v34, v8

    .line 17301975
    .line 17301976
    :goto_1d8
    iget-boolean v3, v9, Lcom/dragon/read/api/bookapi/BookInfo;->showVipTag:Z

    .line 17301977
    .line 17301978
    move-object/from16 v14, v28

    .line 17301979
    .line 17301980
    move-object/from16 v15, v29

    .line 17301981
    .line 17301982
    move-object/from16 v16, v30

    .line 17301983
    .line 17301984
    move-object/from16 v17, v31

    .line 17301985
    .line 17301986
    move-object/from16 v18, v32

    .line 17301987
    .line 17301988
    move-object/from16 v19, v10

    .line 17301989
    .line 17301990
    move-object/from16 v20, v27

    .line 17301991
    .line 17301992
    move-object/from16 v21, v34

    .line 17301993
    .line 17301994
    invoke-static/range {v14 .. v21}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301995
    .line 17301996
    .line 17301997
    new-instance v8, Lx86/g;

    .line 17301998
    .line 17301999
    iget-object v11, v6, Lx86/g;->a:Ljava/lang/String;

    .line 17302000
    .line 17302001
    iget-object v12, v6, Lx86/g;->b:Ljava/lang/String;

    .line 17302002
    .line 17302003
    iget-object v6, v6, Lx86/g;->c:Ljava/lang/String;

    .line 17302004
    .line 17302005
    move-object/from16 v23, v8

    .line 17302006
    .line 17302007
    move-object/from16 v24, v11

    .line 17302008
    .line 17302009
    move-object/from16 v25, v12

    .line 17302010
    .line 17302011
    move-object/from16 v26, v6

    .line 17302012
    .line 17302013
    move-object/from16 v33, v10

    .line 17302014
    .line 17302015
    move/from16 v36, v3

    .line 17302016
    .line 17302017
    invoke-direct/range {v23 .. v36}, Lx86/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17302018
    .line 17302019
    .line 17302020
    move-object v6, v8

    .line 17302021
    goto :goto_20c

    .line 17302022
    :cond_206
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302023
    .line 17302024
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302025
    .line 17302026
    .line 17302027
    throw v1

    .line 17302028
    :cond_20c
    :goto_20c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    const-string v8, "SimpleBookHeaderProcessor bookInfo = "

    .line 17302031
    .line 17302032
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v3

    .line 17302042
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302043
    .line 17302044
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v7

    .line 17302048
    invoke-static {v5, v7, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302049
    .line 17302050
    .line 17302051
    new-instance v2, Lx86/f;

    .line 17302052
    .line 17302053
    iget-object v3, v0, La96/a;->a:Lw86/d;

    .line 17302054
    .line 17302055
    invoke-direct {v2, v4, v3, v6}, Lx86/f;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lw86/d;Lx86/g;)V

    .line 17302056
    .line 17302057
    .line 17302058
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17302059
    .line 17302060
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v4

    .line 17302064
    const/high16 v5, 0x41200000    # 10.0f

    .line 17302065
    .line 17302066
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v4

    .line 17302070
    invoke-virtual {v2, v3, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->F0(Lcom/dragon/reader/lib/parserlevel/model/Margin;F)V

    .line 17302071
    .line 17302072
    .line 17302073
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17302074
    .line 17302075
    iget-object v3, v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17302076
    .line 17302077
    new-instance v4, Lkotlin/Pair;

    .line 17302078
    .line 17302079
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->HEAD:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17302080
    .line 17302081
    new-instance v6, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17302082
    .line 17302083
    invoke-direct {v6, v2}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;)V

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302090
    .line 17302091
    .line 17302092
    :cond_24c
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17302093
    .line 17302094
    .line 17302095
    return-void
.end method


