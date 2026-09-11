.class public final Lg97/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tthtmlparser/ILayoutCallback;


# instance fields
.field public final a:Le97/l;

.field public final b:Lf87/h;

.field public final c:Lcom/ttreader/tthtmlparser/ILayoutCallback;

.field public final d:Le97/j;

.field public final e:Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;

.field public final f:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

.field public final g:Lcom/dragon/reader/lib/ReaderClient;

.field public h:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

.field public i:Lcom/ttreader/tthtmlparser/TTEpubChapter;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le97/a;

.field public l:Z

.field public m:J

.field public n:J

.field public final o:Ll77/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9feca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Le97/l;Lf87/h;Lcom/ttreader/tthtmlparser/ILayoutCallback;Le97/j;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lg97/o;->a:Le97/l;

    .line 84148232
    iput-object p2, p0, Lg97/o;->b:Lf87/h;

    .line 84148234
    iput-object p3, p0, Lg97/o;->c:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 84148236
    iput-object p4, p0, Lg97/o;->d:Le97/j;

    .line 84148238
    iput-object p5, p0, Lg97/o;->e:Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;

    .line 84148240
    iget-object p1, p2, Lf87/h;->a:Lf87/a;

    .line 84148242
    iget-object p2, p1, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 84148244
    iput-object p2, p0, Lg97/o;->f:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 84148246
    iget-object p1, p1, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84148248
    iput-object p1, p0, Lg97/o;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 84148250
    new-instance p1, Ljava/util/ArrayList;

    .line 84148252
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148255
    iput-object p1, p0, Lg97/o;->j:Ljava/util/List;

    .line 84148257
    new-instance p1, Le97/a;

    .line 84148259
    invoke-direct {p1}, Le97/a;-><init>()V

    .line 84148262
    iput-object p1, p0, Lg97/o;->k:Le97/a;

    .line 84148264
    sget-object p1, Ll77/j;->a:Ll77/j;

    .line 84148266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148269
    sget-object p1, Ll77/j;->b:Lkotlin/Lazy;

    .line 84148271
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148274
    move-result-object p1

    .line 84148275
    check-cast p1, Ll77/a;

    .line 84148277
    iput-object p1, p0, Lg97/o;->o:Ll77/a;

    .line 84148279
    return-void
.end method


