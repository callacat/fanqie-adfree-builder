## classes3/com/dragon/read/component/biz/impl/search/feed/holder/s3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/dragon/read/kmp/search/card/p2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/dragon/read/kmp/search/card/p2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Lcom/dragon/read/kmp/search/card/p2;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/w;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 134479878
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->r:Lcom/dragon/read/kmp/search/card/p2;

    .line 134479880
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->s:Ljava/lang/String;

    .line 134479882
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->t:Ljava/util/List;

    .line 134479884
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->u:Ljava/lang/String;

    .line 134479886
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->v:Ljava/lang/String;

    .line 134479888
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->w:Ljava/lang/String;

    .line 134479890
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->x:Ljava/lang/String;

    .line 134479892
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 134479894
    iput-object p1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 134479896
    const-string p1, ""

    .line 134479898
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->y:Ljava/lang/String;

    .line 134479900
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->z:Ljava/lang/String;

    .line 134479902
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 134479904
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134479907
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->B:Ljava/util/Set;

    .line 134479909
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/dragon/read/kmp/search/card/p2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Lcom/dragon/read/kmp/search/card/p2;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/w;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->r:Lcom/dragon/read/kmp/search/card/p2;

    .line 134479879
    .line 134479880
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->s:Ljava/lang/String;

    .line 134479881
    .line 134479882
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->t:Ljava/util/List;

    .line 134479883
    .line 134479884
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->u:Ljava/lang/String;

    .line 134479885
    .line 134479886
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->v:Ljava/lang/String;

    .line 134479887
    .line 134479888
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->w:Ljava/lang/String;

    .line 134479889
    .line 134479890
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->x:Ljava/lang/String;

    .line 134479891
    .line 134479892
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 134479893
    .line 134479894
    iput-object p1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 134479895
    .line 134479896
    const-string p1, ""

    .line 134479897
    .line 134479898
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->y:Ljava/lang/String;

    .line 134479899
    .line 134479900
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->z:Ljava/lang/String;

    .line 134479901
    .line 134479902
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 134479903
    .line 134479904
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134479905
    .line 134479906
    .line 134479907
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->B:Ljava/util/Set;

    .line 134479908
    .line 134479909
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "author_enhanced_"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039369
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17039371
    if-nez v2, :cond_17

    .line 17039373
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    :cond_17
    :goto_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const/16 v1, 0x5f

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "author_enhanced_"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039368
    .line 17039369
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17039370
    .line 17039371
    if-nez v2, :cond_17

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    :cond_17
    :goto_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const/16 v1, 0x5f

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


