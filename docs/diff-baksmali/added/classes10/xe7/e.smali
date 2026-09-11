.class public final Lxe7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe7/b;
.implements Lxe7/h;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lxe7/d;

.field public b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;

.field public final c:Lye7/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe7/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe7/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/ixigua/common/meteor/render/RenderEngine;

.field public final g:Lif7/c;

.field public final h:Ljf7/d;

.field public i:Z

.field public j:Z

.field public final k:J

.field public l:J

.field public final m:Lkf7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0fd3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkf7/e;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lxe7/e;->m:Lkf7/e;

    .line 17104905
    new-instance v1, Lxe7/d;

    .line 17104907
    invoke-direct {v1}, Lxe7/d;-><init>()V

    .line 17104910
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    iget-object v2, v1, Lxe7/a;->a:Ljava/util/List;

    .line 17104915
    check-cast v2, Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104920
    invoke-interface {p1}, Lkf7/e;->a()Lkotlin/jvm/functions/Function1;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    iget-object v0, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 17104929
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    iput-object v1, p0, Lxe7/e;->a:Lxe7/d;

    .line 17104934
    new-instance p1, Lye7/b;

    .line 17104936
    invoke-direct {p1, p0}, Lye7/b;-><init>(Lxe7/e;)V

    .line 17104939
    iput-object p1, p0, Lxe7/e;->c:Lye7/b;

    .line 17104941
    iget-object p1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 17104943
    iget-boolean v0, p1, Lxe7/d$b;->c:Z

    .line 17104945
    if-nez v0, :cond_3e

    .line 17104947
    iget-boolean p1, p1, Lxe7/d$b;->d:Z

    .line 17104949
    if-nez p1, :cond_38

    .line 17104951
    goto :goto_3e

    .line 17104952
    :cond_38
    new-instance p1, Ljava/util/ArrayList;

    .line 17104954
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104957
    goto :goto_43

    .line 17104958
    :cond_3e
    :goto_3e
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104960
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104963
    :goto_43
    iput-object p1, p0, Lxe7/e;->d:Ljava/util/List;

    .line 17104965
    new-instance v0, Ljava/util/ArrayList;

    .line 17104967
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104970
    iput-object v0, p0, Lxe7/e;->e:Ljava/util/List;

    .line 17104972
    new-instance v0, Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 17104974
    invoke-direct {v0, p0}, Lcom/ixigua/common/meteor/render/RenderEngine;-><init>(Lxe7/e;)V

    .line 17104977
    iput-object v0, p0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 17104979
    new-instance v0, Lif7/c;

    .line 17104981
    invoke-direct {v0}, Lif7/c;-><init>()V

    .line 17104984
    iput-object v0, p0, Lxe7/e;->g:Lif7/c;

    .line 17104986
    new-instance v0, Ljf7/d;

    .line 17104988
    invoke-direct {v0, v1}, Ljf7/d;-><init>(Lxe7/d;)V

    .line 17104991
    iput-object v0, p0, Lxe7/e;->h:Ljf7/d;

    .line 17104993
    const/4 v0, 0x1

    .line 17104994
    iput-boolean v0, p0, Lxe7/e;->j:Z

    .line 17104996
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104999
    const-wide/32 v0, 0xfe502a

    .line 17105002
    iput-wide v0, p0, Lxe7/e;->k:J

    .line 17105004
    return-void
.end method

.method public static synthetic d(Lxe7/e;Lkotlin/jvm/functions/Function1;I)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    const/16 v0, 0x3e8

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    const/4 v0, 0x0

    .line 50528264
    :goto_8
    and-int/lit8 p2, p2, 0x2

    .line 50528266
    if-eqz p2, :cond_d

    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    :cond_d
    invoke-virtual {p0, v0, p1}, Lxe7/e;->c(ILkotlin/jvm/functions/Function1;)V

    .line 50528272
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lxe7/e;->c:Lye7/b;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v0, v1, Lye7/b;->d:Ljava/util/LinkedList;

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039377
    iget-object v0, v1, Lye7/b;->e:Ljava/util/LinkedList;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039382
    iget-object p1, p0, Lxe7/e;->a:Lxe7/d;

    .line 17039384
    iget-object p1, p1, Lxe7/d;->d:Lxe7/d$c;

    .line 17039386
    iget-boolean p1, p1, Lxe7/d$c;->j:Z

    .line 17039388
    if-eqz p1, :cond_2d

    .line 17039390
    iget-object p1, p0, Lxe7/e;->m:Lkf7/e;

    .line 17039392
    invoke-interface {p1}, Lkf7/e;->getRenderScheduler()Lkf7/d;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-wide/16 v0, 0x0

    .line 17039398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {p1, v0}, Lkf7/d;->a(Ljava/lang/Long;)V

    .line 17039405
    :cond_2d
    return-void
.end method

.method public final b(Lxe7/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p1, Lxe7/c;->a:I

    .line 17039366
    const-wide/16 v1, 0x0

    .line 17039368
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039371
    move-result-object v1

    .line 17039372
    packed-switch v0, :pswitch_data_36

    .line 17039375
    goto :goto_35

    .line 17039376
    :pswitch_10
    iget-object p1, p0, Lxe7/e;->m:Lkf7/e;

    .line 17039378
    invoke-interface {p1}, Lkf7/e;->getRenderScheduler()Lkf7/d;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {p1, v1}, Lkf7/d;->a(Ljava/lang/Long;)V

    .line 17039385
    goto :goto_35

    .line 17039386
    :pswitch_1a
    iget-object p1, p0, Lxe7/e;->m:Lkf7/e;

    .line 17039388
    invoke-interface {p1}, Lkf7/e;->getRenderScheduler()Lkf7/d;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1, v1}, Lkf7/d;->a(Ljava/lang/Long;)V

    .line 17039395
    goto :goto_35

    .line 17039396
    :pswitch_24
    iget-object p1, p1, Lxe7/c;->c:Ljava/lang/Object;

    .line 17039398
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17039400
    if-nez v0, :cond_2b

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    :cond_2b
    check-cast p1, Ljava/lang/Boolean;

    .line 17039405
    if-eqz p1, :cond_35

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039410
    move-result p1

    .line 17039411
    iput-boolean p1, p0, Lxe7/e;->j:Z

    .line 17039413
    :cond_35
    :goto_35
    return-void

    .line 17039414
    :pswitch_data_36
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_1a
        :pswitch_10
    .end packed-switch
