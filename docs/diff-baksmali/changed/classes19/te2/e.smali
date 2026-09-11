## classes19/te2/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lhr2/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 100859912
    iput-object p2, p0, Lte2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 100859914
    iput-object p3, p0, Lte2/e;->c:Lkotlin/jvm/functions/Function0;

    .line 100859916
    iput-object p4, p0, Lte2/e;->d:Lkotlin/jvm/functions/Function1;

    .line 100859918
    iput-object p5, p0, Lte2/e;->e:Lkotlin/jvm/functions/Function1;

    .line 100859920
    iput-object p6, p0, Lte2/e;->f:Lkotlin/jvm/functions/Function1;

    .line 100859922
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100859924
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100859927
    iput-object p1, p0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 100859929
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100859932
    move-result-object p1

    .line 100859933
    iput-object p1, p0, Lte2/e;->h:Ljava/util/Set;

    .line 100859935
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lhr2/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lte2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lte2/e;->c:Lkotlin/jvm/functions/Function0;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lte2/e;->d:Lkotlin/jvm/functions/Function1;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lte2/e;->e:Lkotlin/jvm/functions/Function1;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lte2/e;->f:Lkotlin/jvm/functions/Function1;

    .line 100859921
    .line 100859922
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100859923
    .line 100859924
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100859925
    .line 100859926
    .line 100859927
    iput-object p1, p0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 100859928
    .line 100859929
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100859930
    .line 100859931
    .line 100859932
    move-result-object p1

    .line 100859933
    iput-object p1, p0, Lte2/e;->h:Ljava/util/Set;

    .line 100859934
    .line 100859935
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lte2/e$b;

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973841
    move-result-wide v1

    .line 16973842
    invoke-virtual {p1, v1, v2, v0}, Lte2/e$b;->a(JZ)V

    .line 16973845
    :cond_15
    iget-object p1, p0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973847
    new-instance v0, Lte2/d;

    .line 16973849
    invoke-direct {v0, p0}, Lte2/d;-><init>(Lte2/e;)V

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lte2/e$b;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v1

    .line 16973842
    invoke-virtual {p1, v1, v2, v0}, Lte2/e$b;->a(JZ)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object p1, p0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973846
    .line 16973847
    new-instance v0, Lte2/d;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p0}, Lte2/d;-><init>(Lte2/e;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final b(Lhr2/c;)V
[MOD-CHANGED]
.method public final b(Lhr2/c;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-virtual/range {p0 .. p0}, Lte2/e;->c()V

    .line 17301509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301512
    move-result-wide v1

    .line 17301513
    iget-object v3, v0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 17301515
    new-instance v4, Ljava/util/ArrayList;

    .line 17301517
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301520
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301527
    move-result-object v3

    .line 17301528
    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301531
    move-result v5

    .line 17301532
    const/4 v6, 0x1

    .line 17301533
    if-eqz v5, :cond_254

    .line 17301535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301538
    move-result-object v5

    .line 17301539
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301541
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301544
    move-result-object v7

    .line 17301545
    check-cast v7, Ljava/lang/String;

    .line 17301547
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301550
    move-result-object v5

    .line 17301551
    check-cast v5, Lte2/e$b;

    .line 17301553
    const/4 v8, 0x0

    .line 17301554
    invoke-virtual {v5, v1, v2, v8, v8}, Lte2/e$b;->b(JZZ)V

    .line 17301557
    iget-wide v9, v5, Lte2/e$b;->c:J

    .line 17301559
    const-wide/16 v11, 0x0

    .line 17301561
    cmp-long v13, v9, v11

    .line 17301563
    if-gtz v13, :cond_46

    .line 17301565
    iget-wide v9, v5, Lte2/e$b;->d:J

    .line 17301567
    cmp-long v13, v9, v11

    .line 17301569
    if-gtz v13, :cond_46

    .line 17301571
    const/4 v5, 0x0

    .line 17301572
    goto/16 :goto_24d

    .line 17301574
    :cond_46
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301576
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301579
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301581
    invoke-interface {v10}, Lfe2/k;->d()Ljava/lang/String;

    .line 17301584
    move-result-object v10

    .line 17301585
    const-string v13, "comment_id"

    .line 17301587
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301590
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301592
    instance-of v13, v10, Lcom/dragon/community/common/model/SaaSReply;

    .line 17301594
    if-eqz v13, :cond_76

    .line 17301596
    check-cast v10, Lcom/dragon/community/common/model/SaaSReply;

    .line 17301598
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17301601
    move-result-object v10

    .line 17301602
    if-eqz v10, :cond_6d

    .line 17301604
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301607
    move-result v10

    .line 17301608
    if-nez v10, :cond_6b

    .line 17301610
    goto :goto_6d

    .line 17301611
    :cond_6b
    const/4 v10, 0x0

    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    :goto_6d
    const/4 v10, 0x1

    .line 17301614
    :goto_6e
    if-eqz v10, :cond_73

    .line 17301616
    const-string v10, "reply"

    .line 17301618
    goto :goto_78

    .line 17301619
    :cond_73
    const-string v10, "reply_reply"

    .line 17301621
    goto :goto_78

    .line 17301622
    :cond_76
    const-string v10, "comment"

    .line 17301624
    :goto_78
    const-string v13, "comment_subtype"

    .line 17301626
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    iget v10, v5, Lte2/e$b;->b:I

    .line 17301631
    add-int/2addr v10, v6

    .line 17301632
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301635
    move-result-object v10

    .line 17301636
    const-string v13, "rank"

    .line 17301638
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301643
    invoke-interface {v10}, Lfe2/k;->getText()Ljava/lang/String;

    .line 17301646
    move-result-object v10

    .line 17301647
    invoke-static {v10}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17301650
    move-result v10

    .line 17301651
    const-string v13, "1"

    .line 17301653
    const-string v14, "0"

    .line 17301655
    if-eqz v10, :cond_9b

    .line 17301657
    move-object v10, v13

    .line 17301658
    goto :goto_9c

    .line 17301659
    :cond_9b
    move-object v10, v14

    .line 17301660
    :goto_9c
    const-string v15, "if_emoji"

    .line 17301662
    invoke-interface {v9, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301665
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301667
    invoke-interface {v10}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301670
    move-result-object v15

    .line 17301671
    invoke-static {v15}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 17301674
    move-result v15

    .line 17301675
    if-eqz v15, :cond_e1

    .line 17301677
    invoke-interface {v10}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301680
    move-result-object v10

    .line 17301681
    if-eqz v10, :cond_dc

    .line 17301683
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17301685
    if-eqz v10, :cond_dc

    .line 17301687
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301690
    move-result v15

    .line 17301691
    if-eqz v15, :cond_be

    .line 17301693
    goto :goto_d7

    .line 17301694
    :cond_be
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301697
    move-result-object v10

    .line 17301698
    :cond_c2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301701
    move-result v15

    .line 17301702
    if-eqz v15, :cond_d7

    .line 17301704
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301707
    move-result-object v15

    .line 17301708
    check-cast v15, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301710
    invoke-static {v15}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17301713
    move-result v15

    .line 17301714
    xor-int/2addr v15, v6

    .line 17301715
    if-eqz v15, :cond_c2

    .line 17301717
    const/4 v10, 0x1

    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    :goto_d7
    const/4 v10, 0x0

    .line 17301720
    :goto_d8
    if-ne v10, v6, :cond_dc

    .line 17301722
    const/4 v10, 0x1

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    const/4 v10, 0x0

    .line 17301725
    :goto_dd
    if-eqz v10, :cond_e1

    .line 17301727
    const/4 v10, 0x1

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    const/4 v10, 0x0

    .line 17301730
    :goto_e2
    if-eqz v10, :cond_e6

    .line 17301732
    move-object v10, v13

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    move-object v10, v14

    .line 17301735
    :goto_e7
    const-string v15, "if_picture"

    .line 17301737
    invoke-interface {v9, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301740
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301742
    invoke-interface {v10}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301745
    move-result-object v15

    .line 17301746
    invoke-static {v15}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 17301749
    move-result v15

    .line 17301750
    if-eqz v15, :cond_12b

    .line 17301752
    invoke-interface {v10}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301755
    move-result-object v10

    .line 17301756
    if-eqz v10, :cond_126

    .line 17301758
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17301760
    if-eqz v10, :cond_126

    .line 17301762
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301765
    move-result v15

    .line 17301766
    if-eqz v15, :cond_109

    .line 17301768
    goto :goto_121

    .line 17301769
    :cond_109
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301772
    move-result-object v10

    .line 17301773
    :cond_10d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301776
    move-result v15

    .line 17301777
    if-eqz v15, :cond_121

    .line 17301779
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301782
    move-result-object v15

    .line 17301783
    check-cast v15, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301785
    invoke-static {v15}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17301788
    move-result v15

    .line 17301789
    if-eqz v15, :cond_10d

    .line 17301791
    const/4 v10, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    :goto_121
    const/4 v10, 0x0

    .line 17301794
    :goto_122
    if-ne v10, v6, :cond_126

    .line 17301796
    const/4 v10, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v10, 0x0

    .line 17301799
    :goto_127
    if-eqz v10, :cond_12b

    .line 17301801
    const/4 v10, 0x1

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    const/4 v10, 0x0

    .line 17301804
    :goto_12c
    if-eqz v10, :cond_12f

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    move-object v13, v14

    .line 17301808
    :goto_130
    const-string v10, "if_emoticon"

    .line 17301810
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301813
    const-string v10, "if_fake"

    .line 17301815
    invoke-interface {v9, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301818
    const-string v10, "is_manual_top_comment"

    .line 17301820
    invoke-interface {v9, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301823
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301825
    invoke-interface {v10}, Lfe2/k;->getDiggCount()J

    .line 17301828
    move-result-wide v13

    .line 17301829
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301832
    move-result-object v10

    .line 17301833
    const-string v13, "digg_num"

    .line 17301835
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301838
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301840
    invoke-interface {v10}, Lfe2/k;->j()J

    .line 17301843
    move-result-wide v13

    .line 17301844
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301847
    move-result-object v10

    .line 17301848
    const-string v13, "reply_num"

    .line 17301850
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301853
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301855
    invoke-interface {v10}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301858
    move-result-object v10

    .line 17301859
    if-eqz v10, :cond_16d

    .line 17301861
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17301864
    move-result v10

    .line 17301865
    if-ne v10, v6, :cond_16d

    .line 17301867
    const/4 v10, 0x1

    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    const/4 v10, 0x0

    .line 17301870
    :goto_16e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301873
    move-result-object v10

    .line 17301874
    const-string v13, "is_myself"

    .line 17301876
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301879
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301881
    instance-of v13, v10, Lcom/dragon/community/common/model/SaaSComment;

    .line 17301883
    if-eqz v13, :cond_184

    .line 17301885
    check-cast v10, Lcom/dragon/community/common/model/SaaSComment;

    .line 17301887
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSComment;->J()Z

    .line 17301890
    move-result v10

    .line 17301891
    goto :goto_190

    .line 17301892
    :cond_184
    instance-of v13, v10, Lcom/dragon/community/common/model/SaaSReply;

    .line 17301894
    if-eqz v13, :cond_18f

    .line 17301896
    check-cast v10, Lcom/dragon/community/common/model/SaaSReply;

    .line 17301898
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSReply;->A()Z

    .line 17301901
    move-result v10

    .line 17301902
    goto :goto_190

    .line 17301903
    :cond_18f
    const/4 v10, 0x0

    .line 17301904
    :goto_190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301907
    move-result-object v10

    .line 17301908
    const-string v13, "if_at_aibot"

    .line 17301910
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301913
    const-string v10, "is_guide"

    .line 17301915
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301918
    move-result-object v13

    .line 17301919
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301922
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301924
    instance-of v13, v10, Lcom/dragon/community/common/model/SaaSReply;

    .line 17301926
    if-eqz v13, :cond_1d7

    .line 17301928
    invoke-interface {v10}, Lfe2/k;->m()Ljava/lang/String;

    .line 17301931
    move-result-object v10

    .line 17301932
    const-string v13, ""

    .line 17301934
    if-nez v10, :cond_1b1

    .line 17301936
    move-object v10, v13

    .line 17301937
    :cond_1b1
    const-string v14, "parent_comment_id"

    .line 17301939
    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301942
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301944
    invoke-interface {v10}, Lfe2/k;->i()Ljava/lang/String;

    .line 17301947
    move-result-object v10

    .line 17301948
    if-eqz v10, :cond_1c6

    .line 17301950
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301953
    move-result v10

    .line 17301954
    if-nez v10, :cond_1c5

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v6, 0x0

    .line 17301958
    :cond_1c6
    :goto_1c6
    if-nez v6, :cond_1d7

    .line 17301960
    iget-object v6, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301962
    invoke-interface {v6}, Lfe2/k;->i()Ljava/lang/String;

    .line 17301965
    move-result-object v6

    .line 17301966
    if-nez v6, :cond_1d1

    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    move-object v13, v6

    .line 17301970
    :goto_1d2
    const-string v6, "reply_to_comment_id"

    .line 17301972
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301975
    :cond_1d7
    iget-object v6, v0, Lte2/e;->d:Lkotlin/jvm/functions/Function1;

    .line 17301977
    iget-object v8, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301979
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301982
    move-result-object v6

    .line 17301983
    check-cast v6, Ljava/util/Map;

    .line 17301985
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301988
    move-result-object v6

    .line 17301989
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301992
    move-result-object v6

    .line 17301993
    :cond_1e9
    :goto_1e9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301996
    move-result v8

    .line 17301997
    if-eqz v8, :cond_205

    .line 17301999
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302002
    move-result-object v8

    .line 17302003
    check-cast v8, Ljava/util/Map$Entry;

    .line 17302005
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302008
    move-result-object v10

    .line 17302009
    check-cast v10, Ljava/lang/String;

    .line 17302011
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302014
    move-result-object v8

    .line 17302015
    if-eqz v8, :cond_1e9

    .line 17302017
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302020
    goto :goto_1e9

    .line 17302021
    :cond_205
    iget-object v6, v0, Lte2/e;->e:Lkotlin/jvm/functions/Function1;

    .line 17302023
    iget-object v8, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17302025
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302028
    move-result-object v6

    .line 17302029
    check-cast v6, Ljava/lang/Boolean;

    .line 17302031
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302034
    move-result v6

    .line 17302035
    if-eqz v6, :cond_22b

    .line 17302037
    iget-boolean v6, v5, Lte2/e$b;->i:Z

    .line 17302039
    if-nez v6, :cond_22b

    .line 17302041
    iget-object v6, v0, Lte2/e;->f:Lkotlin/jvm/functions/Function1;

    .line 17302043
    iget-object v8, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17302045
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302048
    move-result-object v6

    .line 17302049
    check-cast v6, Ljava/lang/Boolean;

    .line 17302051
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302054
    move-result v6

    .line 17302055
    if-nez v6, :cond_22b

    .line 17302057
    move-wide v13, v11

    .line 17302058
    goto :goto_22d

    .line 17302059
    :cond_22b
    iget-wide v13, v5, Lte2/e$b;->d:J

    .line 17302061
    :goto_22d
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 17302064
    move-result-wide v13

    .line 17302065
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302068
    move-result-object v6

    .line 17302069
    const-string v8, "full_stay_time"

    .line 17302071
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302074
    iget-wide v5, v5, Lte2/e$b;->c:J

    .line 17302076
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17302079
    move-result-wide v5

    .line 17302080
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302083
    move-result-object v5

    .line 17302084
    const-string v6, "partial_stay_time"

    .line 17302086
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302089
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302092
    move-result-object v5

    .line 17302093
    :goto_24d
    if-eqz v5, :cond_18

    .line 17302095
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302098
    goto/16 :goto_18

    .line 17302100
    :cond_254
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17302103
    move-result-object v1

    .line 17302104
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17302107
    move-result v2

    .line 17302108
    xor-int/2addr v2, v6

    .line 17302109
    if-eqz v2, :cond_2e1

    .line 17302111
    new-instance v2, Lhr2/c;

    .line 17302113
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17302116
    iget-object v3, v0, Lte2/e;->c:Lkotlin/jvm/functions/Function0;

    .line 17302118
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302121
    move-result-object v3

    .line 17302122
    check-cast v3, Lhr2/c;

    .line 17302124
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 17302127
    move-object/from16 v3, p1

    .line 17302129
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 17302132
    sget v3, Lte2/f;->a:I

    .line 17302134
    new-instance v3, Lorg/json/JSONObject;

    .line 17302136
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17302139
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302142
    move-result-object v1

    .line 17302143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302146
    move-result-object v1

    .line 17302147
    :goto_283
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302150
    move-result v4

    .line 17302151
    if-eqz v4, :cond_2c8

    .line 17302153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302156
    move-result-object v4

    .line 17302157
    check-cast v4, Ljava/util/Map$Entry;

    .line 17302159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302162
    move-result-object v5

    .line 17302163
    check-cast v5, Ljava/lang/String;

    .line 17302165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302168
    move-result-object v4

    .line 17302169
    check-cast v4, Ljava/util/Map;

    .line 17302171
    new-instance v6, Lorg/json/JSONObject;

    .line 17302173
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17302176
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302179
    move-result-object v4

    .line 17302180
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302183
    move-result-object v4

    .line 17302184
    :goto_2a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302187
    move-result v7

    .line 17302188
    if-eqz v7, :cond_2c2

    .line 17302190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302193
    move-result-object v7

    .line 17302194
    check-cast v7, Ljava/util/Map$Entry;

    .line 17302196
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302199
    move-result-object v8

    .line 17302200
    check-cast v8, Ljava/lang/String;

    .line 17302202
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302205
    move-result-object v7

    .line 17302206
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302209
    goto :goto_2a8

    .line 17302210
    :cond_2c2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302212
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302215
    goto :goto_283

    .line 17302216
    :cond_2c8
    const-string v1, "comment_params"

    .line 17302218
    invoke-virtual {v2, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302221
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17302223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302226
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302229
    move-result-object v1

    .line 17302230
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17302232
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17302235
    move-result-object v1

    .line 17302236
    const-string v3, "impr_comment_duration"

    .line 17302238
    invoke-virtual {v1, v2, v3}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17302241
    :cond_2e1
    iget-object v1, v0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 17302243
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17302246
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17302249
    move-result-object v1

    .line 17302250
    iput-object v1, v0, Lte2/e;->h:Ljava/util/Set;

    .line 17302252
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lhr2/c;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-virtual/range {p0 .. p0}, Lte2/e;->c()V

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-wide v1

    .line 17301513
    iget-object v3, v0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 17301514
    .line 17301515
    new-instance v4, Ljava/util/ArrayList;

    .line 17301516
    .line 17301517
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v3

    .line 17301528
    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v5

    .line 17301532
    const/4 v6, 0x1

    .line 17301533
    if-eqz v5, :cond_254

    .line 17301534
    .line 17301535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v5

    .line 17301539
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301540
    .line 17301541
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v7

    .line 17301545
    check-cast v7, Ljava/lang/String;

    .line 17301546
    .line 17301547
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v5

    .line 17301551
    check-cast v5, Lte2/e$b;

    .line 17301552
    .line 17301553
    const/4 v8, 0x0

    .line 17301554
    invoke-virtual {v5, v1, v2, v8, v8}, Lte2/e$b;->b(JZZ)V

    .line 17301555
    .line 17301556
    .line 17301557
    iget-wide v9, v5, Lte2/e$b;->c:J

    .line 17301558
    .line 17301559
    const-wide/16 v11, 0x0

    .line 17301560
    .line 17301561
    cmp-long v13, v9, v11

    .line 17301562
    .line 17301563
    if-gtz v13, :cond_46

    .line 17301564
    .line 17301565
    iget-wide v9, v5, Lte2/e$b;->d:J

    .line 17301566
    .line 17301567
    cmp-long v13, v9, v11

    .line 17301568
    .line 17301569
    if-gtz v13, :cond_46

    .line 17301570
    .line 17301571
    const/4 v5, 0x0

    .line 17301572
    goto/16 :goto_24d

    .line 17301573
    .line 17301574
    :cond_46
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301575
    .line 17301576
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301577
    .line 17301578
    .line 17301579
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301580
    .line 17301581
    invoke-interface {v10}, Lfe2/k;->d()Ljava/lang/String;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v10

    .line 17301585
    const-string v13, "comment_id"

    .line 17301586
    .line 17301587
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301591
    .line 17301592
    instance-of v13, v10, Lcom/dragon/community/common/model/SaaSReply;

    .line 17301593
    .line 17301594
    if-eqz v13, :cond_76

    .line 17301595
    .line 17301596
    check-cast v10, Lcom/dragon/community/common/model/SaaSReply;

    .line 17301597
    .line 17301598
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v10

    .line 17301602
    if-eqz v10, :cond_6d

    .line 17301603
    .line 17301604
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v10

    .line 17301608
    if-nez v10, :cond_6b

    .line 17301609
    .line 17301610
    goto :goto_6d

    .line 17301611
    :cond_6b
    const/4 v10, 0x0

    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    :goto_6d
    const/4 v10, 0x1

    .line 17301614
    :goto_6e
    if-eqz v10, :cond_73

    .line 17301615
    .line 17301616
    const-string v10, "reply"

    .line 17301617
    .line 17301618
    goto :goto_78

    .line 17301619
    :cond_73
    const-string v10, "reply_reply"

    .line 17301620
    .line 17301621
    goto :goto_78

    .line 17301622
    :cond_76
    const-string v10, "comment"

    .line 17301623
    .line 17301624
    :goto_78
    const-string v13, "comment_subtype"

    .line 17301625
    .line 17301626
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    iget v10, v5, Lte2/e$b;->b:I

    .line 17301630
    .line 17301631
    add-int/2addr v10, v6

    .line 17301632
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v10

    .line 17301636
    const-string v13, "rank"

    .line 17301637
    .line 17301638
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301642
    .line 17301643
    invoke-interface {v10}, Lfe2/k;->getText()Ljava/lang/String;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v10

    .line 17301647
    invoke-static {v10}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v10

    .line 17301651
    const-string v13, "1"

    .line 17301652
    .line 17301653
    const-string v14, "0"

    .line 17301654
    .line 17301655
    if-eqz v10, :cond_9b

    .line 17301656
    .line 17301657
    move-object v10, v13

    .line 17301658
    goto :goto_9c

    .line 17301659
    :cond_9b
    move-object v10, v14

    .line 17301660
    :goto_9c
    const-string v15, "if_emoji"

    .line 17301661
    .line 17301662
    invoke-interface {v9, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301663
    .line 17301664
    .line 17301665
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301666
    .line 17301667
    invoke-interface {v10}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v15

    .line 17301671
    invoke-static {v15}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v15

    .line 17301675
    if-eqz v15, :cond_e1

    .line 17301676
    .line 17301677
    invoke-interface {v10}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v10

    .line 17301681
    if-eqz v10, :cond_dc

    .line 17301682
    .line 17301683
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17301684
    .line 17301685
    if-eqz v10, :cond_dc

    .line 17301686
    .line 17301687
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v15

    .line 17301691
    if-eqz v15, :cond_be

    .line 17301692
    .line 17301693
    goto :goto_d7

    .line 17301694
    :cond_be
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v10

    .line 17301698
    :cond_c2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v15

    .line 17301702
    if-eqz v15, :cond_d7

    .line 17301703
    .line 17301704
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v15

    .line 17301708
    check-cast v15, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301709
    .line 17301710
    invoke-static {v15}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v15

    .line 17301714
    xor-int/2addr v15, v6

    .line 17301715
    if-eqz v15, :cond_c2

    .line 17301716
    .line 17301717
    const/4 v10, 0x1

    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    :goto_d7
    const/4 v10, 0x0

    .line 17301720
    :goto_d8
    if-ne v10, v6, :cond_dc

    .line 17301721
    .line 17301722
    const/4 v10, 0x1

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    const/4 v10, 0x0

    .line 17301725
    :goto_dd
    if-eqz v10, :cond_e1

    .line 17301726
    .line 17301727
    const/4 v10, 0x1

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    const/4 v10, 0x0

    .line 17301730
    :goto_e2
    if-eqz v10, :cond_e6

    .line 17301731
    .line 17301732
    move-object v10, v13

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    move-object v10, v14

    .line 17301735
    :goto_e7
    const-string v15, "if_picture"

    .line 17301736
    .line 17301737
    invoke-interface {v9, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    .line 17301739
    .line 17301740
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301741
    .line 17301742
    invoke-interface {v10}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v15

    .line 17301746
    invoke-static {v15}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v15

    .line 17301750
    if-eqz v15, :cond_12b

    .line 17301751
    .line 17301752
    invoke-interface {v10}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v10

    .line 17301756
    if-eqz v10, :cond_126

    .line 17301757
    .line 17301758
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17301759
    .line 17301760
    if-eqz v10, :cond_126

    .line 17301761
    .line 17301762
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v15

    .line 17301766
    if-eqz v15, :cond_109

    .line 17301767
    .line 17301768
    goto :goto_121

    .line 17301769
    :cond_109
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v10

    .line 17301773
    :cond_10d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v15

    .line 17301777
    if-eqz v15, :cond_121

    .line 17301778
    .line 17301779
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v15

    .line 17301783
    check-cast v15, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301784
    .line 17301785
    invoke-static {v15}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v15

    .line 17301789
    if-eqz v15, :cond_10d

    .line 17301790
    .line 17301791
    const/4 v10, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    :goto_121
    const/4 v10, 0x0

    .line 17301794
    :goto_122
    if-ne v10, v6, :cond_126

    .line 17301795
    .line 17301796
    const/4 v10, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v10, 0x0

    .line 17301799
    :goto_127
    if-eqz v10, :cond_12b

    .line 17301800
    .line 17301801
    const/4 v10, 0x1

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    const/4 v10, 0x0

    .line 17301804
    :goto_12c
    if-eqz v10, :cond_12f

    .line 17301805
    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    move-object v13, v14

    .line 17301808
    :goto_130
    const-string v10, "if_emoticon"

    .line 17301809
    .line 17301810
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301811
    .line 17301812
    .line 17301813
    const-string v10, "if_fake"

    .line 17301814
    .line 17301815
    invoke-interface {v9, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301816
    .line 17301817
    .line 17301818
    const-string v10, "is_manual_top_comment"

    .line 17301819
    .line 17301820
    invoke-interface {v9, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301824
    .line 17301825
    invoke-interface {v10}, Lfe2/k;->getDiggCount()J

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-wide v13

    .line 17301829
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v10

    .line 17301833
    const-string v13, "digg_num"

    .line 17301834
    .line 17301835
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301839
    .line 17301840
    invoke-interface {v10}, Lfe2/k;->j()J

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-wide v13

    .line 17301844
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v10

    .line 17301848
    const-string v13, "reply_num"

    .line 17301849
    .line 17301850
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301854
    .line 17301855
    invoke-interface {v10}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v10

    .line 17301859
    if-eqz v10, :cond_16d

    .line 17301860
    .line 17301861
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v10

    .line 17301865
    if-ne v10, v6, :cond_16d

    .line 17301866
    .line 17301867
    const/4 v10, 0x1

    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    const/4 v10, 0x0

    .line 17301870
    :goto_16e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v10

    .line 17301874
    const-string v13, "is_myself"

    .line 17301875
    .line 17301876
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301877
    .line 17301878
    .line 17301879
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301880
    .line 17301881
    instance-of v13, v10, Lcom/dragon/community/common/model/SaaSComment;

    .line 17301882
    .line 17301883
    if-eqz v13, :cond_184

    .line 17301884
    .line 17301885
    check-cast v10, Lcom/dragon/community/common/model/SaaSComment;

    .line 17301886
    .line 17301887
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSComment;->J()Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v10

    .line 17301891
    goto :goto_190

    .line 17301892
    :cond_184
    instance-of v13, v10, Lcom/dragon/community/common/model/SaaSReply;

    .line 17301893
    .line 17301894
    if-eqz v13, :cond_18f

    .line 17301895
    .line 17301896
    check-cast v10, Lcom/dragon/community/common/model/SaaSReply;

    .line 17301897
    .line 17301898
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSReply;->A()Z

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v10

    .line 17301902
    goto :goto_190

    .line 17301903
    :cond_18f
    const/4 v10, 0x0

    .line 17301904
    :goto_190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v10

    .line 17301908
    const-string v13, "if_at_aibot"

    .line 17301909
    .line 17301910
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301911
    .line 17301912
    .line 17301913
    const-string v10, "is_guide"

    .line 17301914
    .line 17301915
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v13

    .line 17301919
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301920
    .line 17301921
    .line 17301922
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301923
    .line 17301924
    instance-of v13, v10, Lcom/dragon/community/common/model/SaaSReply;

    .line 17301925
    .line 17301926
    if-eqz v13, :cond_1d7

    .line 17301927
    .line 17301928
    invoke-interface {v10}, Lfe2/k;->m()Ljava/lang/String;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v10

    .line 17301932
    const-string v13, ""

    .line 17301933
    .line 17301934
    if-nez v10, :cond_1b1

    .line 17301935
    .line 17301936
    move-object v10, v13

    .line 17301937
    :cond_1b1
    const-string v14, "parent_comment_id"

    .line 17301938
    .line 17301939
    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    iget-object v10, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301943
    .line 17301944
    invoke-interface {v10}, Lfe2/k;->i()Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v10

    .line 17301948
    if-eqz v10, :cond_1c6

    .line 17301949
    .line 17301950
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v10

    .line 17301954
    if-nez v10, :cond_1c5

    .line 17301955
    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v6, 0x0

    .line 17301958
    :cond_1c6
    :goto_1c6
    if-nez v6, :cond_1d7

    .line 17301959
    .line 17301960
    iget-object v6, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301961
    .line 17301962
    invoke-interface {v6}, Lfe2/k;->i()Ljava/lang/String;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v6

    .line 17301966
    if-nez v6, :cond_1d1

    .line 17301967
    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    move-object v13, v6

    .line 17301970
    :goto_1d2
    const-string v6, "reply_to_comment_id"

    .line 17301971
    .line 17301972
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301973
    .line 17301974
    .line 17301975
    :cond_1d7
    iget-object v6, v0, Lte2/e;->d:Lkotlin/jvm/functions/Function1;

    .line 17301976
    .line 17301977
    iget-object v8, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17301978
    .line 17301979
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v6

    .line 17301983
    check-cast v6, Ljava/util/Map;

    .line 17301984
    .line 17301985
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v6

    .line 17301989
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v6

    .line 17301993
    :cond_1e9
    :goto_1e9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v8

    .line 17301997
    if-eqz v8, :cond_205

    .line 17301998
    .line 17301999
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v8

    .line 17302003
    check-cast v8, Ljava/util/Map$Entry;

    .line 17302004
    .line 17302005
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v10

    .line 17302009
    check-cast v10, Ljava/lang/String;

    .line 17302010
    .line 17302011
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v8

    .line 17302015
    if-eqz v8, :cond_1e9

    .line 17302016
    .line 17302017
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302018
    .line 17302019
    .line 17302020
    goto :goto_1e9

    .line 17302021
    :cond_205
    iget-object v6, v0, Lte2/e;->e:Lkotlin/jvm/functions/Function1;

    .line 17302022
    .line 17302023
    iget-object v8, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17302024
    .line 17302025
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v6

    .line 17302029
    check-cast v6, Ljava/lang/Boolean;

    .line 17302030
    .line 17302031
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v6

    .line 17302035
    if-eqz v6, :cond_22b

    .line 17302036
    .line 17302037
    iget-boolean v6, v5, Lte2/e$b;->i:Z

    .line 17302038
    .line 17302039
    if-nez v6, :cond_22b

    .line 17302040
    .line 17302041
    iget-object v6, v0, Lte2/e;->f:Lkotlin/jvm/functions/Function1;

    .line 17302042
    .line 17302043
    iget-object v8, v5, Lte2/e$b;->a:Lfe2/k;

    .line 17302044
    .line 17302045
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v6

    .line 17302049
    check-cast v6, Ljava/lang/Boolean;

    .line 17302050
    .line 17302051
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v6

    .line 17302055
    if-nez v6, :cond_22b

    .line 17302056
    .line 17302057
    move-wide v13, v11

    .line 17302058
    goto :goto_22d

    .line 17302059
    :cond_22b
    iget-wide v13, v5, Lte2/e$b;->d:J

    .line 17302060
    .line 17302061
    :goto_22d
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-wide v13

    .line 17302065
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v6

    .line 17302069
    const-string v8, "full_stay_time"

    .line 17302070
    .line 17302071
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302072
    .line 17302073
    .line 17302074
    iget-wide v5, v5, Lte2/e$b;->c:J

    .line 17302075
    .line 17302076
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-wide v5

    .line 17302080
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v5

    .line 17302084
    const-string v6, "partial_stay_time"

    .line 17302085
    .line 17302086
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v5

    .line 17302093
    :goto_24d
    if-eqz v5, :cond_18

    .line 17302094
    .line 17302095
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302096
    .line 17302097
    .line 17302098
    goto/16 :goto_18

    .line 17302099
    .line 17302100
    :cond_254
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v1

    .line 17302104
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v2

    .line 17302108
    xor-int/2addr v2, v6

    .line 17302109
    if-eqz v2, :cond_2e1

    .line 17302110
    .line 17302111
    new-instance v2, Lhr2/c;

    .line 17302112
    .line 17302113
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17302114
    .line 17302115
    .line 17302116
    iget-object v3, v0, Lte2/e;->c:Lkotlin/jvm/functions/Function0;

    .line 17302117
    .line 17302118
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v3

    .line 17302122
    check-cast v3, Lhr2/c;

    .line 17302123
    .line 17302124
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 17302125
    .line 17302126
    .line 17302127
    move-object/from16 v3, p1

    .line 17302128
    .line 17302129
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 17302130
    .line 17302131
    .line 17302132
    sget v3, Lte2/f;->a:I

    .line 17302133
    .line 17302134
    new-instance v3, Lorg/json/JSONObject;

    .line 17302135
    .line 17302136
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v1

    .line 17302143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v1

    .line 17302147
    :goto_283
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v4

    .line 17302151
    if-eqz v4, :cond_2c8

    .line 17302152
    .line 17302153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v4

    .line 17302157
    check-cast v4, Ljava/util/Map$Entry;

    .line 17302158
    .line 17302159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v5

    .line 17302163
    check-cast v5, Ljava/lang/String;

    .line 17302164
    .line 17302165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v4

    .line 17302169
    check-cast v4, Ljava/util/Map;

    .line 17302170
    .line 17302171
    new-instance v6, Lorg/json/JSONObject;

    .line 17302172
    .line 17302173
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v4

    .line 17302180
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v4

    .line 17302184
    :goto_2a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v7

    .line 17302188
    if-eqz v7, :cond_2c2

    .line 17302189
    .line 17302190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v7

    .line 17302194
    check-cast v7, Ljava/util/Map$Entry;

    .line 17302195
    .line 17302196
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object v8

    .line 17302200
    check-cast v8, Ljava/lang/String;

    .line 17302201
    .line 17302202
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v7

    .line 17302206
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302207
    .line 17302208
    .line 17302209
    goto :goto_2a8

    .line 17302210
    :cond_2c2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302211
    .line 17302212
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302213
    .line 17302214
    .line 17302215
    goto :goto_283

    .line 17302216
    :cond_2c8
    const-string v1, "comment_params"

    .line 17302217
    .line 17302218
    invoke-virtual {v2, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302219
    .line 17302220
    .line 17302221
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17302222
    .line 17302223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302224
    .line 17302225
    .line 17302226
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v1

    .line 17302230
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17302231
    .line 17302232
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v1

    .line 17302236
    const-string v3, "impr_comment_duration"

    .line 17302237
    .line 17302238
    invoke-virtual {v1, v2, v3}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17302239
    .line 17302240
    .line 17302241
    :cond_2e1
    iget-object v1, v0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 17302242
    .line 17302243
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17302244
    .line 17302245
    .line 17302246
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v1

    .line 17302250
    iput-object v1, v0, Lte2/e;->h:Ljava/util/Set;

    .line 17302251
    .line 17302252
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458756
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 458759
    move-result v1

    .line 458760
    iget-object v2, v0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458762
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 458765
    move-result v2

    .line 458766
    iget-object v3, v0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458768
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 458771
    move-result v3

    .line 458772
    sub-int/2addr v2, v3

    .line 458773
    sub-int v3, v2, v1

    .line 458775
    if-gtz v3, :cond_1a

    .line 458777
    return-void

    .line 458778
    :cond_1a
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 458780
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458786
    move-result-wide v5

    .line 458787
    iget-object v7, v0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458789
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458792
    move-result v7

    .line 458793
    const/4 v9, 0x0

    .line 458794
    :goto_2a
    if-ge v9, v7, :cond_df

    .line 458796
    iget-object v10, v0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458798
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458801
    move-result-object v10

    .line 458802
    if-nez v10, :cond_36

    .line 458804
    goto/16 :goto_db

    .line 458806
    :cond_36
    iget-object v11, v0, Lte2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 458808
    iget-object v12, v0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458810
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 458813
    move-result v12

    .line 458814
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458817
    move-result-object v12

    .line 458818
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458821
    move-result-object v11

    .line 458822
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 458824
    if-nez v11, :cond_4c

    .line 458826
    goto/16 :goto_db

    .line 458828
    :cond_4c
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 458831
    move-result-object v12

    .line 458832
    check-cast v12, Lfe2/k;

    .line 458834
    invoke-interface {v12}, Lfe2/k;->d()Ljava/lang/String;

    .line 458837
    move-result-object v13

    .line 458838
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 458841
    move-result v14

    .line 458842
    if-nez v14, :cond_5e

    .line 458844
    const/4 v14, 0x1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v14, 0x0

    .line 458847
    :goto_5f
    if-eqz v14, :cond_63

    .line 458849
    goto/16 :goto_db

    .line 458851
    :cond_63
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458854
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 458857
    move-result v11

    .line 458858
    iget-object v14, v0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 458860
    invoke-interface {v12}, Lfe2/k;->d()Ljava/lang/String;

    .line 458863
    move-result-object v15

    .line 458864
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    move-result-object v16

    .line 458868
    if-nez v16, :cond_80

    .line 458870
    new-instance v8, Lte2/e$b;

    .line 458872
    invoke-direct {v8, v12, v11}, Lte2/e$b;-><init>(Lfe2/k;I)V

    .line 458875
    invoke-interface {v14, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    move-object/from16 v16, v8

    .line 458880
    :cond_80
    move-object/from16 v8, v16

    .line 458882
    check-cast v8, Lte2/e$b;

    .line 458884
    const/4 v14, 0x0

    .line 458885
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458888
    iput-object v12, v8, Lte2/e$b;->a:Lfe2/k;

    .line 458890
    iput v11, v8, Lte2/e$b;->b:I

    .line 458892
    iget-object v11, v0, Lte2/e;->f:Lkotlin/jvm/functions/Function1;

    .line 458894
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    move-result-object v11

    .line 458898
    check-cast v11, Ljava/lang/Boolean;

    .line 458900
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458903
    move-result v11

    .line 458904
    const/4 v14, 0x1

    .line 458905
    if-eqz v11, :cond_9d

    .line 458907
    iput-boolean v14, v8, Lte2/e$b;->i:Z

    .line 458909
    :cond_9d
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 458912
    move-result v8

    .line 458913
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 458916
    move-result v11

    .line 458917
    if-le v11, v1, :cond_ab

    .line 458919
    if-ge v8, v2, :cond_ab

    .line 458921
    const/4 v12, 0x1

    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    const/4 v12, 0x0

    .line 458924
    :goto_ac
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 458927
    move-result v10

    .line 458928
    if-gt v10, v3, :cond_b7

    .line 458930
    if-lt v8, v1, :cond_cd

    .line 458932
    if-gt v11, v2, :cond_cd

    .line 458934
    goto :goto_cb

    .line 458935
    :cond_b7
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 458938
    move-result v10

    .line 458939
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 458942
    move-result v8

    .line 458943
    sub-int/2addr v10, v8

    .line 458944
    int-to-float v8, v10

    .line 458945
    int-to-float v10, v3

    .line 458946
    const v11, 0x3f333333    # 0.7f

    .line 458949
    mul-float v10, v10, v11

    .line 458951
    cmpl-float v8, v8, v10

    .line 458953
    if-ltz v8, :cond_cd

    .line 458955
    :goto_cb
    const/4 v15, 0x1

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    const/4 v15, 0x0

    .line 458958
    :goto_ce
    iget-object v8, v0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 458960
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    move-result-object v8

    .line 458964
    check-cast v8, Lte2/e$b;

    .line 458966
    if-eqz v8, :cond_db

    .line 458968
    invoke-virtual {v8, v5, v6, v12, v15}, Lte2/e$b;->b(JZZ)V

    .line 458971
    :cond_db
    :goto_db
    add-int/lit8 v9, v9, 0x1

    .line 458973
    goto/16 :goto_2a

    .line 458975
    :cond_df
    iget-object v1, v0, Lte2/e;->h:Ljava/util/Set;

    .line 458977
    invoke-static {v1, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458980
    move-result-object v1

    .line 458981
    check-cast v1, Ljava/lang/Iterable;

    .line 458983
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458986
    move-result-object v1

    .line 458987
    :cond_eb
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458990
    move-result v2

    .line 458991
    if-eqz v2, :cond_106

    .line 458993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458996
    move-result-object v2

    .line 458997
    check-cast v2, Ljava/lang/String;

    .line 458999
    iget-object v3, v0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 459001
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459004
    move-result-object v2

    .line 459005
    check-cast v2, Lte2/e$b;

    .line 459007
    const/4 v3, 0x0

    .line 459008
    if-eqz v2, :cond_eb

    .line 459010
    invoke-virtual {v2, v5, v6, v3, v3}, Lte2/e$b;->b(JZZ)V

    .line 459013
    goto :goto_eb

    .line 459014
    :cond_106
    iput-object v4, v0, Lte2/e;->h:Ljava/util/Set;

    .line 459016
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    iget-object v2, v0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458761
    .line 458762
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 458763
    .line 458764
    .line 458765
    move-result v2

    .line 458766
    iget-object v3, v0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458767
    .line 458768
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 458769
    .line 458770
    .line 458771
    move-result v3

    .line 458772
    sub-int/2addr v2, v3

    .line 458773
    sub-int v3, v2, v1

    .line 458774
    .line 458775
    if-gtz v3, :cond_1a

    .line 458776
    .line 458777
    return-void

    .line 458778
    :cond_1a
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 458779
    .line 458780
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458781
    .line 458782
    .line 458783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458784
    .line 458785
    .line 458786
    move-result-wide v5

    .line 458787
    iget-object v7, v0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458788
    .line 458789
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458790
    .line 458791
    .line 458792
    move-result v7

    .line 458793
    const/4 v9, 0x0

    .line 458794
    :goto_2a
    if-ge v9, v7, :cond_df

    .line 458795
    .line 458796
    iget-object v10, v0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458797
    .line 458798
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v10

    .line 458802
    if-nez v10, :cond_36

    .line 458803
    .line 458804
    goto/16 :goto_db

    .line 458805
    .line 458806
    :cond_36
    iget-object v11, v0, Lte2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 458807
    .line 458808
    iget-object v12, v0, Lte2/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458809
    .line 458810
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 458811
    .line 458812
    .line 458813
    move-result v12

    .line 458814
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v12

    .line 458818
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v11

    .line 458822
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 458823
    .line 458824
    if-nez v11, :cond_4c

    .line 458825
    .line 458826
    goto/16 :goto_db

    .line 458827
    .line 458828
    :cond_4c
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v12

    .line 458832
    check-cast v12, Lfe2/k;

    .line 458833
    .line 458834
    invoke-interface {v12}, Lfe2/k;->d()Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v13

    .line 458838
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 458839
    .line 458840
    .line 458841
    move-result v14

    .line 458842
    if-nez v14, :cond_5e

    .line 458843
    .line 458844
    const/4 v14, 0x1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v14, 0x0

    .line 458847
    :goto_5f
    if-eqz v14, :cond_63

    .line 458848
    .line 458849
    goto/16 :goto_db

    .line 458850
    .line 458851
    :cond_63
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 458855
    .line 458856
    .line 458857
    move-result v11

    .line 458858
    iget-object v14, v0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 458859
    .line 458860
    invoke-interface {v12}, Lfe2/k;->d()Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v15

    .line 458864
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v16

    .line 458868
    if-nez v16, :cond_80

    .line 458869
    .line 458870
    new-instance v8, Lte2/e$b;

    .line 458871
    .line 458872
    invoke-direct {v8, v12, v11}, Lte2/e$b;-><init>(Lfe2/k;I)V

    .line 458873
    .line 458874
    .line 458875
    invoke-interface {v14, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    move-object/from16 v16, v8

    .line 458879
    .line 458880
    :cond_80
    move-object/from16 v8, v16

    .line 458881
    .line 458882
    check-cast v8, Lte2/e$b;

    .line 458883
    .line 458884
    const/4 v14, 0x0

    .line 458885
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458886
    .line 458887
    .line 458888
    iput-object v12, v8, Lte2/e$b;->a:Lfe2/k;

    .line 458889
    .line 458890
    iput v11, v8, Lte2/e$b;->b:I

    .line 458891
    .line 458892
    iget-object v11, v0, Lte2/e;->f:Lkotlin/jvm/functions/Function1;

    .line 458893
    .line 458894
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v11

    .line 458898
    check-cast v11, Ljava/lang/Boolean;

    .line 458899
    .line 458900
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458901
    .line 458902
    .line 458903
    move-result v11

    .line 458904
    const/4 v14, 0x1

    .line 458905
    if-eqz v11, :cond_9d

    .line 458906
    .line 458907
    iput-boolean v14, v8, Lte2/e$b;->i:Z

    .line 458908
    .line 458909
    :cond_9d
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 458910
    .line 458911
    .line 458912
    move-result v8

    .line 458913
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 458914
    .line 458915
    .line 458916
    move-result v11

    .line 458917
    if-le v11, v1, :cond_ab

    .line 458918
    .line 458919
    if-ge v8, v2, :cond_ab

    .line 458920
    .line 458921
    const/4 v12, 0x1

    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    const/4 v12, 0x0

    .line 458924
    :goto_ac
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 458925
    .line 458926
    .line 458927
    move-result v10

    .line 458928
    if-gt v10, v3, :cond_b7

    .line 458929
    .line 458930
    if-lt v8, v1, :cond_cd

    .line 458931
    .line 458932
    if-gt v11, v2, :cond_cd

    .line 458933
    .line 458934
    goto :goto_cb

    .line 458935
    :cond_b7
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 458936
    .line 458937
    .line 458938
    move-result v10

    .line 458939
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 458940
    .line 458941
    .line 458942
    move-result v8

    .line 458943
    sub-int/2addr v10, v8

    .line 458944
    int-to-float v8, v10

    .line 458945
    int-to-float v10, v3

    .line 458946
    const v11, 0x3f333333    # 0.7f

    .line 458947
    .line 458948
    .line 458949
    mul-float v10, v10, v11

    .line 458950
    .line 458951
    cmpl-float v8, v8, v10

    .line 458952
    .line 458953
    if-ltz v8, :cond_cd

    .line 458954
    .line 458955
    :goto_cb
    const/4 v15, 0x1

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    const/4 v15, 0x0

    .line 458958
    :goto_ce
    iget-object v8, v0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 458959
    .line 458960
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v8

    .line 458964
    check-cast v8, Lte2/e$b;

    .line 458965
    .line 458966
    if-eqz v8, :cond_db

    .line 458967
    .line 458968
    invoke-virtual {v8, v5, v6, v12, v15}, Lte2/e$b;->b(JZZ)V

    .line 458969
    .line 458970
    .line 458971
    :cond_db
    :goto_db
    add-int/lit8 v9, v9, 0x1

    .line 458972
    .line 458973
    goto/16 :goto_2a

    .line 458974
    .line 458975
    :cond_df
    iget-object v1, v0, Lte2/e;->h:Ljava/util/Set;

    .line 458976
    .line 458977
    invoke-static {v1, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    check-cast v1, Ljava/lang/Iterable;

    .line 458982
    .line 458983
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    :cond_eb
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458988
    .line 458989
    .line 458990
    move-result v2

    .line 458991
    if-eqz v2, :cond_106

    .line 458992
    .line 458993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v2

    .line 458997
    check-cast v2, Ljava/lang/String;

    .line 458998
    .line 458999
    iget-object v3, v0, Lte2/e;->g:Ljava/util/LinkedHashMap;

    .line 459000
    .line 459001
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v2

    .line 459005
    check-cast v2, Lte2/e$b;

    .line 459006
    .line 459007
    const/4 v3, 0x0

    .line 459008
    if-eqz v2, :cond_eb

    .line 459009
    .line 459010
    invoke-virtual {v2, v5, v6, v3, v3}, Lte2/e$b;->b(JZZ)V

    .line 459011
    .line 459012
    .line 459013
    goto :goto_eb

    .line 459014
    :cond_106
    iput-object v4, v0, Lte2/e;->h:Ljava/util/Set;

    .line 459015
    .line 459016
    return-void
.end method


