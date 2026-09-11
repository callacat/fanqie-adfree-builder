.class public final Lr56/n;
.super Lcom/dragon/reader/lib/datalevel/CatalogProvider;
.source "SourceFile"

# interfaces
.implements Lr56/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b104

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz p1, :cond_31

    .line 17039379
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    if-eqz v1, :cond_22

    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17039389
    move-result v1

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    if-ne v1, v3, :cond_22

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    :cond_22
    if-eqz v2, :cond_31

    .line 17039396
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17039398
    invoke-virtual {v1, v0}, Lv56/d1;->d(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_31

    .line 17039404
    invoke-virtual {p0}, Lr56/n;->h0()I

    .line 17039407
    move-result p1

    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17039412
    move-result p1

    .line 17039413
    :goto_35
    return p1
.end method

.method public final a0(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object v1

    .line 17104908
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104912
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    if-eqz v1, :cond_2a

    .line 17104923
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104926
    move-result-object v3

    .line 17104927
    if-eqz v3, :cond_2a

    .line 17104929
    iget-object v3, v3, Lr56/m0;->e:Ln76/k;

    .line 17104931
    if-eqz v3, :cond_2a

    .line 17104933
    invoke-virtual {v3}, Ln76/k;->c()Z

    .line 17104936
    move-result v3

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x1

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_3c

    .line 17104941
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104944
    move-result-object v1

    .line 17104945
    if-eqz v1, :cond_3c

    .line 17104947
    iget-object v1, v1, Lr56/m0;->e:Ln76/k;

    .line 17104949
    if-eqz v1, :cond_3c

    .line 17104951
    invoke-virtual {v1}, Ln76/k;->c()Z

    .line 17104954
    move-result v1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v1, 0x1

    .line 17104957
    :goto_3d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-static {v4}, La76/a;->a(Landroid/content/Context;)Z

    .line 17104968
    move-result v4

    .line 17104969
    if-nez v4, :cond_60

    .line 17104971
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104974
    move-result v4

    .line 17104975
    xor-int/2addr v2, v4

    .line 17104976
    if-eqz v2, :cond_60

    .line 17104978
    if-eqz v3, :cond_59

    .line 17104980
    sget-object v2, Lw56/c;->c:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104982
    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104985
    :cond_59
    if-eqz v1, :cond_60

    .line 17104987
    sget-object v0, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104989
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104992
    :cond_60
    return-object p1
.end method

.method public final c0()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_22

    .line 327699
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 327702
    move-result-object v2

    .line 327703
    if-eqz v2, :cond_22

    .line 327705
    iget-object v2, v2, Lr56/m0;->e:Ln76/k;

    .line 327707
    if-eqz v2, :cond_22

    .line 327709
    invoke-virtual {v2}, Ln76/k;->c()Z

    .line 327712
    move-result v2

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x1

    .line 327715
    :goto_23
    if-eqz v0, :cond_33

    .line 327717
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_33

    .line 327723
    iget-object v0, v0, Lr56/m0;->e:Ln76/k;

    .line 327725
    if-eqz v0, :cond_33

    .line 327727
    invoke-virtual {v0}, Ln76/k;->e()Z

    .line 327730
    move-result v1

    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, La76/a;->a(Landroid/content/Context;)Z

    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_60

    .line 327745
    invoke-virtual {p0}, Lr56/n;->g0()Ljava/util/List;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327756
    move-result v3

    .line 327757
    if-eqz v3, :cond_50

    .line 327759
    goto :goto_64

    .line 327760
    :cond_50
    if-eqz v2, :cond_58

    .line 327762
    sget-object v2, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327764
    const/4 v3, 0x0

    .line 327765
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 327768
    :cond_58
    if-eqz v1, :cond_64

    .line 327770
    sget-object v1, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327772
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327775
    goto :goto_64

    .line 327776
    :cond_60
    invoke-virtual {p0}, Lr56/n;->g0()Ljava/util/List;

    .line 327779
    move-result-object v0

    .line 327780
    :cond_64
    :goto_64
    return-object v0
.end method

.method public final f(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_c

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    long-to-int p1, v0

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, -0x1

    .line 16908301
    :goto_d
    return p1
.end method

.method public final g0()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lr56/n;->h0()I

    .line 196611
    move-result v0

    .line 196612
    if-gtz v0, :cond_b

    .line 196614
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 196616
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 196618
    goto :goto_1a

    .line 196619
    :cond_b
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 196621
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 196623
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 196626
    move-result-object v1

    .line 196627
    add-int/lit8 v0, v0, 0x1

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 196633
    move-result-object v0

    .line 196634
    :goto_1a
    return-object v0
.end method

.method public final h0()I
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 262163
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 262165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    const/4 v3, 0x0

    .line 262171
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    move-result v4

    .line 262175
    if-eqz v4, :cond_3e

    .line 262177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v4

    .line 262181
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 262183
    invoke-static {v4}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 262186
    move-result v4

    .line 262187
    if-eqz v4, :cond_37

    .line 262189
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 262191
    invoke-virtual {v4, v0}, Lv56/d1;->d(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 262194
    move-result v4

    .line 262195
    if-nez v4, :cond_37

    .line 262197
    const/4 v4, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v4, 0x0

    .line 262200
    :goto_38
    if-eqz v4, :cond_3b

    .line 262202
    goto :goto_3f

    .line 262203
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 262205
    goto :goto_1b

    .line 262206
    :cond_3e
    const/4 v3, -0x1

    .line 262207
    :goto_3f
    return v3
.end method
