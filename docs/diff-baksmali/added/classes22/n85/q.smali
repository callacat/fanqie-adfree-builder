.class public final Ln85/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln85/q$a;
    }
.end annotation


# static fields
.field public static final a:Ln85/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96113

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ln85/q;

    invoke-direct {v0}, Ln85/q;-><init>()V

    sput-object v0, Ln85/q;->a:Ln85/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln85/p;Ln85/l;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    iget-object v1, p1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 33882119
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 33882121
    if-ne v1, v2, :cond_1c

    .line 33882123
    new-instance v1, Ln85/j$h;

    .line 33882125
    iget-object v2, p0, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 33882127
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 33882129
    if-ne v2, v3, :cond_16

    .line 33882131
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 33882136
    :goto_18
    invoke-direct {v1, v2}, Ln85/j$h;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)V

    .line 33882139
    goto :goto_26

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Ln85/l;->c()Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_25

    .line 33882146
    sget-object v1, Ln85/j$g;->a:Ln85/j$g;

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v1, 0x0

    .line 33882150
    :goto_26
    if-eqz v1, :cond_2b

    .line 33882152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882155
    :cond_2b
    invoke-virtual {p0}, Ln85/p;->c()Z

    .line 33882158
    move-result p0

    .line 33882159
    if-eqz p0, :cond_41

    .line 33882161
    iget-boolean p0, p1, Ln85/l;->i:Z

    .line 33882163
    if-nez p0, :cond_41

    .line 33882165
    iget-object p0, p1, Ln85/l;->b:Ljava/lang/String;

    .line 33882167
    if-eqz p0, :cond_41

    .line 33882169
    new-instance p1, Ln85/j$d;

    .line 33882171
    invoke-direct {p1, p0}, Ln85/j$d;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882177
    :cond_41
    return-object v0
.end method