# virtual methods
.method public final OnChapterCreated(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lg97/o;->o:Ll77/a;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "OnChapterCreated. cid:"

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v2, p0, Lg97/o;->f:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17039375
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17039389
    iput-object p1, p0, Lg97/o;->i:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039391
    new-instance v0, Ljava/util/ArrayList;

    .line 17039393
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039396
    iput-object v0, p0, Lg97/o;->j:Ljava/util/List;

    .line 17039398
    new-instance v0, Le97/a;

    .line 17039400
    invoke-direct {v0}, Le97/a;-><init>()V

    .line 17039403
    iput-object v0, p0, Lg97/o;->k:Le97/a;

    .line 17039405
    iget-object v0, p0, Lg97/o;->c:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 17039407
    invoke-interface {v0, p1}, Lcom/ttreader/tthtmlparser/ILayoutCallback;->OnChapterCreated(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V

    .line 17039410
    const-wide/16 v0, 0x0

    .line 17039412
    iput-wide v0, p0, Lg97/o;->m:J

    .line 17039414
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039417
    move-result-wide v0

    .line 17039418
    iput-wide v0, p0, Lg97/o;->n:J

    .line 17039420
    return-void
.end method

.method public final OnLayoutFinished()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lg97/o;->o:Ll77/a;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "OnLayoutFinished. cid:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lg97/o;->f:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 327691
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    const-string v2, ", page count:"

    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    iget-object v2, p0, Lg97/o;->j:Ljava/util/List;

    .line 327705
    check-cast v2, Ljava/util/ArrayList;

    .line 327707
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327710
    move-result v2

    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 327721
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327724
    move-result-wide v0

    .line 327725
    iget-wide v2, p0, Lg97/o;->n:J

    .line 327727
    sub-long/2addr v0, v2

    .line 327728
    iget-object v2, p0, Lg97/o;->c:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 327730
    invoke-interface {v2}, Lcom/ttreader/tthtmlparser/ILayoutCallback;->OnLayoutFinished()V

    .line 327733
    iget-object v2, p0, Lg97/o;->b:Lf87/h;

    .line 327735
    iget-object v2, v2, Lf87/h;->b:Le87/v;

    .line 327737
    new-instance v3, Le87/w;

    .line 327739
    iget-object v4, p0, Lg97/o;->j:Ljava/util/List;

    .line 327741
    iget-wide v5, p0, Lg97/o;->m:J

    .line 327743
    const/16 v7, 0x3e8

    .line 327745
    int-to-long v7, v7

    .line 327746
    div-long/2addr v5, v7

    .line 327747
    div-long/2addr v0, v7

    .line 327748
    iget-object v0, p0, Lg97/o;->a:Le97/l;

    .line 327750
    iget-object v0, v0, Le97/l;->b:Lm87/e1;

    .line 327752
    invoke-direct {v3, v4, v0}, Le87/w;-><init>(Ljava/util/List;Lm87/e1;)V

    .line 327755
    invoke-interface {v2, v3}, Le87/v;->d(Le87/w;)V

    .line 327758
    return-void
.end method

.method public final OnPageLayout(IZ)Z
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move/from16 v0, p1

    .line 33947652
    move/from16 v13, p2

    .line 33947654
    const-string v14, "OnPageLayout: "

    .line 33947656
    :try_start_8
    iget-object v2, v1, Lg97/o;->c:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 33947658
    invoke-interface {v2, v0, v13}, Lcom/ttreader/tthtmlparser/ILayoutCallback;->OnPageLayout(IZ)Z

    .line 33947661
    move-result v15

    .line 33947662
    iget-object v9, v1, Lg97/o;->i:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33947664
    if-eqz v15, :cond_85

    .line 33947666
    if-eqz v9, :cond_85

    .line 33947668
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947671
    move-result-wide v16

    .line 33947672
    iget-object v10, v1, Lg97/o;->d:Le97/j;

    .line 33947674
    iget-object v11, v1, Lg97/o;->a:Le97/l;

    .line 33947676
    iget-object v12, v1, Lg97/o;->f:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 33947678
    iget-object v8, v1, Lg97/o;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947680
    iget-object v2, v1, Lg97/o;->h:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 33947682
    if-eqz v2, :cond_27

    .line 33947684
    :goto_24
    move-object/from16 v18, v2

    .line 33947686
    goto :goto_2e

    .line 33947687
    :cond_27
    const-string v2, ""

    .line 33947689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947692
    const/4 v2, 0x0

    .line 33947693
    goto :goto_24

    .line 33947694
    :goto_2e
    iget-object v7, v1, Lg97/o;->e:Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;

    .line 33947696
    const/16 v19, 0x0

    .line 33947698
    iget-object v6, v1, Lg97/o;->k:Le97/a;

    .line 33947700
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    move-object v2, v11

    .line 33947704
    move-object v3, v12

    .line 33947705
    move-object v4, v8

    .line 33947706
    move-object v5, v9

    .line 33947707
    move-object/from16 v20, v6

    .line 33947709
    move-object/from16 v6, v18

    .line 33947711
    move-object/from16 v21, v7

    .line 33947713
    move-object/from16 v22, v8

    .line 33947715
    move-object/from16 v8, v20

    .line 33947717
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947720
    const/16 v23, 0x0

    .line 33947722
    move-object v2, v10

    .line 33947723
    move-object v3, v11

    .line 33947724
    move-object v4, v12

    .line 33947725
    move-object/from16 v5, v22

    .line 33947727
    move-object v6, v9

    .line 33947728
    move-object/from16 v7, v18

    .line 33947730
    move-object/from16 v8, v21

    .line 33947732
    move/from16 v9, p1

    .line 33947734
    move/from16 v10, v19

    .line 33947736
    move-object/from16 v11, v20

    .line 33947738
    move-object/from16 v12, v23

    .line 33947740
    invoke-virtual/range {v2 .. v12}, Le97/j;->f(Le97/l;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lcom/dragon/reader/lib/ReaderClient;Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;IILe97/a;Lcom/dragon/reader/parser/tt/page/TTPageData;)Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 33947743
    move-result-object v2

    .line 33947744
    iget-wide v3, v1, Lg97/o;->m:J

    .line 33947746
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947749
    move-result-wide v5

    .line 33947750
    sub-long v5, v5, v16

    .line 33947752
    add-long/2addr v3, v5

    .line 33947753
    iput-wide v3, v1, Lg97/o;->m:J

    .line 33947755
    if-eqz v13, :cond_71

    .line 33947757
    add-int/lit8 v3, v0, 0x1

    .line 33947759
    iput v3, v2, Lcom/dragon/reader/lib/parserlevel/model/page/a;->originalPageCount:I

    .line 33947761
    :cond_71
    iget-boolean v3, v1, Lg97/o;->l:Z

    .line 33947763
    if-nez v3, :cond_85

    .line 33947765
    iget-object v3, v1, Lg97/o;->j:Ljava/util/List;

    .line 33947767
    check-cast v3, Ljava/util/ArrayList;

    .line 33947769
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947772
    iget-object v2, v1, Lg97/o;->b:Lf87/h;

    .line 33947774
    iget-object v2, v2, Lf87/h;->b:Le87/v;

    .line 33947776
    iget-object v3, v1, Lg97/o;->j:Ljava/util/List;

    .line 33947778
    invoke-interface {v2, v3}, Le87/v;->b(Ljava/util/List;)V

    .line 33947781
    :cond_85
    if-nez v15, :cond_c8

    .line 33947783
    iget-object v2, v1, Lg97/o;->o:Ll77/a;

    .line 33947785
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947787
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947793
    const-string v0, ", "

    .line 33947795
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    iget-object v0, v1, Lg97/o;->f:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 33947800
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    const-string v0, ", confirm:"

    .line 33947809
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-virtual {v2, v0}, Ll77/a;->c(Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_8 .. :try_end_ae} :catchall_af

    .line 33947822
    goto :goto_c8

    .line 33947823
    :catchall_af
    move-exception v0

    .line 33947824
    iget-object v2, v1, Lg97/o;->o:Ll77/a;

    .line 33947826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947828
    const-string v4, "OnPageLayout:"

    .line 33947830
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947833
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947836
    move-result-object v0

    .line 33947837
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-virtual {v2, v0}, Ll77/a;->a(Ljava/lang/String;)V

    .line 33947847
    const/4 v15, 0x1

    .line 33947848
    :cond_c8
    :goto_c8
    return v15
.end method

.method public final OnRelayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lg97/o;->o:Ll77/a;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "OnRelayout "

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    iget-object v2, p0, Lg97/o;->f:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 196619
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 196633
    const/4 v0, 0x1

    .line 196634
    iput-boolean v0, p0, Lg97/o;->l:Z

    .line 196636
    return-void
.end method

.method public final OnRelayoutFinished()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lg97/o;->o:Ll77/a;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "OnRelayoutFinished "

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    iget-object v2, p0, Lg97/o;->f:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 196619
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput-boolean v0, p0, Lg97/o;->l:Z

    .line 196636
    return-void
.end method
