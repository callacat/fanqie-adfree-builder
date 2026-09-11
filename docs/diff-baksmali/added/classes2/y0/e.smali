.class public final Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/a0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "+",
            "Landroidx/compose/ui/text/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Ls0/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/font/p$b;

.field public final f:Lc1/e;

.field public final g:Ly0/i;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lt0/p;

.field public j:Ly0/u;

.field public final k:Z

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b43c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lc1/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 42

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p1

    .line 101187588
    move-object/from16 v2, p3

    .line 101187590
    move-object/from16 v3, p5

    .line 101187592
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 101187595
    move-object/from16 v4, p4

    .line 101187597
    iput-object v4, v0, Ly0/e;->a:Ljava/lang/String;

    .line 101187599
    iput-object v1, v0, Ly0/e;->b:Landroidx/compose/ui/text/a0;

    .line 101187601
    iput-object v3, v0, Ly0/e;->c:Ljava/util/List;

    .line 101187603
    move-object/from16 v4, p6

    .line 101187605
    iput-object v4, v0, Ly0/e;->d:Ljava/util/List;

    .line 101187607
    move-object/from16 v4, p2

    .line 101187609
    iput-object v4, v0, Ly0/e;->e:Landroidx/compose/ui/text/font/p$b;

    .line 101187611
    iput-object v2, v0, Ly0/e;->f:Lc1/e;

    .line 101187613
    new-instance v4, Ly0/i;

    .line 101187615
    invoke-interface/range {p3 .. p3}, Lc1/e;->getDensity()F

    .line 101187618
    move-result v5

    .line 101187619
    invoke-direct {v4, v5}, Ly0/i;-><init>(F)V

    .line 101187622
    iput-object v4, v0, Ly0/e;->g:Ly0/i;

    .line 101187624
    invoke-static/range {p1 .. p1}, Ly0/f;->a(Landroidx/compose/ui/text/a0;)Z

    .line 101187627
    move-result v5

    .line 101187628
    const/4 v6, 0x0

    .line 101187629
    if-nez v5, :cond_31

    .line 101187631
    const/4 v5, 0x0

    .line 101187632
    goto :goto_41

    .line 101187633
    :cond_31
    sget-object v5, Ly0/q;->a:Ly0/q;

    .line 101187635
    invoke-virtual {v5}, Ly0/q;->a()Landroidx/compose/runtime/State;

    .line 101187638
    move-result-object v5

    .line 101187639
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187642
    move-result-object v5

    .line 101187643
    check-cast v5, Ljava/lang/Boolean;

    .line 101187645
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187648
    move-result v5

    .line 101187649
    :goto_41
    iput-boolean v5, v0, Ly0/e;->k:Z

    .line 101187651
    iget-object v5, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 101187653
    iget v5, v5, Landroidx/compose/ui/text/m;->b:I

    .line 101187655
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 101187657
    iget-object v7, v7, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 101187659
    sget-object v8, Lb1/k;->b:Lb1/k$a;

    .line 101187661
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187664
    sget v8, Lb1/k;->f:I

    .line 101187666
    const/4 v9, 0x1

    .line 101187667
    if-ne v5, v8, :cond_57

    .line 101187669
    const/4 v8, 0x1

    .line 101187670
    goto :goto_58

    .line 101187671
    :cond_57
    const/4 v8, 0x0

    .line 101187672
    :goto_58
    if-eqz v8, :cond_5c

    .line 101187674
    goto/16 :goto_b8

    .line 101187676
    :cond_5c
    sget v8, Lb1/k;->g:I

    .line 101187678
    if-ne v5, v8, :cond_62

    .line 101187680
    const/4 v8, 0x1

    .line 101187681
    goto :goto_63

    .line 101187682
    :cond_62
    const/4 v8, 0x0

    .line 101187683
    :goto_63
    if-eqz v8, :cond_66

    .line 101187685
    goto :goto_b6

    .line 101187686
    :cond_66
    sget v8, Lb1/k;->c:I

    .line 101187688
    if-ne v5, v8, :cond_6c

    .line 101187690
    const/4 v8, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v8, 0x0

    .line 101187693
    :goto_6d
    if-eqz v8, :cond_71

    .line 101187695
    const/4 v5, 0x0

    .line 101187696
    goto :goto_b9

    .line 101187697
    :cond_71
    sget v8, Lb1/k;->d:I

    .line 101187699
    if-ne v5, v8, :cond_77

    .line 101187701
    const/4 v8, 0x1

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    const/4 v8, 0x0

    .line 101187704
    :goto_78
    if-eqz v8, :cond_7c

    .line 101187706
    const/4 v5, 0x1

    .line 101187707
    goto :goto_b9

    .line 101187708
    :cond_7c
    sget v8, Lb1/k;->e:I

    .line 101187710
    if-ne v5, v8, :cond_82

    .line 101187712
    const/4 v8, 0x1

    .line 101187713
    goto :goto_83

    .line 101187714
    :cond_82
    const/4 v8, 0x0

    .line 101187715
    :goto_83
    if-nez v8, :cond_9b

    .line 101187717
    sget v8, Lb1/k;->h:I

    .line 101187719
    if-ne v5, v8, :cond_8b

    .line 101187721
    const/4 v5, 0x1

    .line 101187722
    goto :goto_8c

    .line 101187723
    :cond_8b
    const/4 v5, 0x0

    .line 101187724
    :goto_8c
    if-eqz v5, :cond_8f

    .line 101187726
    goto :goto_9b

    .line 101187727
    :cond_8f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101187729
    const-string v2, "Invalid TextDirection."

    .line 101187731
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101187734
    move-result-object v2

    .line 101187735
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187738
    throw v1

    .line 101187739
    :cond_9b
    :goto_9b
    if-eqz v7, :cond_a9

    .line 101187741
    iget-object v5, v7, Lx0/e;->a:Ljava/util/List;

    .line 101187743
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187746
    move-result-object v5

    .line 101187747
    check-cast v5, Lx0/d;

    .line 101187749
    iget-object v5, v5, Lx0/d;->a:Ljava/util/Locale;

    .line 101187751
    if-nez v5, :cond_ad

    .line 101187753
    :cond_a9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101187756
    move-result-object v5

    .line 101187757
    :cond_ad
    invoke-static {v5}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 101187760
    move-result v5

    .line 101187761
    if-eqz v5, :cond_b8

    .line 101187763
    if-eq v5, v9, :cond_b6

    .line 101187765
    goto :goto_b8

    .line 101187766
    :cond_b6
    :goto_b6
    const/4 v5, 0x3

    .line 101187767
    goto :goto_b9

    .line 101187768
    :cond_b8
    :goto_b8
    const/4 v5, 0x2

    .line 101187769
    :goto_b9
    iput v5, v0, Ly0/e;->l:I

    .line 101187771
    new-instance v5, Ly0/d;

    .line 101187773
    invoke-direct {v5, v0}, Ly0/d;-><init>(Ly0/e;)V

    .line 101187776
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 101187778
    iget-object v7, v7, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 101187780
    sget v8, Lz0/e;->a:I

    .line 101187782
    if-nez v7, :cond_cf

    .line 101187784
    sget-object v7, Lb1/t;->c:Lb1/t$a;

    .line 101187786
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187789
    sget-object v7, Lb1/t;->d:Lb1/t;

    .line 101187791
    :cond_cf
    iget-boolean v8, v7, Lb1/t;->b:Z

    .line 101187793
    if-eqz v8, :cond_da

    .line 101187795
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 101187798
    move-result v8

    .line 101187799
    or-int/lit16 v8, v8, 0x80

    .line 101187801
    goto :goto_e0

    .line 101187802
    :cond_da
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 101187805
    move-result v8

    .line 101187806
    and-int/lit16 v8, v8, -0x81

    .line 101187808
    :goto_e0
    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setFlags(I)V

    .line 101187811
    iget v7, v7, Lb1/t;->a:I

    .line 101187813
    sget-object v8, Lb1/t$b;->b:Lb1/t$b$a;

    .line 101187815
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187818
    sget v8, Lb1/t$b;->c:I

    .line 101187820
    if-ne v7, v8, :cond_f0

    .line 101187822
    const/4 v8, 0x1

    .line 101187823
    goto :goto_f1

    .line 101187824
    :cond_f0
    const/4 v8, 0x0

    .line 101187825
    :goto_f1
    if-eqz v8, :cond_100

    .line 101187827
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 101187830
    move-result v7

    .line 101187831
    or-int/lit8 v7, v7, 0x40

    .line 101187833
    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setFlags(I)V

    .line 101187836
    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setHinting(I)V

    .line 101187839
    goto :goto_123

    .line 101187840
    :cond_100
    sget v8, Lb1/t$b;->d:I

    .line 101187842
    if-ne v7, v8, :cond_106

    .line 101187844
    const/4 v8, 0x1

    .line 101187845
    goto :goto_107

    .line 101187846
    :cond_106
    const/4 v8, 0x0

    .line 101187847
    :goto_107
    if-eqz v8, :cond_110

    .line 101187849
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 101187852
    invoke-virtual {v4, v9}, Landroid/text/TextPaint;->setHinting(I)V

    .line 101187855
    goto :goto_123

    .line 101187856
    :cond_110
    sget v8, Lb1/t$b;->e:I

    .line 101187858
    if-ne v7, v8, :cond_116

    .line 101187860
    const/4 v7, 0x1

    .line 101187861
    goto :goto_117

    .line 101187862
    :cond_116
    const/4 v7, 0x0

    .line 101187863
    :goto_117
    if-eqz v7, :cond_120

    .line 101187865
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 101187868
    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setHinting(I)V

    .line 101187871
    goto :goto_123

    .line 101187872
    :cond_120
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 101187875
    :goto_123
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 101187877
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->size()I

    .line 101187880
    move-result v7

    .line 101187881
    const/4 v8, 0x0

    .line 101187882
    :goto_12a
    const/4 v10, 0x0

    .line 101187883
    if-ge v8, v7, :cond_13e

    .line 101187885
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187888
    move-result-object v11

    .line 101187889
    move-object v12, v11

    .line 101187890
    check-cast v12, Landroidx/compose/ui/text/b$d;

    .line 101187892
    iget-object v12, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 101187894
    instance-of v12, v12, Landroidx/compose/ui/text/t;

    .line 101187896
    if-eqz v12, :cond_13b

    .line 101187898
    goto :goto_13f

    .line 101187899
    :cond_13b
    add-int/lit8 v8, v8, 0x1

    .line 101187901
    goto :goto_12a

    .line 101187902
    :cond_13e
    move-object v11, v10

    .line 101187903
    :goto_13f
    if-eqz v11, :cond_143

    .line 101187905
    const/4 v3, 0x1

    .line 101187906
    goto :goto_144

    .line 101187907
    :cond_143
    const/4 v3, 0x0

    .line 101187908
    :goto_144
    iget-wide v7, v1, Landroidx/compose/ui/text/t;->b:J

    .line 101187910
    invoke-static {v7, v8}, Lc1/w;->c(J)J

    .line 101187913
    move-result-wide v7

    .line 101187914
    sget-object v11, Lc1/y;->b:Lc1/y$a;

    .line 101187916
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187919
    sget-wide v11, Lc1/y;->c:J

    .line 101187921
    invoke-static {v7, v8, v11, v12}, Lc1/y;->a(JJ)Z

    .line 101187924
    move-result v11

    .line 101187925
    if-eqz v11, :cond_161

    .line 101187927
    iget-wide v7, v1, Landroidx/compose/ui/text/t;->b:J

    .line 101187929
    invoke-interface {v2, v7, v8}, Lc1/e;->o0(J)F

    .line 101187932
    move-result v7

    .line 101187933
    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 101187936
    goto :goto_178

    .line 101187937
    :cond_161
    sget-wide v11, Lc1/y;->d:J

    .line 101187939
    invoke-static {v7, v8, v11, v12}, Lc1/y;->a(JJ)Z

    .line 101187942
    move-result v7

    .line 101187943
    if-eqz v7, :cond_178

    .line 101187945
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    .line 101187948
    move-result v7

    .line 101187949
    iget-wide v11, v1, Landroidx/compose/ui/text/t;->b:J

    .line 101187951
    invoke-static {v11, v12}, Lc1/w;->d(J)F

    .line 101187954
    move-result v8

    .line 101187955
    mul-float v7, v7, v8

    .line 101187957
    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 101187960
    :cond_178
    :goto_178
    invoke-static {v1}, Lz0/e;->a(Landroidx/compose/ui/text/t;)Z

    .line 101187963
    move-result v7

    .line 101187964
    if-eqz v7, :cond_1b9

    .line 101187966
    iget-object v7, v1, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 101187968
    iget-object v8, v1, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 101187970
    if-nez v8, :cond_18b

    .line 101187972
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187974
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187977
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101187979
    :cond_18b
    iget-object v11, v1, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 101187981
    if-eqz v11, :cond_192

    .line 101187983
    iget v11, v11, Landroidx/compose/ui/text/font/d0;->a:I

    .line 101187985
    goto :goto_198

    .line 101187986
    :cond_192
    sget-object v11, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 101187988
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187991
    const/4 v11, 0x0

    .line 101187992
    :goto_198
    new-instance v12, Landroidx/compose/ui/text/font/d0;

    .line 101187994
    invoke-direct {v12, v11}, Landroidx/compose/ui/text/font/d0;-><init>(I)V

    .line 101187997
    iget-object v11, v1, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 101187999
    if-eqz v11, :cond_1a4

    .line 101188001
    iget v11, v11, Landroidx/compose/ui/text/font/e0;->a:I

    .line 101188003
    goto :goto_1ab

    .line 101188004
    :cond_1a4
    sget-object v11, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 101188006
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188009
    sget v11, Landroidx/compose/ui/text/font/e0;->e:I

    .line 101188011
    :goto_1ab
    new-instance v13, Landroidx/compose/ui/text/font/e0;

    .line 101188013
    invoke-direct {v13, v11}, Landroidx/compose/ui/text/font/e0;-><init>(I)V

    .line 101188016
    invoke-virtual {v5, v7, v8, v12, v13}, Ly0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188019
    move-result-object v7

    .line 101188020
    check-cast v7, Landroid/graphics/Typeface;

    .line 101188022
    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101188025
    :cond_1b9
    iget-object v7, v1, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 101188027
    if-eqz v7, :cond_23d

    .line 101188029
    sget-object v8, Lx0/e;->c:Lx0/e$a;

    .line 101188031
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188034
    sget-object v8, Lx0/g;->a:Lx0/f;

    .line 101188036
    invoke-interface {v8}, Lx0/f;->getCurrent()Lx0/e;

    .line 101188039
    move-result-object v11

    .line 101188040
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188043
    move-result v7

    .line 101188044
    if-nez v7, :cond_23d

    .line 101188046
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101188048
    const/16 v11, 0x18

    .line 101188050
    if-lt v7, v11, :cond_214

    .line 101188052
    sget-object v7, Lz0/a;->a:Lz0/a;

    .line 101188054
    iget-object v8, v1, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 101188056
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188059
    new-instance v7, Ljava/util/ArrayList;

    .line 101188061
    const/16 v11, 0xa

    .line 101188063
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101188066
    move-result v11

    .line 101188067
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 101188070
    invoke-virtual {v8}, Lx0/e;->iterator()Ljava/util/Iterator;

    .line 101188073
    move-result-object v8

    .line 101188074
    :goto_1ea
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101188077
    move-result v11

    .line 101188078
    if-eqz v11, :cond_1fc

    .line 101188080
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188083
    move-result-object v11

    .line 101188084
    check-cast v11, Lx0/d;

    .line 101188086
    iget-object v11, v11, Lx0/d;->a:Ljava/util/Locale;

    .line 101188088
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188091
    goto :goto_1ea

    .line 101188092
    :cond_1fc
    new-array v8, v6, [Ljava/util/Locale;

    .line 101188094
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101188097
    move-result-object v7

    .line 101188098
    check-cast v7, [Ljava/util/Locale;

    .line 101188100
    array-length v8, v7

    .line 101188101
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101188104
    move-result-object v7

    .line 101188105
    check-cast v7, [Ljava/util/Locale;

    .line 101188107
    new-instance v8, Landroid/os/LocaleList;

    .line 101188109
    invoke-direct {v8, v7}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 101188112
    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 101188115
    goto :goto_23d

    .line 101188116
    :cond_214
    iget-object v7, v1, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 101188118
    invoke-virtual {v7}, Lx0/e;->isEmpty()Z

    .line 101188121
    move-result v7

    .line 101188122
    if-eqz v7, :cond_22e

    .line 101188124
    sget-object v7, Lx0/d;->b:Lx0/d$a;

    .line 101188126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188129
    invoke-interface {v8}, Lx0/f;->getCurrent()Lx0/e;

    .line 101188132
    move-result-object v7

    .line 101188133
    iget-object v7, v7, Lx0/e;->a:Ljava/util/List;

    .line 101188135
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188138
    move-result-object v7

    .line 101188139
    check-cast v7, Lx0/d;

    .line 101188141
    goto :goto_238

    .line 101188142
    :cond_22e
    iget-object v7, v1, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 101188144
    iget-object v7, v7, Lx0/e;->a:Ljava/util/List;

    .line 101188146
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188149
    move-result-object v7

    .line 101188150
    check-cast v7, Lx0/d;

    .line 101188152
    :goto_238
    iget-object v7, v7, Lx0/d;->a:Ljava/util/Locale;

    .line 101188154
    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setTextLocale(Ljava/util/Locale;)V

    .line 101188157
    :cond_23d
    :goto_23d
    iget-object v7, v1, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 101188159
    if-eqz v7, :cond_24e

    .line 101188161
    const-string v8, ""

    .line 101188163
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188166
    move-result v7

    .line 101188167
    if-nez v7, :cond_24e

    .line 101188169
    iget-object v7, v1, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 101188171
    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 101188174
    :cond_24e
    iget-object v7, v1, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 101188176
    if-eqz v7, :cond_278

    .line 101188178
    sget-object v8, Lb1/p;->c:Lb1/p$a;

    .line 101188180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188183
    sget-object v8, Lb1/p;->d:Lb1/p;

    .line 101188185
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188188
    move-result v7

    .line 101188189
    if-nez v7, :cond_278

    .line 101188191
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 101188194
    move-result v7

    .line 101188195
    iget-object v8, v1, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 101188197
    iget v8, v8, Lb1/p;->a:F

    .line 101188199
    mul-float v7, v7, v8

    .line 101188201
    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 101188204
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 101188207
    move-result v7

    .line 101188208
    iget-object v8, v1, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 101188210
    iget v8, v8, Lb1/p;->b:F

    .line 101188212
    add-float/2addr v7, v8

    .line 101188213
    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 101188216
    :cond_278
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->c()J

    .line 101188219
    move-result-wide v7

    .line 101188220
    invoke-virtual {v4, v7, v8}, Ly0/i;->d(J)V

    .line 101188223
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 101188226
    move-result-object v7

    .line 101188227
    sget-object v8, Lc0/k;->b:Lc0/k$a;

    .line 101188229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188232
    sget-wide v11, Lc0/k;->c:J

    .line 101188234
    iget-object v8, v1, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 101188236
    invoke-interface {v8}, Lb1/o;->b()F

    .line 101188239
    move-result v8

    .line 101188240
    invoke-virtual {v4, v7, v11, v12, v8}, Ly0/i;->c(Landroidx/compose/ui/graphics/c0;JF)V

    .line 101188243
    iget-object v7, v1, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 101188245
    invoke-virtual {v4, v7}, Ly0/i;->f(Landroidx/compose/ui/graphics/f2;)V

    .line 101188248
    iget-object v7, v1, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 101188250
    invoke-virtual {v4, v7}, Ly0/i;->g(Lb1/j;)V

    .line 101188253
    iget-object v7, v1, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 101188255
    invoke-virtual {v4, v7}, Ly0/i;->e(Ld0/i;)V

    .line 101188258
    iget-wide v7, v1, Landroidx/compose/ui/text/t;->h:J

    .line 101188260
    invoke-static {v7, v8}, Lc1/w;->c(J)J

    .line 101188263
    move-result-wide v7

    .line 101188264
    sget-object v11, Lc1/y;->b:Lc1/y$a;

    .line 101188266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188269
    sget-wide v11, Lc1/y;->c:J

    .line 101188271
    invoke-static {v7, v8, v11, v12}, Lc1/y;->a(JJ)Z

    .line 101188274
    move-result v7

    .line 101188275
    const/4 v8, 0x0

    .line 101188276
    if-eqz v7, :cond_2e3

    .line 101188278
    iget-wide v13, v1, Landroidx/compose/ui/text/t;->h:J

    .line 101188280
    invoke-static {v13, v14}, Lc1/w;->d(J)F

    .line 101188283
    move-result v7

    .line 101188284
    cmpg-float v7, v7, v8

    .line 101188286
    if-nez v7, :cond_2c2

    .line 101188288
    const/4 v7, 0x1

    .line 101188289
    goto :goto_2c3

    .line 101188290
    :cond_2c2
    const/4 v7, 0x0

    .line 101188291
    :goto_2c3
    if-nez v7, :cond_2e3

    .line 101188293
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    .line 101188296
    move-result v7

    .line 101188297
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 101188300
    move-result v13

    .line 101188301
    mul-float v7, v7, v13

    .line 101188303
    iget-wide v13, v1, Landroidx/compose/ui/text/t;->h:J

    .line 101188305
    invoke-interface {v2, v13, v14}, Lc1/e;->o0(J)F

    .line 101188308
    move-result v2

    .line 101188309
    cmpg-float v13, v7, v8

    .line 101188311
    if-nez v13, :cond_2db

    .line 101188313
    const/4 v13, 0x1

    .line 101188314
    goto :goto_2dc

    .line 101188315
    :cond_2db
    const/4 v13, 0x0

    .line 101188316
    :goto_2dc
    if-nez v13, :cond_2fa

    .line 101188318
    div-float/2addr v2, v7

    .line 101188319
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 101188322
    goto :goto_2fa

    .line 101188323
    :cond_2e3
    iget-wide v13, v1, Landroidx/compose/ui/text/t;->h:J

    .line 101188325
    invoke-static {v13, v14}, Lc1/w;->c(J)J

    .line 101188328
    move-result-wide v13

    .line 101188329
    sget-wide v6, Lc1/y;->d:J

    .line 101188331
    invoke-static {v13, v14, v6, v7}, Lc1/y;->a(JJ)Z

    .line 101188334
    move-result v2

    .line 101188335
    if-eqz v2, :cond_2fa

    .line 101188337
    iget-wide v6, v1, Landroidx/compose/ui/text/t;->h:J

    .line 101188339
    invoke-static {v6, v7}, Lc1/w;->d(J)F

    .line 101188342
    move-result v2

    .line 101188343
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 101188346
    :cond_2fa
    :goto_2fa
    iget-wide v6, v1, Landroidx/compose/ui/text/t;->h:J

    .line 101188348
    iget-wide v13, v1, Landroidx/compose/ui/text/t;->l:J

    .line 101188350
    iget-object v1, v1, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 101188352
    if-eqz v3, :cond_31b

    .line 101188354
    invoke-static {v6, v7}, Lc1/w;->c(J)J

    .line 101188357
    move-result-wide v2

    .line 101188358
    invoke-static {v2, v3, v11, v12}, Lc1/y;->a(JJ)Z

    .line 101188361
    move-result v2

    .line 101188362
    if-eqz v2, :cond_31b

    .line 101188364
    invoke-static {v6, v7}, Lc1/w;->d(J)F

    .line 101188367
    move-result v2

    .line 101188368
    cmpg-float v2, v2, v8

    .line 101188370
    if-nez v2, :cond_316

    .line 101188372
    const/4 v2, 0x1

    .line 101188373
    goto :goto_317

    .line 101188374
    :cond_316
    const/4 v2, 0x0

    .line 101188375
    :goto_317
    if-nez v2, :cond_31b

    .line 101188377
    const/4 v2, 0x1

    .line 101188378
    goto :goto_31c

    .line 101188379
    :cond_31b
    const/4 v2, 0x0

    .line 101188380
    :goto_31c
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188385
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 101188387
    invoke-static {v13, v14, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 101188390
    move-result v11

    .line 101188391
    if-nez v11, :cond_333

    .line 101188393
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101188395
    invoke-static {v13, v14, v11, v12}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 101188398
    move-result v11

    .line 101188399
    if-nez v11, :cond_333

    .line 101188401
    const/4 v11, 0x1

    .line 101188402
    goto :goto_334

    .line 101188403
    :cond_333
    const/4 v11, 0x0

    .line 101188404
    :goto_334
    if-eqz v1, :cond_34a

    .line 101188406
    sget-object v12, Lb1/a;->b:Lb1/a$a;

    .line 101188408
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188411
    iget v12, v1, Lb1/a;->a:F

    .line 101188413
    invoke-static {v12, v8}, Ljava/lang/Float;->compare(FF)I

    .line 101188416
    move-result v8

    .line 101188417
    if-nez v8, :cond_345

    .line 101188419
    const/4 v8, 0x1

    .line 101188420
    goto :goto_346

    .line 101188421
    :cond_345
    const/4 v8, 0x0

    .line 101188422
    :goto_346
    if-nez v8, :cond_34a

    .line 101188424
    const/4 v8, 0x1

    .line 101188425
    goto :goto_34b

    .line 101188426
    :cond_34a
    const/4 v8, 0x0

    .line 101188427
    :goto_34b
    if-nez v2, :cond_352

    .line 101188429
    if-nez v11, :cond_352

    .line 101188431
    if-nez v8, :cond_352

    .line 101188433
    goto :goto_38b

    .line 101188434
    :cond_352
    if-eqz v2, :cond_355

    .line 101188436
    goto :goto_35c

    .line 101188437
    :cond_355
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 101188439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188442
    sget-wide v6, Lc1/w;->d:J

    .line 101188444
    :goto_35c
    move-wide/from16 v25, v6

    .line 101188446
    if-eqz v11, :cond_363

    .line 101188448
    move-wide/from16 v30, v13

    .line 101188450
    goto :goto_365

    .line 101188451
    :cond_363
    move-wide/from16 v30, v3

    .line 101188453
    :goto_365
    if-eqz v8, :cond_36a

    .line 101188455
    move-object/from16 v27, v1

    .line 101188457
    goto :goto_36c

    .line 101188458
    :cond_36a
    move-object/from16 v27, v10

    .line 101188460
    :goto_36c
    new-instance v10, Landroidx/compose/ui/text/t;

    .line 101188462
    move-object v15, v10

    .line 101188463
    const-wide/16 v16, 0x0

    .line 101188465
    const-wide/16 v18, 0x0

    .line 101188467
    const/16 v20, 0x0

    .line 101188469
    const/16 v21, 0x0

    .line 101188471
    const/16 v22, 0x0

    .line 101188473
    const/16 v23, 0x0

    .line 101188475
    const/16 v24, 0x0

    .line 101188477
    const/16 v28, 0x0

    .line 101188479
    const/16 v29, 0x0

    .line 101188481
    const/16 v32, 0x0

    .line 101188483
    const/16 v33, 0x0

    .line 101188485
    const v34, 0xf67f

    .line 101188488
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 101188491
    :goto_38b
    if-eqz v10, :cond_3be

    .line 101188493
    iget-object v1, v0, Ly0/e;->c:Ljava/util/List;

    .line 101188495
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101188498
    move-result v1

    .line 101188499
    add-int/2addr v1, v9

    .line 101188500
    new-instance v2, Ljava/util/ArrayList;

    .line 101188502
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101188505
    const/4 v3, 0x0

    .line 101188506
    :goto_39a
    if-ge v3, v1, :cond_3bc

    .line 101188508
    if-nez v3, :cond_3ab

    .line 101188510
    new-instance v4, Landroidx/compose/ui/text/b$d;

    .line 101188512
    iget-object v6, v0, Ly0/e;->a:Ljava/lang/String;

    .line 101188514
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101188517
    move-result v6

    .line 101188518
    const/4 v7, 0x0

    .line 101188519
    invoke-direct {v4, v7, v6, v10}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 101188522
    goto :goto_3b6

    .line 101188523
    :cond_3ab
    const/4 v7, 0x0

    .line 101188524
    iget-object v4, v0, Ly0/e;->c:Ljava/util/List;

    .line 101188526
    add-int/lit8 v6, v3, -0x1

    .line 101188528
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188531
    move-result-object v4

    .line 101188532
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 101188534
    :goto_3b6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188537
    add-int/lit8 v3, v3, 0x1

    .line 101188539
    goto :goto_39a

    .line 101188540
    :cond_3bc
    move-object v13, v2

    .line 101188541
    goto :goto_3c1

    .line 101188542
    :cond_3be
    iget-object v1, v0, Ly0/e;->c:Ljava/util/List;

    .line 101188544
    move-object v13, v1

    .line 101188545
    :goto_3c1
    iget-object v10, v0, Ly0/e;->a:Ljava/lang/String;

    .line 101188547
    iget-object v1, v0, Ly0/e;->g:Ly0/i;

    .line 101188549
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 101188552
    move-result v11

    .line 101188553
    iget-object v12, v0, Ly0/e;->b:Landroidx/compose/ui/text/a0;

    .line 101188555
    iget-object v14, v0, Ly0/e;->d:Ljava/util/List;

    .line 101188557
    iget-object v15, v0, Ly0/e;->f:Lc1/e;

    .line 101188559
    iget-boolean v1, v0, Ly0/e;->k:Z

    .line 101188561
    move-object/from16 v16, v5

    .line 101188563
    move/from16 v17, v1

    .line 101188565
    invoke-static/range {v10 .. v17}, Ly0/c;->a(Ljava/lang/String;FLandroidx/compose/ui/text/a0;Ljava/util/List;Ljava/util/List;Lc1/e;Ly0/d;Z)Ljava/lang/CharSequence;

    .line 101188568
    move-result-object v1

    .line 101188569
    iput-object v1, v0, Ly0/e;->h:Ljava/lang/CharSequence;

    .line 101188571
    new-instance v2, Lt0/p;

    .line 101188573
    iget-object v3, v0, Ly0/e;->g:Ly0/i;

    .line 101188575
    iget v4, v0, Ly0/e;->l:I

    .line 101188577
    invoke-direct {v2, v4, v1, v3}, Lt0/p;-><init>(ILjava/lang/CharSequence;Ly0/i;)V

    .line 101188580
    iput-object v2, v0, Ly0/e;->i:Lt0/p;

    .line 101188582
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ly0/e;->i:Lt0/p;

    .line 65538
    invoke-virtual {v0}, Lt0/p;->c()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ly0/e;->j:Ly0/u;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Ly0/u;->a()Z

    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-nez v0, :cond_2b

    .line 262157
    iget-boolean v0, p0, Ly0/e;->k:Z

    .line 262159
    if-nez v0, :cond_2c

    .line 262161
    iget-object v0, p0, Ly0/e;->b:Landroidx/compose/ui/text/a0;

    .line 262163
    invoke-static {v0}, Ly0/f;->a(Landroidx/compose/ui/text/a0;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_2c

    .line 262169
    sget-object v0, Ly0/q;->a:Ly0/q;

    .line 262171
    invoke-virtual {v0}, Ly0/q;->a()Landroidx/compose/runtime/State;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljava/lang/Boolean;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method

.method public final c()F
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ly0/e;->i:Lt0/p;

    .line 393218
    iget v1, v0, Lt0/p;->e:F

    .line 393220
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 393223
    move-result v1

    .line 393224
    if-nez v1, :cond_e

    .line 393226
    iget v0, v0, Lt0/p;->e:F

    .line 393228
    goto/16 :goto_f6

    .line 393230
    :cond_e
    iget-object v1, v0, Lt0/p;->b:Landroid/text/TextPaint;

    .line 393232
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 393239
    move-result-object v1

    .line 393240
    new-instance v2, Lt0/k;

    .line 393242
    iget-object v3, v0, Lt0/p;->a:Ljava/lang/CharSequence;

    .line 393244
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393247
    move-result v4

    .line 393248
    invoke-direct {v2, v4, v3}, Lt0/k;-><init>(ILjava/lang/CharSequence;)V

    .line 393251
    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 393254
    new-instance v2, Ljava/util/PriorityQueue;

    .line 393256
    new-instance v3, Lt0/o;

    .line 393258
    invoke-direct {v3}, Lt0/o;-><init>()V

    .line 393261
    const/16 v4, 0xa

    .line 393263
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 393266
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 393269
    move-result v3

    .line 393270
    const/4 v5, 0x0

    .line 393271
    :goto_37
    const/4 v6, -0x1

    .line 393272
    if-eq v3, v6, :cond_8d

    .line 393274
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 393277
    move-result v6

    .line 393278
    if-ge v6, v4, :cond_51

    .line 393280
    new-instance v6, Lkotlin/Pair;

    .line 393282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    move-result-object v5

    .line 393286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    move-result-object v7

    .line 393290
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393293
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 393296
    goto :goto_85

    .line 393297
    :cond_51
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 393300
    move-result-object v6

    .line 393301
    check-cast v6, Lkotlin/Pair;

    .line 393303
    if-eqz v6, :cond_85

    .line 393305
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393308
    move-result-object v7

    .line 393309
    check-cast v7, Ljava/lang/Number;

    .line 393311
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393314
    move-result v7

    .line 393315
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393318
    move-result-object v6

    .line 393319
    check-cast v6, Ljava/lang/Number;

    .line 393321
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393324
    move-result v6

    .line 393325
    sub-int/2addr v7, v6

    .line 393326
    sub-int v6, v3, v5

    .line 393328
    if-ge v7, v6, :cond_85

    .line 393330
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 393333
    new-instance v6, Lkotlin/Pair;

    .line 393335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    move-result-object v5

    .line 393339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    move-result-object v7

    .line 393343
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393346
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 393349
    :cond_85
    :goto_85
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 393352
    move-result v5

    .line 393353
    move v8, v5

    .line 393354
    move v5, v3

    .line 393355
    move v3, v8

    .line 393356
    goto :goto_37

    .line 393357
    :cond_8d
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 393360
    move-result v1

    .line 393361
    if-eqz v1, :cond_95

    .line 393363
    const/4 v1, 0x0

    .line 393364
    goto :goto_f3

    .line 393365
    :cond_95
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393372
    move-result v2

    .line 393373
    if-eqz v2, :cond_f7

    .line 393375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393378
    move-result-object v2

    .line 393379
    check-cast v2, Lkotlin/Pair;

    .line 393381
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393384
    move-result-object v3

    .line 393385
    check-cast v3, Ljava/lang/Number;

    .line 393387
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393390
    move-result v3

    .line 393391
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393394
    move-result-object v2

    .line 393395
    check-cast v2, Ljava/lang/Number;

    .line 393397
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393400
    move-result v2

    .line 393401
    invoke-virtual {v0}, Lt0/p;->b()Ljava/lang/CharSequence;

    .line 393404
    move-result-object v4

    .line 393405
    iget-object v5, v0, Lt0/p;->b:Landroid/text/TextPaint;

    .line 393407
    invoke-static {v4, v3, v2, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 393410
    move-result v2

    .line 393411
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393414
    move-result v3

    .line 393415
    if-eqz v3, :cond_f2

    .line 393417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393420
    move-result-object v3

    .line 393421
    check-cast v3, Lkotlin/Pair;

    .line 393423
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393426
    move-result-object v4

    .line 393427
    check-cast v4, Ljava/lang/Number;

    .line 393429
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393432
    move-result v4

    .line 393433
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393436
    move-result-object v3

    .line 393437
    check-cast v3, Ljava/lang/Number;

    .line 393439
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393442
    move-result v3

    .line 393443
    invoke-virtual {v0}, Lt0/p;->b()Ljava/lang/CharSequence;

    .line 393446
    move-result-object v5

    .line 393447
    iget-object v6, v0, Lt0/p;->b:Landroid/text/TextPaint;

    .line 393449
    invoke-static {v5, v4, v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 393452
    move-result v3

    .line 393453
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 393456
    move-result v2

    .line 393457
    goto :goto_c3

    .line 393458
    :cond_f2
    move v1, v2

    .line 393459
    :goto_f3
    iput v1, v0, Lt0/p;->e:F

    .line 393461
    move v0, v1

    .line 393462
    :goto_f6
    return v0

    .line 393463
    :cond_f7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 393465
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 393468
    throw v0
.end method