.end method

.method public final c(ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lye7/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/RenderEngine;->b(ILkotlin/jvm/functions/Function1;)V

    .line 33751045
    const/16 p2, 0x3e8

    .line 33751047
    if-ne p1, p2, :cond_18

    .line 33751049
    iget-object p1, p0, Lxe7/e;->m:Lkf7/e;

    .line 33751051
    invoke-interface {p1}, Lkf7/e;->getRenderScheduler()Lkf7/d;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x0

    .line 33751057
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-interface {p1, p2}, Lkf7/d;->a(Ljava/lang/Long;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/view/View;)Ljava/lang/Long;
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v7, p1

    .line 34078724
    move-object/from16 v1, p2

    .line 34078726
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 34078731
    invoke-virtual {v1}, Lye7/b;->c()J

    .line 34078734
    move-result-wide v1

    .line 34078735
    iget-boolean v3, v0, Lxe7/e;->i:Z

    .line 34078737
    const/4 v8, 0x0

    .line 34078738
    if-eqz v3, :cond_3b8

    .line 34078740
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34078743
    move-result-wide v5

    .line 34078744
    iget-object v3, v0, Lxe7/e;->c:Lye7/b;

    .line 34078746
    invoke-virtual {v3}, Lye7/b;->b()Ljava/util/List;

    .line 34078749
    move-result-object v3

    .line 34078750
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34078753
    move-result-wide v9

    .line 34078754
    iget-object v11, v0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 34078756
    invoke-virtual {v11, v1, v2, v3}, Lcom/ixigua/common/meteor/render/RenderEngine;->a(JLjava/util/List;)V

    .line 34078759
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34078762
    move-result-wide v11

    .line 34078763
    iget-object v3, v0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 34078765
    const/4 v13, 0x1

    .line 34078766
    invoke-virtual {v3, v1, v2, v13, v8}, Lcom/ixigua/common/meteor/render/RenderEngine;->d(JZZ)I

    .line 34078769
    move-result v1

    .line 34078770
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34078773
    move-result-wide v2

    .line 34078774
    iget-object v14, v0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 34078776
    invoke-virtual {v14, v7}, Lcom/ixigua/common/meteor/render/RenderEngine;->c(Landroid/graphics/Canvas;)V

    .line 34078779
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34078782
    move-result-wide v14

    .line 34078783
    iget-boolean v4, v0, Lxe7/e;->i:Z

    .line 34078785
    const-wide/16 v16, 0x0

    .line 34078787
    if-nez v4, :cond_46

    .line 34078789
    goto :goto_6d

    .line 34078790
    :cond_46
    iget-object v4, v0, Lxe7/e;->a:Lxe7/d;

    .line 34078792
    iget-object v13, v4, Lxe7/d;->d:Lxe7/d$c;

    .line 34078794
    iget-boolean v13, v13, Lxe7/d$c;->j:Z

    .line 34078796
    if-eqz v13, :cond_c9

    .line 34078798
    iget-object v4, v4, Lxe7/d;->i:Lxe7/d$g;

    .line 34078800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078803
    if-lez v1, :cond_60

    .line 34078805
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078808
    move-result-object v4

    .line 34078809
    move-object v1, v4

    .line 34078810
    move-wide/from16 v19, v9

    .line 34078812
    move-wide/from16 v21, v14

    .line 34078814
    goto/16 :goto_d1

    .line 34078816
    :cond_60
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 34078818
    iget-object v4, v1, Lye7/b;->b:Ljava/util/List;

    .line 34078820
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078823
    move-result v4

    .line 34078824
    iget v1, v1, Lye7/b;->g:I

    .line 34078826
    sub-int/2addr v4, v1

    .line 34078827
    if-gtz v4, :cond_73

    .line 34078829
    :goto_6d
    move-wide/from16 v19, v9

    .line 34078831
    move-wide/from16 v21, v14

    .line 34078833
    :goto_71
    const/4 v1, 0x0

    .line 34078834
    goto :goto_d1

    .line 34078835
    :cond_73
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 34078837
    iget-object v4, v1, Lye7/b;->b:Ljava/util/List;

    .line 34078839
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078842
    move-result v4

    .line 34078843
    if-lez v4, :cond_9c

    .line 34078845
    iget-object v4, v1, Lye7/b;->b:Ljava/util/List;

    .line 34078847
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34078850
    move-result v4

    .line 34078851
    iget v13, v1, Lye7/b;->g:I

    .line 34078853
    if-gez v13, :cond_88

    .line 34078855
    goto :goto_9c

    .line 34078856
    :cond_88
    if-le v4, v13, :cond_9c

    .line 34078858
    iget-object v4, v1, Lye7/b;->b:Ljava/util/List;

    .line 34078860
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078863
    move-result-object v4

    .line 34078864
    check-cast v4, Lye7/a;

    .line 34078866
    move-wide/from16 v19, v9

    .line 34078868
    iget-wide v8, v4, Lye7/a;->b:J

    .line 34078870
    move-wide/from16 v21, v14

    .line 34078872
    iget-wide v13, v1, Lye7/b;->k:J

    .line 34078874
    sub-long/2addr v8, v13

    .line 34078875
    goto :goto_a2

    .line 34078876
    :cond_9c
    :goto_9c
    move-wide/from16 v19, v9

    .line 34078878
    move-wide/from16 v21, v14

    .line 34078880
    const-wide/16 v8, -0x1

    .line 34078882
    :goto_a2
    iget-object v1, v0, Lxe7/e;->a:Lxe7/d;

    .line 34078884
    iget-object v1, v1, Lxe7/d;->d:Lxe7/d$c;

    .line 34078886
    iget v1, v1, Lxe7/d$c;->b:I

    .line 34078888
    if-lez v1, :cond_b1

    .line 34078890
    const/16 v10, 0x64

    .line 34078892
    int-to-long v13, v10

    .line 34078893
    mul-long v8, v8, v13

    .line 34078895
    int-to-long v13, v1

    .line 34078896
    div-long/2addr v8, v13

    .line 34078897
    :cond_b1
    cmp-long v1, v8, v16

    .line 34078899
    if-gez v1, :cond_b6

    .line 34078901
    goto :goto_71

    .line 34078902
    :cond_b6
    const-wide/16 v13, 0xa0

    .line 34078904
    cmp-long v1, v8, v13

    .line 34078906
    if-gtz v1, :cond_c1

    .line 34078908
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078911
    move-result-object v1

    .line 34078912
    goto :goto_d1

    .line 34078913
    :cond_c1
    const-wide/16 v13, 0x50

    .line 34078915
    sub-long/2addr v8, v13

    .line 34078916
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078919
    move-result-object v1

    .line 34078920
    goto :goto_d1

    .line 34078921
    :cond_c9
    move-wide/from16 v19, v9

    .line 34078923
    move-wide/from16 v21, v14

    .line 34078925
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078928
    move-result-object v1

    .line 34078929
    :goto_d1
    iget-object v8, v0, Lxe7/e;->a:Lxe7/d;

    .line 34078931
    iget-object v8, v8, Lxe7/d;->b:Lxe7/d$b;

    .line 34078933
    iget-boolean v8, v8, Lxe7/d$b;->b:Z

    .line 34078935
    if-eqz v8, :cond_11d

    .line 34078937
    if-nez v1, :cond_dc

    .line 34078939
    goto :goto_11d

    .line 34078940
    :cond_dc
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34078943
    move-result-wide v8

    .line 34078944
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34078947
    move-result-wide v13

    .line 34078948
    const-wide/32 v23, 0xf4240

    .line 34078951
    cmp-long v10, v13, v16

    .line 34078953
    if-gtz v10, :cond_ee

    .line 34078955
    move-wide/from16 v13, v16

    .line 34078957
    goto :goto_f4

    .line 34078958
    :cond_ee
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34078961
    move-result-wide v13

    .line 34078962
    mul-long v13, v13, v23

    .line 34078964
    :goto_f4
    add-long/2addr v13, v8

    .line 34078965
    move-wide/from16 v25, v5

    .line 34078967
    iget-wide v4, v0, Lxe7/e;->l:J

    .line 34078969
    cmp-long v1, v4, v16

    .line 34078971
    if-gtz v1, :cond_ff

    .line 34078973
    move-wide v4, v8

    .line 34078974
    goto :goto_102

    .line 34078975
    :cond_ff
    iget-wide v6, v0, Lxe7/e;->k:J

    .line 34078977
    add-long/2addr v4, v6

    .line 34078978
    :goto_102
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 34078981
    move-result-wide v4

    .line 34078982
    sub-long/2addr v4, v8

    .line 34078983
    iput-wide v8, v0, Lxe7/e;->l:J

    .line 34078985
    cmp-long v1, v4, v16

    .line 34078987
    if-gtz v1, :cond_112

    .line 34078989
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078992
    move-result-object v1

    .line 34078993
    goto :goto_11f

    .line 34078994
    :cond_112
    const-wide/32 v6, 0xf423f

    .line 34078997
    add-long/2addr v4, v6

    .line 34078998
    div-long v4, v4, v23

    .line 34079000
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079003
    move-result-object v1

    .line 34079004
    goto :goto_11f

    .line 34079005
    :cond_11d
    :goto_11d
    move-wide/from16 v25, v5

    .line 34079007
    :goto_11f
    move-object v7, v1

    .line 34079008
    iget-object v8, v0, Lxe7/e;->h:Ljf7/d;

    .line 34079010
    const/4 v1, 0x5

    .line 34079011
    new-array v4, v1, [J

    .line 34079013
    const/4 v5, 0x0

    .line 34079014
    aput-wide v25, v4, v5

    .line 34079016
    const/4 v5, 0x1

    .line 34079017
    aput-wide v19, v4, v5

    .line 34079019
    const/4 v5, 0x2

    .line 34079020
    aput-wide v11, v4, v5

    .line 34079022
    const/4 v6, 0x3

    .line 34079023
    aput-wide v2, v4, v6

    .line 34079025
    const/4 v2, 0x4

    .line 34079026
    aput-wide v21, v4, v2

    .line 34079028
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079031
    move-object/from16 v9, p1

    .line 34079033
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079036
    sget-object v3, Ljf7/c;->b:Ljf7/c;

    .line 34079038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079041
    sget v3, Ljf7/c;->a:I

    .line 34079043
    if-gt v3, v5, :cond_147

    .line 34079045
    const/4 v10, 0x1

    .line 34079046
    goto :goto_148

    .line 34079047
    :cond_147
    const/4 v10, 0x0

    .line 34079048
    :goto_148
    const-string v11, "DanmakuProfiler"

    .line 34079050
    if-eqz v10, :cond_1bd

    .line 34079052
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079054
    const-string v12, "draw(): all="

    .line 34079056
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079059
    iget-object v12, v8, Ljf7/d;->a:Ljava/text/DecimalFormat;

    .line 34079061
    aget-wide v14, v4, v2

    .line 34079063
    const/4 v13, 0x0

    .line 34079064
    aget-wide v19, v4, v13

    .line 34079066
    sub-long v14, v14, v19

    .line 34079068
    invoke-virtual {v12, v14, v15}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 34079071
    move-result-object v12

    .line 34079072
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079075
    const-string v12, ", query="

    .line 34079077
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079080
    iget-object v12, v8, Ljf7/d;->a:Ljava/text/DecimalFormat;

    .line 34079082
    const/4 v14, 0x1

    .line 34079083
    aget-wide v18, v4, v14

    .line 34079085
    aget-wide v20, v4, v13

    .line 34079087
    sub-long v1, v18, v20

    .line 34079089
    invoke-virtual {v12, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 34079092
    move-result-object v1

    .line 34079093
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079096
    const-string v1, ", add="

    .line 34079098
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079101
    iget-object v1, v8, Ljf7/d;->a:Ljava/text/DecimalFormat;

    .line 34079103
    aget-wide v19, v4, v5

    .line 34079105
    aget-wide v21, v4, v14

    .line 34079107
    sub-long v13, v19, v21

    .line 34079109
    invoke-virtual {v1, v13, v14}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 34079112
    move-result-object v1

    .line 34079113
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079116
    const-string v1, ", typesetting="

    .line 34079118
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079121
    iget-object v1, v8, Ljf7/d;->a:Ljava/text/DecimalFormat;

    .line 34079123
    aget-wide v12, v4, v6

    .line 34079125
    aget-wide v19, v4, v5

    .line 34079127
    sub-long v12, v12, v19

    .line 34079129
    invoke-virtual {v1, v12, v13}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 34079132
    move-result-object v1

    .line 34079133
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079136
    const-string v1, ", draw="

    .line 34079138
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079141
    iget-object v1, v8, Ljf7/d;->a:Ljava/text/DecimalFormat;

    .line 34079143
    const/4 v12, 0x4

    .line 34079144
    aget-wide v13, v4, v12

    .line 34079146
    aget-wide v19, v4, v6

    .line 34079148
    sub-long v13, v13, v19

    .line 34079150
    invoke-virtual {v1, v13, v14}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 34079153
    move-result-object v1

    .line 34079154
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079157
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079160
    move-result-object v1

    .line 34079161
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079164
    goto :goto_1be

    .line 34079165
    :cond_1bd
    const/4 v12, 0x4

    .line 34079166
    :goto_1be
    aget-wide v14, v4, v12

    .line 34079168
    const/4 v1, 0x0

    .line 34079169
    aget-wide v19, v4, v1

    .line 34079171
    sub-long v14, v14, v19

    .line 34079173
    long-to-float v1, v14

    .line 34079174
    const v2, 0xf4240

    .line 34079177
    int-to-float v2, v2

    .line 34079178
    div-float/2addr v1, v2

    .line 34079179
    const/4 v2, 0x5

    .line 34079180
    if-gt v3, v2, :cond_1d0

    .line 34079182
    const/4 v2, 0x1

    .line 34079183
    goto :goto_1d1

    .line 34079184
    :cond_1d0
    const/4 v2, 0x0

    .line 34079185
    :goto_1d1
    if-eqz v2, :cond_1fa

    .line 34079187
    const/16 v2, 0x8

    .line 34079189
    int-to-float v2, v2

    .line 34079190
    cmpl-float v2, v1, v2

    .line 34079192
    if-lez v2, :cond_1fa

    .line 34079194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079196
    const-string v3, "The time cost of the DanmakuView\'s draw() method is more than 8ms("

    .line 34079198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079201
    iget-object v3, v8, Ljf7/d;->b:Ljava/text/DecimalFormat;

    .line 34079203
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079206
    move-result-object v1

    .line 34079207
    invoke-virtual {v3, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079210
    move-result-object v1

    .line 34079211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079214
    const-string v1, "), it may cause performance issues!"

    .line 34079216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079222
    move-result-object v1

    .line 34079223
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079226
    :cond_1fa
    iget-object v1, v8, Ljf7/d;->j:Lxe7/d;

    .line 34079228
    iget-object v1, v1, Lxe7/d;->c:Lxe7/d$f;

    .line 34079230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079233
    iget-object v1, v8, Ljf7/d;->j:Lxe7/d;

    .line 34079235
    iget-object v1, v1, Lxe7/d;->c:Lxe7/d$f;

    .line 34079237
    iget-boolean v1, v1, Lxe7/d$f;->b:Z

    .line 34079239
    if-eqz v1, :cond_3b6

    .line 34079241
    iget v1, v8, Ljf7/d;->c:I

    .line 34079243
    const/4 v2, 0x1

    .line 34079244
    add-int/2addr v1, v2

    .line 34079245
    iput v1, v8, Ljf7/d;->c:I

    .line 34079247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079250
    move-result-wide v1

    .line 34079251
    iget-wide v3, v8, Ljf7/d;->d:J

    .line 34079253
    const-string v10, ""

    .line 34079255
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 34079257
    cmp-long v6, v3, v16

    .line 34079259
    if-nez v6, :cond_220

    .line 34079261
    iput-wide v1, v8, Ljf7/d;->d:J

    .line 34079263
    goto :goto_267

    .line 34079264
    :cond_220
    sub-long v3, v1, v3

    .line 34079266
    iget-wide v14, v8, Ljf7/d;->f:J

    .line 34079268
    cmp-long v6, v3, v14

    .line 34079270
    if-ltz v6, :cond_267

    .line 34079272
    iget v6, v8, Ljf7/d;->c:I

    .line 34079274
    int-to-float v6, v6

    .line 34079275
    mul-float v6, v6, v12

    .line 34079277
    long-to-float v3, v3

    .line 34079278
    div-float/2addr v6, v3

    .line 34079279
    iput v6, v8, Ljf7/d;->e:F

    .line 34079281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079283
    const-string v4, "FPS\u76d1\u63a7 - \u5f53\u524d\u5e27\u7387: "

    .line 34079285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079288
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079290
    const/4 v4, 0x1

    .line 34079291
    new-array v6, v4, [Ljava/lang/Object;

    .line 34079293
    iget v14, v8, Ljf7/d;->e:F

    .line 34079295
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079298
    move-result-object v14

    .line 34079299
    const/4 v13, 0x0

    .line 34079300
    aput-object v14, v6, v13

    .line 34079302
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079305
    move-result-object v6

    .line 34079306
    const-string v4, "%.1f"

    .line 34079308
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079311
    move-result-object v4

    .line 34079312
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079318
    const-string v4, " fps"

    .line 34079320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079326
    move-result-object v3

    .line 34079327
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079330
    iput v13, v8, Ljf7/d;->c:I

    .line 34079332
    iput-wide v1, v8, Ljf7/d;->d:J

    .line 34079334
    goto :goto_268

    .line 34079335
    :cond_267
    :goto_267
    const/4 v13, 0x0

    .line 34079336
    :goto_268
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079339
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079341
    const/4 v1, 0x1

    .line 34079342
    new-array v2, v1, [Ljava/lang/Object;

    .line 34079344
    iget v3, v8, Ljf7/d;->e:F

    .line 34079346
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079349
    move-result-object v3

    .line 34079350
    aput-object v3, v2, v13

    .line 34079352
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079355
    move-result-object v2

    .line 34079356
    const-string v1, "FPS: %.1f"

    .line 34079358
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079361
    move-result-object v11

    .line 34079362
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079365
    iget-object v1, v8, Ljf7/d;->g:Landroid/graphics/Paint;

    .line 34079367
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079370
    move-result v2

    .line 34079371
    iget-object v3, v8, Ljf7/d;->i:Landroid/graphics/Rect;

    .line 34079373
    invoke-virtual {v1, v11, v13, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34079376
    new-instance v1, Landroid/graphics/Paint;

    .line 34079378
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 34079381
    const/high16 v14, 0x420c0000    # 35.0f

    .line 34079383
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34079386
    new-instance v2, Landroid/graphics/Rect;

    .line 34079388
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34079391
    iget-object v3, v8, Ljf7/d;->j:Lxe7/d;

    .line 34079393
    iget-object v3, v3, Lxe7/d;->c:Lxe7/d$f;

    .line 34079395
    iget-object v3, v3, Lxe7/d$f;->c:Ljava/lang/String;

    .line 34079397
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079400
    move-result v4

    .line 34079401
    invoke-virtual {v1, v3, v13, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34079404
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34079407
    move-result v1

    .line 34079408
    int-to-float v1, v1

    .line 34079409
    int-to-float v2, v5

    .line 34079410
    const/high16 v15, 0x41200000    # 10.0f

    .line 34079412
    mul-float v16, v2, v15

    .line 34079414
    add-float v1, v1, v16

    .line 34079416
    const/high16 v17, 0x40a00000    # 5.0f

    .line 34079418
    add-float v1, v1, v17

    .line 34079420
    const/high16 v19, 0x41a00000    # 20.0f

    .line 34079422
    add-float v20, v1, v19

    .line 34079424
    iget-object v1, v8, Ljf7/d;->i:Landroid/graphics/Rect;

    .line 34079426
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34079429
    move-result v1

    .line 34079430
    int-to-float v1, v1

    .line 34079431
    add-float v1, v1, v19

    .line 34079433
    add-float v4, v1, v16

    .line 34079435
    iget-object v1, v8, Ljf7/d;->i:Landroid/graphics/Rect;

    .line 34079437
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34079440
    move-result v1

    .line 34079441
    int-to-float v1, v1

    .line 34079442
    add-float v1, v20, v1

    .line 34079444
    add-float v21, v1, v16

    .line 34079446
    iget-object v6, v8, Ljf7/d;->h:Landroid/graphics/Paint;

    .line 34079448
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34079450
    move-object/from16 v1, p1

    .line 34079452
    move/from16 v3, v20

    .line 34079454
    move/from16 v5, v21

    .line 34079456
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34079459
    add-float v20, v20, v15

    .line 34079461
    iget-object v1, v8, Ljf7/d;->i:Landroid/graphics/Rect;

    .line 34079463
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34079466
    move-result v1

    .line 34079467
    int-to-float v1, v1

    .line 34079468
    add-float v1, v20, v1

    .line 34079470
    iget-object v2, v8, Ljf7/d;->g:Landroid/graphics/Paint;

    .line 34079472
    const/high16 v6, 0x41f00000    # 30.0f

    .line 34079474
    invoke-virtual {v9, v11, v6, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34079477
    const/4 v1, 0x1

    .line 34079478
    new-array v2, v1, [Ljava/lang/Object;

    .line 34079480
    iget v3, v8, Ljf7/d;->e:F

    .line 34079482
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079484
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 34079487
    move-result v3

    .line 34079488
    div-float/2addr v12, v3

    .line 34079489
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079492
    move-result-object v3

    .line 34079493
    const/4 v4, 0x0

    .line 34079494
    aput-object v3, v2, v4

    .line 34079496
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079499
    move-result-object v2

    .line 34079500
    const-string v1, "\u5e27\u8017\u65f6: %.1fms"

    .line 34079502
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079505
    move-result-object v11

    .line 34079506
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079509
    iget-object v1, v8, Ljf7/d;->g:Landroid/graphics/Paint;

    .line 34079511
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079514
    move-result v2

    .line 34079515
    iget-object v3, v8, Ljf7/d;->i:Landroid/graphics/Rect;

    .line 34079517
    invoke-virtual {v1, v11, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34079520
    add-float v21, v21, v17

    .line 34079522
    iget-object v1, v8, Ljf7/d;->i:Landroid/graphics/Rect;

    .line 34079524
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34079527
    move-result v1

    .line 34079528
    int-to-float v1, v1

    .line 34079529
    add-float v1, v1, v19

    .line 34079531
    add-float v4, v1, v16

    .line 34079533
    iget-object v1, v8, Ljf7/d;->i:Landroid/graphics/Rect;

    .line 34079535
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34079538
    move-result v1

    .line 34079539
    int-to-float v1, v1

    .line 34079540
    add-float v1, v21, v1

    .line 34079542
    add-float v5, v1, v16

    .line 34079544
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34079546
    iget-object v10, v8, Ljf7/d;->h:Landroid/graphics/Paint;

    .line 34079548
    move-object/from16 v1, p1

    .line 34079550
    move/from16 v3, v21

    .line 34079552
    const/high16 v12, 0x41f00000    # 30.0f

    .line 34079554
    move-object v6, v10

    .line 34079555
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34079558
    add-float v21, v21, v15

    .line 34079560
    iget-object v1, v8, Ljf7/d;->i:Landroid/graphics/Rect;

    .line 34079562
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34079565
    move-result v1

    .line 34079566
    int-to-float v1, v1

    .line 34079567
    add-float v1, v21, v1

    .line 34079569
    iget-object v2, v8, Ljf7/d;->g:Landroid/graphics/Paint;

    .line 34079571
    invoke-virtual {v9, v11, v12, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34079574
    iget-object v1, v8, Ljf7/d;->j:Lxe7/d;

    .line 34079576
    iget-object v1, v1, Lxe7/d;->c:Lxe7/d$f;

    .line 34079578
    iget-object v8, v1, Lxe7/d$f;->c:Ljava/lang/String;

    .line 34079580
    new-instance v10, Landroid/graphics/Paint;

    .line 34079582
    const/4 v1, 0x1

    .line 34079583
    invoke-direct {v10, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34079586
    const/16 v1, -0x100

    .line 34079588
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34079591
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34079594
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 34079596
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34079599
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 34079601
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34079604
    new-instance v11, Landroid/graphics/Rect;

    .line 34079606
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 34079609
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079612
    move-result v1

    .line 34079613
    const/4 v2, 0x0

    .line 34079614
    invoke-virtual {v10, v8, v2, v1, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34079617
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 34079620
    move-result v1

    .line 34079621
    int-to-float v1, v1

    .line 34079622
    add-float v1, v1, v19

    .line 34079624
    add-float v4, v1, v16

    .line 34079626
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 34079629
    move-result v1

    .line 34079630
    int-to-float v1, v1

    .line 34079631
    add-float v1, v1, v19

    .line 34079633
    add-float v5, v1, v16

    .line 34079635
    new-instance v6, Landroid/graphics/Paint;

    .line 34079637
    const/4 v1, 0x1

    .line 34079638
    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34079641
    const/16 v1, 0x80

    .line 34079643
    const/16 v2, 0x32

    .line 34079645
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 34079648
    move-result v1

    .line 34079649
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34079652
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34079654
    const/high16 v3, 0x41a00000    # 20.0f

    .line 34079656
    move-object/from16 v1, p1

    .line 34079658
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34079661
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 34079664
    move-result v1

    .line 34079665
    int-to-float v1, v1

    .line 34079666
    add-float/2addr v1, v12

    .line 34079667
    invoke-virtual {v9, v8, v12, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34079670
    :cond_3b6
    move-object v4, v7

    .line 34079671
    goto :goto_3d0

    .line 34079672
    :cond_3b8
    move-object v9, v7

    .line 34079673
    iget-object v3, v0, Lxe7/e;->c:Lye7/b;

    .line 34079675
    invoke-virtual {v3}, Lye7/b;->b()Ljava/util/List;

    .line 34079678
    move-result-object v3

    .line 34079679
    iget-object v4, v0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 34079681
    invoke-virtual {v4, v1, v2, v3}, Lcom/ixigua/common/meteor/render/RenderEngine;->a(JLjava/util/List;)V

    .line 34079684
    iget-object v3, v0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 34079686
    const/4 v4, 0x0

    .line 34079687
    invoke-virtual {v3, v1, v2, v4, v4}, Lcom/ixigua/common/meteor/render/RenderEngine;->d(JZZ)I

    .line 34079690
    iget-object v1, v0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 34079692
    invoke-virtual {v1, v9}, Lcom/ixigua/common/meteor/render/RenderEngine;->c(Landroid/graphics/Canvas;)V

    .line 34079695
    const/4 v4, 0x0

    .line 34079696
    :goto_3d0
    return-object v4
.end method

.method public final f(I)V
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x44c

    .line 17104898
    if-eq p1, v0, :cond_56

    .line 17104900
    const/16 v0, 0x44d

    .line 17104902
    if-eq p1, v0, :cond_49

    .line 17104904
    const/16 v0, 0x44f

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eq p1, v0, :cond_37

    .line 17104909
    const/16 v0, 0x450

    .line 17104911
    if-eq p1, v0, :cond_25

    .line 17104913
    const/16 v0, 0x4b0

    .line 17104915
    if-eq p1, v0, :cond_16

    .line 17104917
    goto :goto_69

    .line 17104918
    :cond_16
    iget-object p1, p0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 17104920
    iget-object v0, p0, Lxe7/e;->c:Lye7/b;

    .line 17104922
    invoke-virtual {v0}, Lye7/b;->c()J

    .line 17104925
    move-result-wide v0

    .line 17104926
    iget-boolean v2, p0, Lxe7/e;->i:Z

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ixigua/common/meteor/render/RenderEngine;->d(JZZ)I

    .line 17104932
    goto :goto_69

    .line 17104933
    :cond_25
    iget-object p1, p0, Lxe7/e;->a:Lxe7/d;

    .line 17104935
    iget-object p1, p1, Lxe7/d;->d:Lxe7/d$c;

    .line 17104937
    iget-boolean p1, p1, Lxe7/d$c;->h:Z

    .line 17104939
    if-nez p1, :cond_69

    .line 17104941
    iget-object p1, p0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 17104943
    sget v0, Lcom/ixigua/common/meteor/render/RenderEngine;->g:I

    .line 17104945
    const/16 v0, 0x3eb

    .line 17104947
    invoke-virtual {p1, v0, v1}, Lcom/ixigua/common/meteor/render/RenderEngine;->b(ILkotlin/jvm/functions/Function1;)V

    .line 17104950
    goto :goto_69

    .line 17104951
    :cond_37
    iget-object p1, p0, Lxe7/e;->a:Lxe7/d;

    .line 17104953
    iget-object p1, p1, Lxe7/d;->d:Lxe7/d$c;

    .line 17104955
    iget-boolean p1, p1, Lxe7/d$c;->g:Z

    .line 17104957
    if-nez p1, :cond_69

    .line 17104959
    iget-object p1, p0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 17104961
    sget v0, Lcom/ixigua/common/meteor/render/RenderEngine;->g:I

    .line 17104963
    const/16 v0, 0x3ea

    .line 17104965
    invoke-virtual {p1, v0, v1}, Lcom/ixigua/common/meteor/render/RenderEngine;->b(ILkotlin/jvm/functions/Function1;)V

    .line 17104968
    goto :goto_69

    .line 17104969
    :cond_49
    iget-object p1, p0, Lxe7/e;->c:Lye7/b;

    .line 17104971
    iget-wide v0, p1, Lye7/b;->k:J

    .line 17104973
    iput-wide v0, p1, Lye7/b;->i:J

    .line 17104975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104978
    move-result-wide v0

    .line 17104979
    iput-wide v0, p1, Lye7/b;->j:J

    .line 17104981
    goto :goto_69

    .line 17104982
    :cond_56
    iget-object p1, p0, Lxe7/e;->m:Lkf7/e;

    .line 17104984
    invoke-interface {p1}, Lkf7/e;->getView()Landroid/view/View;

    .line 17104987
    move-result-object p1

    .line 17104988
    iget-object v0, p0, Lxe7/e;->a:Lxe7/d;

    .line 17104990
    iget-object v0, v0, Lxe7/d;->d:Lxe7/d$c;

    .line 17104992
    iget v0, v0, Lxe7/d$c;->a:I

    .line 17104994
    int-to-float v0, v0

    .line 17104995
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17104997
    div-float/2addr v0, v1

    .line 17104998
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17105001
    :cond_69
    :goto_69
    iget-object p1, p0, Lxe7/e;->m:Lkf7/e;

    .line 17105003
    invoke-interface {p1}, Lkf7/e;->getRenderScheduler()Lkf7/d;

    .line 17105006
    move-result-object p1

    .line 17105007
    const-wide/16 v0, 0x0

    .line 17105009
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-interface {p1, v0}, Lkf7/d;->a(Ljava/lang/Long;)V

    .line 17105016
    return-void
.end method

.method public final g(ILye7/a;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lxe7/c;

    .line 50528258
    invoke-direct {v0, p1, p2, p3}, Lxe7/c;-><init>(ILye7/a;Ljava/lang/Object;)V

    .line 50528261
    iget-object p1, p0, Lxe7/e;->d:Ljava/util/List;

    .line 50528263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528266
    move-result-object p1

    .line 50528267
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528270
    move-result p2

    .line 50528271
    if-eqz p2, :cond_1b

    .line 50528273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528276
    move-result-object p2

    .line 50528277
    check-cast p2, Lxe7/h;

    .line 50528279
    invoke-interface {p2, v0}, Lxe7/h;->b(Lxe7/c;)V

    .line 50528282
    goto :goto_b

    .line 50528283
    :cond_1b
    return-void
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljf7/c;->b:Ljf7/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget v0, Ljf7/c;->a:I

    .line 262151
    const/4 v1, 0x2

    .line 262152
    if-gt v0, v1, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_11

    .line 262159
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262161
    :cond_11
    iget-object v0, p0, Lxe7/e;->m:Lkf7/e;

    .line 262163
    invoke-interface {v0}, Lkf7/e;->getRenderScheduler()Lkf7/d;

    .line 262166
    move-result-object v0

    .line 262167
    const-wide/16 v1, 0x0

    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v0, v1}, Lkf7/d;->a(Ljava/lang/Long;)V

    .line 262176
    return-void
.end method

.method public final i(Lxe7/f;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lxe7/e;->e:Ljava/util/List;

    .line 17039366
    check-cast v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1c

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lxe7/i;

    .line 17039384
    invoke-interface {v2, p1}, Lxe7/i;->a(Lxe7/f;)V

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    sget-object v1, Lxe7/g;->b:Lxe7/g;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    iput v0, p1, Lxe7/f;->a:I

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    iput-object v0, p1, Lxe7/f;->b:Lye7/a;

    .line 17039401
    :try_start_29
    sget-object v0, Lxe7/g;->a:Landroidx/core/util/Pools$SimplePool;

    .line 17039403
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_2e} :catch_2e

    .line 17039406
    :catch_2e
    return-void
.end method

.method public final j(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 33751042
    iget-object v0, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751044
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751047
    move-result-object v0

    .line 33751048
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_18

    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Laf7/b;

    .line 33751060
    invoke-interface {v1, p1, p2}, Laf7/b;->e(II)V

    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lxe7/e;->j:Z

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    iget-object v1, p0, Lxe7/e;->g:Lif7/c;

    .line 17039371
    iget-object v2, p0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039382
    move-result v3

    .line 17039383
    const/4 v4, 0x1

    .line 17039384
    if-eqz v3, :cond_35

    .line 17039386
    if-eq v3, v4, :cond_29

    .line 17039388
    const/4 v2, 0x2

    .line 17039389
    if-eq v3, v2, :cond_20

    .line 17039391
    goto :goto_3f

    .line 17039392
    :cond_20
    iget-object v1, v1, Lif7/c;->a:Lif7/b;

    .line 17039394
    if-eqz v1, :cond_3f

    .line 17039396
    invoke-interface {v1, p1}, Lif7/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039399
    move-result v0

    .line 17039400
    goto :goto_3f

    .line 17039401
    :cond_29
    iget-object v2, v1, Lif7/c;->a:Lif7/b;

    .line 17039403
    if-eqz v2, :cond_31

    .line 17039405
    invoke-interface {v2, p1}, Lif7/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039408
    move-result v0

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    iput-object p1, v1, Lif7/c;->a:Lif7/b;

    .line 17039412
    goto :goto_3f

    .line 17039413
    :cond_35
    invoke-virtual {v2, p1}, Lcom/ixigua/common/meteor/render/RenderEngine;->h(Landroid/view/MotionEvent;)Lif7/b;

    .line 17039416
    move-result-object p1

    .line 17039417
    if-nez p1, :cond_3c

    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    iput-object p1, v1, Lif7/c;->a:Lif7/b;

    .line 17039422
    const/4 v0, 0x1

    .line 17039423
    :cond_3f
    :goto_3f
    return v0
.end method

.method public final l(Lbf7/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lbf7/a;->b()I

    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0x7d0

    .line 17039370
    if-lt v1, v2, :cond_1a

    .line 17039372
    iget-object v1, p0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iget-object v0, v1, Lcom/ixigua/common/meteor/render/RenderEngine;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 17039382
    invoke-interface {v0, p1}, Lcom/ixigua/common/meteor/render/cache/b;->b(Lbf7/a;)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039388
    const-string v0, "The custom DrawType must not be less than 2000."

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1
.end method

.method public final m(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 16973826
    sget v1, Lcom/ixigua/common/meteor/render/RenderEngine;->g:I

    .line 16973828
    iget-object v0, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Laf7/b;

    .line 16973846
    invoke-interface {v1}, Laf7/b;->j()V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lxe7/e;->c:Lye7/b;

    .line 16973852
    invoke-virtual {v0, p1, p2}, Lye7/b;->a(J)V

    .line 16973855
    return-void
.end method

.method public final n(JLjava/util/List;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lxe7/e;->c:Lye7/b;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    iget-object v0, v1, Lye7/b;->b:Ljava/util/List;

    .line 33816590
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33816593
    iget-object v0, v1, Lye7/b;->b:Ljava/util/List;

    .line 33816595
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816598
    const-wide/16 v0, 0x0

    .line 33816600
    cmp-long p3, p1, v0

    .line 33816602
    if-lez p3, :cond_21

    .line 33816604
    iget-object p3, p0, Lxe7/e;->c:Lye7/b;

    .line 33816606
    invoke-virtual {p3, p1, p2}, Lye7/b;->a(J)V

    .line 33816609
    :cond_21
    iget-boolean p1, p0, Lxe7/e;->i:Z

    .line 33816611
    if-eqz p1, :cond_3a

    .line 33816613
    iget-object p1, p0, Lxe7/e;->a:Lxe7/d;

    .line 33816615
    iget-object p1, p1, Lxe7/d;->d:Lxe7/d$c;

    .line 33816617
    iget-boolean p1, p1, Lxe7/d$c;->j:Z

    .line 33816619
    if-eqz p1, :cond_3a

    .line 33816621
    iget-object p1, p0, Lxe7/e;->m:Lkf7/e;

    .line 33816623
    invoke-interface {p1}, Lkf7/e;->getRenderScheduler()Lkf7/d;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816630
    move-result-object p2

    .line 33816631
    invoke-interface {p1, p2}, Lkf7/d;->a(Ljava/lang/Long;)V

    .line 33816634
    :cond_3a
    return-void
.end method

.method public final o(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lxe7/e;->i:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lxe7/e;->i:Z

    .line 16973832
    iget-object v0, p0, Lxe7/e;->c:Lye7/b;

    .line 16973834
    invoke-virtual {v0, p1, p2}, Lye7/b;->a(J)V

    .line 16973837
    iget-object p1, p0, Lxe7/e;->m:Lkf7/e;

    .line 16973839
    invoke-interface {p1}, Lkf7/e;->getRenderScheduler()Lkf7/d;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-wide/16 v0, 0x0

    .line 16973845
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973848
    move-result-object p2

    .line 16973849
    invoke-interface {p1, p2}, Lkf7/d;->a(Ljava/lang/Long;)V

    .line 16973852
    return-void
.end method

.method public final p()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lxe7/e;->i:Z

    .line 262147
    iget-object v1, p0, Lxe7/e;->c:Lye7/b;

    .line 262149
    iput-boolean v0, v1, Lye7/b;->f:Z

    .line 262151
    iget-object v2, v1, Lye7/b;->b:Ljava/util/List;

    .line 262153
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 262156
    iget-object v2, v1, Lye7/b;->c:Ljava/util/List;

    .line 262158
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 262161
    iget-object v2, v1, Lye7/b;->d:Ljava/util/LinkedList;

    .line 262163
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 262166
    iget-object v2, v1, Lye7/b;->e:Ljava/util/LinkedList;

    .line 262168
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 262171
    iput v0, v1, Lye7/b;->g:I

    .line 262173
    const-wide/16 v2, 0x0

    .line 262175
    iput-wide v2, v1, Lye7/b;->i:J

    .line 262177
    iput-wide v2, v1, Lye7/b;->j:J

    .line 262179
    iput-wide v2, v1, Lye7/b;->k:J

    .line 262181
    const/4 v0, 0x3

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-static {p0, v1, v0}, Lxe7/e;->d(Lxe7/e;Lkotlin/jvm/functions/Function1;I)V

    .line 262186
    return-void
.end method
