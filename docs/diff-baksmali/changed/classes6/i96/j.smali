## classes6/i96/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Li96/j;->a:Ljava/util/Map;

    .line 327690
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 327692
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;-><init>()V

    .line 327695
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookEndStrategy;

    .line 327697
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookEndStrategy;-><init>()V

    .line 327700
    const/4 v2, 0x1

    .line 327701
    iput-boolean v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookEndStrategy;->enableRecommend:Z

    .line 327703
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;->bookEndStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/BookEndStrategy;

    .line 327705
    iput-object v0, p0, Li96/j;->b:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 327707
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327709
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327712
    iput-object v0, p0, Li96/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327714
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    const-string v1, "Book"

    .line 327718
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 327724
    const/4 v2, 0x0

    .line 327725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 327730
    const/4 v3, 0x2

    .line 327731
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 327734
    const-string v3, "Strategy"

    .line 327736
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 327739
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 327742
    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 327745
    move-result v1

    .line 327746
    new-array v1, v1, [Ljava/lang/String;

    .line 327748
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, [Ljava/lang/String;

    .line 327754
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327761
    iput-object v0, p0, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327763
    new-instance v0, Li96/c;

    .line 327765
    invoke-direct {v0}, Li96/c;-><init>()V

    .line 327768
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327771
    move-result-object v0

    .line 327772
    iput-object v0, p0, Li96/j;->e:Lkotlin/Lazy;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Li96/j;->a:Ljava/util/Map;

    .line 327689
    .line 327690
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookEndStrategy;

    .line 327696
    .line 327697
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookEndStrategy;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    iput-boolean v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookEndStrategy;->enableRecommend:Z

    .line 327702
    .line 327703
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;->bookEndStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/BookEndStrategy;

    .line 327704
    .line 327705
    iput-object v0, p0, Li96/j;->b:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iput-object v0, p0, Li96/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    .line 327714
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    .line 327716
    const-string v1, "Book"

    .line 327717
    .line 327718
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 327723
    .line 327724
    const/4 v2, 0x0

    .line 327725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 327729
    .line 327730
    const/4 v3, 0x2

    .line 327731
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 327732
    .line 327733
    .line 327734
    const-string v3, "Strategy"

    .line 327735
    .line 327736
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    new-array v1, v1, [Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, [Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    iput-object v0, p0, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327762
    .line 327763
    new-instance v0, Li96/c;

    .line 327764
    .line 327765
    invoke-direct {v0}, Li96/c;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    iput-object v0, p0, Li96/j;->e:Lkotlin/Lazy;

    .line 327773
    .line 327774
    return-void
.end method


.method public final a(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Li96/j;->e:Lkotlin/Lazy;

    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string/jumbo v3, "\u4ece\u672c\u5730\u83b7\u53d6\u4e66\u7c4d\u7b56\u7565\uff0cbookId="

    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p1, ", json="

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    const-string v3, "experience"

    .line 17039407
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    const-class p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 17039412
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039415
    move-result-object p1

    .line 17039416
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Li96/j;->e:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string/jumbo v3, "\u4ece\u672c\u5730\u83b7\u53d6\u4e66\u7c4d\u7b56\u7565\uff0cbookId="

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, ", json="

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    const-string v3, "experience"

    .line 17039406
    .line 17039407
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const-class p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 17039411
    .line 17039412
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 17039417
    .line 17039418
    return-object p1
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    iget-object v0, p0, Li96/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    iget-object v0, p0, Li96/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