.method public static b(Ln85/p;Ln85/l;Ln85/k;)Ln85/o;
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v11, p1

    .line 50921476
    move-object/from16 v1, p2

    .line 50921478
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921481
    invoke-virtual/range {p0 .. p0}, Ln85/p;->a()Z

    .line 50921484
    move-result v2

    .line 50921485
    if-eqz v2, :cond_15

    .line 50921487
    new-instance v0, Ln85/o;

    .line 50921489
    invoke-direct {v0, v11}, Ln85/o;-><init>(Ln85/l;)V

    .line 50921492
    return-object v0

    .line 50921493
    :cond_15
    instance-of v2, v1, Ln85/k$h;

    .line 50921495
    const/4 v12, 0x0

    .line 50921496
    const/4 v13, 0x1

    .line 50921497
    const/4 v14, 0x2

    .line 50921498
    const-wide/16 v3, 0x1

    .line 50921500
    if-eqz v2, :cond_66

    .line 50921502
    check-cast v1, Ln85/k$h;

    .line 50921504
    iget-object v1, v1, Ln85/k$h;->a:Ljava/lang/String;

    .line 50921506
    iget-wide v5, v11, Ln85/l;->c:J

    .line 50921508
    add-long v8, v5, v3

    .line 50921510
    invoke-virtual/range {p0 .. p0}, Ln85/p;->c()Z

    .line 50921513
    move-result v0

    .line 50921514
    if-eqz v0, :cond_4f

    .line 50921516
    new-instance v0, Ln85/o;

    .line 50921518
    new-instance v2, Ln85/l;

    .line 50921520
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50921522
    const/16 v10, 0x1f8

    .line 50921524
    move-object v5, v2

    .line 50921525
    move-object v7, v1

    .line 50921526
    invoke-direct/range {v5 .. v10}, Ln85/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JI)V

    .line 50921529
    new-array v3, v14, [Ln85/j;

    .line 50921531
    sget-object v4, Ln85/j$b;->a:Ln85/j$b;

    .line 50921533
    aput-object v4, v3, v12

    .line 50921535
    new-instance v4, Ln85/j$d;

    .line 50921537
    invoke-direct {v4, v1}, Ln85/j$d;-><init>(Ljava/lang/String;)V

    .line 50921540
    aput-object v4, v3, v13

    .line 50921542
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921545
    move-result-object v1

    .line 50921546
    invoke-direct {v0, v2, v1}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50921549
    goto/16 :goto_462

    .line 50921551
    :cond_4f
    new-instance v0, Ln85/o;

    .line 50921553
    new-instance v2, Ln85/l;

    .line 50921555
    const/4 v6, 0x0

    .line 50921556
    const/16 v10, 0x1f9

    .line 50921558
    move-object v5, v2

    .line 50921559
    move-object v7, v1

    .line 50921560
    invoke-direct/range {v5 .. v10}, Ln85/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JI)V

    .line 50921563
    sget-object v1, Ln85/j$g;->a:Ln85/j$g;

    .line 50921565
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50921568
    move-result-object v1

    .line 50921569
    invoke-direct {v0, v2, v1}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50921572
    goto/16 :goto_462

    .line 50921574
    :cond_66
    instance-of v2, v1, Ln85/k$a;

    .line 50921576
    if-eqz v2, :cond_90

    .line 50921578
    const/4 v2, 0x0

    .line 50921579
    const-wide/16 v3, 0x0

    .line 50921581
    move-object v0, v1

    .line 50921582
    check-cast v0, Ln85/k$a;

    .line 50921584
    iget-object v5, v0, Ln85/k$a;->a:Ljava/lang/String;

    .line 50921586
    const/4 v6, 0x0

    .line 50921587
    const/4 v7, 0x0

    .line 50921588
    const/4 v8, 0x0

    .line 50921589
    const/4 v9, 0x0

    .line 50921590
    const/4 v10, 0x0

    .line 50921591
    const/16 v12, 0x1e7

    .line 50921593
    move-object/from16 v0, p1

    .line 50921595
    move-object v1, v2

    .line 50921596
    move-wide v2, v3

    .line 50921597
    move-object v4, v5

    .line 50921598
    move v5, v6

    .line 50921599
    move-object v6, v7

    .line 50921600
    move v7, v8

    .line 50921601
    move-object v8, v9

    .line 50921602
    move v9, v10

    .line 50921603
    move v10, v12

    .line 50921604
    invoke-static/range {v0 .. v10}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50921607
    move-result-object v0

    .line 50921608
    new-instance v1, Ln85/o;

    .line 50921610
    invoke-direct {v1, v0}, Ln85/o;-><init>(Ln85/l;)V

    .line 50921613
    :goto_8d
    move-object v0, v1

    .line 50921614
    goto/16 :goto_462

    .line 50921616
    :cond_90
    sget-object v2, Ln85/k$b;->a:Ln85/k$b;

    .line 50921618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921621
    move-result v2

    .line 50921622
    const/4 v15, 0x3

    .line 50921623
    const-string v16, "Required value was null."

    .line 50921625
    if-eqz v2, :cond_10d

    .line 50921627
    iget-object v1, v11, Ln85/l;->d:Ljava/lang/String;

    .line 50921629
    if-nez v1, :cond_a6

    .line 50921631
    new-instance v0, Ln85/o;

    .line 50921633
    invoke-direct {v0, v11}, Ln85/o;-><init>(Ln85/l;)V

    .line 50921636
    goto/16 :goto_462

    .line 50921638
    :cond_a6
    iget-object v1, v11, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50921640
    sget-object v2, Ln85/q$a;->a:[I

    .line 50921642
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50921645
    move-result v5

    .line 50921646
    aget v2, v2, v5

    .line 50921648
    if-eq v2, v13, :cond_ba

    .line 50921650
    if-eq v2, v14, :cond_ba

    .line 50921652
    if-eq v2, v15, :cond_b7

    .line 50921654
    goto :goto_bc

    .line 50921655
    :cond_b7
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_USER:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50921657
    goto :goto_bc

    .line 50921658
    :cond_ba
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->FOLLOWING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50921660
    :goto_bc
    invoke-virtual/range {p0 .. p0}, Ln85/p;->c()Z

    .line 50921663
    move-result v0

    .line 50921664
    if-eqz v0, :cond_cc

    .line 50921666
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50921668
    if-ne v1, v0, :cond_cc

    .line 50921670
    iget-object v0, v11, Ln85/l;->b:Ljava/lang/String;

    .line 50921672
    if-eqz v0, :cond_cc

    .line 50921674
    const/4 v14, 0x1

    .line 50921675
    goto :goto_cd

    .line 50921676
    :cond_cc
    const/4 v14, 0x0

    .line 50921677
    :goto_cd
    if-eqz v14, :cond_d4

    .line 50921679
    iget-wide v5, v11, Ln85/l;->c:J

    .line 50921681
    add-long/2addr v5, v3

    .line 50921682
    move-wide v2, v5

    .line 50921683
    goto :goto_d6

    .line 50921684
    :cond_d4
    iget-wide v2, v11, Ln85/l;->c:J

    .line 50921686
    :goto_d6
    const/4 v4, 0x0

    .line 50921687
    const/4 v5, 0x0

    .line 50921688
    const/4 v6, 0x0

    .line 50921689
    const/4 v7, 0x0

    .line 50921690
    const/4 v8, 0x0

    .line 50921691
    const/4 v9, 0x0

    .line 50921692
    const/16 v10, 0x1c2

    .line 50921694
    move-object/from16 v0, p1

    .line 50921696
    invoke-static/range {v0 .. v10}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50921699
    move-result-object v0

    .line 50921700
    new-array v1, v13, [Ln85/j;

    .line 50921702
    sget-object v2, Ln85/j$b;->a:Ln85/j$b;

    .line 50921704
    aput-object v2, v1, v12

    .line 50921706
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921709
    move-result-object v1

    .line 50921710
    if-eqz v14, :cond_107

    .line 50921712
    new-instance v2, Ln85/j$d;

    .line 50921714
    iget-object v3, v0, Ln85/l;->b:Ljava/lang/String;

    .line 50921716
    if-eqz v3, :cond_fd

    .line 50921718
    invoke-direct {v2, v3}, Ln85/j$d;-><init>(Ljava/lang/String;)V

    .line 50921721
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921724
    goto :goto_107

    .line 50921725
    :cond_fd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50921727
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50921730
    move-result-object v1

    .line 50921731
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921734
    throw v0

    .line 50921735
    :cond_107
    :goto_107
    new-instance v2, Ln85/o;

    .line 50921737
    invoke-direct {v2, v0, v1}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50921740
    goto :goto_138

    .line 50921741
    :cond_10d
    sget-object v2, Ln85/k$f;->a:Ln85/k$f;

    .line 50921743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921746
    move-result v2

    .line 50921747
    if-eqz v2, :cond_13b

    .line 50921749
    invoke-virtual/range {p1 .. p1}, Ln85/l;->c()Z

    .line 50921752
    move-result v1

    .line 50921753
    if-eqz v1, :cond_11d

    .line 50921755
    move-object v1, v11

    .line 50921756
    goto :goto_12f

    .line 50921757
    :cond_11d
    const/4 v2, 0x0

    .line 50921758
    const-wide/16 v3, 0x0

    .line 50921760
    const/4 v5, 0x0

    .line 50921761
    const/4 v6, 0x0

    .line 50921762
    const/4 v7, 0x0

    .line 50921763
    const/4 v8, 0x1

    .line 50921764
    const/4 v9, 0x0

    .line 50921765
    const/4 v10, 0x0

    .line 50921766
    const/16 v12, 0x1bf

    .line 50921768
    move-object/from16 v1, p1

    .line 50921770
    move v11, v12

    .line 50921771
    invoke-static/range {v1 .. v11}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50921774
    move-result-object v1

    .line 50921775
    :goto_12f
    new-instance v2, Ln85/o;

    .line 50921777
    invoke-static {v0, v1}, Ln85/q;->a(Ln85/p;Ln85/l;)Ljava/util/List;

    .line 50921780
    move-result-object v0

    .line 50921781
    invoke-direct {v2, v1, v0}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50921784
    :goto_138
    move-object v0, v2

    .line 50921785
    goto/16 :goto_462

    .line 50921787
    :cond_13b
    sget-object v2, Ln85/k$m;->a:Ln85/k$m;

    .line 50921789
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921792
    move-result v2

    .line 50921793
    if-eqz v2, :cond_163

    .line 50921795
    new-instance v12, Ln85/o;

    .line 50921797
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50921799
    const-wide/16 v2, 0x0

    .line 50921801
    const/4 v4, 0x0

    .line 50921802
    const/4 v5, 0x0

    .line 50921803
    const/4 v6, 0x0

    .line 50921804
    const/4 v7, 0x0

    .line 50921805
    iget-object v8, v11, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50921807
    const/4 v9, 0x0

    .line 50921808
    const/16 v10, 0x17e

    .line 50921810
    move-object/from16 v0, p1

    .line 50921812
    invoke-static/range {v0 .. v10}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50921815
    move-result-object v0

    .line 50921816
    sget-object v1, Ln85/j$b;->a:Ln85/j$b;

    .line 50921818
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50921821
    move-result-object v1

    .line 50921822
    invoke-direct {v12, v0, v1}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50921825
    goto/16 :goto_1d1

    .line 50921827
    :cond_163
    instance-of v2, v1, Ln85/k$n;

    .line 50921829
    if-eqz v2, :cond_1f2

    .line 50921831
    iget-object v2, v11, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50921833
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50921835
    if-eq v2, v3, :cond_174

    .line 50921837
    new-instance v0, Ln85/o;

    .line 50921839
    invoke-direct {v0, v11}, Ln85/o;-><init>(Ln85/l;)V

    .line 50921842
    goto/16 :goto_462

    .line 50921844
    :cond_174
    check-cast v1, Ln85/k$n;

    .line 50921846
    iget-boolean v1, v1, Ln85/k$n;->a:Z

    .line 50921848
    if-eqz v1, :cond_1a3

    .line 50921850
    iget-object v2, v11, Ln85/l;->h:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50921852
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50921854
    if-ne v2, v3, :cond_1a3

    .line 50921856
    const-wide/16 v4, 0x0

    .line 50921858
    const/4 v6, 0x0

    .line 50921859
    const/4 v7, 0x0

    .line 50921860
    const/4 v8, 0x0

    .line 50921861
    const/4 v9, 0x0

    .line 50921862
    const/4 v10, 0x0

    .line 50921863
    const/4 v12, 0x0

    .line 50921864
    const/16 v13, 0x17e

    .line 50921866
    move-object/from16 v1, p1

    .line 50921868
    move-object v2, v3

    .line 50921869
    move-wide v3, v4

    .line 50921870
    move-object v5, v6

    .line 50921871
    move v6, v7

    .line 50921872
    move-object v7, v8

    .line 50921873
    move v8, v9

    .line 50921874
    move-object v9, v10

    .line 50921875
    move v10, v12

    .line 50921876
    move v11, v13

    .line 50921877
    invoke-static/range {v1 .. v11}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50921880
    move-result-object v1

    .line 50921881
    new-instance v2, Ln85/o;

    .line 50921883
    invoke-static {v0, v1}, Ln85/q;->a(Ln85/p;Ln85/l;)Ljava/util/List;

    .line 50921886
    move-result-object v0

    .line 50921887
    invoke-direct {v2, v1, v0}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50921890
    goto :goto_138

    .line 50921891
    :cond_1a3
    if-eqz v1, :cond_1d4

    .line 50921893
    new-instance v12, Ln85/o;

    .line 50921895
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50921897
    const-wide/16 v3, 0x0

    .line 50921899
    const/4 v5, 0x0

    .line 50921900
    const/4 v6, 0x0

    .line 50921901
    const/4 v7, 0x0

    .line 50921902
    const/4 v8, 0x0

    .line 50921903
    const/4 v9, 0x0

    .line 50921904
    const/4 v10, 0x0

    .line 50921905
    const/16 v13, 0x13e

    .line 50921907
    move-object/from16 v1, p1

    .line 50921909
    move v11, v13

    .line 50921910
    invoke-static/range {v1 .. v11}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50921913
    move-result-object v1

    .line 50921914
    new-instance v2, Ln85/j$h;

    .line 50921916
    iget-object v0, v0, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 50921918
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 50921920
    if-ne v0, v3, :cond_1c5

    .line 50921922
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50921924
    goto :goto_1c7

    .line 50921925
    :cond_1c5
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50921927
    :goto_1c7
    invoke-direct {v2, v0}, Ln85/j$h;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)V

    .line 50921930
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50921933
    move-result-object v0

    .line 50921934
    invoke-direct {v12, v1, v0}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50921937
    :goto_1d1
    move-object v0, v12

    .line 50921938
    goto/16 :goto_462

    .line 50921940
    :cond_1d4
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_USER:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50921942
    const-wide/16 v3, 0x0

    .line 50921944
    const/4 v5, 0x0

    .line 50921945
    const/4 v6, 0x0

    .line 50921946
    const/4 v7, 0x0

    .line 50921947
    const/4 v8, 0x0

    .line 50921948
    const/4 v9, 0x0

    .line 50921949
    const/4 v10, 0x0

    .line 50921950
    const/16 v12, 0x17e

    .line 50921952
    move-object/from16 v1, p1

    .line 50921954
    move v11, v12

    .line 50921955
    invoke-static/range {v1 .. v11}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50921958
    move-result-object v1

    .line 50921959
    new-instance v2, Ln85/o;

    .line 50921961
    invoke-static {v0, v1}, Ln85/q;->a(Ln85/p;Ln85/l;)Ljava/util/List;

    .line 50921964
    move-result-object v0

    .line 50921965
    invoke-direct {v2, v1, v0}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50921968
    goto/16 :goto_138

    .line 50921970
    :cond_1f2
    sget-object v2, Ln85/k$e;->a:Ln85/k$e;

    .line 50921972
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921975
    move-result v2

    .line 50921976
    if-eqz v2, :cond_232

    .line 50921978
    new-instance v15, Ln85/o;

    .line 50921980
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50921982
    const-wide/16 v3, 0x0

    .line 50921984
    const/4 v5, 0x0

    .line 50921985
    const/4 v6, 0x0

    .line 50921986
    const/4 v7, 0x0

    .line 50921987
    const/4 v8, 0x0

    .line 50921988
    const/4 v9, 0x0

    .line 50921989
    const/4 v10, 0x0

    .line 50921990
    const/16 v16, 0x13e

    .line 50921992
    move-object/from16 v1, p1

    .line 50921994
    move/from16 v11, v16

    .line 50921996
    invoke-static/range {v1 .. v11}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50921999
    move-result-object v1

    .line 50922000
    new-array v2, v14, [Ln85/j;

    .line 50922002
    sget-object v3, Ln85/j$b;->a:Ln85/j$b;

    .line 50922004
    aput-object v3, v2, v12

    .line 50922006
    new-instance v3, Ln85/j$c;

    .line 50922008
    invoke-virtual/range {p0 .. p0}, Ln85/p;->c()Z

    .line 50922011
    move-result v0

    .line 50922012
    if-eqz v0, :cond_221

    .line 50922014
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50922016
    goto :goto_223

    .line 50922017
    :cond_221
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50922019
    :goto_223
    invoke-direct {v3, v0}, Ln85/j$c;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)V

    .line 50922022
    aput-object v3, v2, v13

    .line 50922024
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922027
    move-result-object v0

    .line 50922028
    invoke-direct {v15, v1, v0}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50922031
    :goto_22f
    move-object v0, v15

    .line 50922032
    goto/16 :goto_462

    .line 50922034
    :cond_232
    sget-object v2, Ln85/k$g;->a:Ln85/k$g;

    .line 50922036
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922039
    move-result v2

    .line 50922040
    if-eqz v2, :cond_26e

    .line 50922042
    new-instance v10, Ln85/o;

    .line 50922044
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922046
    const-wide/16 v2, 0x0

    .line 50922048
    const/4 v4, 0x0

    .line 50922049
    const/4 v5, 0x0

    .line 50922050
    const/4 v6, 0x0

    .line 50922051
    const/4 v7, 0x0

    .line 50922052
    const/4 v8, 0x0

    .line 50922053
    const/4 v9, 0x1

    .line 50922054
    const/16 v16, 0x3e

    .line 50922056
    move-object/from16 v0, p1

    .line 50922058
    move-object v11, v10

    .line 50922059
    move/from16 v10, v16

    .line 50922061
    invoke-static/range {v0 .. v10}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50922064
    move-result-object v0

    .line 50922065
    new-array v1, v15, [Ln85/j;

    .line 50922067
    sget-object v2, Ln85/j$b;->a:Ln85/j$b;

    .line 50922069
    aput-object v2, v1, v12

    .line 50922071
    sget-object v2, Ln85/j$f;->a:Ln85/j$f;

    .line 50922073
    aput-object v2, v1, v13

    .line 50922075
    new-instance v2, Ln85/j$c;

    .line 50922077
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50922079
    invoke-direct {v2, v3}, Ln85/j$c;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)V

    .line 50922082
    aput-object v2, v1, v14

    .line 50922084
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922087
    move-result-object v1

    .line 50922088
    invoke-direct {v11, v0, v1}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50922091
    move-object v0, v11

    .line 50922092
    goto/16 :goto_462

    .line 50922094
    :cond_26e
    instance-of v2, v1, Ln85/k$c;

    .line 50922096
    if-eqz v2, :cond_2de

    .line 50922098
    check-cast v1, Ln85/k$c;

    .line 50922100
    iget-object v6, v1, Ln85/k$c;->a:Ljava/lang/String;

    .line 50922102
    iget-object v0, v0, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 50922104
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ADAPTIVE_OVERFLOW_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 50922106
    if-ne v0, v1, :cond_27e

    .line 50922108
    const/4 v0, 0x1

    .line 50922109
    goto :goto_27f

    .line 50922110
    :cond_27e
    const/4 v0, 0x0

    .line 50922111
    :goto_27f
    if-eqz v0, :cond_29d

    .line 50922113
    iget-object v0, v11, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922115
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->FOLLOWING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922117
    if-ne v0, v1, :cond_29d

    .line 50922119
    iget-object v0, v11, Ln85/l;->b:Ljava/lang/String;

    .line 50922121
    if-eqz v0, :cond_29d

    .line 50922123
    iget-object v0, v11, Ln85/l;->d:Ljava/lang/String;

    .line 50922125
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922128
    move-result v0

    .line 50922129
    if-eqz v0, :cond_29d

    .line 50922131
    iget-object v0, v11, Ln85/l;->f:Ljava/lang/String;

    .line 50922133
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922136
    move-result v0

    .line 50922137
    if-nez v0, :cond_29d

    .line 50922139
    const/4 v0, 0x1

    .line 50922140
    goto :goto_29e

    .line 50922141
    :cond_29d
    const/4 v0, 0x0

    .line 50922142
    :goto_29e
    if-nez v0, :cond_2a7

    .line 50922144
    new-instance v0, Ln85/o;

    .line 50922146
    invoke-direct {v0, v11}, Ln85/o;-><init>(Ln85/l;)V

    .line 50922149
    goto/16 :goto_462

    .line 50922151
    :cond_2a7
    new-instance v15, Ln85/o;

    .line 50922153
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->ALIGNING_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922155
    const-wide/16 v2, 0x0

    .line 50922157
    const/4 v4, 0x0

    .line 50922158
    const/4 v5, 0x0

    .line 50922159
    const/4 v7, 0x0

    .line 50922160
    const/4 v8, 0x0

    .line 50922161
    const/4 v9, 0x0

    .line 50922162
    const/16 v10, 0x1de

    .line 50922164
    move-object/from16 v0, p1

    .line 50922166
    invoke-static/range {v0 .. v10}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50922169
    move-result-object v0

    .line 50922170
    new-array v1, v14, [Ln85/j;

    .line 50922172
    sget-object v2, Ln85/j$b;->a:Ln85/j$b;

    .line 50922174
    aput-object v2, v1, v12

    .line 50922176
    new-instance v2, Ln85/j$a;

    .line 50922178
    iget-object v3, v11, Ln85/l;->b:Ljava/lang/String;

    .line 50922180
    if-eqz v3, :cond_2d4

    .line 50922182
    invoke-direct {v2, v3}, Ln85/j$a;-><init>(Ljava/lang/String;)V

    .line 50922185
    aput-object v2, v1, v13

    .line 50922187
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922190
    move-result-object v1

    .line 50922191
    invoke-direct {v15, v0, v1}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50922194
    goto/16 :goto_22f

    .line 50922196
    :cond_2d4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50922198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922201
    move-result-object v1

    .line 50922202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922205
    throw v0

    .line 50922206
    :cond_2de
    sget-object v2, Ln85/k$i;->a:Ln85/k$i;

    .line 50922208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922211
    move-result v2

    .line 50922212
    if-eqz v2, :cond_30c

    .line 50922214
    iget-object v0, v11, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922216
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->ALIGNING_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922218
    if-ne v0, v1, :cond_305

    .line 50922220
    new-instance v12, Ln85/o;

    .line 50922222
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922224
    const-wide/16 v2, 0x0

    .line 50922226
    const/4 v4, 0x0

    .line 50922227
    const/4 v5, 0x0

    .line 50922228
    const/4 v6, 0x0

    .line 50922229
    const/4 v7, 0x0

    .line 50922230
    const/4 v8, 0x0

    .line 50922231
    const/4 v9, 0x0

    .line 50922232
    const/16 v10, 0x1fe

    .line 50922234
    move-object/from16 v0, p1

    .line 50922236
    invoke-static/range {v0 .. v10}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50922239
    move-result-object v0

    .line 50922240
    invoke-direct {v12, v0}, Ln85/o;-><init>(Ln85/l;)V

    .line 50922243
    goto/16 :goto_1d1

    .line 50922245
    :cond_305
    new-instance v0, Ln85/o;

    .line 50922247
    invoke-direct {v0, v11}, Ln85/o;-><init>(Ln85/l;)V

    .line 50922250
    goto/16 :goto_462

    .line 50922252
    :cond_30c
    sget-object v2, Ln85/k$d;->a:Ln85/k$d;

    .line 50922254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922257
    move-result v2

    .line 50922258
    if-eqz v2, :cond_38e

    .line 50922260
    iget-object v1, v11, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922262
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->FOLLOWING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922264
    if-ne v1, v2, :cond_341

    .line 50922266
    iget-object v3, v0, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 50922268
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ADAPTIVE_OVERFLOW_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 50922270
    if-ne v3, v4, :cond_321

    .line 50922272
    const/4 v12, 0x1

    .line 50922273
    :cond_321
    if-eqz v12, :cond_341

    .line 50922275
    new-instance v12, Ln85/o;

    .line 50922277
    const/4 v1, 0x0

    .line 50922278
    const-wide/16 v2, 0x0

    .line 50922280
    const/4 v4, 0x0

    .line 50922281
    const/4 v5, 0x1

    .line 50922282
    const/4 v6, 0x0

    .line 50922283
    const/4 v7, 0x0

    .line 50922284
    const/4 v8, 0x0

    .line 50922285
    const/4 v9, 0x0

    .line 50922286
    const/16 v10, 0x1ef

    .line 50922288
    move-object/from16 v0, p1

    .line 50922290
    invoke-static/range {v0 .. v10}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50922293
    move-result-object v0

    .line 50922294
    sget-object v1, Ln85/j$g;->a:Ln85/j$g;

    .line 50922296
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50922299
    move-result-object v1

    .line 50922300
    invoke-direct {v12, v0, v1}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50922303
    goto/16 :goto_1d1

    .line 50922305
    :cond_341
    if-ne v1, v2, :cond_371

    .line 50922307
    new-instance v12, Ln85/o;

    .line 50922309
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922311
    const-wide/16 v3, 0x0

    .line 50922313
    const/4 v5, 0x0

    .line 50922314
    const/4 v6, 0x1

    .line 50922315
    const/4 v7, 0x0

    .line 50922316
    const/4 v8, 0x0

    .line 50922317
    const/4 v9, 0x0

    .line 50922318
    const/4 v10, 0x0

    .line 50922319
    const/16 v13, 0x1ee

    .line 50922321
    move-object/from16 v1, p1

    .line 50922323
    move v11, v13

    .line 50922324
    invoke-static/range {v1 .. v11}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50922327
    move-result-object v1

    .line 50922328
    new-instance v2, Ln85/j$h;

    .line 50922330
    iget-object v0, v0, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 50922332
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 50922334
    if-ne v0, v3, :cond_363

    .line 50922336
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50922338
    goto :goto_365

    .line 50922339
    :cond_363
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50922341
    :goto_365
    invoke-direct {v2, v0}, Ln85/j$h;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)V

    .line 50922344
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50922347
    move-result-object v0

    .line 50922348
    invoke-direct {v12, v1, v0}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50922351
    goto/16 :goto_1d1

    .line 50922353
    :cond_371
    const/4 v2, 0x0

    .line 50922354
    const-wide/16 v3, 0x0

    .line 50922356
    const/4 v5, 0x0

    .line 50922357
    const/4 v6, 0x1

    .line 50922358
    const/4 v7, 0x0

    .line 50922359
    const/4 v8, 0x0

    .line 50922360
    const/4 v9, 0x0

    .line 50922361
    const/4 v10, 0x0

    .line 50922362
    const/16 v12, 0x1ef

    .line 50922364
    move-object/from16 v1, p1

    .line 50922366
    move v11, v12

    .line 50922367
    invoke-static/range {v1 .. v11}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50922370
    move-result-object v1

    .line 50922371
    new-instance v2, Ln85/o;

    .line 50922373
    invoke-static {v0, v1}, Ln85/q;->a(Ln85/p;Ln85/l;)Ljava/util/List;

    .line 50922376
    move-result-object v0

    .line 50922377
    invoke-direct {v2, v1, v0}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50922380
    goto/16 :goto_138

    .line 50922382
    :cond_38e
    sget-object v2, Ln85/k$o;->a:Ln85/k$o;

    .line 50922384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922387
    move-result v2

    .line 50922388
    if-eqz v2, :cond_3e6

    .line 50922390
    iget-object v1, v11, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922392
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->ALIGNING_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922394
    if-eq v1, v2, :cond_3a0

    .line 50922396
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922398
    if-ne v1, v2, :cond_3b6

    .line 50922400
    :cond_3a0
    iget-object v2, v11, Ln85/l;->b:Ljava/lang/String;

    .line 50922402
    if-eqz v2, :cond_3b6

    .line 50922404
    new-instance v0, Ln85/o;

    .line 50922406
    new-instance v1, Ln85/j$a;

    .line 50922408
    iget-object v2, v11, Ln85/l;->b:Ljava/lang/String;

    .line 50922410
    invoke-direct {v1, v2}, Ln85/j$a;-><init>(Ljava/lang/String;)V

    .line 50922413
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50922416
    move-result-object v1

    .line 50922417
    invoke-direct {v0, v11, v1}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50922420
    goto/16 :goto_462

    .line 50922422
    :cond_3b6
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922424
    if-ne v1, v2, :cond_3c1

    .line 50922426
    new-instance v0, Ln85/o;

    .line 50922428
    invoke-direct {v0, v11}, Ln85/o;-><init>(Ln85/l;)V

    .line 50922431
    goto/16 :goto_462

    .line 50922433
    :cond_3c1
    iget-boolean v1, v11, Ln85/l;->i:Z

    .line 50922435
    if-nez v1, :cond_3db

    .line 50922437
    invoke-virtual/range {p0 .. p0}, Ln85/p;->c()Z

    .line 50922440
    move-result v0

    .line 50922441
    if-eqz v0, :cond_3db

    .line 50922443
    iget-object v0, v11, Ln85/l;->b:Ljava/lang/String;

    .line 50922445
    if-eqz v0, :cond_3db

    .line 50922447
    new-instance v0, Ln85/j$e;

    .line 50922449
    iget-object v1, v11, Ln85/l;->b:Ljava/lang/String;

    .line 50922451
    invoke-direct {v0, v1}, Ln85/j$e;-><init>(Ljava/lang/String;)V

    .line 50922454
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50922457
    move-result-object v0

    .line 50922458
    goto :goto_3df

    .line 50922459
    :cond_3db
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922462
    move-result-object v0

    .line 50922463
    :goto_3df
    new-instance v1, Ln85/o;

    .line 50922465
    invoke-direct {v1, v11, v0}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50922468
    goto/16 :goto_8d

    .line 50922470
    :cond_3e6
    sget-object v0, Ln85/k$l;->a:Ln85/k$l;

    .line 50922472
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922475
    move-result v0

    .line 50922476
    if-eqz v0, :cond_413

    .line 50922478
    iget-object v0, v11, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922480
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922482
    if-ne v0, v1, :cond_40d

    .line 50922484
    new-instance v12, Ln85/o;

    .line 50922486
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->FOLLOWING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 50922488
    const-wide/16 v2, 0x0

    .line 50922490
    const/4 v4, 0x0

    .line 50922491
    const/4 v5, 0x0

    .line 50922492
    const/4 v6, 0x0

    .line 50922493
    const/4 v7, 0x0

    .line 50922494
    const/4 v8, 0x0

    .line 50922495
    const/4 v9, 0x0

    .line 50922496
    const/16 v10, 0x13e

    .line 50922498
    move-object/from16 v0, p1

    .line 50922500
    invoke-static/range {v0 .. v10}, Ln85/l;->a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;

    .line 50922503
    move-result-object v0

    .line 50922504
    invoke-direct {v12, v0}, Ln85/o;-><init>(Ln85/l;)V

    .line 50922507
    goto/16 :goto_1d1

    .line 50922509
    :cond_40d
    new-instance v0, Ln85/o;

    .line 50922511
    invoke-direct {v0, v11}, Ln85/o;-><init>(Ln85/l;)V

    .line 50922514
    goto :goto_462

    .line 50922515
    :cond_413
    sget-object v0, Ln85/k$k;->a:Ln85/k$k;

    .line 50922517
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922520
    move-result v0

    .line 50922521
    if-eqz v0, :cond_43b

    .line 50922523
    new-instance v0, Ln85/o;

    .line 50922525
    new-instance v7, Ln85/l;

    .line 50922527
    const/4 v2, 0x0

    .line 50922528
    const/4 v3, 0x0

    .line 50922529
    iget-wide v4, v11, Ln85/l;->c:J

    .line 50922531
    const/16 v6, 0x1fb

    .line 50922533
    move-object v1, v7

    .line 50922534
    invoke-direct/range {v1 .. v6}, Ln85/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JI)V

    .line 50922537
    new-array v1, v14, [Ln85/j;

    .line 50922539
    sget-object v2, Ln85/j$b;->a:Ln85/j$b;

    .line 50922541
    aput-object v2, v1, v12

    .line 50922543
    sget-object v2, Ln85/j$f;->a:Ln85/j$f;

    .line 50922545
    aput-object v2, v1, v13

    .line 50922547
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922550
    move-result-object v1

    .line 50922551
    invoke-direct {v0, v7, v1}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50922554
    goto :goto_462

    .line 50922555
    :cond_43b
    sget-object v0, Ln85/k$j;->a:Ln85/k$j;

    .line 50922557
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922560
    move-result v0

    .line 50922561
    if-eqz v0, :cond_463

    .line 50922563
    new-instance v0, Ln85/o;

    .line 50922565
    new-instance v7, Ln85/l;

    .line 50922567
    const/4 v2, 0x0

    .line 50922568
    const/4 v3, 0x0

    .line 50922569
    const-wide/16 v4, 0x0

    .line 50922571
    const/16 v6, 0x1ff

    .line 50922573
    move-object v1, v7

    .line 50922574
    invoke-direct/range {v1 .. v6}, Ln85/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JI)V

    .line 50922577
    new-array v1, v14, [Ln85/j;

    .line 50922579
    sget-object v2, Ln85/j$b;->a:Ln85/j$b;

    .line 50922581
    aput-object v2, v1, v12

    .line 50922583
    sget-object v2, Ln85/j$f;->a:Ln85/j$f;

    .line 50922585
    aput-object v2, v1, v13

    .line 50922587
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922590
    move-result-object v1

    .line 50922591
    invoke-direct {v0, v7, v1}, Ln85/o;-><init>(Ln85/l;Ljava/util/List;)V

    .line 50922594
    :goto_462
    return-object v0

    .line 50922595
    :cond_463
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50922597
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922600
    throw v0
.end method
