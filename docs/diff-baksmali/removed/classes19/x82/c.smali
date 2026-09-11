.class public abstract Lx82/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx82/c$a;
    }
.end annotation


# instance fields
.field public final a:Lx82/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b9df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx82/c$a;

    return-void
.end method

.method public constructor <init>(Lx82/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lx82/c;->a:Lx82/e;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lx82/c;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lx82/a;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lx82/a;-><init>(Lx82/c;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Lx82/b;

    .line 262170
    .line 262171
    invoke-direct {v1}, Lx82/b;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method

.method public final b(Lv82/d;Lv82/d;)Lcom/ttreader/tthtmlparser/Range;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-nez v0, :cond_10

    .line 33947657
    .line 33947658
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 33947659
    .line 33947660
    invoke-direct {p1, v1, v1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 33947661
    .line 33947662
    .line 33947663
    return-object p1

    .line 33947664
    :cond_10
    iget v2, p1, Lv82/d;->a:I

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getParagraphIndex(I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    invoke-virtual {v0, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    if-eqz v3, :cond_ef

    .line 33947675
    .line 33947676
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v4

    .line 33947680
    if-eqz v4, :cond_24

    .line 33947681
    .line 33947682
    goto/16 :goto_ef

    .line 33947683
    .line 33947684
    :cond_24
    invoke-virtual {v0, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getParagraphElement(I)Ljava/util/List;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    const/4 v4, 0x1

    .line 33947689
    const/4 v5, 0x0

    .line 33947690
    if-eqz v2, :cond_4d

    .line 33947691
    .line 33947692
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v6

    .line 33947700
    if-eqz v6, :cond_49

    .line 33947701
    .line 33947702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v6

    .line 33947706
    move-object v7, v6

    .line 33947707
    check-cast v7, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 33947708
    .line 33947709
    iget v7, v7, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 33947710
    .line 33947711
    iget v8, p1, Lv82/d;->b:I

    .line 33947712
    .line 33947713
    if-ne v7, v8, :cond_45

    .line 33947714
    .line 33947715
    const/4 v7, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v7, 0x0

    .line 33947718
    :goto_46
    if-eqz v7, :cond_30

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v6, v5

    .line 33947722
    :goto_4a
    check-cast v6, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v6, v5

    .line 33947726
    :goto_4e
    if-nez v6, :cond_56

    .line 33947727
    .line 33947728
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 33947729
    .line 33947730
    invoke-direct {p1, v1, v1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 33947731
    .line 33947732
    .line 33947733
    return-object p1

    .line 33947734
    :cond_56
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    iget v3, v6, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 33947739
    .line 33947740
    add-int/2addr v2, v3

    .line 33947741
    iget p1, p1, Lv82/d;->d:I

    .line 33947742
    .line 33947743
    add-int/2addr v2, p1

    .line 33947744
    iget p1, p2, Lv82/d;->a:I

    .line 33947745
    .line 33947746
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getParagraphIndex(I)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    if-nez v3, :cond_85

    .line 33947755
    .line 33947756
    iget p1, p2, Lv82/d;->a:I

    .line 33947757
    .line 33947758
    sub-int/2addr p1, v4

    .line 33947759
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getParagraphIndex(I)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    new-instance p2, Lcom/ttreader/tthtmlparser/Range;

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_80

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move p1, v2

    .line 33947777
    :goto_81
    invoke-direct {p2, v2, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-object p2

    .line 33947781
    :cond_85
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getParagraphElement(I)Ljava/util/List;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    if-eqz p1, :cond_ac

    .line 33947786
    .line 33947787
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    :cond_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v0

    .line 33947795
    if-eqz v0, :cond_a8

    .line 33947796
    .line 33947797
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    move-object v6, v0

    .line 33947802
    check-cast v6, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 33947803
    .line 33947804
    iget v6, v6, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 33947805
    .line 33947806
    iget v7, p2, Lv82/d;->b:I

    .line 33947807
    .line 33947808
    if-ne v6, v7, :cond_a4

    .line 33947809
    .line 33947810
    const/4 v6, 0x1

    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    const/4 v6, 0x0

    .line 33947813
    :goto_a5
    if-eqz v6, :cond_8f

    .line 33947814
    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object v0, v5

    .line 33947817
    :goto_a9
    check-cast v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 33947818
    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    move-object v0, v5

    .line 33947821
    :goto_ad
    if-eqz v0, :cond_be

    .line 33947822
    .line 33947823
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result p1

    .line 33947827
    iget v0, v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 33947828
    .line 33947829
    add-int/2addr p1, v0

    .line 33947830
    iget p2, p2, Lv82/d;->d:I

    .line 33947831
    .line 33947832
    add-int/2addr p1, p2

    .line 33947833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v5

    .line 33947837
    goto :goto_dd

    .line 33947838
    :cond_be
    iget p1, p2, Lv82/d;->b:I

    .line 33947839
    .line 33947840
    if-nez p1, :cond_cf

    .line 33947841
    .line 33947842
    iget v0, p2, Lv82/d;->d:I

    .line 33947843
    .line 33947844
    if-nez v0, :cond_cf

    .line 33947845
    .line 33947846
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33947847
    .line 33947848
    .line 33947849
    move-result p1

    .line 33947850
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v5

    .line 33947854
    goto :goto_dd

    .line 33947855
    :cond_cf
    if-lez p1, :cond_dd

    .line 33947856
    .line 33947857
    iget p1, p2, Lv82/d;->d:I

    .line 33947858
    .line 33947859
    if-lez p1, :cond_dd

    .line 33947860
    .line 33947861
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33947862
    .line 33947863
    .line 33947864
    move-result p1

    .line 33947865
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v5

    .line 33947869
    :cond_dd
    :goto_dd
    if-eqz v5, :cond_e4

    .line 33947870
    .line 33947871
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947872
    .line 33947873
    .line 33947874
    move-result p1

    .line 33947875
    goto :goto_e5

    .line 33947876
    :cond_e4
    move p1, v2

    .line 33947877
    :goto_e5
    invoke-static {v2, p1}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p1

    .line 33947881
    const-string p2, ""

    .line 33947882
    .line 33947883
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947884
    .line 33947885
    .line 33947886
    return-object p1

    .line 33947887
    :cond_ef
    :goto_ef
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 33947888
    .line 33947889
    invoke-direct {p1, v1, v1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 33947890
    .line 33947891
    .line 33947892
    return-object p1
.end method

.method public final c(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lx82/c;->k()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_1d

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getChapter$bdrichtext_release()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetTextByChapterRange(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-nez p1, :cond_22

    .line 17039391
    .line 17039392
    const-string p1, ""

    .line 17039393
    .line 17039394
    :cond_22
    return-object p1
.end method

.method public final d(I)Lv82/d;
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    const/4 v5, -0x1

    .line 17104911
    if-nez v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_33

    .line 17104914
    :cond_12
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphCount()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v6

    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    :goto_17
    if-ge v7, v6, :cond_33

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v7}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v8

    .line 17104925
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v9

    .line 17104929
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v8

    .line 17104933
    if-ge p1, v8, :cond_2b

    .line 17104934
    .line 17104935
    if-gt v9, p1, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v8, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v8, 0x0

    .line 17104940
    :goto_2c
    if-eqz v8, :cond_30

    .line 17104941
    .line 17104942
    move v5, v7

    .line 17104943
    goto :goto_33

    .line 17104944
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 17104945
    .line 17104946
    goto :goto_17

    .line 17104947
    :cond_33
    :goto_33
    invoke-virtual {v0, v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    sub-int/2addr p1, v2

    .line 17104956
    invoke-virtual {v0, v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getParagraphElement(I)Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_7e

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_61

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    move-object v5, v2

    .line 17104977
    check-cast v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 17104978
    .line 17104979
    iget v6, v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 17104980
    .line 17104981
    iget v5, v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->endOffsetInPara:I

    .line 17104982
    .line 17104983
    if-ge p1, v5, :cond_5d

    .line 17104984
    .line 17104985
    if-gt v6, p1, :cond_5d

    .line 17104986
    .line 17104987
    const/4 v5, 0x1

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 v5, 0x0

    .line 17104990
    :goto_5e
    if-eqz v5, :cond_46

    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v2, v1

    .line 17104994
    :goto_62
    check-cast v2, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 17104995
    .line 17104996
    if-eqz v2, :cond_7e

    .line 17104997
    .line 17104998
    new-instance v0, Lv82/d;

    .line 17104999
    .line 17105000
    iget v4, v2, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 17105001
    .line 17105002
    iget v5, v2, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 17105003
    .line 17105004
    iget v6, v2, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eOrder:I

    .line 17105005
    .line 17105006
    iget v1, v2, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 17105007
    .line 17105008
    sub-int v7, p1, v1

    .line 17105009
    .line 17105010
    new-instance v8, Lv82/m;

    .line 17105011
    .line 17105012
    iget v1, v2, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 17105013
    .line 17105014
    invoke-direct {v8, v1, p1}, Lv82/m;-><init>(II)V

    .line 17105015
    .line 17105016
    .line 17105017
    move-object v3, v0

    .line 17105018
    invoke-direct/range {v3 .. v8}, Lv82/d;-><init>(IIIILv82/m;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-object v0

    .line 17105022
    :cond_7e
    return-object v1
.end method

.method public final e(Lcom/ttreader/tthtmlparser/Range;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttreader/tthtmlparser/Range;",
            ")",
            "Lkotlin/Pair<",
            "Lv82/d;",
            "Lv82/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0, v0}, Lx82/c;->d(I)Lv82/d;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, -0x1

    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1}, Lx82/c;->d(I)Lv82/d;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    if-eqz p1, :cond_39

    .line 17039384
    .line 17039385
    iget-object v2, p1, Lv82/d;->e:Lv82/m;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_28

    .line 17039388
    .line 17039389
    new-instance v1, Lv82/m;

    .line 17039390
    .line 17039391
    iget v3, v2, Lv82/m;->a:I

    .line 17039392
    .line 17039393
    iget v2, v2, Lv82/m;->b:I

    .line 17039394
    .line 17039395
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    .line 17039397
    invoke-direct {v1, v3, v2}, Lv82/m;-><init>(II)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    move-object v9, v1

    .line 17039401
    new-instance v1, Lv82/d;

    .line 17039402
    .line 17039403
    iget v5, p1, Lv82/d;->a:I

    .line 17039404
    .line 17039405
    iget v6, p1, Lv82/d;->b:I

    .line 17039406
    .line 17039407
    iget v7, p1, Lv82/d;->c:I

    .line 17039408
    .line 17039409
    iget p1, p1, Lv82/d;->d:I

    .line 17039410
    .line 17039411
    add-int/lit8 v8, p1, 0x1

    .line 17039412
    .line 17039413
    move-object v4, v1

    .line 17039414
    invoke-direct/range {v4 .. v9}, Lv82/d;-><init>(IIIILv82/m;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method

.method public final f(Lv82/l;)Lv82/d;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_a9

    .line 17170442
    .line 17170443
    sget v3, Lw82/f;->a:I

    .line 17170444
    .line 17170445
    iget v3, p1, Lv82/l;->a:I

    .line 17170446
    .line 17170447
    new-instance v4, Landroid/graphics/Point;

    .line 17170448
    .line 17170449
    iget v5, p1, Lv82/l;->b:I

    .line 17170450
    .line 17170451
    iget p1, p1, Lv82/l;->c:I

    .line 17170452
    .line 17170453
    invoke-direct {v4, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1, v4, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ClosestLineIndexToPoint(Landroid/graphics/Point;I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    if-gez p1, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_a9

    .line 17170463
    .line 17170464
    :cond_20
    invoke-virtual {v1, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-virtual {v1, p1, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->LineRangeInPage(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    new-instance v5, Lcom/ttreader/tthtmlparser/Range;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v6

    .line 17170478
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    add-int/2addr v6, v4

    .line 17170483
    iget p1, p1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 17170484
    .line 17170485
    invoke-direct {v5, v6, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphInPage(I)[I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    array-length v3, p1

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    :goto_3e
    if-ge v4, v3, :cond_a9

    .line 17170495
    .line 17170496
    aget v6, p1, v4

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v7

    .line 17170502
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v8

    .line 17170506
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v9

    .line 17170510
    if-lt v8, v9, :cond_53

    .line 17170511
    .line 17170512
    add-int/lit8 v4, v4, 0x1

    .line 17170513
    .line 17170514
    goto :goto_3e

    .line 17170515
    :cond_53
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    if-gt p1, v3, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_a9

    .line 17170526
    :cond_5e
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    sub-int/2addr p1, v3

    .line 17170535
    invoke-virtual {v1, v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getParagraphElement(I)Ljava/util/List;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    if-eqz v1, :cond_a9

    .line 17170540
    .line 17170541
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    :cond_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    if-eqz v3, :cond_8c

    .line 17170550
    .line 17170551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    move-object v4, v3

    .line 17170556
    check-cast v4, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 17170557
    .line 17170558
    iget v5, v4, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 17170559
    .line 17170560
    if-ltz v5, :cond_88

    .line 17170561
    .line 17170562
    iget v4, v4, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->endOffsetInPara:I

    .line 17170563
    .line 17170564
    if-ge p1, v4, :cond_88

    .line 17170565
    .line 17170566
    const/4 v4, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v4, 0x0

    .line 17170569
    :goto_89
    if-eqz v4, :cond_71

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v3, v2

    .line 17170573
    :goto_8d
    check-cast v3, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 17170574
    .line 17170575
    if-nez v3, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_a9

    .line 17170578
    :cond_92
    new-instance v2, Lv82/d;

    .line 17170579
    .line 17170580
    iget v5, v3, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 17170581
    .line 17170582
    iget v6, v3, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 17170583
    .line 17170584
    iget v7, v3, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eOrder:I

    .line 17170585
    .line 17170586
    iget v0, v3, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 17170587
    .line 17170588
    sub-int v8, p1, v0

    .line 17170589
    .line 17170590
    new-instance v9, Lv82/m;

    .line 17170591
    .line 17170592
    iget v0, v3, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 17170593
    .line 17170594
    invoke-direct {v9, v0, p1}, Lv82/m;-><init>(II)V

    .line 17170595
    .line 17170596
    .line 17170597
    move-object v4, v2

    .line 17170598
    invoke-direct/range {v4 .. v9}, Lv82/d;-><init>(IIIILv82/m;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    return-object v2
.end method

.method public final g(Lv82/m;)Lv82/d;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_9c

    .line 17170442
    .line 17170443
    sget v3, Lw82/f;->a:I

    .line 17170444
    .line 17170445
    iget v3, p1, Lv82/m;->a:I

    .line 17170446
    .line 17170447
    invoke-virtual {v1, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getParagraphIndex(I)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    if-gez v3, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_9c

    .line 17170454
    .line 17170455
    :cond_17
    invoke-virtual {v1, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getParagraphElement(I)Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    if-eqz v1, :cond_27

    .line 17170461
    .line 17170462
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const/4 v4, 0x0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 17170472
    :goto_28
    if-eqz v4, :cond_2c

    .line 17170473
    .line 17170474
    goto/16 :goto_9c

    .line 17170475
    .line 17170476
    :cond_2c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_4d

    .line 17170485
    .line 17170486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    move-object v6, v5

    .line 17170491
    check-cast v6, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 17170492
    .line 17170493
    iget v7, v6, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 17170494
    .line 17170495
    if-ltz v7, :cond_49

    .line 17170496
    .line 17170497
    iget v7, p1, Lv82/m;->b:I

    .line 17170498
    .line 17170499
    iget v6, v6, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->endOffsetInPara:I

    .line 17170500
    .line 17170501
    if-ge v7, v6, :cond_49

    .line 17170502
    .line 17170503
    const/4 v6, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v6, 0x0

    .line 17170506
    :goto_4a
    if-eqz v6, :cond_30

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v5, v2

    .line 17170510
    :goto_4e
    check-cast v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 17170511
    .line 17170512
    if-nez v5, :cond_78

    .line 17170513
    .line 17170514
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    :cond_5a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_71

    .line 17170527
    .line 17170528
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    move-object v5, v4

    .line 17170533
    check-cast v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 17170534
    .line 17170535
    iget v5, v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 17170536
    .line 17170537
    if-ltz v5, :cond_6d

    .line 17170538
    .line 17170539
    const/4 v5, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v5, 0x0

    .line 17170542
    :goto_6e
    if-eqz v5, :cond_5a

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v4, v2

    .line 17170546
    :goto_72
    move-object v5, v4

    .line 17170547
    check-cast v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 17170548
    .line 17170549
    if-nez v5, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_9c

    .line 17170552
    :cond_78
    iget p1, p1, Lv82/m;->b:I

    .line 17170553
    .line 17170554
    iget v1, v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->endOffsetInPara:I

    .line 17170555
    .line 17170556
    sub-int/2addr v1, v3

    .line 17170557
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    new-instance v2, Lv82/d;

    .line 17170562
    .line 17170563
    iget v7, v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 17170564
    .line 17170565
    iget v8, v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 17170566
    .line 17170567
    iget v9, v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eOrder:I

    .line 17170568
    .line 17170569
    iget v1, v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 17170570
    .line 17170571
    sub-int v1, p1, v1

    .line 17170572
    .line 17170573
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v10

    .line 17170577
    new-instance v11, Lv82/m;

    .line 17170578
    .line 17170579
    iget v0, v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 17170580
    .line 17170581
    invoke-direct {v11, v0, p1}, Lv82/m;-><init>(II)V

    .line 17170582
    .line 17170583
    .line 17170584
    move-object v6, v2

    .line 17170585
    invoke-direct/range {v6 .. v11}, Lv82/d;-><init>(IIIILv82/m;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    return-object v2
.end method

.method public abstract h()Lcom/ttreader/tthtmlparser/TTEpubChapter;
.end method

.method public final i(Lv82/d;)Lv82/l;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_90

    .line 17170442
    .line 17170443
    sget v3, Lw82/f;->a:I

    .line 17170444
    .line 17170445
    iget v3, p1, Lv82/d;->a:I

    .line 17170446
    .line 17170447
    invoke-virtual {v1, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getParagraphIndex(I)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    if-gez v3, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_90

    .line 17170454
    .line 17170455
    :cond_17
    invoke-virtual {v1, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getParagraphElement(I)Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    if-eqz v4, :cond_90

    .line 17170460
    .line 17170461
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    if-eqz v5, :cond_3b

    .line 17170471
    .line 17170472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    move-object v7, v5

    .line 17170477
    check-cast v7, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 17170478
    .line 17170479
    iget v7, v7, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 17170480
    .line 17170481
    iget v8, p1, Lv82/d;->b:I

    .line 17170482
    .line 17170483
    if-ne v7, v8, :cond_37

    .line 17170484
    .line 17170485
    const/4 v7, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v7, 0x0

    .line 17170488
    :goto_38
    if-eqz v7, :cond_21

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v5, v2

    .line 17170492
    :goto_3c
    check-cast v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 17170493
    .line 17170494
    if-nez v5, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_90

    .line 17170497
    :cond_41
    invoke-virtual {v1, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    iget v4, v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 17170506
    .line 17170507
    iget p1, p1, Lv82/d;->d:I

    .line 17170508
    .line 17170509
    add-int/2addr v4, p1

    .line 17170510
    iget p1, v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->endOffsetInPara:I

    .line 17170511
    .line 17170512
    sub-int/2addr p1, v6

    .line 17170513
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    add-int/2addr v3, p1

    .line 17170518
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageCount()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    :goto_5a
    if-ge v0, p1, :cond_90

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    if-lt v3, v5, :cond_69

    .line 17170533
    .line 17170534
    add-int/lit8 v0, v0, 0x1

    .line 17170535
    .line 17170536
    goto :goto_5a

    .line 17170537
    :cond_69
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    if-ge v3, p1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_90

    .line 17170544
    :cond_70
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    sub-int/2addr v3, p1

    .line 17170549
    invoke-virtual {v1, v3, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForPositionInPage(II)Landroid/graphics/RectF;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    new-instance v2, Lv82/l;

    .line 17170554
    .line 17170555
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17170556
    .line 17170557
    float-to-double v3, v1

    .line 17170558
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v3

    .line 17170562
    double-to-float v1, v3

    .line 17170563
    float-to-int v1, v1

    .line 17170564
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17170565
    .line 17170566
    float-to-double v3, p1

    .line 17170567
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-wide v3

    .line 17170571
    double-to-float p1, v3

    .line 17170572
    float-to-int p1, p1

    .line 17170573
    invoke-direct {v2, v0, v1, p1}, Lv82/l;-><init>(III)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    return-object v2
.end method

.method public final j(I)Lcom/ttreader/tthtmlparser/Range;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_d

    .line 16973829
    .line 16973830
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-direct {p1, v0, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, ""

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/bdtext/richtext/internal/Page;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()I
.end method

.method public final m(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ILcom/ttreader/tthtmlparser/highlight/SelectionStyle;)Lcom/ttreader/tthtmlparser/Range;
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p0}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v6

    .line 84213767
    if-nez v6, :cond_10

    .line 84213768
    .line 84213769
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 84213770
    .line 84213771
    const/4 p2, 0x0

    .line 84213772
    invoke-direct {p1, p2, p2}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 84213773
    .line 84213774
    .line 84213775
    return-object p1

    .line 84213776
    :cond_10
    move-object v0, v6

    .line 84213777
    move-object v1, p1

    .line 84213778
    move-object v2, p2

    .line 84213779
    move-object v3, p3

    .line 84213780
    move v4, p4

    .line 84213781
    move-object v5, p5

    .line 84213782
    invoke-virtual/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->selectTextByPointInVisibleArea(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ILcom/ttreader/tthtmlparser/highlight/SelectionStyle;)Lcom/ttreader/tthtmlparser/Range;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p1

    .line 84213786
    invoke-virtual {p0}, Lx82/c;->k()Ljava/util/List;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p2

    .line 84213790
    if-eqz p2, :cond_4b

    .line 84213791
    .line 84213792
    new-instance p3, Ljava/util/ArrayList;

    .line 84213793
    .line 84213794
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p2

    .line 84213801
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213802
    .line 84213803
    .line 84213804
    move-result p4

    .line 84213805
    if-eqz p4, :cond_4f

    .line 84213806
    .line 84213807
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p4

    .line 84213811
    check-cast p4, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 84213812
    .line 84213813
    invoke-virtual {p4}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 84213814
    .line 84213815
    .line 84213816
    move-result p5

    .line 84213817
    invoke-virtual {v6, p5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p5

    .line 84213821
    invoke-virtual {p5, p1}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p5

    .line 84213825
    if-eqz p5, :cond_44

    .line 84213826
    .line 84213827
    goto :goto_45

    .line 84213828
    :cond_44
    const/4 p4, 0x0

    .line 84213829
    :goto_45
    if-eqz p4, :cond_29

    .line 84213830
    .line 84213831
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213832
    .line 84213833
    .line 84213834
    goto :goto_29

    .line 84213835
    :cond_4b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p3

    .line 84213839
    :cond_4f
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p2

    .line 84213843
    :cond_53
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213844
    .line 84213845
    .line 84213846
    move-result p3

    .line 84213847
    if-eqz p3, :cond_69

    .line 84213848
    .line 84213849
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object p3

    .line 84213853
    check-cast p3, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 84213854
    .line 84213855
    invoke-virtual {p3}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 84213856
    .line 84213857
    .line 84213858
    move-result-object p3

    .line 84213859
    if-eqz p3, :cond_53

    .line 84213860
    .line 84213861
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 84213862
    .line 84213863
    .line 84213864
    goto :goto_53

    .line 84213865
    :cond_69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213866
    .line 84213867
    .line 84213868
    return-object p1
.end method

.method public final n(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ZLcom/ttreader/tthtmlparser/Range;)Lcom/ttreader/tthtmlparser/Range;
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p0}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v0

    .line 84213767
    const/4 v1, 0x0

    .line 84213768
    if-nez v0, :cond_10

    .line 84213769
    .line 84213770
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 84213771
    .line 84213772
    invoke-direct {p1, v1, v1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 84213773
    .line 84213774
    .line 84213775
    return-object p1

    .line 84213776
    :cond_10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->updateSelectionRangeAtPoint(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Z)Lkotlin/Pair;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p1

    .line 84213780
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p1

    .line 84213784
    check-cast p1, Lcom/ttreader/tthtmlparser/Range;

    .line 84213785
    .line 84213786
    invoke-virtual {p0}, Lx82/c;->k()Ljava/util/List;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p2

    .line 84213790
    if-eqz p2, :cond_6e

    .line 84213791
    .line 84213792
    new-instance p3, Ljava/util/ArrayList;

    .line 84213793
    .line 84213794
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p2

    .line 84213801
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213802
    .line 84213803
    .line 84213804
    move-result p4

    .line 84213805
    if-eqz p4, :cond_54

    .line 84213806
    .line 84213807
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p4

    .line 84213811
    move-object v2, p4

    .line 84213812
    check-cast v2, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 84213813
    .line 84213814
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 84213815
    .line 84213816
    .line 84213817
    move-result v2

    .line 84213818
    invoke-virtual {v0, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object v2

    .line 84213822
    invoke-virtual {v2, p1}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 84213823
    .line 84213824
    .line 84213825
    move-result v3

    .line 84213826
    if-nez v3, :cond_4d

    .line 84213827
    .line 84213828
    invoke-virtual {v2, p5}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 84213829
    .line 84213830
    .line 84213831
    move-result v2

    .line 84213832
    if-eqz v2, :cond_4b

    .line 84213833
    .line 84213834
    goto :goto_4d

    .line 84213835
    :cond_4b
    const/4 v2, 0x0

    .line 84213836
    goto :goto_4e

    .line 84213837
    :cond_4d
    :goto_4d
    const/4 v2, 0x1

    .line 84213838
    :goto_4e
    if-eqz v2, :cond_29

    .line 84213839
    .line 84213840
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213841
    .line 84213842
    .line 84213843
    goto :goto_29

    .line 84213844
    :cond_54
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p2

    .line 84213848
    :cond_58
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213849
    .line 84213850
    .line 84213851
    move-result p3

    .line 84213852
    if-eqz p3, :cond_6e

    .line 84213853
    .line 84213854
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object p3

    .line 84213858
    check-cast p3, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 84213859
    .line 84213860
    invoke-virtual {p3}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 84213861
    .line 84213862
    .line 84213863
    move-result-object p3

    .line 84213864
    if-eqz p3, :cond_58

    .line 84213865
    .line 84213866
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 84213867
    .line 84213868
    .line 84213869
    goto :goto_58

    .line 84213870
    :cond_6e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213871
    .line 84213872
    .line 84213873
    return-object p1
.end method
