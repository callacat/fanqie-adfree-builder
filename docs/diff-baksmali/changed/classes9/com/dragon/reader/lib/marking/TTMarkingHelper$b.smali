## classes9/com/dragon/reader/lib/marking/TTMarkingHelper$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;->c:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;->c:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 25

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
    iget v3, v1, Landroid/os/Message;->what:I

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    const/16 v5, 0x3e9

    .line 17301517
    const/4 v6, 0x1

    .line 17301518
    if-eq v3, v5, :cond_98

    .line 17301520
    const/16 v5, 0x3ea

    .line 17301522
    if-eq v3, v5, :cond_16

    .line 17301524
    goto/16 :goto_386

    .line 17301526
    :cond_16
    iget-object v3, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;->c:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17301528
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301530
    const-string v5, ""

    .line 17301532
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301535
    check-cast v1, Ljava/lang/Boolean;

    .line 17301537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301540
    move-result v1

    .line 17301541
    iget-object v5, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301543
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301546
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17301549
    move-result-object v5

    .line 17301550
    if-eqz v5, :cond_386

    .line 17301552
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 17301555
    move-result v7

    .line 17301556
    if-nez v7, :cond_38

    .line 17301558
    goto/16 :goto_386

    .line 17301560
    :cond_38
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301563
    move-result-object v7

    .line 17301564
    if-eqz v1, :cond_43

    .line 17301566
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301569
    move-result-object v8

    .line 17301570
    goto :goto_47

    .line 17301571
    :cond_43
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301574
    move-result-object v8

    .line 17301575
    :goto_47
    if-nez v7, :cond_4b

    .line 17301577
    goto/16 :goto_386

    .line 17301579
    :cond_4b
    iget-object v9, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17301581
    if-eqz v9, :cond_5c

    .line 17301583
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301586
    iget-object v10, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17301588
    invoke-interface {v9, v10, v7, v8}, Lr77/i;->c(Lr77/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Z

    .line 17301591
    move-result v7

    .line 17301592
    if-nez v7, :cond_5c

    .line 17301594
    goto/16 :goto_386

    .line 17301596
    :cond_5c
    iput-boolean v6, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->k:Z

    .line 17301598
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301601
    move-result-object v6

    .line 17301602
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17301605
    move-result-object v6

    .line 17301606
    const-class v7, Lcom/dragon/reader/lib/model/r;

    .line 17301608
    new-instance v8, Lr77/o;

    .line 17301610
    invoke-direct {v8, v3, v5}, Lr77/o;-><init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;Lcom/dragon/reader/lib/pager/a;)V

    .line 17301613
    invoke-interface {v6, v7, v8}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17301616
    const/4 v5, -0x1

    .line 17301617
    if-eqz v1, :cond_79

    .line 17301619
    iget-object v1, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301621
    invoke-virtual {v1, v5, v2, v2}, Lcom/dragon/reader/lib/pager/FramePager;->u1(IZZ)Z

    .line 17301624
    goto :goto_7e

    .line 17301625
    :cond_79
    iget-object v1, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301627
    invoke-virtual {v1, v5, v2, v2}, Lcom/dragon/reader/lib/pager/FramePager;->w1(IZZ)Z

    .line 17301630
    :goto_7e
    iget-object v1, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->s:Lr77/d;

    .line 17301632
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301634
    const/16 v5, 0x1d

    .line 17301636
    if-lt v3, v5, :cond_94

    .line 17301638
    iget-object v3, v1, Lr77/d;->a:Ljava/lang/Object;

    .line 17301640
    instance-of v5, v3, Landroid/widget/Magnifier;

    .line 17301642
    if-eqz v5, :cond_8f

    .line 17301644
    move-object v4, v3

    .line 17301645
    check-cast v4, Landroid/widget/Magnifier;

    .line 17301647
    :cond_8f
    if-eqz v4, :cond_94

    .line 17301649
    invoke-virtual {v4}, Landroid/widget/Magnifier;->dismiss()V

    .line 17301652
    :cond_94
    iput-boolean v2, v1, Lr77/d;->c:Z

    .line 17301654
    goto/16 :goto_386

    .line 17301656
    :cond_98
    iget-object v1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;->c:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17301658
    iget-object v3, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g:Landroid/graphics/PointF;

    .line 17301660
    iget v5, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17301662
    const/4 v7, 0x2

    .line 17301663
    if-ne v5, v7, :cond_a5

    .line 17301665
    iput v2, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17301667
    goto/16 :goto_386

    .line 17301669
    :cond_a5
    const/4 v7, 0x3

    .line 17301670
    if-ne v5, v7, :cond_ab

    .line 17301672
    invoke-virtual {v1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g()V

    .line 17301675
    :cond_ab
    iget-object v5, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301677
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301680
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17301683
    move-result-object v5

    .line 17301684
    if-eqz v5, :cond_bb

    .line 17301686
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301689
    move-result-object v7

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v7, v4

    .line 17301692
    :goto_bc
    if-nez v7, :cond_c0

    .line 17301694
    goto/16 :goto_386

    .line 17301696
    :cond_c0
    new-instance v7, Landroid/graphics/PointF;

    .line 17301698
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 17301700
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 17301702
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301705
    invoke-static {v5, v7}, Lr77/h;->b(Lcom/dragon/reader/lib/pager/a;Landroid/graphics/PointF;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301708
    move-result-object v5

    .line 17301709
    if-eqz v5, :cond_36d

    .line 17301711
    iget-object v7, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17301713
    if-eqz v7, :cond_de

    .line 17301715
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301718
    invoke-interface {v7, v5}, Lr77/i;->h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17301721
    move-result v7

    .line 17301722
    if-nez v7, :cond_de

    .line 17301724
    goto/16 :goto_36d

    .line 17301726
    :cond_de
    iget-object v5, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 17301728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301731
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301734
    invoke-virtual {v5}, Lt77/a;->a()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301737
    move-result-object v7

    .line 17301738
    invoke-static {v7, v3}, Lr77/h;->c(Lcom/dragon/reader/lib/pager/a;Landroid/graphics/PointF;)Lkotlin/Pair;

    .line 17301741
    move-result-object v7

    .line 17301742
    if-nez v7, :cond_f2

    .line 17301744
    goto/16 :goto_35a

    .line 17301746
    :cond_f2
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301749
    move-result-object v8

    .line 17301750
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301752
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301755
    move-result-object v7

    .line 17301756
    check-cast v7, Landroid/graphics/PointF;

    .line 17301758
    instance-of v9, v8, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17301760
    if-nez v9, :cond_104

    .line 17301762
    goto/16 :goto_35a

    .line 17301764
    :cond_104
    invoke-virtual {v5}, Lt77/a;->a()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301767
    move-result-object v9

    .line 17301768
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->y1()Ljava/util/List;

    .line 17301771
    move-result-object v9

    .line 17301772
    new-instance v10, Ljava/util/ArrayList;

    .line 17301774
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301777
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301780
    move-result-object v9

    .line 17301781
    :cond_115
    :goto_115
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301784
    move-result v11

    .line 17301785
    if-eqz v11, :cond_13b

    .line 17301787
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301790
    move-result-object v11

    .line 17301791
    move-object v12, v11

    .line 17301792
    check-cast v12, Lh97/f;

    .line 17301794
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301797
    move-result-object v12

    .line 17301798
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301801
    move-result-object v12

    .line 17301802
    move-object v13, v8

    .line 17301803
    check-cast v13, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17301805
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17301808
    move-result-object v13

    .line 17301809
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301812
    move-result v12

    .line 17301813
    if-eqz v12, :cond_115

    .line 17301815
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301818
    goto :goto_115

    .line 17301819
    :cond_13b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301822
    move-result v9

    .line 17301823
    if-eqz v9, :cond_155

    .line 17301825
    sget-object v3, Ll77/j;->a:Ll77/j;

    .line 17301827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    sget-object v3, Ll77/j;->h:Lkotlin/Lazy;

    .line 17301832
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301835
    move-result-object v3

    .line 17301836
    check-cast v3, Ll77/a;

    .line 17301838
    const-string v4, "\u5212\u7ebf\u7684lines\u4e3a\u7a7a"

    .line 17301840
    invoke-virtual {v3, v4}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17301843
    goto/16 :goto_35a

    .line 17301845
    :cond_155
    sget v9, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301847
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301850
    move-result-object v9

    .line 17301851
    :goto_15b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301854
    move-result v11

    .line 17301855
    if-eqz v11, :cond_1e1

    .line 17301857
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301860
    move-result-object v11

    .line 17301861
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301863
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301866
    move-result-object v12

    .line 17301867
    invoke-static {v3, v12}, Lb97/b;->f(Landroid/graphics/PointF;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Landroid/graphics/PointF;

    .line 17301870
    move-result-object v12

    .line 17301871
    sget v13, Lcom/dragon/reader/lib/parserlevel/model/line/h$a;->a:I

    .line 17301873
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301876
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 17301878
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 17301880
    invoke-interface {v11, v13, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->P1(FF)Z

    .line 17301883
    move-result v13

    .line 17301884
    if-nez v13, :cond_17f

    .line 17301886
    goto :goto_15b

    .line 17301887
    :cond_17f
    invoke-virtual {v11, v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->N0(Landroid/graphics/PointF;)I

    .line 17301890
    move-result v9

    .line 17301891
    iget v12, v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17301893
    add-int/2addr v9, v12

    .line 17301894
    invoke-virtual {v11, v9, v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17301897
    move-result-object v12

    .line 17301898
    if-eqz v12, :cond_1b7

    .line 17301900
    iget-boolean v13, v12, Ls77/a;->e:Z

    .line 17301902
    if-eqz v13, :cond_1b7

    .line 17301904
    sget-object v13, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17301906
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301909
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301912
    new-instance v13, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17301914
    iget v15, v12, Ls77/a;->a:I

    .line 17301916
    iget v14, v12, Ls77/a;->b:I

    .line 17301918
    iget v6, v12, Ls77/a;->c:I

    .line 17301920
    add-int/lit8 v20, v6, 0x1

    .line 17301922
    iget v12, v12, Ls77/a;->d:I

    .line 17301924
    move/from16 v19, v14

    .line 17301926
    move-object v14, v13

    .line 17301927
    move/from16 v18, v15

    .line 17301929
    move/from16 v16, v19

    .line 17301931
    move/from16 v17, v6

    .line 17301933
    move/from16 v21, v12

    .line 17301935
    move/from16 v22, v12

    .line 17301937
    invoke-direct/range {v14 .. v22}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIIIII)V

    .line 17301940
    move-object/from16 v19, v13

    .line 17301942
    goto :goto_1b9

    .line 17301943
    :cond_1b7
    move-object/from16 v19, v4

    .line 17301945
    :goto_1b9
    new-instance v6, Lkotlin/Pair;

    .line 17301947
    new-instance v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301949
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301952
    move-result-object v13

    .line 17301953
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301956
    move-result-object v14

    .line 17301957
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301960
    move-result-object v13

    .line 17301961
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17301964
    move-result v15

    .line 17301965
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301968
    move-result-object v13

    .line 17301969
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17301972
    move-result v17

    .line 17301973
    add-int/lit8 v18, v9, 0x1

    .line 17301975
    move-object v13, v12

    .line 17301976
    move/from16 v16, v9

    .line 17301978
    invoke-direct/range {v13 .. v19}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17301981
    invoke-direct {v6, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    move-object v6, v4

    .line 17301986
    :goto_1e2
    if-nez v6, :cond_1e6

    .line 17301988
    goto/16 :goto_35a

    .line 17301990
    :cond_1e6
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301993
    move-result-object v9

    .line 17301994
    check-cast v9, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301996
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301999
    move-result-object v6

    .line 17302000
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302002
    sget-object v11, Ll77/j;->a:Ll77/j;

    .line 17302004
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302007
    sget-object v12, Ll77/j;->h:Lkotlin/Lazy;

    .line 17302009
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302012
    move-result-object v13

    .line 17302013
    check-cast v13, Ll77/a;

    .line 17302015
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17302017
    const-string v15, "\u70b9\u51fb\u7684\u4f4d\u7f6e\uff1a"

    .line 17302019
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302022
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302025
    const/16 v15, 0x20

    .line 17302027
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302030
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302033
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302036
    move-result-object v6

    .line 17302037
    invoke-virtual {v13, v6}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17302040
    iget-object v6, v5, Lt77/a;->d:Lr77/i;

    .line 17302042
    if-eqz v6, :cond_222

    .line 17302044
    invoke-interface {v6, v9}, Lr77/i;->d(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/b;

    .line 17302047
    move-result-object v6

    .line 17302048
    if-nez v6, :cond_229

    .line 17302050
    :cond_222
    new-instance v6, Ls77/b;

    .line 17302052
    const/16 v9, 0xf

    .line 17302054
    invoke-direct {v6, v2, v4, v9}, Ls77/b;-><init>(ILcom/dragon/reader/lib/marking/model/TargetTextBlock;I)V

    .line 17302057
    :cond_229
    iget-object v9, v6, Ls77/b;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17302059
    if-nez v9, :cond_31b

    .line 17302061
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302064
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302067
    move-result-object v9

    .line 17302068
    check-cast v9, Ll77/a;

    .line 17302070
    const-string v11, "SelectTextByPointF"

    .line 17302072
    invoke-virtual {v9, v11}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17302075
    iget v6, v6, Ls77/b;->a:I

    .line 17302077
    const/4 v9, 0x4

    .line 17302078
    if-ne v6, v9, :cond_243

    .line 17302080
    sget-object v6, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionSentence:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 17302082
    goto :goto_245

    .line 17302083
    :cond_243
    sget-object v6, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionParagraph:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 17302085
    :goto_245
    move-object/from16 v16, v6

    .line 17302087
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302090
    move-result-object v6

    .line 17302091
    :cond_24b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302094
    move-result v9

    .line 17302095
    if-eqz v9, :cond_26f

    .line 17302097
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302100
    move-result-object v9

    .line 17302101
    move-object v11, v9

    .line 17302102
    check-cast v11, Lh97/f;

    .line 17302104
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302107
    move-result-object v11

    .line 17302108
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302111
    move-result-object v11

    .line 17302112
    move-object v12, v8

    .line 17302113
    check-cast v12, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17302115
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17302118
    move-result-object v12

    .line 17302119
    if-ne v11, v12, :cond_26b

    .line 17302121
    const/4 v11, 0x1

    .line 17302122
    goto :goto_26c

    .line 17302123
    :cond_26b
    const/4 v11, 0x0

    .line 17302124
    :goto_26c
    if-eqz v11, :cond_24b

    .line 17302126
    goto :goto_270

    .line 17302127
    :cond_26f
    move-object v9, v4

    .line 17302128
    :goto_270
    check-cast v9, Lh97/f;

    .line 17302130
    if-nez v9, :cond_276

    .line 17302132
    goto/16 :goto_35a

    .line 17302134
    :cond_276
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17302137
    move-result v6

    .line 17302138
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17302141
    move-result-object v6

    .line 17302142
    :cond_27e
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17302145
    move-result v10

    .line 17302146
    if-eqz v10, :cond_2a2

    .line 17302148
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17302151
    move-result-object v10

    .line 17302152
    move-object v11, v10

    .line 17302153
    check-cast v11, Lh97/f;

    .line 17302155
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302158
    move-result-object v11

    .line 17302159
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302162
    move-result-object v11

    .line 17302163
    move-object v12, v8

    .line 17302164
    check-cast v12, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17302166
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17302169
    move-result-object v12

    .line 17302170
    if-ne v11, v12, :cond_29e

    .line 17302172
    const/4 v11, 0x1

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    const/4 v11, 0x0

    .line 17302175
    :goto_29f
    if-eqz v11, :cond_27e

    .line 17302177
    move-object v4, v10

    .line 17302178
    :cond_2a2
    check-cast v4, Lh97/f;

    .line 17302180
    if-nez v4, :cond_2a8

    .line 17302182
    goto/16 :goto_35a

    .line 17302184
    :cond_2a8
    move-object v6, v8

    .line 17302185
    check-cast v6, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17302187
    iget-object v11, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302189
    invoke-virtual {v6}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 17302192
    move-result v10

    .line 17302193
    iget-object v12, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17302195
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 17302197
    neg-float v13, v13

    .line 17302198
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 17302200
    neg-float v12, v12

    .line 17302201
    invoke-virtual {v7, v13, v12}, Landroid/graphics/PointF;->offset(FF)V

    .line 17302204
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302206
    new-instance v12, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17302208
    invoke-direct {v12, v10, v7}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(ILandroid/graphics/PointF;)V

    .line 17302211
    new-instance v13, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17302213
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302216
    move-result-object v7

    .line 17302217
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17302220
    move-result v7

    .line 17302221
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17302224
    move-result-object v10

    .line 17302225
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 17302227
    iget-object v14, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17302229
    iget v14, v14, Landroid/graphics/RectF;->left:F

    .line 17302231
    sub-float/2addr v10, v14

    .line 17302232
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17302235
    move-result-object v9

    .line 17302236
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 17302238
    iget-object v14, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17302240
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 17302242
    sub-float/2addr v9, v14

    .line 17302243
    invoke-direct {v13, v7, v10, v9}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 17302246
    new-instance v14, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17302248
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302251
    move-result-object v7

    .line 17302252
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17302255
    move-result v7

    .line 17302256
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17302259
    move-result-object v9

    .line 17302260
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 17302262
    iget-object v10, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17302264
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 17302266
    sub-float/2addr v9, v10

    .line 17302267
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17302270
    move-result-object v4

    .line 17302271
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17302273
    iget-object v6, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17302275
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 17302277
    sub-float/2addr v4, v6

    .line 17302278
    invoke-direct {v14, v7, v9, v4}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 17302281
    iget-object v4, v5, Lt77/a;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17302283
    iget-object v4, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 17302285
    if-eqz v4, :cond_315

    .line 17302287
    invoke-interface {v4}, Lr77/a;->b()I

    .line 17302290
    move-result v4

    .line 17302291
    move v15, v4

    .line 17302292
    goto :goto_316

    .line 17302293
    :cond_315
    const/4 v15, 0x0

    .line 17302294
    :goto_316
    invoke-virtual/range {v11 .. v16}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->selectTextByPointInVisibleArea(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ILcom/ttreader/tthtmlparser/highlight/SelectionStyle;)Lcom/ttreader/tthtmlparser/Range;

    .line 17302297
    move-result-object v4

    .line 17302298
    goto :goto_34a

    .line 17302299
    :cond_31b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302302
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302305
    move-result-object v4

    .line 17302306
    check-cast v4, Ll77/a;

    .line 17302308
    const-string v7, "SelectTextByRange"

    .line 17302310
    invoke-virtual {v4, v7}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17302313
    invoke-virtual {v5}, Lt77/a;->a()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17302316
    move-result-object v4

    .line 17302317
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302320
    move-result-object v4

    .line 17302321
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17302323
    iget-object v6, v6, Ls77/b;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17302325
    move-object v7, v8

    .line 17302326
    check-cast v7, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17302328
    check-cast v4, Lh77/j;

    .line 17302330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302333
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302336
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17302339
    move-result-object v9

    .line 17302340
    iget-object v7, v7, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302342
    invoke-virtual {v4, v9, v7, v6}, Lh77/j;->q(Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 17302345
    move-result-object v4

    .line 17302346
    :goto_34a
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17302349
    move-result v6

    .line 17302350
    if-eqz v6, :cond_351

    .line 17302352
    goto :goto_35a

    .line 17302353
    :cond_351
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302356
    check-cast v8, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17302358
    invoke-virtual {v5, v4, v8, v3}, Lt77/a;->b(Lcom/ttreader/tthtmlparser/Range;Lcom/dragon/reader/parser/tt/page/TTPageData;Landroid/graphics/PointF;)V

    .line 17302361
    const/4 v2, 0x1

    .line 17302362
    :goto_35a
    if-eqz v2, :cond_386

    .line 17302364
    const/4 v3, 0x1

    .line 17302365
    iput v3, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17302367
    iget-object v2, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17302369
    if-eqz v2, :cond_386

    .line 17302371
    iget-object v1, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17302373
    invoke-static {v1}, Lb97/b;->a(Lr77/f;)Lr77/f;

    .line 17302376
    move-result-object v1

    .line 17302377
    invoke-interface {v2, v1, v3}, Lr77/i;->e(Lr77/f;I)V

    .line 17302380
    goto :goto_386

    .line 17302381
    :cond_36d
    :goto_36d
    const/4 v3, 0x1

    .line 17302382
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17302384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302386
    const-string v6, "\u4e1a\u52a1\u4e0d\u5141\u8bb8\u5212\u7ebf\uff0cpage==null?"

    .line 17302388
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302391
    if-nez v5, :cond_37a

    .line 17302393
    const/4 v2, 0x1

    .line 17302394
    :cond_37a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302400
    move-result-object v2

    .line 17302401
    const-string v3, "MarkingHelper"

    .line 17302403
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302406
    :cond_386
    :goto_386
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 25

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
    iget v3, v1, Landroid/os/Message;->what:I

    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    const/16 v5, 0x3e9

    .line 17301516
    .line 17301517
    const/4 v6, 0x1

    .line 17301518
    if-eq v3, v5, :cond_98

    .line 17301519
    .line 17301520
    const/16 v5, 0x3ea

    .line 17301521
    .line 17301522
    if-eq v3, v5, :cond_16

    .line 17301523
    .line 17301524
    goto/16 :goto_386

    .line 17301525
    .line 17301526
    :cond_16
    iget-object v3, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;->c:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17301527
    .line 17301528
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301529
    .line 17301530
    const-string v5, ""

    .line 17301531
    .line 17301532
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301533
    .line 17301534
    .line 17301535
    check-cast v1, Ljava/lang/Boolean;

    .line 17301536
    .line 17301537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v1

    .line 17301541
    iget-object v5, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301542
    .line 17301543
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v5

    .line 17301550
    if-eqz v5, :cond_386

    .line 17301551
    .line 17301552
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v7

    .line 17301556
    if-nez v7, :cond_38

    .line 17301557
    .line 17301558
    goto/16 :goto_386

    .line 17301559
    .line 17301560
    :cond_38
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v7

    .line 17301564
    if-eqz v1, :cond_43

    .line 17301565
    .line 17301566
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v8

    .line 17301570
    goto :goto_47

    .line 17301571
    :cond_43
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v8

    .line 17301575
    :goto_47
    if-nez v7, :cond_4b

    .line 17301576
    .line 17301577
    goto/16 :goto_386

    .line 17301578
    .line 17301579
    :cond_4b
    iget-object v9, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17301580
    .line 17301581
    if-eqz v9, :cond_5c

    .line 17301582
    .line 17301583
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301584
    .line 17301585
    .line 17301586
    iget-object v10, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17301587
    .line 17301588
    invoke-interface {v9, v10, v7, v8}, Lr77/i;->c(Lr77/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v7

    .line 17301592
    if-nez v7, :cond_5c

    .line 17301593
    .line 17301594
    goto/16 :goto_386

    .line 17301595
    .line 17301596
    :cond_5c
    iput-boolean v6, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->k:Z

    .line 17301597
    .line 17301598
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v6

    .line 17301602
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v6

    .line 17301606
    const-class v7, Lcom/dragon/reader/lib/model/r;

    .line 17301607
    .line 17301608
    new-instance v8, Lr77/o;

    .line 17301609
    .line 17301610
    invoke-direct {v8, v3, v5}, Lr77/o;-><init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;Lcom/dragon/reader/lib/pager/a;)V

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-interface {v6, v7, v8}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17301614
    .line 17301615
    .line 17301616
    const/4 v5, -0x1

    .line 17301617
    if-eqz v1, :cond_79

    .line 17301618
    .line 17301619
    iget-object v1, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301620
    .line 17301621
    invoke-virtual {v1, v5, v2, v2}, Lcom/dragon/reader/lib/pager/FramePager;->u1(IZZ)Z

    .line 17301622
    .line 17301623
    .line 17301624
    goto :goto_7e

    .line 17301625
    :cond_79
    iget-object v1, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301626
    .line 17301627
    invoke-virtual {v1, v5, v2, v2}, Lcom/dragon/reader/lib/pager/FramePager;->w1(IZZ)Z

    .line 17301628
    .line 17301629
    .line 17301630
    :goto_7e
    iget-object v1, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->s:Lr77/d;

    .line 17301631
    .line 17301632
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301633
    .line 17301634
    const/16 v5, 0x1d

    .line 17301635
    .line 17301636
    if-lt v3, v5, :cond_94

    .line 17301637
    .line 17301638
    iget-object v3, v1, Lr77/d;->a:Ljava/lang/Object;

    .line 17301639
    .line 17301640
    instance-of v5, v3, Landroid/widget/Magnifier;

    .line 17301641
    .line 17301642
    if-eqz v5, :cond_8f

    .line 17301643
    .line 17301644
    move-object v4, v3

    .line 17301645
    check-cast v4, Landroid/widget/Magnifier;

    .line 17301646
    .line 17301647
    :cond_8f
    if-eqz v4, :cond_94

    .line 17301648
    .line 17301649
    invoke-virtual {v4}, Landroid/widget/Magnifier;->dismiss()V

    .line 17301650
    .line 17301651
    .line 17301652
    :cond_94
    iput-boolean v2, v1, Lr77/d;->c:Z

    .line 17301653
    .line 17301654
    goto/16 :goto_386

    .line 17301655
    .line 17301656
    :cond_98
    iget-object v1, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;->c:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17301657
    .line 17301658
    iget-object v3, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g:Landroid/graphics/PointF;

    .line 17301659
    .line 17301660
    iget v5, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17301661
    .line 17301662
    const/4 v7, 0x2

    .line 17301663
    if-ne v5, v7, :cond_a5

    .line 17301664
    .line 17301665
    iput v2, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17301666
    .line 17301667
    goto/16 :goto_386

    .line 17301668
    .line 17301669
    :cond_a5
    const/4 v7, 0x3

    .line 17301670
    if-ne v5, v7, :cond_ab

    .line 17301671
    .line 17301672
    invoke-virtual {v1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g()V

    .line 17301673
    .line 17301674
    .line 17301675
    :cond_ab
    iget-object v5, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301676
    .line 17301677
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v5

    .line 17301684
    if-eqz v5, :cond_bb

    .line 17301685
    .line 17301686
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v7

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v7, v4

    .line 17301692
    :goto_bc
    if-nez v7, :cond_c0

    .line 17301693
    .line 17301694
    goto/16 :goto_386

    .line 17301695
    .line 17301696
    :cond_c0
    new-instance v7, Landroid/graphics/PointF;

    .line 17301697
    .line 17301698
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 17301699
    .line 17301700
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 17301701
    .line 17301702
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-static {v5, v7}, Lr77/h;->b(Lcom/dragon/reader/lib/pager/a;Landroid/graphics/PointF;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v5

    .line 17301709
    if-eqz v5, :cond_36d

    .line 17301710
    .line 17301711
    iget-object v7, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17301712
    .line 17301713
    if-eqz v7, :cond_de

    .line 17301714
    .line 17301715
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-interface {v7, v5}, Lr77/i;->h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v7

    .line 17301722
    if-nez v7, :cond_de

    .line 17301723
    .line 17301724
    goto/16 :goto_36d

    .line 17301725
    .line 17301726
    :cond_de
    iget-object v5, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 17301727
    .line 17301728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v5}, Lt77/a;->a()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v7

    .line 17301738
    invoke-static {v7, v3}, Lr77/h;->c(Lcom/dragon/reader/lib/pager/a;Landroid/graphics/PointF;)Lkotlin/Pair;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v7

    .line 17301742
    if-nez v7, :cond_f2

    .line 17301743
    .line 17301744
    goto/16 :goto_35a

    .line 17301745
    .line 17301746
    :cond_f2
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v8

    .line 17301750
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301751
    .line 17301752
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v7

    .line 17301756
    check-cast v7, Landroid/graphics/PointF;

    .line 17301757
    .line 17301758
    instance-of v9, v8, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17301759
    .line 17301760
    if-nez v9, :cond_104

    .line 17301761
    .line 17301762
    goto/16 :goto_35a

    .line 17301763
    .line 17301764
    :cond_104
    invoke-virtual {v5}, Lt77/a;->a()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v9

    .line 17301768
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->y1()Ljava/util/List;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v9

    .line 17301772
    new-instance v10, Ljava/util/ArrayList;

    .line 17301773
    .line 17301774
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v9

    .line 17301781
    :cond_115
    :goto_115
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v11

    .line 17301785
    if-eqz v11, :cond_13b

    .line 17301786
    .line 17301787
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v11

    .line 17301791
    move-object v12, v11

    .line 17301792
    check-cast v12, Lh97/f;

    .line 17301793
    .line 17301794
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v12

    .line 17301798
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v12

    .line 17301802
    move-object v13, v8

    .line 17301803
    check-cast v13, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17301804
    .line 17301805
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v13

    .line 17301809
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v12

    .line 17301813
    if-eqz v12, :cond_115

    .line 17301814
    .line 17301815
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301816
    .line 17301817
    .line 17301818
    goto :goto_115

    .line 17301819
    :cond_13b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v9

    .line 17301823
    if-eqz v9, :cond_155

    .line 17301824
    .line 17301825
    sget-object v3, Ll77/j;->a:Ll77/j;

    .line 17301826
    .line 17301827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301828
    .line 17301829
    .line 17301830
    sget-object v3, Ll77/j;->h:Lkotlin/Lazy;

    .line 17301831
    .line 17301832
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v3

    .line 17301836
    check-cast v3, Ll77/a;

    .line 17301837
    .line 17301838
    const-string v4, "\u5212\u7ebf\u7684lines\u4e3a\u7a7a"

    .line 17301839
    .line 17301840
    invoke-virtual {v3, v4}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17301841
    .line 17301842
    .line 17301843
    goto/16 :goto_35a

    .line 17301844
    .line 17301845
    :cond_155
    sget v9, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301846
    .line 17301847
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v9

    .line 17301851
    :goto_15b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v11

    .line 17301855
    if-eqz v11, :cond_1e1

    .line 17301856
    .line 17301857
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v11

    .line 17301861
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301862
    .line 17301863
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v12

    .line 17301867
    invoke-static {v3, v12}, Lb97/b;->f(Landroid/graphics/PointF;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Landroid/graphics/PointF;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v12

    .line 17301871
    sget v13, Lcom/dragon/reader/lib/parserlevel/model/line/h$a;->a:I

    .line 17301872
    .line 17301873
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301874
    .line 17301875
    .line 17301876
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 17301877
    .line 17301878
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 17301879
    .line 17301880
    invoke-interface {v11, v13, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->P1(FF)Z

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v13

    .line 17301884
    if-nez v13, :cond_17f

    .line 17301885
    .line 17301886
    goto :goto_15b

    .line 17301887
    :cond_17f
    invoke-virtual {v11, v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->N0(Landroid/graphics/PointF;)I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v9

    .line 17301891
    iget v12, v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17301892
    .line 17301893
    add-int/2addr v9, v12

    .line 17301894
    invoke-virtual {v11, v9, v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v12

    .line 17301898
    if-eqz v12, :cond_1b7

    .line 17301899
    .line 17301900
    iget-boolean v13, v12, Ls77/a;->e:Z

    .line 17301901
    .line 17301902
    if-eqz v13, :cond_1b7

    .line 17301903
    .line 17301904
    sget-object v13, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17301905
    .line 17301906
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301910
    .line 17301911
    .line 17301912
    new-instance v13, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17301913
    .line 17301914
    iget v15, v12, Ls77/a;->a:I

    .line 17301915
    .line 17301916
    iget v14, v12, Ls77/a;->b:I

    .line 17301917
    .line 17301918
    iget v6, v12, Ls77/a;->c:I

    .line 17301919
    .line 17301920
    add-int/lit8 v20, v6, 0x1

    .line 17301921
    .line 17301922
    iget v12, v12, Ls77/a;->d:I

    .line 17301923
    .line 17301924
    move/from16 v19, v14

    .line 17301925
    .line 17301926
    move-object v14, v13

    .line 17301927
    move/from16 v18, v15

    .line 17301928
    .line 17301929
    move/from16 v16, v19

    .line 17301930
    .line 17301931
    move/from16 v17, v6

    .line 17301932
    .line 17301933
    move/from16 v21, v12

    .line 17301934
    .line 17301935
    move/from16 v22, v12

    .line 17301936
    .line 17301937
    invoke-direct/range {v14 .. v22}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIIIII)V

    .line 17301938
    .line 17301939
    .line 17301940
    move-object/from16 v19, v13

    .line 17301941
    .line 17301942
    goto :goto_1b9

    .line 17301943
    :cond_1b7
    move-object/from16 v19, v4

    .line 17301944
    .line 17301945
    :goto_1b9
    new-instance v6, Lkotlin/Pair;

    .line 17301946
    .line 17301947
    new-instance v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301948
    .line 17301949
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v13

    .line 17301953
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v14

    .line 17301957
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v13

    .line 17301961
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v15

    .line 17301965
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v13

    .line 17301969
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v17

    .line 17301973
    add-int/lit8 v18, v9, 0x1

    .line 17301974
    .line 17301975
    move-object v13, v12

    .line 17301976
    move/from16 v16, v9

    .line 17301977
    .line 17301978
    invoke-direct/range {v13 .. v19}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-direct {v6, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301982
    .line 17301983
    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    move-object v6, v4

    .line 17301986
    :goto_1e2
    if-nez v6, :cond_1e6

    .line 17301987
    .line 17301988
    goto/16 :goto_35a

    .line 17301989
    .line 17301990
    :cond_1e6
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v9

    .line 17301994
    check-cast v9, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301995
    .line 17301996
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v6

    .line 17302000
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302001
    .line 17302002
    sget-object v11, Ll77/j;->a:Ll77/j;

    .line 17302003
    .line 17302004
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302005
    .line 17302006
    .line 17302007
    sget-object v12, Ll77/j;->h:Lkotlin/Lazy;

    .line 17302008
    .line 17302009
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v13

    .line 17302013
    check-cast v13, Ll77/a;

    .line 17302014
    .line 17302015
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17302016
    .line 17302017
    const-string v15, "\u70b9\u51fb\u7684\u4f4d\u7f6e\uff1a"

    .line 17302018
    .line 17302019
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    const/16 v15, 0x20

    .line 17302026
    .line 17302027
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v6

    .line 17302037
    invoke-virtual {v13, v6}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17302038
    .line 17302039
    .line 17302040
    iget-object v6, v5, Lt77/a;->d:Lr77/i;

    .line 17302041
    .line 17302042
    if-eqz v6, :cond_222

    .line 17302043
    .line 17302044
    invoke-interface {v6, v9}, Lr77/i;->d(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/b;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v6

    .line 17302048
    if-nez v6, :cond_229

    .line 17302049
    .line 17302050
    :cond_222
    new-instance v6, Ls77/b;

    .line 17302051
    .line 17302052
    const/16 v9, 0xf

    .line 17302053
    .line 17302054
    invoke-direct {v6, v2, v4, v9}, Ls77/b;-><init>(ILcom/dragon/reader/lib/marking/model/TargetTextBlock;I)V

    .line 17302055
    .line 17302056
    .line 17302057
    :cond_229
    iget-object v9, v6, Ls77/b;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17302058
    .line 17302059
    if-nez v9, :cond_31b

    .line 17302060
    .line 17302061
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v9

    .line 17302068
    check-cast v9, Ll77/a;

    .line 17302069
    .line 17302070
    const-string v11, "SelectTextByPointF"

    .line 17302071
    .line 17302072
    invoke-virtual {v9, v11}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17302073
    .line 17302074
    .line 17302075
    iget v6, v6, Ls77/b;->a:I

    .line 17302076
    .line 17302077
    const/4 v9, 0x4

    .line 17302078
    if-ne v6, v9, :cond_243

    .line 17302079
    .line 17302080
    sget-object v6, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionSentence:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 17302081
    .line 17302082
    goto :goto_245

    .line 17302083
    :cond_243
    sget-object v6, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionParagraph:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 17302084
    .line 17302085
    :goto_245
    move-object/from16 v16, v6

    .line 17302086
    .line 17302087
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v6

    .line 17302091
    :cond_24b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302092
    .line 17302093
    .line 17302094
    move-result v9

    .line 17302095
    if-eqz v9, :cond_26f

    .line 17302096
    .line 17302097
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v9

    .line 17302101
    move-object v11, v9

    .line 17302102
    check-cast v11, Lh97/f;

    .line 17302103
    .line 17302104
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v11

    .line 17302108
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v11

    .line 17302112
    move-object v12, v8

    .line 17302113
    check-cast v12, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17302114
    .line 17302115
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v12

    .line 17302119
    if-ne v11, v12, :cond_26b

    .line 17302120
    .line 17302121
    const/4 v11, 0x1

    .line 17302122
    goto :goto_26c

    .line 17302123
    :cond_26b
    const/4 v11, 0x0

    .line 17302124
    :goto_26c
    if-eqz v11, :cond_24b

    .line 17302125
    .line 17302126
    goto :goto_270

    .line 17302127
    :cond_26f
    move-object v9, v4

    .line 17302128
    :goto_270
    check-cast v9, Lh97/f;

    .line 17302129
    .line 17302130
    if-nez v9, :cond_276

    .line 17302131
    .line 17302132
    goto/16 :goto_35a

    .line 17302133
    .line 17302134
    :cond_276
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v6

    .line 17302138
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v6

    .line 17302142
    :cond_27e
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v10

    .line 17302146
    if-eqz v10, :cond_2a2

    .line 17302147
    .line 17302148
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v10

    .line 17302152
    move-object v11, v10

    .line 17302153
    check-cast v11, Lh97/f;

    .line 17302154
    .line 17302155
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v11

    .line 17302159
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v11

    .line 17302163
    move-object v12, v8

    .line 17302164
    check-cast v12, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17302165
    .line 17302166
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v12

    .line 17302170
    if-ne v11, v12, :cond_29e

    .line 17302171
    .line 17302172
    const/4 v11, 0x1

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    const/4 v11, 0x0

    .line 17302175
    :goto_29f
    if-eqz v11, :cond_27e

    .line 17302176
    .line 17302177
    move-object v4, v10

    .line 17302178
    :cond_2a2
    check-cast v4, Lh97/f;

    .line 17302179
    .line 17302180
    if-nez v4, :cond_2a8

    .line 17302181
    .line 17302182
    goto/16 :goto_35a

    .line 17302183
    .line 17302184
    :cond_2a8
    move-object v6, v8

    .line 17302185
    check-cast v6, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17302186
    .line 17302187
    iget-object v11, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302188
    .line 17302189
    invoke-virtual {v6}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 17302190
    .line 17302191
    .line 17302192
    move-result v10

    .line 17302193
    iget-object v12, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17302194
    .line 17302195
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 17302196
    .line 17302197
    neg-float v13, v13

    .line 17302198
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 17302199
    .line 17302200
    neg-float v12, v12

    .line 17302201
    invoke-virtual {v7, v13, v12}, Landroid/graphics/PointF;->offset(FF)V

    .line 17302202
    .line 17302203
    .line 17302204
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302205
    .line 17302206
    new-instance v12, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17302207
    .line 17302208
    invoke-direct {v12, v10, v7}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(ILandroid/graphics/PointF;)V

    .line 17302209
    .line 17302210
    .line 17302211
    new-instance v13, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17302212
    .line 17302213
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v7

    .line 17302217
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17302218
    .line 17302219
    .line 17302220
    move-result v7

    .line 17302221
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v10

    .line 17302225
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 17302226
    .line 17302227
    iget-object v14, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17302228
    .line 17302229
    iget v14, v14, Landroid/graphics/RectF;->left:F

    .line 17302230
    .line 17302231
    sub-float/2addr v10, v14

    .line 17302232
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v9

    .line 17302236
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 17302237
    .line 17302238
    iget-object v14, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17302239
    .line 17302240
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 17302241
    .line 17302242
    sub-float/2addr v9, v14

    .line 17302243
    invoke-direct {v13, v7, v10, v9}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 17302244
    .line 17302245
    .line 17302246
    new-instance v14, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17302247
    .line 17302248
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302249
    .line 17302250
    .line 17302251
    move-result-object v7

    .line 17302252
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17302253
    .line 17302254
    .line 17302255
    move-result v7

    .line 17302256
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17302257
    .line 17302258
    .line 17302259
    move-result-object v9

    .line 17302260
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 17302261
    .line 17302262
    iget-object v10, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17302263
    .line 17302264
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 17302265
    .line 17302266
    sub-float/2addr v9, v10

    .line 17302267
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object v4

    .line 17302271
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17302272
    .line 17302273
    iget-object v6, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17302274
    .line 17302275
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 17302276
    .line 17302277
    sub-float/2addr v4, v6

    .line 17302278
    invoke-direct {v14, v7, v9, v4}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 17302279
    .line 17302280
    .line 17302281
    iget-object v4, v5, Lt77/a;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17302282
    .line 17302283
    iget-object v4, v4, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 17302284
    .line 17302285
    if-eqz v4, :cond_315

    .line 17302286
    .line 17302287
    invoke-interface {v4}, Lr77/a;->b()I

    .line 17302288
    .line 17302289
    .line 17302290
    move-result v4

    .line 17302291
    move v15, v4

    .line 17302292
    goto :goto_316

    .line 17302293
    :cond_315
    const/4 v15, 0x0

    .line 17302294
    :goto_316
    invoke-virtual/range {v11 .. v16}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->selectTextByPointInVisibleArea(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ILcom/ttreader/tthtmlparser/highlight/SelectionStyle;)Lcom/ttreader/tthtmlparser/Range;

    .line 17302295
    .line 17302296
    .line 17302297
    move-result-object v4

    .line 17302298
    goto :goto_34a

    .line 17302299
    :cond_31b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302300
    .line 17302301
    .line 17302302
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302303
    .line 17302304
    .line 17302305
    move-result-object v4

    .line 17302306
    check-cast v4, Ll77/a;

    .line 17302307
    .line 17302308
    const-string v7, "SelectTextByRange"

    .line 17302309
    .line 17302310
    invoke-virtual {v4, v7}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17302311
    .line 17302312
    .line 17302313
    invoke-virtual {v5}, Lt77/a;->a()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17302314
    .line 17302315
    .line 17302316
    move-result-object v4

    .line 17302317
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302318
    .line 17302319
    .line 17302320
    move-result-object v4

    .line 17302321
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17302322
    .line 17302323
    iget-object v6, v6, Ls77/b;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17302324
    .line 17302325
    move-object v7, v8

    .line 17302326
    check-cast v7, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17302327
    .line 17302328
    check-cast v4, Lh77/j;

    .line 17302329
    .line 17302330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302331
    .line 17302332
    .line 17302333
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302334
    .line 17302335
    .line 17302336
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17302337
    .line 17302338
    .line 17302339
    move-result-object v9

    .line 17302340
    iget-object v7, v7, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302341
    .line 17302342
    invoke-virtual {v4, v9, v7, v6}, Lh77/j;->q(Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 17302343
    .line 17302344
    .line 17302345
    move-result-object v4

    .line 17302346
    :goto_34a
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17302347
    .line 17302348
    .line 17302349
    move-result v6

    .line 17302350
    if-eqz v6, :cond_351

    .line 17302351
    .line 17302352
    goto :goto_35a

    .line 17302353
    :cond_351
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302354
    .line 17302355
    .line 17302356
    check-cast v8, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17302357
    .line 17302358
    invoke-virtual {v5, v4, v8, v3}, Lt77/a;->b(Lcom/ttreader/tthtmlparser/Range;Lcom/dragon/reader/parser/tt/page/TTPageData;Landroid/graphics/PointF;)V

    .line 17302359
    .line 17302360
    .line 17302361
    const/4 v2, 0x1

    .line 17302362
    :goto_35a
    if-eqz v2, :cond_386

    .line 17302363
    .line 17302364
    const/4 v3, 0x1

    .line 17302365
    iput v3, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17302366
    .line 17302367
    iget-object v2, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17302368
    .line 17302369
    if-eqz v2, :cond_386

    .line 17302370
    .line 17302371
    iget-object v1, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17302372
    .line 17302373
    invoke-static {v1}, Lb97/b;->a(Lr77/f;)Lr77/f;

    .line 17302374
    .line 17302375
    .line 17302376
    move-result-object v1

    .line 17302377
    invoke-interface {v2, v1, v3}, Lr77/i;->e(Lr77/f;I)V

    .line 17302378
    .line 17302379
    .line 17302380
    goto :goto_386

    .line 17302381
    :cond_36d
    :goto_36d
    const/4 v3, 0x1

    .line 17302382
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17302383
    .line 17302384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302385
    .line 17302386
    const-string v6, "\u4e1a\u52a1\u4e0d\u5141\u8bb8\u5212\u7ebf\uff0cpage==null?"

    .line 17302387
    .line 17302388
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302389
    .line 17302390
    .line 17302391
    if-nez v5, :cond_37a

    .line 17302392
    .line 17302393
    const/4 v2, 0x1

    .line 17302394
    :cond_37a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302395
    .line 17302396
    .line 17302397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302398
    .line 17302399
    .line 17302400
    move-result-object v2

    .line 17302401
    const-string v3, "MarkingHelper"

    .line 17302402
    .line 17302403
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302404
    .line 17302405
    .line 17302406
    :cond_386
    :goto_386
    return-void
.end method


