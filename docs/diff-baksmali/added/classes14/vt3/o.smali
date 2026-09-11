.class public final Lvt3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvt3/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bc8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvt3/o;

    invoke-direct {v0}, Lvt3/o;-><init>()V

    sput-object v0, Lvt3/o;->a:Lvt3/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/dragon/read/base/Args;Lim3/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 15

    .prologue
    .line 184942592
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 184942594
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 184942597
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 184942599
    const-string v2, "src_material_id"

    .line 184942601
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942604
    const/4 v1, 0x0

    .line 184942605
    if-eqz p4, :cond_12

    .line 184942607
    iget-object v2, p4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 184942609
    goto :goto_13

    .line 184942610
    :cond_12
    move-object v2, v1

    .line 184942611
    :goto_13
    const-string v3, "dislike_type"

    .line 184942613
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942616
    const-string v2, "tab_name"

    .line 184942618
    const-string v3, "store"

    .line 184942620
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942623
    const-string v2, "category_name"

    .line 184942625
    invoke-virtual {v0, v2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942628
    if-nez p6, :cond_29

    .line 184942630
    const-string/jumbo p6, "\u65e0\u9650\u6d41"

    .line 184942633
    :cond_29
    const-string p5, "module_name"

    .line 184942635
    invoke-virtual {v0, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942638
    const/4 p5, 0x1

    .line 184942639
    if-eqz p2, :cond_36

    .line 184942641
    invoke-interface {p2, p0}, Lim3/c;->b(I)I

    .line 184942644
    move-result p0

    .line 184942645
    goto :goto_37

    .line 184942646
    :cond_36
    const/4 p0, 0x1

    .line 184942647
    :goto_37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942650
    move-result-object p0

    .line 184942651
    const-string p6, "rank"

    .line 184942653
    invoke-virtual {v0, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942656
    if-eqz p2, :cond_47

    .line 184942658
    invoke-interface {p2}, Lim3/b;->h()Ljava/lang/String;

    .line 184942661
    move-result-object p0

    .line 184942662
    goto :goto_48

    .line 184942663
    :cond_47
    move-object p0, v1

    .line 184942664
    :goto_48
    const-string p6, "filter_tag_name"

    .line 184942666
    invoke-virtual {v0, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942669
    if-eqz p2, :cond_54

    .line 184942671
    invoke-interface {p2}, Lim3/b;->r()Ljava/lang/String;

    .line 184942674
    move-result-object p0

    .line 184942675
    goto :goto_55

    .line 184942676
    :cond_54
    move-object p0, v1

    .line 184942677
    :goto_55
    const-string p2, "filter_type"

    .line 184942679
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942682
    iget-object p0, p3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 184942684
    const-string p2, ""

    .line 184942686
    if-nez p0, :cond_61

    .line 184942688
    move-object p0, p2

    .line 184942689
    :cond_61
    const-string p6, "recommend_info"

    .line 184942691
    invoke-virtual {v0, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942694
    iget-object p0, p3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 184942696
    if-nez p0, :cond_6b

    .line 184942698
    goto :goto_6c

    .line 184942699
    :cond_6b
    move-object p2, p0

    .line 184942700
    :goto_6c
    const-string p0, "recommend_group_id"

    .line 184942702
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942705
    iget-object p0, p3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 184942707
    const/4 p2, 0x0

    .line 184942708
    if-eqz p0, :cond_82

    .line 184942710
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184942713
    move-result p0

    .line 184942714
    if-lez p0, :cond_7e

    .line 184942716
    const/4 p0, 0x1

    .line 184942717
    goto :goto_7f

    .line 184942718
    :cond_7e
    const/4 p0, 0x0

    .line 184942719
    :goto_7f
    if-ne p0, p5, :cond_82

    .line 184942721
    goto :goto_83

    .line 184942722
    :cond_82
    const/4 p5, 0x0

    .line 184942723
    :goto_83
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942726
    move-result-object p0

    .line 184942727
    const-string p2, "is_dynamic_cover"

    .line 184942729
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942732
    const-string p0, "enter_type"

    .line 184942734
    const-string p2, "long_press"

    .line 184942736
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942739
    const-string p0, "display_card"

    .line 184942741
    invoke-virtual {v0, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942744
    const-string p0, "card_left_right_position"

    .line 184942746
    invoke-virtual {v0, p0, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942749
    const-string/jumbo p0, "unlimited_content_type"

    .line 184942752
    invoke-virtual {v0, p0, p9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942755
    if-eqz p4, :cond_ab

    .line 184942757
    iget p0, p4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 184942759
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942762
    move-result-object v1

    .line 184942763
    :cond_ab
    const-string p0, "selection_id"

    .line 184942765
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942768
    const-string p0, "page_name"

    .line 184942770
    invoke-virtual {v0, p0, p10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942773
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 184942776
    instance-of p0, p4, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;

    .line 184942778
    if-eqz p0, :cond_c9

    .line 184942780
    check-cast p4, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;

    .line 184942782
    iget p0, p4, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;->index:I

    .line 184942784
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942787
    move-result-object p0

    .line 184942788
    const-string p1, "dislike_type_position"

    .line 184942790
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942793
    :cond_c9
    return-object v0
.end method

.method public static b(ILgs3/n0;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 101056512
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 101056514
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056517
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 101056519
    const-string v2, "src_material_id"

    .line 101056521
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056524
    const/4 v1, 0x0

    .line 101056525
    if-eqz p3, :cond_12

    .line 101056527
    iget-object v2, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 101056529
    goto :goto_13

    .line 101056530
    :cond_12
    move-object v2, v1

    .line 101056531
    :goto_13
    const-string v3, "dislike_type"

    .line 101056533
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056536
    const-string v2, "tab_name"

    .line 101056538
    const-string v3, "store"

    .line 101056540
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056543
    const-string v2, "category_name"

    .line 101056545
    invoke-virtual {v0, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056548
    if-nez p5, :cond_29

    .line 101056550
    const-string/jumbo p5, "\u65e0\u9650\u6d41"

    .line 101056553
    :cond_29
    const-string p4, "module_name"

    .line 101056555
    invoke-virtual {v0, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056558
    if-eqz p1, :cond_35

    .line 101056560
    invoke-virtual {p1, p0}, Lgs3/n0;->k1(I)I

    .line 101056563
    move-result p0

    .line 101056564
    goto :goto_36

    .line 101056565
    :cond_35
    const/4 p0, 0x1

    .line 101056566
    :goto_36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056569
    move-result-object p0

    .line 101056570
    const-string p4, "rank"

    .line 101056572
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056575
    if-eqz p1, :cond_52

    .line 101056577
    iget-object p0, p1, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 101056579
    if-eqz p0, :cond_52

    .line 101056581
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 101056584
    move-result-object p0

    .line 101056585
    check-cast p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 101056587
    if-eqz p0, :cond_52

    .line 101056589
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 101056592
    move-result-object p0

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    move-object p0, v1

    .line 101056595
    :goto_53
    const-string p4, "filter_tag_name"

    .line 101056597
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056600
    if-eqz p1, :cond_6b

    .line 101056602
    iget-object p0, p1, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 101056604
    if-eqz p0, :cond_6b

    .line 101056606
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 101056609
    move-result-object p0

    .line 101056610
    check-cast p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 101056612
    if-eqz p0, :cond_6b

    .line 101056614
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->f()Ljava/lang/String;

    .line 101056617
    move-result-object p0

    .line 101056618
    goto :goto_6c

    .line 101056619
    :cond_6b
    move-object p0, v1

    .line 101056620
    :goto_6c
    const-string p1, "filter_type"

    .line 101056622
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056625
    iget-object p0, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 101056627
    const-string p1, ""

    .line 101056629
    if-nez p0, :cond_78

    .line 101056631
    move-object p0, p1

    .line 101056632
    :cond_78
    const-string p4, "recommend_info"

    .line 101056634
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056637
    iget-object p0, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 101056639
    if-nez p0, :cond_82

    .line 101056641
    goto :goto_83

    .line 101056642
    :cond_82
    move-object p1, p0

    .line 101056643
    :goto_83
    const-string p0, "recommend_group_id"

    .line 101056645
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056648
    const-string p0, "enter_type"

    .line 101056650
    const-string p1, "long_press"

    .line 101056652
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056655
    if-eqz p3, :cond_97

    .line 101056657
    iget p0, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 101056659
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056662
    move-result-object v1

    .line 101056663
    :cond_97
    const-string p0, "selection_id"

    .line 101056665
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056668
    instance-of p0, p3, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;

    .line 101056670
    if-eqz p0, :cond_ad

    .line 101056672
    check-cast p3, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;

    .line 101056674
    iget p0, p3, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;->index:I

    .line 101056676
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056679
    move-result-object p0

    .line 101056680
    const-string p1, "dislike_type_position"

    .line 101056682
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056685
    :cond_ad
    return-object v0
.end method

.method public static c(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 151191552
    const/4 v5, 0x0

    .line 151191553
    move-object v1, p1

    .line 151191554
    move-object/from16 v6, p5

    .line 151191556
    move-object/from16 v8, p7

    .line 151191558
    invoke-static {p1, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191561
    const-string v9, ""

    .line 151191563
    const/4 v11, 0x0

    .line 151191564
    move v0, p0

    .line 151191565
    move-object v2, p2

    .line 151191566
    move-object v3, p3

    .line 151191567
    move-object/from16 v4, p4

    .line 151191569
    move-object/from16 v7, p6

    .line 151191571
    move-object/from16 v10, p8

    .line 151191573
    invoke-static/range {v0 .. v11}, Lvt3/o;->d(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151191576
    return-void
.end method

.method public static d(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 24

    .prologue
    .line 201588736
    move-object/from16 v0, p9

    .line 201588738
    move-object v4, p1

    .line 201588739
    move-object/from16 v8, p6

    .line 201588741
    move-object/from16 v10, p8

    .line 201588743
    invoke-static {p1, v8, v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588746
    move v1, p0

    .line 201588747
    move-object/from16 v2, p11

    .line 201588749
    move-object v3, p3

    .line 201588750
    move-object/from16 v5, p4

    .line 201588752
    move-object v6, p2

    .line 201588753
    move-object/from16 v7, p5

    .line 201588755
    move-object/from16 v9, p7

    .line 201588757
    move-object/from16 v11, p10

    .line 201588759
    invoke-static/range {v1 .. v11}, Lvt3/o;->a(ILcom/dragon/read/base/Args;Lim3/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 201588762
    move-result-object v1

    .line 201588763
    const-string v2, "dislike_position"

    .line 201588765
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201588768
    const-string v0, "rt_dislike"

    .line 201588770
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 201588773
    return-void
.end method

.method public static e(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 22

    .prologue
    .line 184811520
    const/4 v6, 0x0

    .line 184811521
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 184811523
    move v0, p0

    .line 184811524
    move-object/from16 v1, p10

    .line 184811526
    move-object v2, p3

    .line 184811527
    move-object v3, p1

    .line 184811528
    move-object v4, p4

    .line 184811529
    move-object v5, p2

    .line 184811530
    move-object/from16 v7, p5

    .line 184811532
    move-object/from16 v8, p6

    .line 184811534
    move-object/from16 v9, p7

    .line 184811536
    move-object/from16 v10, p9

    .line 184811538
    invoke-static/range {v0 .. v10}, Lvt3/o;->a(ILcom/dragon/read/base/Args;Lim3/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 184811541
    move-result-object v0

    .line 184811542
    const-string v1, "dislike_position"

    .line 184811544
    move-object/from16 v2, p8

    .line 184811546
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184811549
    const-string v1, "show_dislike_reason"

    .line 184811551
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 184811554
    return-void
.end method

.method public static f(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 167968768
    const/4 v10, 0x0

    .line 167968769
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167968772
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 167968774
    const-string v8, ""

    .line 167968776
    move v0, p1

    .line 167968777
    move-object v1, p2

    .line 167968778
    move-object v2, p3

    .line 167968779
    move-object v3, p4

    .line 167968780
    move-object/from16 v4, p5

    .line 167968782
    move-object/from16 v5, p6

    .line 167968784
    move-object/from16 v6, p7

    .line 167968786
    move-object/from16 v7, p8

    .line 167968788
    move-object/from16 v9, p9

    .line 167968790
    invoke-static/range {v0 .. v10}, Lvt3/o;->e(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 167968793
    return-void
.end method

.method public static g(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 22

    .prologue
    .line 168034304
    move-object/from16 v0, p7

    .line 168034306
    const/4 v7, 0x0

    .line 168034307
    move-object v4, p1

    .line 168034308
    move-object/from16 v8, p4

    .line 168034310
    move-object/from16 v10, p6

    .line 168034312
    invoke-static {p1, v8, v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034315
    const/4 v5, 0x0

    .line 168034316
    move v1, p0

    .line 168034317
    move-object/from16 v2, p9

    .line 168034319
    move-object v3, p3

    .line 168034320
    move-object v6, p2

    .line 168034321
    move-object/from16 v9, p5

    .line 168034323
    move-object/from16 v11, p8

    .line 168034325
    invoke-static/range {v1 .. v11}, Lvt3/o;->a(ILcom/dragon/read/base/Args;Lim3/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 168034328
    move-result-object v1

    .line 168034329
    const-string v2, "dislike_position"

    .line 168034331
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034334
    const-string v0, "dislike_type"

    .line 168034336
    const-string/jumbo v2, "\u5176\u4ed6\u95ee\u9898"

    .line 168034339
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034342
    const-string v0, "dislike_parent_type"

    .line 168034344
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034347
    const-string v0, "show_dislike_reason"

    .line 168034349
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168034352
    return-void
.end method

.method public static synthetic h(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 167968768
    const/4 v9, 0x0

    .line 167968769
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167968772
    move v0, p1

    .line 167968773
    move-object v1, p2

    .line 167968774
    move-object v2, p3

    .line 167968775
    move-object v3, p4

    .line 167968776
    move-object v4, p5

    .line 167968777
    move-object/from16 v5, p6

    .line 167968779
    move-object/from16 v6, p7

    .line 167968781
    move-object/from16 v7, p8

    .line 167968783
    move-object/from16 v8, p9

    .line 167968785
    invoke-static/range {v0 .. v9}, Lvt3/o;->g(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 167968788
    return-void
.end method

.method public static i(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "enter_type"

    .line 33816583
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    const-string p2, "stay_time"

    .line 33816588
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816591
    const-string p0, "stay_video_category"

    .line 33816593
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 33816596
    goto :goto_30

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816600
    const-string p2, "reportStayEvent error: "

    .line 33816602
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    const/4 p1, 0x0

    .line 33816617
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816619
    const-string p2, "deliver"

    .line 33816621
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    :goto_30
    return-void
.end method

.method public static j(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 25

    .prologue
    .line 201588736
    move-object/from16 v0, p8

    .line 201588738
    move-object/from16 v1, p9

    .line 201588740
    move-object v5, p1

    .line 201588741
    move-object/from16 v9, p5

    .line 201588743
    move-object/from16 v11, p7

    .line 201588745
    invoke-static {p1, v9, v11, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588748
    const/4 v6, 0x0

    .line 201588749
    move v2, p0

    .line 201588750
    move-object/from16 v3, p11

    .line 201588752
    move-object/from16 v4, p3

    .line 201588754
    move-object v7, p2

    .line 201588755
    move-object/from16 v8, p4

    .line 201588757
    move-object/from16 v10, p6

    .line 201588759
    move-object/from16 v12, p10

    .line 201588761
    invoke-static/range {v2 .. v12}, Lvt3/o;->a(ILcom/dragon/read/base/Args;Lim3/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 201588764
    move-result-object v2

    .line 201588765
    const-string v3, "dislike_position"

    .line 201588767
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201588770
    const-string v0, "dislike_type"

    .line 201588772
    const-string/jumbo v3, "\u5176\u4ed6\u95ee\u9898"

    .line 201588775
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201588778
    const-string v0, "dislike_parent_type"

    .line 201588780
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201588783
    const-string v0, "content_detail"

    .line 201588785
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201588788
    const-string v0, "rt_dislike"

    .line 201588790
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 201588793
    return-void
.end method

.method public static synthetic k(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 184745984
    const/4 v4, 0x0

    .line 184745985
    const/4 v11, 0x0

    .line 184745986
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184745989
    move v0, p1

    .line 184745990
    move-object v1, p2

    .line 184745991
    move-object v2, p3

    .line 184745992
    move-object/from16 v3, p4

    .line 184745994
    move-object/from16 v5, p5

    .line 184745996
    move-object/from16 v6, p6

    .line 184745998
    move-object/from16 v7, p7

    .line 184746000
    move-object/from16 v8, p8

    .line 184746002
    move-object/from16 v9, p9

    .line 184746004
    move-object/from16 v10, p10

    .line 184746006
    invoke-static/range {v0 .. v11}, Lvt3/o;->j(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 184746009
    return-void
.end method
