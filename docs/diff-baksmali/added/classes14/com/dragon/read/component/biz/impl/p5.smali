.class public final Lcom/dragon/read/component/biz/impl/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/component/biz/impl/help/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/p5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/p5;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    check-cast v0, Lcom/dragon/read/component/biz/impl/help/w0;

    .line 17301510
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/help/w0;->b:Ljava/lang/String;

    .line 17301512
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301515
    move-result v3

    .line 17301516
    if-nez v3, :cond_3a

    .line 17301518
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/p5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301520
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17301522
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301525
    move-result-object v3

    .line 17301526
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301529
    move-result-object v3

    .line 17301530
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301533
    move-result v3

    .line 17301534
    if-eqz v3, :cond_3a

    .line 17301536
    sget-object v3, Lpa4/p;->e:Lpa4/p;

    .line 17301538
    iget-object v4, v3, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301540
    if-eqz v4, :cond_3a

    .line 17301542
    iget-object v5, v3, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301544
    const-string v6, "/reading/bookapi/search/suggest/v"

    .line 17301546
    invoke-virtual {v4}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17301549
    move-result-object v4

    .line 17301550
    invoke-static {v5, v6, v4}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301553
    iget-object v3, v3, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301555
    if-eqz v3, :cond_3a

    .line 17301557
    const-string v4, "render_dur"

    .line 17301559
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301562
    :cond_3a
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/p5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301564
    iget v4, v3, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 17301566
    const-string v5, "deliver"

    .line 17301568
    const/4 v6, 0x0

    .line 17301569
    const/16 v7, 0xc8

    .line 17301571
    if-eq v4, v7, :cond_54

    .line 17301573
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301575
    new-array v2, v6, [Ljava/lang/Object;

    .line 17301577
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301580
    move-result-object v0

    .line 17301581
    const-string v3, "enter other page, \u4e0d\u5c55\u793a\u8054\u60f3\u8bcd"

    .line 17301583
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301586
    goto/16 :goto_2ac

    .line 17301588
    :cond_54
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17301590
    const/4 v4, 0x1

    .line 17301591
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->showContent(Z)V

    .line 17301594
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/help/w0;->a:Ljava/util/List;

    .line 17301596
    invoke-static {v3}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301599
    move-result v7

    .line 17301600
    const-string v8, "empty_content"

    .line 17301602
    const-string v9, "SearchPage"

    .line 17301604
    if-eqz v7, :cond_90

    .line 17301606
    const-string/jumbo v2, "\u83b7\u53d6\u8054\u60f3\u8bcd\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u89e3\u6790\u5b8c\u5185\u5bb9\u4e3a\u7a7a"

    .line 17301609
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301611
    invoke-static {v5, v9, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301614
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/p5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301616
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17301618
    new-instance v3, Ljava/util/ArrayList;

    .line 17301620
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301623
    invoke-virtual {v2, v3}, Lqp3/h;->setDataList(Ljava/util/List;)V

    .line 17301626
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/p5;->a:Ljava/lang/String;

    .line 17301628
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/p5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301630
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301632
    iget-object v3, v3, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301634
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/w0;->c:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17301636
    if-nez v0, :cond_87

    .line 17301638
    goto :goto_8b

    .line 17301639
    :cond_87
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17301642
    move-result v6

    .line 17301643
    :goto_8b
    invoke-static {v2, v3, v8, v6}, Lo74/v;->z(Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;I)V

    .line 17301646
    goto/16 :goto_2ac

    .line 17301648
    :cond_90
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301651
    move-result-object v7

    .line 17301652
    check-cast v7, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301654
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301657
    move-result v10

    .line 17301658
    const/4 v11, 0x2

    .line 17301659
    if-nez v10, :cond_27d

    .line 17301661
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/p5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301663
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17301665
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301668
    move-result-object v10

    .line 17301669
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301672
    move-result-object v10

    .line 17301673
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301676
    move-result v10

    .line 17301677
    if-eqz v10, :cond_27d

    .line 17301679
    new-array v10, v11, [Ljava/lang/Object;

    .line 17301681
    aput-object v2, v10, v6

    .line 17301683
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301686
    move-result v12

    .line 17301687
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301690
    move-result-object v12

    .line 17301691
    aput-object v12, v10, v4

    .line 17301693
    const-string/jumbo v12, "\u83b7\u53d6\u8054\u60f3\u8bcd\u6210\u529f\uff0c\u548c\u5f53\u524d\u8f93\u5165\u8bcd\u5339\u914d\uff1aquery=%s, size:%s"

    .line 17301696
    invoke-static {v5, v9, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301699
    instance-of v5, v7, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 17301701
    if-eqz v5, :cond_275

    .line 17301703
    check-cast v7, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 17301705
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;->associationList:Ljava/util/List;

    .line 17301707
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301710
    move-result v5

    .line 17301711
    if-eqz v5, :cond_e5

    .line 17301713
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/p5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301715
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301717
    iget-object v4, v4, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301719
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/w0;->c:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17301721
    if-nez v0, :cond_dc

    .line 17301723
    goto :goto_e0

    .line 17301724
    :cond_dc
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17301727
    move-result v6

    .line 17301728
    :goto_e0
    invoke-static {v2, v4, v8, v6}, Lo74/v;->z(Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;I)V

    .line 17301731
    goto/16 :goto_275

    .line 17301733
    :cond_e5
    sget-object v0, Lbc4/n0;->a:Lbc4/n0;

    .line 17301735
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;->associationList:Ljava/util/List;

    .line 17301737
    new-instance v7, Lcom/dragon/read/component/biz/impl/o5;

    .line 17301739
    invoke-direct {v7, v1}, Lcom/dragon/read/component/biz/impl/o5;-><init>(Lcom/dragon/read/component/biz/impl/p5;)V

    .line 17301742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301745
    invoke-static {v2, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301748
    sget-boolean v0, Lbc4/n0;->c:Z

    .line 17301750
    if-nez v0, :cond_fa

    .line 17301752
    goto/16 :goto_275

    .line 17301754
    :cond_fa
    sget-object v0, Lbc4/n0;->b:Lt55/g;

    .line 17301756
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301758
    const-string v9, "tryPreloadIfNeed, thread="

    .line 17301760
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301763
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301766
    move-result-object v9

    .line 17301767
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 17301770
    move-result-wide v9

    .line 17301771
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301774
    const-string v9, ", size="

    .line 17301776
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301779
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301782
    move-result v9

    .line 17301783
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301786
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301789
    move-result-object v8

    .line 17301790
    invoke-virtual {v0, v8}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17301793
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17301796
    move-result v0

    .line 17301797
    if-eqz v0, :cond_129

    .line 17301799
    goto/16 :goto_275

    .line 17301801
    :cond_129
    :try_start_129
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301803
    sget-object v0, Lbc4/n0;->n:Lbc4/n0$c;

    .line 17301805
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301808
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301811
    sget-object v0, Lbc4/n0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17301813
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17301816
    new-instance v0, Ljava/util/ArrayList;

    .line 17301818
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301821
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301824
    move-result-object v8

    .line 17301825
    const/4 v9, 0x0

    .line 17301826
    const/4 v10, 0x0

    .line 17301827
    :goto_143
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301830
    move-result v11

    .line 17301831
    if-eqz v11, :cond_1fc

    .line 17301833
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301836
    move-result-object v11

    .line 17301837
    check-cast v11, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17301839
    iget-object v12, v11, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 17301841
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301844
    move-result v12

    .line 17301845
    if-eqz v12, :cond_158

    .line 17301847
    const/4 v9, 0x1

    .line 17301848
    :cond_158
    iget-boolean v12, v11, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->D:Z

    .line 17301850
    if-nez v12, :cond_15d

    .line 17301852
    goto :goto_143

    .line 17301853
    :cond_15d
    add-int/lit8 v10, v10, 0x1

    .line 17301855
    new-instance v15, Lbc4/n0$a;

    .line 17301857
    iget-object v13, v11, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 17301859
    invoke-direct {v15, v13}, Lbc4/n0$a;-><init>(Ljava/lang/String;)V

    .line 17301862
    sget-object v12, Lbc4/n0;->a:Lbc4/n0;

    .line 17301864
    new-instance v14, Lbc4/n0$b;

    .line 17301866
    const/4 v4, 0x0

    .line 17301867
    invoke-direct {v14, v4}, Lbc4/n0$b;-><init>(Ljava/lang/Object;)V

    .line 17301870
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301873
    invoke-static {v15, v14}, Lbc4/n0;->e(Lbc4/n0$a;Lbc4/n0$b;)Lbc4/n0$b;

    .line 17301876
    move-result-object v12

    .line 17301877
    invoke-static {}, Lbc4/n0;->b()Z

    .line 17301880
    move-result v14

    .line 17301881
    if-nez v14, :cond_194

    .line 17301883
    invoke-virtual {v12}, Lbc4/n0$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17301886
    move-result-object v14

    .line 17301887
    if-eqz v14, :cond_194

    .line 17301889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301892
    move-result-wide v16

    .line 17301893
    invoke-virtual {v12}, Lbc4/n0$b;->c()J

    .line 17301896
    move-result-wide v18

    .line 17301897
    sub-long v16, v16, v18

    .line 17301899
    invoke-static {}, Lbc4/n0;->c()J

    .line 17301902
    move-result-wide v18

    .line 17301903
    cmp-long v14, v16, v18

    .line 17301905
    if-gez v14, :cond_194

    .line 17301907
    goto :goto_1f8

    .line 17301908
    :cond_194
    invoke-static {}, Lbc4/n0;->b()Z

    .line 17301911
    move-result v14

    .line 17301912
    if-eqz v14, :cond_1b1

    .line 17301914
    monitor-enter v12
    :try_end_19b
    .catchall {:try_start_129 .. :try_end_19b} :catchall_26b

    .line 17301915
    :try_start_19b
    iget-object v14, v12, Lbc4/n0$b;->d:Lio/reactivex/disposables/Disposable;
    :try_end_19d
    .catchall {:try_start_19b .. :try_end_19d} :catchall_1ad

    .line 17301917
    :try_start_19d
    monitor-exit v12

    .line 17301918
    if-eqz v14, :cond_1a3

    .line 17301920
    invoke-interface {v14}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17301923
    :cond_1a3
    invoke-virtual {v12, v4}, Lbc4/n0$b;->d(Lio/reactivex/disposables/Disposable;)V

    .line 17301926
    invoke-virtual {v12, v4}, Lbc4/n0$b;->e(Lio/reactivex/Observable;)V

    .line 17301929
    invoke-virtual {v12, v4}, Lbc4/n0$b;->f(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17301932
    goto :goto_1b1

    .line 17301933
    :catchall_1ad
    move-exception v0

    .line 17301934
    move-object v2, v0

    .line 17301935
    monitor-exit v12

    .line 17301936
    throw v2

    .line 17301937
    :cond_1b1
    :goto_1b1
    invoke-virtual {v12, v6}, Lbc4/n0$b;->g(I)V

    .line 17301940
    iget-object v14, v11, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b:Ljava/lang/String;

    .line 17301942
    iget-boolean v4, v11, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    .line 17301944
    if-nez v4, :cond_1c1

    .line 17301946
    iget-boolean v4, v11, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->p:Z

    .line 17301948
    if-eqz v4, :cond_1bf

    .line 17301950
    goto :goto_1c1

    .line 17301951
    :cond_1bf
    const/4 v4, 0x0

    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    :goto_1c1
    const/4 v4, 0x1

    .line 17301954
    :goto_1c2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301957
    move-result-object v4

    .line 17301958
    iget-object v12, v11, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->v:Lcom/dragon/read/widget/search/c;

    .line 17301960
    if-eqz v12, :cond_1cd

    .line 17301962
    iget-object v12, v12, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 17301964
    goto :goto_1cf

    .line 17301965
    :cond_1cd
    const-string v12, ""

    .line 17301967
    :goto_1cf
    move-object/from16 v16, v12

    .line 17301969
    iget-object v12, v11, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->G:Ljava/lang/String;

    .line 17301971
    move-object/from16 v17, v12

    .line 17301973
    move-object v12, v7

    .line 17301974
    move-object v6, v15

    .line 17301975
    move-object v15, v4

    .line 17301976
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/biz/impl/o5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301979
    move-result-object v4

    .line 17301980
    move-object v12, v4

    .line 17301981
    check-cast v12, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17301983
    iget-object v13, v11, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->h:Ljava/lang/String;

    .line 17301985
    invoke-static {v13}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301988
    move-result-object v13

    .line 17301989
    if-eqz v13, :cond_1e9

    .line 17301991
    iput-object v13, v12, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 17301993
    :cond_1e9
    const-string v13, "auto"

    .line 17301995
    iput-object v13, v12, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 17301997
    check-cast v4, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17301999
    iput-object v4, v6, Lbc4/n0$a;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17302001
    iget v4, v11, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->E:I

    .line 17302003
    iput v4, v6, Lbc4/n0$a;->b:I

    .line 17302005
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302008
    :goto_1f8
    const/4 v4, 0x1

    .line 17302009
    const/4 v6, 0x0

    .line 17302010
    goto/16 :goto_143

    .line 17302012
    :cond_1fc
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302015
    move-result v2

    .line 17302016
    if-lez v2, :cond_221

    .line 17302018
    sget-object v2, Lbc4/n0;->n:Lbc4/n0$c;

    .line 17302020
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17302023
    move-result-object v4

    .line 17302024
    const/4 v6, 0x1

    .line 17302025
    iput v6, v4, Landroid/os/Message;->what:I

    .line 17302027
    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17302029
    sget-object v6, Lbc4/n0;->a:Lbc4/n0;

    .line 17302031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302034
    sget-object v6, Lbc4/n0;->e:Lkotlin/Lazy;

    .line 17302036
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302039
    move-result-object v6

    .line 17302040
    check-cast v6, Ljava/lang/Number;

    .line 17302042
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17302045
    move-result-wide v6

    .line 17302046
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17302049
    :cond_221
    sget-object v2, Lbc4/n0;->a:Lbc4/n0;

    .line 17302051
    const-string v4, "search_sug_predict_data_get"

    .line 17302053
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17302055
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302058
    const-string v7, "count"

    .line 17302060
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302063
    move-result-object v8

    .line 17302064
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302067
    move-result-object v6

    .line 17302068
    const-string v7, "sugCount"

    .line 17302070
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302073
    move-result v5

    .line 17302074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302077
    move-result-object v5

    .line 17302078
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302081
    move-result-object v5

    .line 17302082
    const-string v6, "actualCount"

    .line 17302084
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302087
    move-result v0

    .line 17302088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302091
    move-result-object v0

    .line 17302092
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302095
    move-result-object v0

    .line 17302096
    const-string v5, "equalQuery"

    .line 17302098
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302101
    move-result-object v6

    .line 17302102
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302105
    move-result-object v0

    .line 17302106
    const-string v5, ""

    .line 17302108
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302114
    invoke-static {v4, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26a
    .catchall {:try_start_19d .. :try_end_26a} :catchall_26b

    .line 17302122
    goto :goto_275

    .line 17302123
    :catchall_26b
    move-exception v0

    .line 17302124
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302126
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302129
    move-result-object v0

    .line 17302130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302133
    :cond_275
    :goto_275
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/p5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17302135
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17302137
    invoke-virtual {v0, v3}, Lqp3/h;->setDataList(Ljava/util/List;)V

    .line 17302140
    goto :goto_2ac

    .line 17302141
    :cond_27d
    new-array v3, v11, [Ljava/lang/Object;

    .line 17302143
    const/4 v4, 0x0

    .line 17302144
    aput-object v2, v3, v4

    .line 17302146
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/p5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17302148
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17302150
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17302153
    move-result-object v6

    .line 17302154
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302157
    move-result-object v6

    .line 17302158
    const/4 v7, 0x1

    .line 17302159
    aput-object v6, v3, v7

    .line 17302161
    const-string/jumbo v6, "\u83b7\u53d6\u8054\u60f3\u8bcd\u6210\u529f\uff0c\u548c\u5f53\u524d\u8f93\u5165\u8bcd\u4e0d\u5339\u914d,request:%s, current editText:%s"

    .line 17302164
    invoke-static {v5, v9, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302167
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/p5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17302169
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17302171
    iget-object v3, v3, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17302173
    const-string v5, "data_lost"

    .line 17302175
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/w0;->c:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302177
    if-nez v0, :cond_2a5

    .line 17302179
    const/4 v6, 0x0

    .line 17302180
    goto :goto_2a9

    .line 17302181
    :cond_2a5
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17302184
    move-result v6

    .line 17302185
    :goto_2a9
    invoke-static {v2, v3, v5, v6}, Lo74/v;->z(Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;I)V

    .line 17302188
    :goto_2ac
    return-void
.end method
