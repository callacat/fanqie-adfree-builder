## classes8/com/dragon/read/social/ugc/cloudcontent/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "UgcCloudContent"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 196627
    new-instance v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 196629
    invoke-direct {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;-><init>()V

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->f:Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "UgcCloudContent"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 196626
    .line 196627
    new-instance v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->f:Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 196633
    .line 196634
    return-void
.end method


.method public static b(Lom6/a;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lom6/a;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "<cc_material_"

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, " data-type=\""

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-interface {p0}, Lom6/a;->a()Ljava/lang/String;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p0, "\"></cc_material_"

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816610
    const/16 p0, 0x3e

    .line 33816612
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lom6/a;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "<cc_material_"

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, " data-type=\""

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-interface {p0}, Lom6/a;->a()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p0, "\"></cc_material_"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const/16 p0, 0x3e

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    return-object p0
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lnm6/e;->a:Lnm6/e;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->e:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1}, Lnm6/e;->e(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lnm6/e;->a:Lnm6/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->e:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lnm6/e;->e(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public final c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
[MOD-CHANGED]
.method public final c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->e:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->e:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final d(I)Lom6/a;
[MOD-CHANGED]
.method public final d(I)Lom6/a;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 16908290
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lom6/a;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Lom6/a;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lom6/a;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public e()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
[MOD-CHANGED]
.method public e()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->c:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_3b

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->f:Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 327687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327689
    const-string v3, "<body>"

    .line 327691
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    iget-object v3, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->d:Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;

    .line 327696
    const/4 v4, 0x0

    .line 327697
    if-nez v3, :cond_19

    .line 327699
    const-string v3, ""

    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    move-object v3, v4

    .line 327705
    :cond_19
    iget-object v3, v3, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;->skeleton:Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;

    .line 327707
    if-eqz v3, :cond_1f

    .line 327709
    iget-object v4, v3, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;->data:Ljava/lang/String;

    .line 327711
    :cond_1f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    const-string v3, "</body>"

    .line 327716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v0, v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->parse(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getBody()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    goto :goto_4e

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->f:Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 327741
    const-string v2, "<body><div class=\"dragon-editor-non-mixed\"></div></body>"

    .line 327743
    invoke-virtual {v0, v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->parse(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getBody()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327758
    :goto_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->c:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_3b

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->f:Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 327686
    .line 327687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v3, "<body>"

    .line 327690
    .line 327691
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v3, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->d:Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    if-nez v3, :cond_19

    .line 327698
    .line 327699
    const-string v3, ""

    .line 327700
    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    move-object v3, v4

    .line 327705
    :cond_19
    iget-object v3, v3, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;->skeleton:Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;

    .line 327706
    .line 327707
    if-eqz v3, :cond_1f

    .line 327708
    .line 327709
    iget-object v4, v3, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;->data:Ljava/lang/String;

    .line 327710
    .line 327711
    :cond_1f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v3, "</body>"

    .line 327715
    .line 327716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v0, v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->parse(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getBody()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_4e

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->f:Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;

    .line 327740
    .line 327741
    const-string v2, "<body><div class=\"dragon-editor-non-mixed\"></div></body>"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->parse(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->getBody()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    return-object v0
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    const-class v0, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;

    .line 17235970
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235973
    move-result-object p1

    .line 17235974
    check-cast p1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;

    .line 17235976
    const/4 v0, 0x0

    .line 17235977
    if-nez p1, :cond_10

    .line 17235979
    new-instance p1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;

    .line 17235981
    invoke-direct {p1, v0, v0}, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;-><init>(Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;Ljava/util/List;)V

    .line 17235984
    :cond_10
    iput-object p1, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->d:Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;

    .line 17235986
    iget-object p1, p1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;->skeleton:Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;

    .line 17235988
    const-string v1, ""

    .line 17235990
    if-eqz p1, :cond_1c

    .line 17235992
    iget-object v2, p1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;->data:Ljava/lang/String;

    .line 17235994
    if-nez v2, :cond_1d

    .line 17235996
    :cond_1c
    move-object v2, v1

    .line 17235997
    :cond_1d
    const/4 v3, 0x2

    .line 17235998
    const/4 v4, 0x1

    .line 17235999
    const/4 v5, 0x0

    .line 17236000
    if-eqz p1, :cond_2c

    .line 17236002
    const-string p1, "<div>"

    .line 17236004
    invoke-static {v2, p1, v5, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236007
    move-result p1

    .line 17236008
    if-nez p1, :cond_2c

    .line 17236010
    const/4 p1, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 p1, 0x0

    .line 17236013
    :goto_2d
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->c:Z

    .line 17236015
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/b;->e()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236018
    move-result-object p1

    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->e:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236021
    sget-object v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/social/ugc/cloudcontent/materials/a;

    .line 17236023
    if-nez p1, :cond_3d

    .line 17236025
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236028
    move-object p1, v0

    .line 17236029
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236035
    new-instance v2, Ljava/util/ArrayList;

    .line 17236037
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236040
    new-instance v6, Ljava/util/ArrayList;

    .line 17236042
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236045
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236048
    :cond_50
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236051
    move-result p1

    .line 17236052
    xor-int/2addr p1, v4

    .line 17236053
    const-string v7, "cc_material_"

    .line 17236055
    if-eqz p1, :cond_86

    .line 17236057
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236060
    move-result p1

    .line 17236061
    sub-int/2addr p1, v4

    .line 17236062
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236065
    move-result-object p1

    .line 17236066
    check-cast p1, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236068
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 17236071
    move-result v8

    .line 17236072
    sub-int/2addr v8, v4

    .line 17236073
    :goto_69
    const/4 v9, -0x1

    .line 17236074
    if-ge v9, v8, :cond_50

    .line 17236076
    invoke-virtual {p1, v8}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236079
    move-result-object v9

    .line 17236080
    if-nez v9, :cond_73

    .line 17236082
    goto :goto_83

    .line 17236083
    :cond_73
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236086
    invoke-virtual {v9}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17236089
    move-result-object v10

    .line 17236090
    invoke-static {v10, v7, v5, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236093
    move-result v10

    .line 17236094
    if-eqz v10, :cond_83

    .line 17236096
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236099
    :cond_83
    :goto_83
    add-int/lit8 v8, v8, -0x1

    .line 17236101
    goto :goto_69

    .line 17236102
    :cond_86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236105
    move-result p1

    .line 17236106
    if-le p1, v4, :cond_94

    .line 17236108
    new-instance p1, Lom6/b;

    .line 17236110
    invoke-direct {p1}, Lom6/b;-><init>()V

    .line 17236113
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236116
    :cond_94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236119
    move-result-object p1

    .line 17236120
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    move-result v2

    .line 17236124
    if-eqz v2, :cond_19e

    .line 17236126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236129
    move-result-object v2

    .line 17236130
    check-cast v2, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236132
    sget-object v6, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/social/ugc/cloudcontent/materials/a;

    .line 17236134
    iget-object v8, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->d:Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;

    .line 17236136
    if-nez v8, :cond_ae

    .line 17236138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236141
    move-object v8, v0

    .line 17236142
    :cond_ae
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236148
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17236151
    move-result-object v6

    .line 17236152
    invoke-static {v6, v7, v5, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236155
    move-result v6

    .line 17236156
    if-eqz v6, :cond_194

    .line 17236158
    if-nez v8, :cond_c2

    .line 17236160
    goto/16 :goto_194

    .line 17236162
    :cond_c2
    sget-object v6, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->c:Lkotlin/text/Regex;

    .line 17236164
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17236167
    move-result-object v9

    .line 17236168
    invoke-static {v6, v9, v5, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17236171
    move-result-object v6

    .line 17236172
    if-eqz v6, :cond_e5

    .line 17236174
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17236177
    move-result-object v6

    .line 17236178
    if-eqz v6, :cond_e5

    .line 17236180
    invoke-interface {v6, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17236183
    move-result-object v6

    .line 17236184
    if-eqz v6, :cond_e5

    .line 17236186
    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17236189
    move-result-object v6

    .line 17236190
    if-eqz v6, :cond_e5

    .line 17236192
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236195
    move-result-object v6

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v6, v0

    .line 17236198
    :goto_e6
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 17236201
    move-result-object v2

    .line 17236202
    if-eqz v2, :cond_f5

    .line 17236204
    const-string v9, "data-type"

    .line 17236206
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    move-result-object v2

    .line 17236210
    check-cast v2, Ljava/lang/String;

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v2, v0

    .line 17236214
    :goto_f6
    if-eqz v2, :cond_101

    .line 17236216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236219
    move-result v9

    .line 17236220
    if-nez v9, :cond_ff

    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v9, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v9, 0x1

    .line 17236226
    :goto_102
    if-eqz v9, :cond_106

    .line 17236228
    goto/16 :goto_194

    .line 17236230
    :cond_106
    if-eqz v6, :cond_194

    .line 17236232
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236235
    move-result v9

    .line 17236236
    if-gez v9, :cond_110

    .line 17236238
    goto/16 :goto_194

    .line 17236240
    :cond_110
    iget-object v8, v8, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;->materials:Ljava/util/List;

    .line 17236242
    if-eqz v8, :cond_194

    .line 17236244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236247
    move-result v6

    .line 17236248
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236251
    move-result-object v6

    .line 17236252
    check-cast v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;

    .line 17236254
    if-nez v6, :cond_122

    .line 17236256
    goto/16 :goto_194

    .line 17236258
    :cond_122
    sget-object v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->Companion:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType$a;

    .line 17236260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236266
    invoke-static {}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->values()[Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

    .line 17236269
    move-result-object v8

    .line 17236270
    array-length v9, v8

    .line 17236271
    const/4 v10, 0x0

    .line 17236272
    :goto_130
    if-ge v10, v9, :cond_142

    .line 17236274
    aget-object v11, v8, v10

    .line 17236276
    invoke-virtual {v11}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 17236279
    move-result-object v12

    .line 17236280
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236283
    move-result v12

    .line 17236284
    if-eqz v12, :cond_13f

    .line 17236286
    goto :goto_143

    .line 17236287
    :cond_13f
    add-int/lit8 v10, v10, 0x1

    .line 17236289
    goto :goto_130

    .line 17236290
    :cond_142
    move-object v11, v0

    .line 17236291
    :goto_143
    if-nez v11, :cond_147

    .line 17236293
    sget-object v11, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->UNKNOWN:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

    .line 17236295
    :cond_147
    sget-object v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/a$a;->b:[I

    .line 17236297
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17236300
    move-result v8

    .line 17236301
    aget v2, v2, v8

    .line 17236303
    packed-switch v2, :pswitch_data_1a0

    .line 17236306
    const-class v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/UnknownMaterial;

    .line 17236308
    goto :goto_18b

    .line 17236309
    :pswitch_155
    const-class v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagTopicMention;

    .line 17236311
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;->data:Ljava/lang/Object;

    .line 17236313
    invoke-static {v2, v6}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236316
    move-result-object v2

    .line 17236317
    goto :goto_191

    .line 17236318
    :pswitch_15e
    const-class v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagMentionMaterial;

    .line 17236320
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;->data:Ljava/lang/Object;

    .line 17236322
    invoke-static {v2, v6}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236325
    move-result-object v2

    .line 17236326
    goto :goto_191

    .line 17236327
    :pswitch_167
    const-class v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteMaterial;

    .line 17236329
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;->data:Ljava/lang/Object;

    .line 17236331
    invoke-static {v2, v6}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    move-result-object v2

    .line 17236335
    goto :goto_191

    .line 17236336
    :pswitch_170
    const-class v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17236338
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;->data:Ljava/lang/Object;

    .line 17236340
    invoke-static {v2, v6}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236343
    move-result-object v2

    .line 17236344
    goto :goto_191

    .line 17236345
    :pswitch_179
    const-class v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;

    .line 17236347
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;->data:Ljava/lang/Object;

    .line 17236349
    invoke-static {v2, v6}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236352
    move-result-object v2

    .line 17236353
    goto :goto_191

    .line 17236354
    :pswitch_182
    const-class v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236356
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;->data:Ljava/lang/Object;

    .line 17236358
    invoke-static {v2, v6}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236361
    move-result-object v2

    .line 17236362
    goto :goto_191

    .line 17236363
    :goto_18b
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;->data:Ljava/lang/Object;

    .line 17236365
    invoke-static {v2, v6}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236368
    move-result-object v2

    .line 17236369
    :goto_191
    check-cast v2, Lom6/a;

    .line 17236371
    goto :goto_195

    .line 17236372
    :cond_194
    :goto_194
    move-object v2, v0

    .line 17236373
    :goto_195
    if-eqz v2, :cond_98

    .line 17236375
    iget-object v6, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17236377
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236380
    goto/16 :goto_98

    .line 17236382
    :cond_19e
    return-void

    nop

    .line 17236384
    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_182
        :pswitch_179
        :pswitch_170
        :pswitch_167
        :pswitch_15e
        :pswitch_155
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    const-class v0, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;

    .line 17235969
    .line 17235970
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    check-cast p1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;

    .line 17235975
    .line 17235976
    const/4 v0, 0x0

    .line 17235977
    if-nez p1, :cond_10

    .line 17235978
    .line 17235979
    new-instance p1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;

    .line 17235980
    .line 17235981
    invoke-direct {p1, v0, v0}, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;-><init>(Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;Ljava/util/List;)V

    .line 17235982
    .line 17235983
    .line 17235984
    :cond_10
    iput-object p1, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->d:Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;

    .line 17235985
    .line 17235986
    iget-object p1, p1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;->skeleton:Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;

    .line 17235987
    .line 17235988
    const-string v1, ""

    .line 17235989
    .line 17235990
    if-eqz p1, :cond_1c

    .line 17235991
    .line 17235992
    iget-object v2, p1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;->data:Ljava/lang/String;

    .line 17235993
    .line 17235994
    if-nez v2, :cond_1d

    .line 17235995
    .line 17235996
    :cond_1c
    move-object v2, v1

    .line 17235997
    :cond_1d
    const/4 v3, 0x2

    .line 17235998
    const/4 v4, 0x1

    .line 17235999
    const/4 v5, 0x0

    .line 17236000
    if-eqz p1, :cond_2c

    .line 17236001
    .line 17236002
    const-string p1, "<div>"

    .line 17236003
    .line 17236004
    invoke-static {v2, p1, v5, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result p1

    .line 17236008
    if-nez p1, :cond_2c

    .line 17236009
    .line 17236010
    const/4 p1, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 p1, 0x0

    .line 17236013
    :goto_2d
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->c:Z

    .line 17236014
    .line 17236015
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/b;->e()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->e:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236020
    .line 17236021
    sget-object v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/social/ugc/cloudcontent/materials/a;

    .line 17236022
    .line 17236023
    if-nez p1, :cond_3d

    .line 17236024
    .line 17236025
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    move-object p1, v0

    .line 17236029
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance v2, Ljava/util/ArrayList;

    .line 17236036
    .line 17236037
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    new-instance v6, Ljava/util/ArrayList;

    .line 17236041
    .line 17236042
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result p1

    .line 17236052
    xor-int/2addr p1, v4

    .line 17236053
    const-string v7, "cc_material_"

    .line 17236054
    .line 17236055
    if-eqz p1, :cond_86

    .line 17236056
    .line 17236057
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result p1

    .line 17236061
    sub-int/2addr p1, v4

    .line 17236062
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    check-cast p1, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v8

    .line 17236072
    sub-int/2addr v8, v4

    .line 17236073
    :goto_69
    const/4 v9, -0x1

    .line 17236074
    if-ge v9, v8, :cond_50

    .line 17236075
    .line 17236076
    invoke-virtual {p1, v8}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v9

    .line 17236080
    if-nez v9, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_83

    .line 17236083
    :cond_73
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v9}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v10

    .line 17236090
    invoke-static {v10, v7, v5, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v10

    .line 17236094
    if-eqz v10, :cond_83

    .line 17236095
    .line 17236096
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    :cond_83
    :goto_83
    add-int/lit8 v8, v8, -0x1

    .line 17236100
    .line 17236101
    goto :goto_69

    .line 17236102
    :cond_86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result p1

    .line 17236106
    if-le p1, v4, :cond_94

    .line 17236107
    .line 17236108
    new-instance p1, Lom6/b;

    .line 17236109
    .line 17236110
    invoke-direct {p1}, Lom6/b;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v2

    .line 17236124
    if-eqz v2, :cond_19e

    .line 17236125
    .line 17236126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    check-cast v2, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236131
    .line 17236132
    sget-object v6, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/social/ugc/cloudcontent/materials/a;

    .line 17236133
    .line 17236134
    iget-object v8, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->d:Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;

    .line 17236135
    .line 17236136
    if-nez v8, :cond_ae

    .line 17236137
    .line 17236138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    move-object v8, v0

    .line 17236142
    :cond_ae
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v6

    .line 17236152
    invoke-static {v6, v7, v5, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v6

    .line 17236156
    if-eqz v6, :cond_194

    .line 17236157
    .line 17236158
    if-nez v8, :cond_c2

    .line 17236159
    .line 17236160
    goto/16 :goto_194

    .line 17236161
    .line 17236162
    :cond_c2
    sget-object v6, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->c:Lkotlin/text/Regex;

    .line 17236163
    .line 17236164
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v9

    .line 17236168
    invoke-static {v6, v9, v5, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v6

    .line 17236172
    if-eqz v6, :cond_e5

    .line 17236173
    .line 17236174
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v6

    .line 17236178
    if-eqz v6, :cond_e5

    .line 17236179
    .line 17236180
    invoke-interface {v6, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v6

    .line 17236184
    if-eqz v6, :cond_e5

    .line 17236185
    .line 17236186
    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v6

    .line 17236190
    if-eqz v6, :cond_e5

    .line 17236191
    .line 17236192
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v6

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v6, v0

    .line 17236198
    :goto_e6
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    if-eqz v2, :cond_f5

    .line 17236203
    .line 17236204
    const-string v9, "data-type"

    .line 17236205
    .line 17236206
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    check-cast v2, Ljava/lang/String;

    .line 17236211
    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v2, v0

    .line 17236214
    :goto_f6
    if-eqz v2, :cond_101

    .line 17236215
    .line 17236216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v9

    .line 17236220
    if-nez v9, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v9, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v9, 0x1

    .line 17236226
    :goto_102
    if-eqz v9, :cond_106

    .line 17236227
    .line 17236228
    goto/16 :goto_194

    .line 17236229
    .line 17236230
    :cond_106
    if-eqz v6, :cond_194

    .line 17236231
    .line 17236232
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v9

    .line 17236236
    if-gez v9, :cond_110

    .line 17236237
    .line 17236238
    goto/16 :goto_194

    .line 17236239
    .line 17236240
    :cond_110
    iget-object v8, v8, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;->materials:Ljava/util/List;

    .line 17236241
    .line 17236242
    if-eqz v8, :cond_194

    .line 17236243
    .line 17236244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v6

    .line 17236248
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v6

    .line 17236252
    check-cast v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;

    .line 17236253
    .line 17236254
    if-nez v6, :cond_122

    .line 17236255
    .line 17236256
    goto/16 :goto_194

    .line 17236257
    .line 17236258
    :cond_122
    sget-object v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->Companion:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType$a;

    .line 17236259
    .line 17236260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->values()[Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v8

    .line 17236270
    array-length v9, v8

    .line 17236271
    const/4 v10, 0x0

    .line 17236272
    :goto_130
    if-ge v10, v9, :cond_142

    .line 17236273
    .line 17236274
    aget-object v11, v8, v10

    .line 17236275
    .line 17236276
    invoke-virtual {v11}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v12

    .line 17236280
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v12

    .line 17236284
    if-eqz v12, :cond_13f

    .line 17236285
    .line 17236286
    goto :goto_143

    .line 17236287
    :cond_13f
    add-int/lit8 v10, v10, 0x1

    .line 17236288
    .line 17236289
    goto :goto_130

    .line 17236290
    :cond_142
    move-object v11, v0

    .line 17236291
    :goto_143
    if-nez v11, :cond_147

    .line 17236292
    .line 17236293
    sget-object v11, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->UNKNOWN:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

    .line 17236294
    .line 17236295
    :cond_147
    sget-object v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/a$a;->b:[I

    .line 17236296
    .line 17236297
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v8

    .line 17236301
    aget v2, v2, v8

    .line 17236302
    .line 17236303
    packed-switch v2, :pswitch_data_1a0

    .line 17236304
    .line 17236305
    .line 17236306
    const-class v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/UnknownMaterial;

    .line 17236307
    .line 17236308
    goto :goto_18b

    .line 17236309
    :pswitch_155
    const-class v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagTopicMention;

    .line 17236310
    .line 17236311
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;->data:Ljava/lang/Object;

    .line 17236312
    .line 17236313
    invoke-static {v2, v6}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v2

    .line 17236317
    goto :goto_191

    .line 17236318
    :pswitch_15e
    const-class v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagMentionMaterial;

    .line 17236319
    .line 17236320
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;->data:Ljava/lang/Object;

    .line 17236321
    .line 17236322
    invoke-static {v2, v6}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v2

    .line 17236326
    goto :goto_191

    .line 17236327
    :pswitch_167
    const-class v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteMaterial;

    .line 17236328
    .line 17236329
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;->data:Ljava/lang/Object;

    .line 17236330
    .line 17236331
    invoke-static {v2, v6}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v2

    .line 17236335
    goto :goto_191

    .line 17236336
    :pswitch_170
    const-class v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17236337
    .line 17236338
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;->data:Ljava/lang/Object;

    .line 17236339
    .line 17236340
    invoke-static {v2, v6}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v2

    .line 17236344
    goto :goto_191

    .line 17236345
    :pswitch_179
    const-class v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;

    .line 17236346
    .line 17236347
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;->data:Ljava/lang/Object;

    .line 17236348
    .line 17236349
    invoke-static {v2, v6}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v2

    .line 17236353
    goto :goto_191

    .line 17236354
    :pswitch_182
    const-class v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236355
    .line 17236356
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;->data:Ljava/lang/Object;

    .line 17236357
    .line 17236358
    invoke-static {v2, v6}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v2

    .line 17236362
    goto :goto_191

    .line 17236363
    :goto_18b
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;->data:Ljava/lang/Object;

    .line 17236364
    .line 17236365
    invoke-static {v2, v6}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v2

    .line 17236369
    :goto_191
    check-cast v2, Lom6/a;

    .line 17236370
    .line 17236371
    goto :goto_195

    .line 17236372
    :cond_194
    :goto_194
    move-object v2, v0

    .line 17236373
    :goto_195
    if-eqz v2, :cond_98

    .line 17236374
    .line 17236375
    iget-object v6, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17236376
    .line 17236377
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236378
    .line 17236379
    .line 17236380
    goto/16 :goto_98

    .line 17236381
    .line 17236382
    :cond_19e
    return-void

    .line 17236383
    nop

    .line 17236384
    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_182
        :pswitch_179
        :pswitch_170
        :pswitch_167
        :pswitch_15e
        :pswitch_155
    .end packed-switch
.end method


