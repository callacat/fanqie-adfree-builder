.class public final Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b43b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ly0/c$a;

    .line 131080
    invoke-direct {v0}, Ly0/c$a;-><init>()V

    .line 131083
    sput-object v0, Ly0/c;->a:Ly0/c$a;

    .line 131085
    return-void
.end method

.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/text/a0;Ljava/util/List;Ljava/util/List;Lc1/e;Ly0/d;Z)Ljava/lang/CharSequence;
    .registers 50

    .prologue
    .line 134807552
    move-object/from16 v8, p0

    .line 134807554
    move/from16 v0, p1

    .line 134807556
    move-object/from16 v9, p2

    .line 134807558
    move-object/from16 v10, p3

    .line 134807560
    move-object/from16 v15, p5

    .line 134807562
    const/16 v21, 0x0

    .line 134807564
    const/4 v14, 0x1

    .line 134807565
    const/4 v13, 0x0

    .line 134807566
    if-eqz p7, :cond_14d

    .line 134807568
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 134807571
    move-result v1

    .line 134807572
    if-eqz v1, :cond_14d

    .line 134807574
    iget-object v1, v9, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 134807576
    if-eqz v1, :cond_26

    .line 134807578
    iget-object v1, v1, Ls0/w;->b:Landroidx/compose/ui/text/o;

    .line 134807580
    if-eqz v1, :cond_26

    .line 134807582
    iget v1, v1, Landroidx/compose/ui/text/o;->b:I

    .line 134807584
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 134807586
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/e;-><init>(I)V

    .line 134807589
    goto :goto_28

    .line 134807590
    :cond_26
    move-object/from16 v2, v21

    .line 134807592
    :goto_28
    sget-object v1, Landroidx/compose/ui/text/e;->b:Landroidx/compose/ui/text/e$a;

    .line 134807594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807597
    sget v1, Landroidx/compose/ui/text/e;->d:I

    .line 134807599
    if-nez v2, :cond_32

    .line 134807601
    goto :goto_38

    .line 134807602
    :cond_32
    iget v2, v2, Landroidx/compose/ui/text/e;->a:I

    .line 134807604
    if-ne v2, v1, :cond_38

    .line 134807606
    const/4 v1, 0x1

    .line 134807607
    goto :goto_39

    .line 134807608
    :cond_38
    :goto_38
    const/4 v1, 0x0

    .line 134807609
    :goto_39
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 134807612
    move-result-object v2

    .line 134807613
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 134807616
    move-result v3

    .line 134807617
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 134807620
    move-result v4

    .line 134807621
    if-ne v4, v14, :cond_49

    .line 134807623
    const/4 v4, 0x1

    .line 134807624
    goto :goto_4a

    .line 134807625
    :cond_49
    const/4 v4, 0x0

    .line 134807626
    :goto_4a
    const-string v5, "Not initialized yet"

    .line 134807628
    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 134807631
    const-string v4, "start cannot be negative"

    .line 134807633
    invoke-static {v13, v4}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 134807636
    const-string v4, "end cannot be negative"

    .line 134807638
    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 134807641
    const-string v4, "maxEmojiCount cannot be negative"

    .line 134807643
    const v5, 0x7fffffff

    .line 134807646
    invoke-static {v5, v4}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 134807649
    if-ltz v3, :cond_65

    .line 134807651
    const/4 v4, 0x1

    .line 134807652
    goto :goto_66

    .line 134807653
    :cond_65
    const/4 v4, 0x0

    .line 134807654
    :goto_66
    const-string v5, "start should be <= than end"

    .line 134807656
    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 134807659
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 134807662
    move-result v4

    .line 134807663
    if-ltz v4, :cond_73

    .line 134807665
    const/4 v4, 0x1

    .line 134807666
    goto :goto_74

    .line 134807667
    :cond_73
    const/4 v4, 0x0

    .line 134807668
    :goto_74
    const-string v5, "start should be < than charSequence length"

    .line 134807670
    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 134807673
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 134807676
    move-result v4

    .line 134807677
    if-gt v3, v4, :cond_81

    .line 134807679
    const/4 v4, 0x1

    .line 134807680
    goto :goto_82

    .line 134807681
    :cond_81
    const/4 v4, 0x0

    .line 134807682
    :goto_82
    const-string v5, "end should be < than charSequence length"

    .line 134807684
    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 134807687
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 134807690
    move-result v4

    .line 134807691
    if-eqz v4, :cond_148

    .line 134807693
    if-nez v3, :cond_91

    .line 134807695
    goto/16 :goto_148

    .line 134807697
    :cond_91
    if-eq v1, v14, :cond_95

    .line 134807699
    const/4 v6, 0x0

    .line 134807700
    goto :goto_96

    .line 134807701
    :cond_95
    const/4 v6, 0x1

    .line 134807702
    :goto_96
    iget-object v1, v2, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$a;

    .line 134807704
    iget-object v1, v1, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/e;

    .line 134807706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807709
    instance-of v11, v8, Lm2/h;

    .line 134807711
    if-eqz v11, :cond_a7

    .line 134807713
    move-object v2, v8

    .line 134807714
    check-cast v2, Lm2/h;

    .line 134807716
    invoke-virtual {v2}, Lm2/h;->a()V

    .line 134807719
    :cond_a7
    if-nez v11, :cond_c9

    .line 134807721
    :try_start_a9
    instance-of v2, v8, Landroid/text/Spannable;

    .line 134807723
    if-eqz v2, :cond_ae

    .line 134807725
    goto :goto_c9

    .line 134807726
    :cond_ae
    instance-of v2, v8, Landroid/text/Spanned;

    .line 134807728
    if-eqz v2, :cond_c6

    .line 134807730
    move-object v2, v8

    .line 134807731
    check-cast v2, Landroid/text/Spanned;

    .line 134807733
    add-int/lit8 v4, v3, 0x1

    .line 134807735
    const-class v5, Lm2/e;

    .line 134807737
    const/4 v7, -0x1

    .line 134807738
    invoke-interface {v2, v7, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 134807741
    move-result v2

    .line 134807742
    if-gt v2, v3, :cond_c6

    .line 134807744
    new-instance v2, Lm2/j;

    .line 134807746
    invoke-direct {v2, v8}, Lm2/j;-><init>(Ljava/lang/CharSequence;)V

    .line 134807749
    goto :goto_d1

    .line 134807750
    :cond_c6
    move-object/from16 v2, v21

    .line 134807752
    goto :goto_d1

    .line 134807753
    :cond_c9
    :goto_c9
    new-instance v2, Lm2/j;

    .line 134807755
    move-object v4, v8

    .line 134807756
    check-cast v4, Landroid/text/Spannable;

    .line 134807758
    invoke-direct {v2, v4}, Lm2/j;-><init>(Landroid/text/Spannable;)V

    .line 134807761
    :goto_d1
    if-eqz v2, :cond_108

    .line 134807763
    const-class v4, Lm2/e;

    .line 134807765
    invoke-virtual {v2, v13, v3, v4}, Lm2/j;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 134807768
    move-result-object v4

    .line 134807769
    check-cast v4, [Lm2/e;

    .line 134807771
    if-eqz v4, :cond_108

    .line 134807773
    array-length v5, v4

    .line 134807774
    if-lez v5, :cond_108

    .line 134807776
    array-length v5, v4

    .line 134807777
    const/4 v7, 0x0

    .line 134807778
    const/4 v12, 0x0

    .line 134807779
    :goto_e3
    if-ge v7, v5, :cond_105

    .line 134807781
    aget-object v14, v4, v7

    .line 134807783
    invoke-virtual {v2, v14}, Lm2/j;->getSpanStart(Ljava/lang/Object;)I

    .line 134807786
    move-result v13

    .line 134807787
    move-object/from16 p7, v4

    .line 134807789
    invoke-virtual {v2, v14}, Lm2/j;->getSpanEnd(Ljava/lang/Object;)I

    .line 134807792
    move-result v4

    .line 134807793
    if-eq v13, v3, :cond_f6

    .line 134807795
    invoke-virtual {v2, v14}, Lm2/j;->removeSpan(Ljava/lang/Object;)V

    .line 134807798
    :cond_f6
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 134807801
    move-result v12

    .line 134807802
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 134807805
    move-result v3

    .line 134807806
    add-int/lit8 v7, v7, 0x1

    .line 134807808
    move-object/from16 v4, p7

    .line 134807810
    const/4 v13, 0x0

    .line 134807811
    const/4 v14, 0x1

    .line 134807812
    goto :goto_e3

    .line 134807813
    :cond_105
    move v4, v3

    .line 134807814
    move v3, v12

    .line 134807815
    goto :goto_10a

    .line 134807816
    :cond_108
    move v4, v3

    .line 134807817
    const/4 v3, 0x0

    .line 134807818
    :goto_10a
    if-eq v3, v4, :cond_135

    .line 134807820
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 134807823
    move-result v5

    .line 134807824
    if-lt v3, v5, :cond_113

    .line 134807826
    goto :goto_135

    .line 134807827
    :cond_113
    const v5, 0x7fffffff

    .line 134807830
    new-instance v7, Landroidx/emoji2/text/e$a;

    .line 134807832
    iget-object v12, v1, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/EmojiCompat$j;

    .line 134807834
    invoke-direct {v7, v2, v12}, Landroidx/emoji2/text/e$a;-><init>(Lm2/j;Landroidx/emoji2/text/EmojiCompat$j;)V

    .line 134807837
    move-object/from16 v2, p0

    .line 134807839
    invoke-virtual/range {v1 .. v7}, Landroidx/emoji2/text/e;->b(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/e$b;)Ljava/lang/Object;

    .line 134807842
    move-result-object v1

    .line 134807843
    check-cast v1, Lm2/j;

    .line 134807845
    if-eqz v1, :cond_132

    .line 134807847
    iget-object v1, v1, Lm2/j;->b:Landroid/text/Spannable;
    :try_end_129
    .catchall {:try_start_a9 .. :try_end_129} :catchall_13e

    .line 134807849
    if-eqz v11, :cond_149

    .line 134807851
    move-object v2, v8

    .line 134807852
    check-cast v2, Lm2/h;

    .line 134807854
    invoke-virtual {v2}, Lm2/h;->b()V

    .line 134807857
    goto :goto_149

    .line 134807858
    :cond_132
    if-eqz v11, :cond_148

    .line 134807860
    goto :goto_137

    .line 134807861
    :cond_135
    :goto_135
    if-eqz v11, :cond_148

    .line 134807863
    :goto_137
    move-object v1, v8

    .line 134807864
    check-cast v1, Lm2/h;

    .line 134807866
    invoke-virtual {v1}, Lm2/h;->b()V

    .line 134807869
    goto :goto_148

    .line 134807870
    :catchall_13e
    move-exception v0

    .line 134807871
    if-eqz v11, :cond_147

    .line 134807873
    move-object v1, v8

    .line 134807874
    check-cast v1, Lm2/h;

    .line 134807876
    invoke-virtual {v1}, Lm2/h;->b()V

    .line 134807879
    :cond_147
    throw v0

    .line 134807880
    :cond_148
    :goto_148
    move-object v1, v8

    .line 134807881
    :cond_149
    :goto_149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134807884
    goto :goto_14e

    .line 134807885
    :cond_14d
    move-object v1, v8

    .line 134807886
    :goto_14e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 134807889
    move-result v2

    .line 134807890
    const-wide/16 v3, 0x0

    .line 134807892
    if-eqz v2, :cond_17f

    .line 134807894
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 134807897
    move-result v2

    .line 134807898
    if-eqz v2, :cond_17f

    .line 134807900
    iget-object v2, v9, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 134807902
    iget-object v2, v2, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 134807904
    sget-object v5, Lb1/r;->c:Lb1/r$a;

    .line 134807906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807909
    sget-object v5, Lb1/r;->d:Lb1/r;

    .line 134807911
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807914
    move-result v2

    .line 134807915
    if-eqz v2, :cond_17f

    .line 134807917
    iget-object v2, v9, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 134807919
    iget-wide v5, v2, Landroidx/compose/ui/text/m;->c:J

    .line 134807921
    invoke-static {v5, v6}, Lc1/w;->b(J)J

    .line 134807924
    move-result-wide v5

    .line 134807925
    cmp-long v2, v5, v3

    .line 134807927
    if-nez v2, :cond_17b

    .line 134807929
    const/4 v2, 0x1

    .line 134807930
    goto :goto_17c

    .line 134807931
    :cond_17b
    const/4 v2, 0x0

    .line 134807932
    :goto_17c
    if-eqz v2, :cond_17f

    .line 134807934
    return-object v1

    .line 134807935
    :cond_17f
    instance-of v2, v1, Landroid/text/Spannable;

    .line 134807937
    if-eqz v2, :cond_187

    .line 134807939
    check-cast v1, Landroid/text/Spannable;

    .line 134807941
    move-object v7, v1

    .line 134807942
    goto :goto_18d

    .line 134807943
    :cond_187
    new-instance v2, Landroid/text/SpannableString;

    .line 134807945
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134807948
    move-object v7, v2

    .line 134807949
    :goto_18d
    iget-object v1, v9, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 134807951
    iget-object v1, v1, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 134807953
    sget-object v2, Lb1/j;->b:Lb1/j$a;

    .line 134807955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807958
    sget-object v2, Lb1/j;->d:Lb1/j;

    .line 134807960
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807963
    move-result v1

    .line 134807964
    const/16 v14, 0x21

    .line 134807966
    if-eqz v1, :cond_1ac

    .line 134807968
    sget-object v1, Ly0/c;->a:Ly0/c$a;

    .line 134807970
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 134807973
    move-result v2

    .line 134807974
    sget v5, Lz0/d;->a:I

    .line 134807976
    const/4 v5, 0x0

    .line 134807977
    invoke-interface {v7, v1, v5, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134807980
    :cond_1ac
    iget-object v1, v9, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 134807982
    if-eqz v1, :cond_1b7

    .line 134807984
    iget-object v1, v1, Ls0/w;->b:Landroidx/compose/ui/text/o;

    .line 134807986
    if-eqz v1, :cond_1b7

    .line 134807988
    iget-boolean v1, v1, Landroidx/compose/ui/text/o;->a:Z

    .line 134807990
    goto :goto_1b8

    .line 134807991
    :cond_1b7
    const/4 v1, 0x0

    .line 134807992
    :goto_1b8
    if-eqz v1, :cond_1db

    .line 134807994
    iget-object v1, v9, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 134807996
    iget-object v2, v1, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 134807998
    if-nez v2, :cond_1db

    .line 134808000
    iget-wide v1, v1, Landroidx/compose/ui/text/m;->c:J

    .line 134808002
    invoke-static {v1, v2, v0, v15}, Lz0/d;->b(JFLc1/e;)F

    .line 134808005
    move-result v1

    .line 134808006
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 134808009
    move-result v2

    .line 134808010
    if-nez v2, :cond_24f

    .line 134808012
    new-instance v2, Lv0/g;

    .line 134808014
    invoke-direct {v2, v1}, Lv0/g;-><init>(F)V

    .line 134808017
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 134808020
    move-result v1

    .line 134808021
    const/4 v5, 0x0

    .line 134808022
    invoke-interface {v7, v2, v5, v1, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134808025
    goto/16 :goto_250

    .line 134808027
    :cond_1db
    iget-object v1, v9, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 134808029
    iget-object v1, v1, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 134808031
    if-nez v1, :cond_1e8

    .line 134808033
    sget-object v1, Lb1/h;->d:Lb1/h$b;

    .line 134808035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808038
    sget-object v1, Lb1/h;->e:Lb1/h;

    .line 134808040
    :cond_1e8
    iget-object v2, v9, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 134808042
    iget-wide v5, v2, Landroidx/compose/ui/text/m;->c:J

    .line 134808044
    invoke-static {v5, v6, v0, v15}, Lz0/d;->b(JFLc1/e;)F

    .line 134808047
    move-result v26

    .line 134808048
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    .line 134808051
    move-result v2

    .line 134808052
    if-nez v2, :cond_24f

    .line 134808054
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 134808057
    move-result v2

    .line 134808058
    if-nez v2, :cond_1fe

    .line 134808060
    const/4 v2, 0x1

    .line 134808061
    goto :goto_1ff

    .line 134808062
    :cond_1fe
    const/4 v2, 0x0

    .line 134808063
    :goto_1ff
    if-nez v2, :cond_20f

    .line 134808065
    invoke-static {v7}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 134808068
    move-result v2

    .line 134808069
    const/16 v5, 0xa

    .line 134808071
    if-ne v2, v5, :cond_20a

    .line 134808073
    goto :goto_20f

    .line 134808074
    :cond_20a
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 134808077
    move-result v2

    .line 134808078
    goto :goto_215

    .line 134808079
    :cond_20f
    :goto_20f
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 134808082
    move-result v2

    .line 134808083
    const/4 v5, 0x1

    .line 134808084
    add-int/2addr v2, v5

    .line 134808085
    :goto_215
    move/from16 v25, v2

    .line 134808087
    new-instance v2, Lv0/h;

    .line 134808089
    iget v5, v1, Lb1/h;->b:I

    .line 134808091
    and-int/lit8 v6, v5, 0x1

    .line 134808093
    if-lez v6, :cond_222

    .line 134808095
    const/16 v23, 0x1

    .line 134808097
    goto :goto_224

    .line 134808098
    :cond_222
    const/16 v23, 0x0

    .line 134808100
    :goto_224
    and-int/lit8 v5, v5, 0x10

    .line 134808102
    if-lez v5, :cond_22b

    .line 134808104
    const/16 v24, 0x1

    .line 134808106
    goto :goto_22d

    .line 134808107
    :cond_22b
    const/16 v24, 0x0

    .line 134808109
    :goto_22d
    iget v5, v1, Lb1/h;->a:F

    .line 134808111
    iget v1, v1, Lb1/h;->c:I

    .line 134808113
    sget-object v6, Lb1/h$c;->b:Lb1/h$c$a;

    .line 134808115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808118
    sget v6, Lb1/h$c;->c:I

    .line 134808120
    if-ne v1, v6, :cond_23d

    .line 134808122
    const/16 v28, 0x1

    .line 134808124
    goto :goto_23f

    .line 134808125
    :cond_23d
    const/16 v28, 0x0

    .line 134808127
    :goto_23f
    move-object/from16 v22, v2

    .line 134808129
    move/from16 v27, v5

    .line 134808131
    invoke-direct/range {v22 .. v28}, Lv0/h;-><init>(ZZIFFZ)V

    .line 134808134
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 134808137
    move-result v1

    .line 134808138
    const/4 v5, 0x0

    .line 134808139
    invoke-interface {v7, v2, v5, v1, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134808142
    goto :goto_250

    .line 134808143
    :cond_24f
    const/4 v5, 0x0

    .line 134808144
    :goto_250
    iget-object v1, v9, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 134808146
    iget-object v1, v1, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 134808148
    if-eqz v1, :cond_2f9

    .line 134808150
    iget-wide v11, v1, Lb1/r;->a:J

    .line 134808152
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 134808155
    move-result-wide v8

    .line 134808156
    invoke-static {v11, v12, v8, v9}, Lc1/w;->a(JJ)Z

    .line 134808159
    move-result v2

    .line 134808160
    if-eqz v2, :cond_26e

    .line 134808162
    iget-wide v8, v1, Lb1/r;->b:J

    .line 134808164
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 134808167
    move-result-wide v11

    .line 134808168
    invoke-static {v8, v9, v11, v12}, Lc1/w;->a(JJ)Z

    .line 134808171
    move-result v2

    .line 134808172
    if-nez v2, :cond_2f9

    .line 134808174
    :cond_26e
    iget-wide v5, v1, Lb1/r;->a:J

    .line 134808176
    invoke-static {v5, v6}, Lc1/w;->b(J)J

    .line 134808179
    move-result-wide v5

    .line 134808180
    cmp-long v2, v5, v3

    .line 134808182
    if-nez v2, :cond_27a

    .line 134808184
    const/4 v2, 0x1

    .line 134808185
    goto :goto_27b

    .line 134808186
    :cond_27a
    const/4 v2, 0x0

    .line 134808187
    :goto_27b
    if-nez v2, :cond_2f9

    .line 134808189
    iget-wide v5, v1, Lb1/r;->b:J

    .line 134808191
    invoke-static {v5, v6}, Lc1/w;->b(J)J

    .line 134808194
    move-result-wide v5

    .line 134808195
    cmp-long v2, v5, v3

    .line 134808197
    if-nez v2, :cond_289

    .line 134808199
    const/4 v2, 0x1

    .line 134808200
    goto :goto_28a

    .line 134808201
    :cond_289
    const/4 v2, 0x0

    .line 134808202
    :goto_28a
    if-eqz v2, :cond_28d

    .line 134808204
    goto :goto_2f9

    .line 134808205
    :cond_28d
    iget-wide v2, v1, Lb1/r;->a:J

    .line 134808207
    invoke-static {v2, v3}, Lc1/w;->c(J)J

    .line 134808210
    move-result-wide v2

    .line 134808211
    sget-object v4, Lc1/y;->b:Lc1/y$a;

    .line 134808213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808216
    sget-wide v4, Lc1/y;->c:J

    .line 134808218
    invoke-static {v2, v3, v4, v5}, Lc1/y;->a(JJ)Z

    .line 134808221
    move-result v6

    .line 134808222
    if-eqz v6, :cond_2a7

    .line 134808224
    iget-wide v2, v1, Lb1/r;->a:J

    .line 134808226
    invoke-interface {v15, v2, v3}, Lc1/e;->o0(J)F

    .line 134808229
    move-result v2

    .line 134808230
    goto :goto_2b9

    .line 134808231
    :cond_2a7
    sget-wide v8, Lc1/y;->d:J

    .line 134808233
    invoke-static {v2, v3, v8, v9}, Lc1/y;->a(JJ)Z

    .line 134808236
    move-result v2

    .line 134808237
    if-eqz v2, :cond_2b8

    .line 134808239
    iget-wide v2, v1, Lb1/r;->a:J

    .line 134808241
    invoke-static {v2, v3}, Lc1/w;->d(J)F

    .line 134808244
    move-result v2

    .line 134808245
    mul-float v2, v2, v0

    .line 134808247
    goto :goto_2b9

    .line 134808248
    :cond_2b8
    const/4 v2, 0x0

    .line 134808249
    :goto_2b9
    iget-wide v8, v1, Lb1/r;->b:J

    .line 134808251
    invoke-static {v8, v9}, Lc1/w;->c(J)J

    .line 134808254
    move-result-wide v8

    .line 134808255
    invoke-static {v8, v9, v4, v5}, Lc1/y;->a(JJ)Z

    .line 134808258
    move-result v3

    .line 134808259
    if-eqz v3, :cond_2cc

    .line 134808261
    iget-wide v3, v1, Lb1/r;->b:J

    .line 134808263
    invoke-interface {v15, v3, v4}, Lc1/e;->o0(J)F

    .line 134808266
    move-result v1

    .line 134808267
    goto :goto_2de

    .line 134808268
    :cond_2cc
    sget-wide v3, Lc1/y;->d:J

    .line 134808270
    invoke-static {v8, v9, v3, v4}, Lc1/y;->a(JJ)Z

    .line 134808273
    move-result v3

    .line 134808274
    if-eqz v3, :cond_2dd

    .line 134808276
    iget-wide v3, v1, Lb1/r;->b:J

    .line 134808278
    invoke-static {v3, v4}, Lc1/w;->d(J)F

    .line 134808281
    move-result v1

    .line 134808282
    mul-float v1, v1, v0

    .line 134808284
    goto :goto_2de

    .line 134808285
    :cond_2dd
    const/4 v1, 0x0

    .line 134808286
    :goto_2de
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 134808288
    float-to-double v4, v2

    .line 134808289
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 134808292
    move-result-wide v4

    .line 134808293
    double-to-float v2, v4

    .line 134808294
    float-to-int v2, v2

    .line 134808295
    float-to-double v4, v1

    .line 134808296
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 134808299
    move-result-wide v4

    .line 134808300
    double-to-float v1, v4

    .line 134808301
    float-to-int v1, v1

    .line 134808302
    invoke-direct {v3, v2, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 134808305
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 134808308
    move-result v1

    .line 134808309
    const/4 v2, 0x0

    .line 134808310
    invoke-interface {v7, v3, v2, v1, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134808313
    :cond_2f9
    :goto_2f9
    new-instance v1, Ljava/util/ArrayList;

    .line 134808315
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 134808318
    move-result v2

    .line 134808319
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134808322
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 134808325
    move-result v2

    .line 134808326
    const/4 v3, 0x0

    .line 134808327
    :goto_307
    if-ge v3, v2, :cond_334

    .line 134808329
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134808332
    move-result-object v4

    .line 134808333
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 134808335
    iget-object v5, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 134808337
    instance-of v6, v5, Landroidx/compose/ui/text/t;

    .line 134808339
    if-eqz v6, :cond_327

    .line 134808341
    check-cast v5, Landroidx/compose/ui/text/t;

    .line 134808343
    invoke-static {v5}, Lz0/e;->a(Landroidx/compose/ui/text/t;)Z

    .line 134808346
    move-result v5

    .line 134808347
    if-nez v5, :cond_325

    .line 134808349
    iget-object v5, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 134808351
    check-cast v5, Landroidx/compose/ui/text/t;

    .line 134808353
    iget-object v5, v5, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 134808355
    if-eqz v5, :cond_327

    .line 134808357
    :cond_325
    const/4 v5, 0x1

    .line 134808358
    goto :goto_328

    .line 134808359
    :cond_327
    const/4 v5, 0x0

    .line 134808360
    :goto_328
    if-eqz v5, :cond_331

    .line 134808362
    const/4 v5, 0x0

    .line 134808363
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808366
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808369
    :cond_331
    add-int/lit8 v3, v3, 0x1

    .line 134808371
    goto :goto_307

    .line 134808372
    :cond_334
    move-object/from16 v8, p2

    .line 134808374
    iget-object v2, v8, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 134808376
    invoke-static {v2}, Lz0/e;->a(Landroidx/compose/ui/text/t;)Z

    .line 134808379
    move-result v2

    .line 134808380
    if-nez v2, :cond_347

    .line 134808382
    iget-object v2, v8, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 134808384
    iget-object v2, v2, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 134808386
    if-eqz v2, :cond_345

    .line 134808388
    goto :goto_347

    .line 134808389
    :cond_345
    const/4 v2, 0x0

    .line 134808390
    goto :goto_348

    .line 134808391
    :cond_347
    :goto_347
    const/4 v2, 0x1

    .line 134808392
    :goto_348
    if-eqz v2, :cond_37b

    .line 134808394
    iget-object v2, v8, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 134808396
    iget-object v3, v2, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 134808398
    move-object/from16 v30, v3

    .line 134808400
    iget-object v3, v2, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 134808402
    move-object/from16 v27, v3

    .line 134808404
    iget-object v3, v2, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 134808406
    move-object/from16 v28, v3

    .line 134808408
    iget-object v2, v2, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 134808410
    move-object/from16 v29, v2

    .line 134808412
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 134808414
    move-object/from16 v22, v2

    .line 134808416
    const-wide/16 v23, 0x0

    .line 134808418
    const-wide/16 v25, 0x0

    .line 134808420
    const/16 v31, 0x0

    .line 134808422
    const-wide/16 v32, 0x0

    .line 134808424
    const/16 v34, 0x0

    .line 134808426
    const/16 v35, 0x0

    .line 134808428
    const/16 v36, 0x0

    .line 134808430
    const-wide/16 v37, 0x0

    .line 134808432
    const/16 v39, 0x0

    .line 134808434
    const/16 v40, 0x0

    .line 134808436
    const v41, 0xffc3

    .line 134808439
    invoke-direct/range {v22 .. v41}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 134808442
    goto :goto_37d

    .line 134808443
    :cond_37b
    move-object/from16 v2, v21

    .line 134808445
    :goto_37d
    new-instance v3, Lz0/c;

    .line 134808447
    move-object/from16 v4, p6

    .line 134808449
    invoke-direct {v3, v7, v4}, Lz0/c;-><init>(Landroid/text/Spannable;Ly0/d;)V

    .line 134808452
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134808455
    move-result v4

    .line 134808456
    const/4 v9, 0x1

    .line 134808457
    if-gt v4, v9, :cond_3c4

    .line 134808459
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134808462
    move-result v4

    .line 134808463
    xor-int/2addr v4, v9

    .line 134808464
    if-eqz v4, :cond_458

    .line 134808466
    const/4 v4, 0x0

    .line 134808467
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134808470
    move-result-object v5

    .line 134808471
    check-cast v5, Landroidx/compose/ui/text/b$d;

    .line 134808473
    iget-object v4, v5, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 134808475
    check-cast v4, Landroidx/compose/ui/text/t;

    .line 134808477
    sget v5, Lz0/d;->a:I

    .line 134808479
    if-nez v2, :cond_3a2

    .line 134808481
    goto :goto_3a6

    .line 134808482
    :cond_3a2
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/t;->f(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;

    .line 134808485
    move-result-object v4

    .line 134808486
    :goto_3a6
    const/4 v13, 0x0

    .line 134808487
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134808490
    move-result-object v2

    .line 134808491
    check-cast v2, Landroidx/compose/ui/text/b$d;

    .line 134808493
    iget v2, v2, Landroidx/compose/ui/text/b$d;->b:I

    .line 134808495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808498
    move-result-object v2

    .line 134808499
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134808502
    move-result-object v1

    .line 134808503
    check-cast v1, Landroidx/compose/ui/text/b$d;

    .line 134808505
    iget v1, v1, Landroidx/compose/ui/text/b$d;->c:I

    .line 134808507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808510
    move-result-object v1

    .line 134808511
    invoke-virtual {v3, v4, v2, v1}, Lz0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808514
    goto/16 :goto_458

    .line 134808516
    :cond_3c4
    const/4 v13, 0x0

    .line 134808517
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134808520
    move-result v4

    .line 134808521
    mul-int/lit8 v5, v4, 0x2

    .line 134808523
    new-array v6, v5, [I

    .line 134808525
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134808528
    move-result v11

    .line 134808529
    const/4 v12, 0x0

    .line 134808530
    :goto_3d2
    if-ge v12, v11, :cond_3eb

    .line 134808532
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134808535
    move-result-object v16

    .line 134808536
    move-object/from16 v9, v16

    .line 134808538
    check-cast v9, Landroidx/compose/ui/text/b$d;

    .line 134808540
    iget v13, v9, Landroidx/compose/ui/text/b$d;->b:I

    .line 134808542
    aput v13, v6, v12

    .line 134808544
    add-int v13, v12, v4

    .line 134808546
    iget v9, v9, Landroidx/compose/ui/text/b$d;->c:I

    .line 134808548
    aput v9, v6, v13

    .line 134808550
    add-int/lit8 v12, v12, 0x1

    .line 134808552
    const/4 v9, 0x1

    .line 134808553
    const/4 v13, 0x0

    .line 134808554
    goto :goto_3d2

    .line 134808555
    :cond_3eb
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->sort([I)V

    .line 134808558
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->first([I)I

    .line 134808561
    move-result v4

    .line 134808562
    const/4 v9, 0x0

    .line 134808563
    :goto_3f3
    if-ge v9, v5, :cond_458

    .line 134808565
    aget v11, v6, v9

    .line 134808567
    if-ne v11, v4, :cond_400

    .line 134808569
    move-object/from16 v19, v1

    .line 134808571
    move-object/from16 v18, v2

    .line 134808573
    move/from16 p6, v5

    .line 134808575
    goto :goto_44d

    .line 134808576
    :cond_400
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134808579
    move-result v12

    .line 134808580
    move-object v14, v2

    .line 134808581
    const/4 v13, 0x0

    .line 134808582
    :goto_406
    if-ge v13, v12, :cond_439

    .line 134808584
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134808587
    move-result-object v18

    .line 134808588
    move-object/from16 v19, v1

    .line 134808590
    move-object/from16 v1, v18

    .line 134808592
    check-cast v1, Landroidx/compose/ui/text/b$d;

    .line 134808594
    move-object/from16 v18, v2

    .line 134808596
    iget v2, v1, Landroidx/compose/ui/text/b$d;->b:I

    .line 134808598
    move/from16 p6, v5

    .line 134808600
    iget v5, v1, Landroidx/compose/ui/text/b$d;->c:I

    .line 134808602
    if-eq v2, v5, :cond_430

    .line 134808604
    invoke-static {v4, v11, v2, v5}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 134808607
    move-result v2

    .line 134808608
    if-eqz v2, :cond_430

    .line 134808610
    iget-object v1, v1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 134808612
    check-cast v1, Landroidx/compose/ui/text/t;

    .line 134808614
    sget v2, Lz0/d;->a:I

    .line 134808616
    if-nez v14, :cond_42b

    .line 134808618
    goto :goto_42f

    .line 134808619
    :cond_42b
    invoke-virtual {v14, v1}, Landroidx/compose/ui/text/t;->f(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;

    .line 134808622
    move-result-object v1

    .line 134808623
    :goto_42f
    move-object v14, v1

    .line 134808624
    :cond_430
    add-int/lit8 v13, v13, 0x1

    .line 134808626
    move/from16 v5, p6

    .line 134808628
    move-object/from16 v2, v18

    .line 134808630
    move-object/from16 v1, v19

    .line 134808632
    goto :goto_406

    .line 134808633
    :cond_439
    move-object/from16 v19, v1

    .line 134808635
    move-object/from16 v18, v2

    .line 134808637
    move/from16 p6, v5

    .line 134808639
    if-eqz v14, :cond_44c

    .line 134808641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808644
    move-result-object v1

    .line 134808645
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808648
    move-result-object v2

    .line 134808649
    invoke-virtual {v3, v14, v1, v2}, Lz0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808652
    :cond_44c
    move v4, v11

    .line 134808653
    :goto_44d
    add-int/lit8 v9, v9, 0x1

    .line 134808655
    move/from16 v5, p6

    .line 134808657
    move-object/from16 v2, v18

    .line 134808659
    move-object/from16 v1, v19

    .line 134808661
    const/16 v14, 0x21

    .line 134808663
    goto :goto_3f3

    .line 134808664
    :cond_458
    :goto_458
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 134808667
    move-result v9

    .line 134808668
    const/4 v11, 0x0

    .line 134808669
    const/4 v12, 0x0

    .line 134808670
    :goto_45e
    if-ge v11, v9, :cond_5d0

    .line 134808672
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134808675
    move-result-object v1

    .line 134808676
    move-object v13, v1

    .line 134808677
    check-cast v13, Landroidx/compose/ui/text/b$d;

    .line 134808679
    iget-object v1, v13, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 134808681
    instance-of v1, v1, Landroidx/compose/ui/text/t;

    .line 134808683
    if-eqz v1, :cond_5c3

    .line 134808685
    iget v14, v13, Landroidx/compose/ui/text/b$d;->b:I

    .line 134808687
    iget v6, v13, Landroidx/compose/ui/text/b$d;->c:I

    .line 134808689
    if-ltz v14, :cond_5c3

    .line 134808691
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 134808694
    move-result v1

    .line 134808695
    if-ge v14, v1, :cond_5c3

    .line 134808697
    if-le v6, v14, :cond_5c3

    .line 134808699
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 134808702
    move-result v1

    .line 134808703
    if-le v6, v1, :cond_483

    .line 134808705
    goto/16 :goto_5c3

    .line 134808707
    :cond_483
    iget-object v1, v13, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 134808709
    move-object v5, v1

    .line 134808710
    check-cast v5, Landroidx/compose/ui/text/t;

    .line 134808712
    iget-object v1, v5, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 134808714
    if-eqz v1, :cond_498

    .line 134808716
    iget v1, v1, Lb1/a;->a:F

    .line 134808718
    new-instance v2, Lv0/a;

    .line 134808720
    invoke-direct {v2, v1}, Lv0/a;-><init>(F)V

    .line 134808723
    const/16 v1, 0x21

    .line 134808725
    invoke-interface {v7, v2, v14, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134808728
    :cond_498
    invoke-virtual {v5}, Landroidx/compose/ui/text/t;->c()J

    .line 134808731
    move-result-wide v1

    .line 134808732
    invoke-static {v7, v1, v2, v14, v6}, Lz0/d;->c(Landroid/text/Spannable;JII)V

    .line 134808735
    invoke-virtual {v5}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 134808738
    move-result-object v1

    .line 134808739
    iget-object v2, v5, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 134808741
    invoke-interface {v2}, Lb1/o;->b()F

    .line 134808744
    move-result v2

    .line 134808745
    if-eqz v1, :cond_4ce

    .line 134808747
    instance-of v3, v1, Landroidx/compose/ui/graphics/i2;

    .line 134808749
    if-eqz v3, :cond_4b7

    .line 134808751
    check-cast v1, Landroidx/compose/ui/graphics/i2;

    .line 134808753
    iget-wide v1, v1, Landroidx/compose/ui/graphics/i2;->b:J

    .line 134808755
    invoke-static {v7, v1, v2, v14, v6}, Lz0/d;->c(Landroid/text/Spannable;JII)V

    .line 134808758
    goto :goto_4ce

    .line 134808759
    :cond_4b7
    instance-of v3, v1, Landroidx/compose/ui/graphics/d2;

    .line 134808761
    if-eqz v3, :cond_4c8

    .line 134808763
    new-instance v3, La1/g;

    .line 134808765
    check-cast v1, Landroidx/compose/ui/graphics/d2;

    .line 134808767
    invoke-direct {v3, v1, v2}, La1/g;-><init>(Landroidx/compose/ui/graphics/d2;F)V

    .line 134808770
    const/16 v1, 0x21

    .line 134808772
    invoke-interface {v7, v3, v14, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134808775
    goto :goto_4ce

    .line 134808776
    :cond_4c8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808778
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808781
    throw v0

    .line 134808782
    :cond_4ce
    :goto_4ce
    iget-object v1, v5, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 134808784
    if-eqz v1, :cond_4ed

    .line 134808786
    new-instance v2, Lv0/m;

    .line 134808788
    sget-object v3, Lb1/j;->b:Lb1/j$a;

    .line 134808790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808793
    sget-object v3, Lb1/j;->d:Lb1/j;

    .line 134808795
    invoke-virtual {v1, v3}, Lb1/j;->a(Lb1/j;)Z

    .line 134808798
    move-result v3

    .line 134808799
    sget-object v4, Lb1/j;->e:Lb1/j;

    .line 134808801
    invoke-virtual {v1, v4}, Lb1/j;->a(Lb1/j;)Z

    .line 134808804
    move-result v1

    .line 134808805
    invoke-direct {v2, v3, v1}, Lv0/m;-><init>(ZZ)V

    .line 134808808
    const/16 v1, 0x21

    .line 134808810
    invoke-interface {v7, v2, v14, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134808813
    :cond_4ed
    iget-wide v2, v5, Landroidx/compose/ui/text/t;->b:J

    .line 134808815
    move-object v1, v7

    .line 134808816
    move-object/from16 v4, p5

    .line 134808818
    move/from16 p6, v9

    .line 134808820
    move-object v9, v5

    .line 134808821
    move v5, v14

    .line 134808822
    move/from16 v18, v6

    .line 134808824
    invoke-static/range {v1 .. v6}, Lz0/d;->d(Landroid/text/Spannable;JLc1/e;II)V

    .line 134808827
    iget-object v1, v9, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 134808829
    if-eqz v1, :cond_50c

    .line 134808831
    new-instance v2, Lv0/b;

    .line 134808833
    invoke-direct {v2, v1}, Lv0/b;-><init>(Ljava/lang/String;)V

    .line 134808836
    move/from16 v1, v18

    .line 134808838
    const/16 v3, 0x21

    .line 134808840
    invoke-interface {v7, v2, v14, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134808843
    goto :goto_510

    .line 134808844
    :cond_50c
    move/from16 v1, v18

    .line 134808846
    const/16 v3, 0x21

    .line 134808848
    :goto_510
    iget-object v2, v9, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 134808850
    if-eqz v2, :cond_528

    .line 134808852
    new-instance v4, Landroid/text/style/ScaleXSpan;

    .line 134808854
    iget v5, v2, Lb1/p;->a:F

    .line 134808856
    invoke-direct {v4, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 134808859
    invoke-interface {v7, v4, v14, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134808862
    new-instance v4, Lv0/l;

    .line 134808864
    iget v2, v2, Lb1/p;->b:F

    .line 134808866
    invoke-direct {v4, v2}, Lv0/l;-><init>(F)V

    .line 134808869
    invoke-interface {v7, v4, v14, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134808872
    :cond_528
    iget-object v2, v9, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 134808874
    invoke-static {v7, v2, v14, v1}, Lz0/d;->e(Landroid/text/Spannable;Lx0/e;II)V

    .line 134808877
    iget-wide v2, v9, Landroidx/compose/ui/text/t;->l:J

    .line 134808879
    const-wide/16 v4, 0x10

    .line 134808881
    cmp-long v6, v2, v4

    .line 134808883
    if-eqz v6, :cond_537

    .line 134808885
    const/4 v5, 0x1

    .line 134808886
    goto :goto_538

    .line 134808887
    :cond_537
    const/4 v5, 0x0

    .line 134808888
    :goto_538
    if-eqz v5, :cond_548

    .line 134808890
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 134808892
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 134808895
    move-result v2

    .line 134808896
    invoke-direct {v4, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 134808899
    const/16 v2, 0x21

    .line 134808901
    invoke-interface {v7, v4, v14, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134808904
    :cond_548
    iget-object v2, v9, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 134808906
    if-eqz v2, :cond_586

    .line 134808908
    new-instance v3, Lv0/k;

    .line 134808910
    iget-wide v4, v2, Landroidx/compose/ui/graphics/f2;->a:J

    .line 134808912
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 134808915
    move-result v4

    .line 134808916
    iget-wide v5, v2, Landroidx/compose/ui/graphics/f2;->b:J

    .line 134808918
    const/16 v18, 0x20

    .line 134808920
    shr-long v5, v5, v18

    .line 134808922
    long-to-int v6, v5

    .line 134808923
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134808926
    move-result v5

    .line 134808927
    move v6, v11

    .line 134808928
    iget-wide v10, v2, Landroidx/compose/ui/graphics/f2;->b:J

    .line 134808930
    const-wide v18, 0xffffffffL

    .line 134808935
    and-long v10, v10, v18

    .line 134808937
    long-to-int v11, v10

    .line 134808938
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134808941
    move-result v10

    .line 134808942
    iget v2, v2, Landroidx/compose/ui/graphics/f2;->c:F

    .line 134808944
    const/4 v11, 0x0

    .line 134808945
    cmpg-float v18, v2, v11

    .line 134808947
    if-nez v18, :cond_578

    .line 134808949
    const/16 v18, 0x1

    .line 134808951
    goto :goto_57a

    .line 134808952
    :cond_578
    const/16 v18, 0x0

    .line 134808954
    :goto_57a
    if-eqz v18, :cond_57d

    .line 134808956
    const/4 v2, 0x1

    .line 134808957
    :cond_57d
    invoke-direct {v3, v5, v10, v2, v4}, Lv0/k;-><init>(FFFI)V

    .line 134808960
    const/16 v2, 0x21

    .line 134808962
    invoke-interface {v7, v3, v14, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134808965
    goto :goto_58a

    .line 134808966
    :cond_586
    move v6, v11

    .line 134808967
    const/16 v2, 0x21

    .line 134808969
    const/4 v11, 0x0

    .line 134808970
    :goto_58a
    iget-object v3, v9, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 134808972
    if-eqz v3, :cond_596

    .line 134808974
    new-instance v4, La1/d;

    .line 134808976
    invoke-direct {v4, v3}, La1/d;-><init>(Ld0/i;)V

    .line 134808979
    invoke-interface {v7, v4, v14, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134808982
    :cond_596
    iget-object v1, v13, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 134808984
    check-cast v1, Landroidx/compose/ui/text/t;

    .line 134808986
    iget-wide v2, v1, Landroidx/compose/ui/text/t;->h:J

    .line 134808988
    invoke-static {v2, v3}, Lc1/w;->c(J)J

    .line 134808991
    move-result-wide v2

    .line 134808992
    sget-object v4, Lc1/y;->b:Lc1/y$a;

    .line 134808994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808997
    sget-wide v4, Lc1/y;->c:J

    .line 134808999
    invoke-static {v2, v3, v4, v5}, Lc1/y;->a(JJ)Z

    .line 134809002
    move-result v2

    .line 134809003
    if-nez v2, :cond_5be

    .line 134809005
    iget-wide v1, v1, Landroidx/compose/ui/text/t;->h:J

    .line 134809007
    invoke-static {v1, v2}, Lc1/w;->c(J)J

    .line 134809010
    move-result-wide v1

    .line 134809011
    sget-wide v3, Lc1/y;->d:J

    .line 134809013
    invoke-static {v1, v2, v3, v4}, Lc1/y;->a(JJ)Z

    .line 134809016
    move-result v1

    .line 134809017
    if-eqz v1, :cond_5bc

    .line 134809019
    goto :goto_5be

    .line 134809020
    :cond_5bc
    const/4 v5, 0x0

    .line 134809021
    goto :goto_5bf

    .line 134809022
    :cond_5be
    :goto_5be
    const/4 v5, 0x1

    .line 134809023
    :goto_5bf
    if-eqz v5, :cond_5c7

    .line 134809025
    const/4 v12, 0x1

    .line 134809026
    goto :goto_5c7

    .line 134809027
    :cond_5c3
    :goto_5c3
    move/from16 p6, v9

    .line 134809029
    move v6, v11

    .line 134809030
    const/4 v11, 0x0

    .line 134809031
    :cond_5c7
    :goto_5c7
    add-int/lit8 v1, v6, 0x1

    .line 134809033
    move-object/from16 v10, p3

    .line 134809035
    move/from16 v9, p6

    .line 134809037
    move v11, v1

    .line 134809038
    goto/16 :goto_45e

    .line 134809040
    :cond_5d0
    const/4 v11, 0x0

    .line 134809041
    if-eqz v12, :cond_645

    .line 134809043
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 134809046
    move-result v1

    .line 134809047
    const/4 v5, 0x0

    .line 134809048
    :goto_5d8
    if-ge v5, v1, :cond_645

    .line 134809050
    move-object/from16 v2, p3

    .line 134809052
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134809055
    move-result-object v3

    .line 134809056
    check-cast v3, Landroidx/compose/ui/text/b$d;

    .line 134809058
    iget-object v4, v3, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 134809060
    check-cast v4, Landroidx/compose/ui/text/b$a;

    .line 134809062
    instance-of v6, v4, Landroidx/compose/ui/text/t;

    .line 134809064
    if-eqz v6, :cond_63c

    .line 134809066
    iget v6, v3, Landroidx/compose/ui/text/b$d;->b:I

    .line 134809068
    iget v3, v3, Landroidx/compose/ui/text/b$d;->c:I

    .line 134809070
    if-ltz v6, :cond_63c

    .line 134809072
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 134809075
    move-result v9

    .line 134809076
    if-ge v6, v9, :cond_63c

    .line 134809078
    if-le v3, v6, :cond_63c

    .line 134809080
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 134809083
    move-result v9

    .line 134809084
    if-le v3, v9, :cond_5ff

    .line 134809086
    goto :goto_63c

    .line 134809087
    :cond_5ff
    check-cast v4, Landroidx/compose/ui/text/t;

    .line 134809089
    iget-wide v9, v4, Landroidx/compose/ui/text/t;->h:J

    .line 134809091
    invoke-static {v9, v10}, Lc1/w;->c(J)J

    .line 134809094
    move-result-wide v12

    .line 134809095
    sget-object v4, Lc1/y;->b:Lc1/y$a;

    .line 134809097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809100
    move/from16 p0, v1

    .line 134809102
    sget-wide v1, Lc1/y;->c:J

    .line 134809104
    invoke-static {v12, v13, v1, v2}, Lc1/y;->a(JJ)Z

    .line 134809107
    move-result v1

    .line 134809108
    if-eqz v1, :cond_620

    .line 134809110
    new-instance v1, Lv0/f;

    .line 134809112
    invoke-interface {v15, v9, v10}, Lc1/e;->o0(J)F

    .line 134809115
    move-result v2

    .line 134809116
    invoke-direct {v1, v2}, Lv0/f;-><init>(F)V

    .line 134809119
    goto :goto_634

    .line 134809120
    :cond_620
    sget-wide v1, Lc1/y;->d:J

    .line 134809122
    invoke-static {v12, v13, v1, v2}, Lc1/y;->a(JJ)Z

    .line 134809125
    move-result v1

    .line 134809126
    if-eqz v1, :cond_632

    .line 134809128
    new-instance v1, Lv0/e;

    .line 134809130
    invoke-static {v9, v10}, Lc1/w;->d(J)F

    .line 134809133
    move-result v2

    .line 134809134
    invoke-direct {v1, v2}, Lv0/e;-><init>(F)V

    .line 134809137
    goto :goto_634

    .line 134809138
    :cond_632
    move-object/from16 v1, v21

    .line 134809140
    :goto_634
    const/16 v2, 0x21

    .line 134809142
    if-eqz v1, :cond_640

    .line 134809144
    invoke-interface {v7, v1, v6, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134809147
    goto :goto_640

    .line 134809148
    :cond_63c
    :goto_63c
    move/from16 p0, v1

    .line 134809150
    const/16 v2, 0x21

    .line 134809152
    :cond_640
    :goto_640
    add-int/lit8 v5, v5, 0x1

    .line 134809154
    move/from16 v1, p0

    .line 134809156
    goto :goto_5d8

    .line 134809157
    :cond_645
    const/16 v2, 0x21

    .line 134809159
    iget-object v1, v8, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 134809161
    iget-object v1, v1, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 134809163
    if-eqz v1, :cond_679

    .line 134809165
    iget-wide v3, v1, Lb1/r;->a:J

    .line 134809167
    invoke-static {v3, v4}, Lc1/w;->c(J)J

    .line 134809170
    move-result-wide v3

    .line 134809171
    sget-object v5, Lc1/y;->b:Lc1/y$a;

    .line 134809173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809176
    sget-wide v5, Lc1/y;->c:J

    .line 134809178
    invoke-static {v3, v4, v5, v6}, Lc1/y;->a(JJ)Z

    .line 134809181
    move-result v5

    .line 134809182
    if-eqz v5, :cond_667

    .line 134809184
    iget-wide v3, v1, Lb1/r;->a:J

    .line 134809186
    invoke-interface {v15, v3, v4}, Lc1/e;->o0(J)F

    .line 134809189
    move-result v1

    .line 134809190
    goto :goto_677

    .line 134809191
    :cond_667
    sget-wide v5, Lc1/y;->d:J

    .line 134809193
    invoke-static {v3, v4, v5, v6}, Lc1/y;->a(JJ)Z

    .line 134809196
    move-result v3

    .line 134809197
    if-eqz v3, :cond_679

    .line 134809199
    iget-wide v3, v1, Lb1/r;->a:J

    .line 134809201
    invoke-static {v3, v4}, Lc1/w;->d(J)F

    .line 134809204
    move-result v1

    .line 134809205
    mul-float v1, v1, v0

    .line 134809207
    :goto_677
    move v8, v1

    .line 134809208
    goto :goto_67a

    .line 134809209
    :cond_679
    const/4 v8, 0x0

    .line 134809210
    :goto_67a
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 134809213
    move-result v1

    .line 134809214
    const/4 v5, 0x0

    .line 134809215
    :goto_67f
    if-ge v5, v1, :cond_6f2

    .line 134809217
    move-object/from16 v3, p3

    .line 134809219
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134809222
    move-result-object v4

    .line 134809223
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 134809225
    iget-object v6, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 134809227
    instance-of v9, v6, Landroidx/compose/ui/text/d;

    .line 134809229
    if-eqz v9, :cond_692

    .line 134809231
    check-cast v6, Landroidx/compose/ui/text/d;

    .line 134809233
    goto :goto_694

    .line 134809234
    :cond_692
    move-object/from16 v6, v21

    .line 134809236
    :goto_694
    if-eqz v6, :cond_6e3

    .line 134809238
    iget-wide v9, v6, Landroidx/compose/ui/text/d;->b:J

    .line 134809240
    invoke-static {v9, v10, v0, v15}, Lz0/d;->a(JFLc1/e;)F

    .line 134809243
    move-result v13

    .line 134809244
    iget-wide v9, v6, Landroidx/compose/ui/text/d;->c:J

    .line 134809246
    invoke-static {v9, v10, v0, v15}, Lz0/d;->a(JFLc1/e;)F

    .line 134809249
    move-result v14

    .line 134809250
    iget-wide v9, v6, Landroidx/compose/ui/text/d;->d:J

    .line 134809252
    invoke-static {v9, v10, v0, v15}, Lz0/d;->a(JFLc1/e;)F

    .line 134809255
    move-result v9

    .line 134809256
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 134809259
    move-result v10

    .line 134809260
    if-nez v10, :cond_6e3

    .line 134809262
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 134809265
    move-result v10

    .line 134809266
    if-nez v10, :cond_6e3

    .line 134809268
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 134809271
    move-result v10

    .line 134809272
    if-nez v10, :cond_6e3

    .line 134809274
    iget-object v12, v6, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/graphics/h2;

    .line 134809276
    iget-object v10, v6, Landroidx/compose/ui/text/d;->e:Landroidx/compose/ui/graphics/c0;

    .line 134809278
    iget v11, v6, Landroidx/compose/ui/text/d;->f:F

    .line 134809280
    iget-object v6, v6, Landroidx/compose/ui/text/d;->g:Ld0/i;

    .line 134809282
    new-instance v2, La1/c;

    .line 134809284
    move/from16 v18, v11

    .line 134809286
    move-object v11, v2

    .line 134809287
    const/16 v22, 0x0

    .line 134809289
    const/16 v0, 0x21

    .line 134809291
    const/16 v23, 0x1

    .line 134809293
    move v15, v9

    .line 134809294
    move-object/from16 v16, v10

    .line 134809296
    move/from16 v17, v18

    .line 134809298
    move-object/from16 v18, v6

    .line 134809300
    move-object/from16 v19, p5

    .line 134809302
    move/from16 v20, v8

    .line 134809304
    invoke-direct/range {v11 .. v20}, La1/c;-><init>(Landroidx/compose/ui/graphics/h2;FFFLandroidx/compose/ui/graphics/c0;FLd0/i;Lc1/e;F)V

    .line 134809307
    iget v6, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 134809309
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 134809311
    invoke-interface {v7, v2, v6, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134809314
    goto :goto_6e9

    .line 134809315
    :cond_6e3
    const/16 v0, 0x21

    .line 134809317
    const/16 v22, 0x0

    .line 134809319
    const/16 v23, 0x1

    .line 134809321
    :goto_6e9
    add-int/lit8 v5, v5, 0x1

    .line 134809323
    move/from16 v0, p1

    .line 134809325
    move-object/from16 v15, p5

    .line 134809327
    const/16 v2, 0x21

    .line 134809329
    goto :goto_67f

    .line 134809330
    :cond_6f2
    const/16 v0, 0x21

    .line 134809332
    const/16 v22, 0x0

    .line 134809334
    const/16 v23, 0x1

    .line 134809336
    sget v1, Lz0/b;->a:I

    .line 134809338
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 134809341
    move-result v1

    .line 134809342
    const/4 v13, 0x0

    .line 134809343
    :goto_6ff
    if-ge v13, v1, :cond_7c1

    .line 134809345
    move-object/from16 v2, p4

    .line 134809347
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134809350
    move-result-object v3

    .line 134809351
    check-cast v3, Landroidx/compose/ui/text/b$d;

    .line 134809353
    iget-object v4, v3, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 134809355
    check-cast v4, Ls0/t;

    .line 134809357
    iget v5, v3, Landroidx/compose/ui/text/b$d;->b:I

    .line 134809359
    iget v3, v3, Landroidx/compose/ui/text/b$d;->c:I

    .line 134809361
    const-class v6, Lm2/e;

    .line 134809363
    invoke-interface {v7, v5, v3, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 134809366
    move-result-object v6

    .line 134809367
    array-length v8, v6

    .line 134809368
    const/4 v9, 0x0

    .line 134809369
    :goto_719
    if-ge v9, v8, :cond_725

    .line 134809371
    aget-object v10, v6, v9

    .line 134809373
    check-cast v10, Lm2/e;

    .line 134809375
    invoke-interface {v7, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 134809378
    add-int/lit8 v9, v9, 0x1

    .line 134809380
    goto :goto_719

    .line 134809381
    :cond_725
    new-instance v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 134809383
    iget-wide v8, v4, Ls0/t;->a:J

    .line 134809385
    invoke-static {v8, v9}, Lc1/w;->d(J)F

    .line 134809388
    move-result v16

    .line 134809389
    iget-wide v8, v4, Ls0/t;->a:J

    .line 134809391
    invoke-static {v8, v9}, Lz0/b;->a(J)I

    .line 134809394
    move-result v15

    .line 134809395
    iget-wide v8, v4, Ls0/t;->b:J

    .line 134809397
    invoke-static {v8, v9}, Lc1/w;->d(J)F

    .line 134809400
    move-result v19

    .line 134809401
    iget-wide v8, v4, Ls0/t;->b:J

    .line 134809403
    invoke-static {v8, v9}, Lz0/b;->a(J)I

    .line 134809406
    move-result v17

    .line 134809407
    invoke-interface/range {p5 .. p5}, Lc1/n;->getFontScale()F

    .line 134809410
    move-result v8

    .line 134809411
    invoke-interface/range {p5 .. p5}, Lc1/e;->getDensity()F

    .line 134809414
    move-result v9

    .line 134809415
    mul-float v20, v8, v9

    .line 134809417
    iget v4, v4, Ls0/t;->c:I

    .line 134809419
    sget-object v8, Ls0/u;->a:Ls0/u$a;

    .line 134809421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809424
    sget v8, Ls0/u;->b:I

    .line 134809426
    if-ne v4, v8, :cond_756

    .line 134809428
    const/4 v14, 0x1

    .line 134809429
    goto :goto_757

    .line 134809430
    :cond_756
    const/4 v14, 0x0

    .line 134809431
    :goto_757
    if-eqz v14, :cond_75c

    .line 134809433
    const/16 v18, 0x0

    .line 134809435
    goto :goto_7a8

    .line 134809436
    :cond_75c
    sget v8, Ls0/u;->c:I

    .line 134809438
    if-ne v4, v8, :cond_762

    .line 134809440
    const/4 v14, 0x1

    .line 134809441
    goto :goto_763

    .line 134809442
    :cond_762
    const/4 v14, 0x0

    .line 134809443
    :goto_763
    if-eqz v14, :cond_768

    .line 134809445
    const/16 v18, 0x1

    .line 134809447
    goto :goto_7a8

    .line 134809448
    :cond_768
    sget v8, Ls0/u;->d:I

    .line 134809450
    if-ne v4, v8, :cond_76e

    .line 134809452
    const/4 v14, 0x1

    .line 134809453
    goto :goto_76f

    .line 134809454
    :cond_76e
    const/4 v14, 0x0

    .line 134809455
    :goto_76f
    if-eqz v14, :cond_775

    .line 134809457
    const/4 v14, 0x2

    .line 134809458
    const/16 v18, 0x2

    .line 134809460
    goto :goto_7a8

    .line 134809461
    :cond_775
    sget v8, Ls0/u;->e:I

    .line 134809463
    if-ne v4, v8, :cond_77b

    .line 134809465
    const/4 v14, 0x1

    .line 134809466
    goto :goto_77c

    .line 134809467
    :cond_77b
    const/4 v14, 0x0

    .line 134809468
    :goto_77c
    if-eqz v14, :cond_782

    .line 134809470
    const/4 v14, 0x3

    .line 134809471
    const/16 v18, 0x3

    .line 134809473
    goto :goto_7a8

    .line 134809474
    :cond_782
    sget v8, Ls0/u;->f:I

    .line 134809476
    if-ne v4, v8, :cond_788

    .line 134809478
    const/4 v14, 0x1

    .line 134809479
    goto :goto_789

    .line 134809480
    :cond_788
    const/4 v14, 0x0

    .line 134809481
    :goto_789
    if-eqz v14, :cond_78f

    .line 134809483
    const/4 v14, 0x4

    .line 134809484
    const/16 v18, 0x4

    .line 134809486
    goto :goto_7a8

    .line 134809487
    :cond_78f
    sget v8, Ls0/u;->g:I

    .line 134809489
    if-ne v4, v8, :cond_795

    .line 134809491
    const/4 v14, 0x1

    .line 134809492
    goto :goto_796

    .line 134809493
    :cond_795
    const/4 v14, 0x0

    .line 134809494
    :goto_796
    if-eqz v14, :cond_79c

    .line 134809496
    const/4 v14, 0x5

    .line 134809497
    const/16 v18, 0x5

    .line 134809499
    goto :goto_7a8

    .line 134809500
    :cond_79c
    sget v8, Ls0/u;->h:I

    .line 134809502
    if-ne v4, v8, :cond_7a2

    .line 134809504
    const/4 v14, 0x1

    .line 134809505
    goto :goto_7a3

    .line 134809506
    :cond_7a2
    const/4 v14, 0x0

    .line 134809507
    :goto_7a3
    if-eqz v14, :cond_7b5

    .line 134809509
    const/4 v14, 0x6

    .line 134809510
    const/16 v18, 0x6

    .line 134809512
    :goto_7a8
    move-object v14, v6

    .line 134809513
    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;-><init>(IFIIFF)V

    .line 134809516
    sget v4, Lz0/d;->a:I

    .line 134809518
    invoke-interface {v7, v6, v5, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134809521
    add-int/lit8 v13, v13, 0x1

    .line 134809523
    goto/16 :goto_6ff

    .line 134809525
    :cond_7b5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134809527
    const-string v1, "Invalid PlaceholderVerticalAlign"

    .line 134809529
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134809532
    move-result-object v1

    .line 134809533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134809536
    throw v0

    .line 134809537
    :cond_7c1
    return-object v7
.end method
