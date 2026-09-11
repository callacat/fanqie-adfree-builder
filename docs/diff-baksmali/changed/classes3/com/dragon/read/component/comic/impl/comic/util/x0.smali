## classes3/com/dragon/read/component/comic/impl/comic/util/x0.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939e0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v1, "ComicReaderReport"

    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939e0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "ComicReaderReport"

    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v2, ""

    .line 33816589
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    const-string v2, "cartoon_reader_button_position"

    .line 33816594
    const-string v3, "button"

    .line 33816596
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 33816601
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicReport()Loe4/k;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816608
    move-result-object v2

    .line 33816609
    const-string v3, "tab_name"

    .line 33816611
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816618
    move-result-object v3

    .line 33816619
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816622
    move-result-object v2

    .line 33816623
    const-string v4, "module_name"

    .line 33816625
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    move-result-object v2

    .line 33816629
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816632
    move-result-object v4

    .line 33816633
    move-object v2, p0

    .line 33816634
    move-object v5, p1

    .line 33816635
    invoke-interface/range {v0 .. v5}, Loe4/k;->c(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v2, ""

    .line 33816588
    .line 33816589
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, "cartoon_reader_button_position"

    .line 33816593
    .line 33816594
    const-string v3, "button"

    .line 33816595
    .line 33816596
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicReport()Loe4/k;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    const-string v3, "tab_name"

    .line 33816610
    .line 33816611
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v3

    .line 33816619
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v2

    .line 33816623
    const-string v4, "module_name"

    .line 33816624
    .line 33816625
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v2

    .line 33816629
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v4

    .line 33816633
    move-object v2, p0

    .line 33816634
    move-object v5, p1

    .line 33816635
    invoke-interface/range {v0 .. v5}, Loe4/k;->c(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593797
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593800
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 50593802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50593812
    const-string v1, "book_id"

    .line 50593814
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    const-string p0, "from_id"

    .line 50593819
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    const-string p0, "page_name"

    .line 50593824
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    const-string p0, "click_book"

    .line 50593829
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 50593801
    .line 50593802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const-string v1, "book_id"

    .line 50593813
    .line 50593814
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p0, "from_id"

    .line 50593818
    .line 50593819
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p0, "page_name"

    .line 50593823
    .line 50593824
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p0, "click_book"

    .line 50593828
    .line 50593829
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public static c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/n;->c()Lorg/json/JSONObject;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, "click_book"

    .line 16908298
    invoke-static {v0, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/n;->c()Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, "click_book"

    .line 16908297
    .line 16908298
    invoke-static {v0, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static d(Lcom/dragon/read/component/comic/impl/comic/util/c;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/comic/impl/comic/util/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/c;->a:Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_26

    .line 17039372
    const-string v1, "page_status"

    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/c;->c:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    const-string v1, "clicked_content"

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/c;->b:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    const-string v1, "clicked_category_name"

    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/util/c;->d:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    const-string p0, "click_cartoon_cover"

    .line 17039395
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/comic/impl/comic/util/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/c;->a:Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_26

    .line 17039371
    .line 17039372
    const-string v1, "page_status"

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/c;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "clicked_content"

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/c;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "clicked_category_name"

    .line 17039387
    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/util/c;->d:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p0, "click_cartoon_cover"

    .line 17039394
    .line 17039395
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public static e(Lcom/dragon/read/component/comic/impl/comic/util/d;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/util/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/d;->a:Ljava/lang/String;

    .line 17039382
    const-string v2, "cartoon_id"

    .line 17039384
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    const-string v1, "clicked_content"

    .line 17039389
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/d;->b:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/util/d;->c:Ljava/lang/String;

    .line 17039396
    if-nez p0, :cond_28

    .line 17039398
    const-string p0, ""

    .line 17039400
    :cond_28
    const-string v1, "clicked_category_name"

    .line 17039402
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    const-string p0, "click_cartoon_detail_homepage"

    .line 17039407
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/util/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/d;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v2, "cartoon_id"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "clicked_content"

    .line 17039388
    .line 17039389
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/d;->b:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/util/d;->c:Ljava/lang/String;

    .line 17039395
    .line 17039396
    if-nez p0, :cond_28

    .line 17039397
    .line 17039398
    const-string p0, ""

    .line 17039399
    .line 17039400
    :cond_28
    const-string v1, "clicked_category_name"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p0, "click_cartoon_detail_homepage"

    .line 17039406
    .line 17039407
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 33816595
    const-string v1, "cartoon_id"

    .line 33816597
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    const-string p0, "clicked_content"

    .line 33816602
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    const-string p0, "click_cartoon_detail_homepage"

    .line 33816607
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "cartoon_id"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, "clicked_content"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p0, "click_cartoon_detail_homepage"

    .line 33816606
    .line 33816607
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 33816595
    const-string v1, "cartoon_id"

    .line 33816597
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    const-string p0, "clicked_content"

    .line 33816602
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    const-string p0, "click_cartoon_share_homepage"

    .line 33816607
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "cartoon_id"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, "clicked_content"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p0, "click_cartoon_share_homepage"

    .line 33816606
    .line 33816607
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public static h(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->q(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 33816587
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816589
    const-string v1, ""

    .line 33816591
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 33816604
    move-result-object p0

    .line 33816605
    if-eqz p0, :cond_30

    .line 33816607
    const-string v0, "click_position"

    .line 33816609
    const-string v1, "\u6f2b\u753b\u9605\u8bfb\u5668"

    .line 33816611
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    const-string v0, "cartoon_reader_button_position"

    .line 33816616
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816619
    const-string p1, "click_cartoon_tools_bookshelf"

    .line 33816621
    invoke-static {p1, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->q(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 33816586
    .line 33816587
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const-string v1, ""

    .line 33816590
    .line 33816591
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    if-eqz p0, :cond_30

    .line 33816606
    .line 33816607
    const-string v0, "click_position"

    .line 33816608
    .line 33816609
    const-string v1, "\u6f2b\u753b\u9605\u8bfb\u5668"

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string v0, "cartoon_reader_button_position"

    .line 33816615
    .line 33816616
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p1, "click_cartoon_tools_bookshelf"

    .line 33816620
    .line 33816621
    invoke-static {p1, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public static i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->q(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816589
    const-string v1, ""

    .line 33816591
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_29

    .line 33816607
    const-string v0, "click_position"

    .line 33816609
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    const-string p0, "click_cartoon_tools_bookshelf"

    .line 33816614
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->q(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const-string v1, ""

    .line 33816590
    .line 33816591
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_29

    .line 33816606
    .line 33816607
    const-string v0, "click_position"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p0, "click_cartoon_tools_bookshelf"

    .line 33816613
    .line 33816614
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public static j(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->q(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 33816588
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816590
    const-string v1, ""

    .line 33816592
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816602
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_2a

    .line 33816608
    const-string v0, "click_position"

    .line 33816610
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816613
    const-string p0, "click_cartoon_tools_detail"

    .line 33816615
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->q(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const-string v1, ""

    .line 33816591
    .line 33816592
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_2a

    .line 33816607
    .line 33816608
    const-string v0, "click_position"

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, "click_cartoon_tools_detail"

    .line 33816614
    .line 33816615
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public static k(Lcom/dragon/read/component/comic/impl/comic/util/h1;)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/component/comic/impl/comic/util/h1;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/h1;->a:Ljava/lang/String;

    .line 17039371
    const-string v2, "cartoon_id"

    .line 17039373
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039376
    const-string v1, "clicked_content"

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/h1;->b:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/util/h1;->c:Ljava/lang/String;

    .line 17039385
    if-eqz p0, :cond_20

    .line 17039387
    const-string v1, "clicked_category_name"

    .line 17039389
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    :cond_20
    const-string p0, "menu_click_cartoon_page"

    .line 17039394
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/component/comic/impl/comic/util/h1;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/h1;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v2, "cartoon_id"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "clicked_content"

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/h1;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/util/h1;->c:Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-eqz p0, :cond_20

    .line 17039386
    .line 17039387
    const-string v1, "clicked_category_name"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const-string p0, "menu_click_cartoon_page"

    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public static l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x4

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    const-string p3, ""

    .line 100925446
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100925448
    if-eqz p5, :cond_b

    .line 100925450
    const/4 p4, 0x0

    .line 100925451
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925454
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925457
    new-instance p0, Lorg/json/JSONObject;

    .line 100925459
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100925462
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 100925465
    move-result-object p5

    .line 100925466
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 100925469
    move-result-object p5

    .line 100925470
    invoke-static {p0, p5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 100925473
    const-string p5, "cartoon_id"

    .line 100925475
    invoke-virtual {p0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925478
    const-string p1, "clicked_content"

    .line 100925480
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925483
    const-string p1, "result"

    .line 100925485
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925488
    invoke-static {p0, p4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 100925491
    const-string p1, "click_reader_cartoon"

    .line 100925493
    invoke-static {p1, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100925496
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x4

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    const-string p3, ""

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100925447
    .line 100925448
    if-eqz p5, :cond_b

    .line 100925449
    .line 100925450
    const/4 p4, 0x0

    .line 100925451
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925452
    .line 100925453
    .line 100925454
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925455
    .line 100925456
    .line 100925457
    new-instance p0, Lorg/json/JSONObject;

    .line 100925458
    .line 100925459
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100925460
    .line 100925461
    .line 100925462
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p5

    .line 100925466
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 100925467
    .line 100925468
    .line 100925469
    move-result-object p5

    .line 100925470
    invoke-static {p0, p5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 100925471
    .line 100925472
    .line 100925473
    const-string p5, "cartoon_id"

    .line 100925474
    .line 100925475
    invoke-virtual {p0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925476
    .line 100925477
    .line 100925478
    const-string p1, "clicked_content"

    .line 100925479
    .line 100925480
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925481
    .line 100925482
    .line 100925483
    const-string p1, "result"

    .line 100925484
    .line 100925485
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925486
    .line 100925487
    .line 100925488
    invoke-static {p0, p4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 100925489
    .line 100925490
    .line 100925491
    const-string p1, "click_reader_cartoon"

    .line 100925492
    .line 100925493
    invoke-static {p1, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100925494
    .line 100925495
    .line 100925496
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50593811
    const-string v1, "cartoon_id"

    .line 50593813
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    const-string p0, "clicked_content"

    .line 50593818
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    const-string p0, "result"

    .line 50593823
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593826
    const-string p0, "click_reader_cartoon_more_config"

    .line 50593828
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v1, "cartoon_id"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p0, "clicked_content"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p0, "result"

    .line 50593822
    .line 50593823
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p0, "click_reader_cartoon_more_config"

    .line 50593827
    .line 50593828
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public static n()Ljava/util/Map;
[MOD-CHANGED]
.method public static n()Ljava/util/Map;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327682
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 327688
    iget-object v0, v0, Lde4/g;->b:Lde4/j;

    .line 327690
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327692
    check-cast v0, Lee4/n;

    .line 327694
    iget-object v0, v0, Lee4/n;->a:Lcom/dragon/read/report/PageRecorder;

    .line 327696
    const-string v1, ""

    .line 327698
    if-eqz v0, :cond_39

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_31

    .line 327710
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 327712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->o()Lcom/dragon/read/report/PageRecorder;

    .line 327718
    move-result-object v2

    .line 327719
    if-eqz v2, :cond_31

    .line 327721
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    return-object v0

    .line 327729
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    return-object v0

    .line 327737
    :cond_39
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->o()Lcom/dragon/read/report/PageRecorder;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_47

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    return-object v0

    .line 327751
    :cond_47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327753
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n()Ljava/util/Map;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327681
    .line 327682
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 327687
    .line 327688
    iget-object v0, v0, Lde4/g;->b:Lde4/j;

    .line 327689
    .line 327690
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327691
    .line 327692
    check-cast v0, Lee4/n;

    .line 327693
    .line 327694
    iget-object v0, v0, Lee4/n;->a:Lcom/dragon/read/report/PageRecorder;

    .line 327695
    .line 327696
    const-string v1, ""

    .line 327697
    .line 327698
    if-eqz v0, :cond_39

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_31

    .line 327709
    .line 327710
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->o()Lcom/dragon/read/report/PageRecorder;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    if-eqz v2, :cond_31

    .line 327720
    .line 327721
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    return-object v0

    .line 327729
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    return-object v0

    .line 327737
    :cond_39
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->o()Lcom/dragon/read/report/PageRecorder;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_47

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0

    .line 327751
    :cond_47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327752
    .line 327753
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    return-object v0
.end method


.method public static o()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static o()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method


.method public static p(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->q(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 33882124
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33882127
    move-result-object v0

    .line 33882128
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 33882130
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 33882132
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 33882134
    check-cast v0, Ljd4/b;

    .line 33882136
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 33882144
    move-result-object v1

    .line 33882145
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882149
    const-string v3, ""

    .line 33882151
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882157
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_53

    .line 33882163
    const-string v1, "item"

    .line 33882165
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_49

    .line 33882171
    iget-object v1, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 33882173
    const-string v2, "group_id"

    .line 33882175
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882178
    const-string v1, "group_index"

    .line 33882180
    iget v0, v0, Ljd4/b;->b:I

    .line 33882182
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882185
    :cond_49
    const-string v0, "detail_type"

    .line 33882187
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882190
    const-string p0, "go_detail_cartoon"

    .line 33882192
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882195
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->q(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 33882123
    .line 33882124
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 33882129
    .line 33882130
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 33882131
    .line 33882132
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 33882133
    .line 33882134
    check-cast v0, Ljd4/b;

    .line 33882135
    .line 33882136
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 33882146
    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const-string v3, ""

    .line 33882150
    .line 33882151
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_53

    .line 33882162
    .line 33882163
    const-string v1, "item"

    .line 33882164
    .line 33882165
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_49

    .line 33882170
    .line 33882171
    iget-object v1, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 33882172
    .line 33882173
    const-string v2, "group_id"

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v1, "group_index"

    .line 33882179
    .line 33882180
    iget v0, v0, Ljd4/b;->b:I

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    const-string v0, "detail_type"

    .line 33882186
    .line 33882187
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p0, "go_detail_cartoon"

    .line 33882191
    .line 33882192
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void
.end method


.method public static q(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16908290
    if-eqz p0, :cond_d

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908295
    move-result p0

    .line 16908296
    if-nez p0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-eqz p0, :cond_d

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    if-nez p0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method


.method public static r(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/util/g1;)V
[MOD-CHANGED]
.method public static r(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/util/g1;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_4a

    .line 33882118
    :try_start_6
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 33882126
    move-result-object v0

    .line 33882127
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 33882129
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/util/g1;->a:Ljava/lang/String;

    .line 33882131
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882134
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_45

    .line 33882140
    const-string v1, "book_id"

    .line 33882142
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/util/g1;->a:Ljava/lang/String;

    .line 33882144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882147
    const-string v1, "from_group_id"

    .line 33882149
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/util/g1;->b:Ljava/lang/String;

    .line 33882151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    const-string v1, "cartoon_id"

    .line 33882156
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/util/g1;->d:Ljava/lang/String;

    .line 33882158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    const-string v1, "from_group_rank"

    .line 33882163
    iget v2, p1, Lcom/dragon/read/component/comic/impl/comic/util/g1;->c:I

    .line 33882165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882168
    const-string v1, "position"

    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/g1;->e:Ljava/lang/String;

    .line 33882172
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catchall {:try_start_6 .. :try_end_3f} :catchall_40

    .line 33882175
    goto :goto_45

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882180
    const/4 v0, 0x0

    .line 33882181
    :cond_45
    :goto_45
    if-eqz v0, :cond_4a

    .line 33882183
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/util/g1;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_4a

    .line 33882117
    .line 33882118
    :try_start_6
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 33882128
    .line 33882129
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/util/g1;->a:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_45

    .line 33882139
    .line 33882140
    const-string v1, "book_id"

    .line 33882141
    .line 33882142
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/util/g1;->a:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v1, "from_group_id"

    .line 33882148
    .line 33882149
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/util/g1;->b:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v1, "cartoon_id"

    .line 33882155
    .line 33882156
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/util/g1;->d:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v1, "from_group_rank"

    .line 33882162
    .line 33882163
    iget v2, p1, Lcom/dragon/read/component/comic/impl/comic/util/g1;->c:I

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v1, "position"

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/g1;->e:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catchall {:try_start_6 .. :try_end_3f} :catchall_40

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_45

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v0, 0x0

    .line 33882181
    :cond_45
    :goto_45
    if-eqz v0, :cond_4a

    .line 33882182
    .line 33882183
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method


.method public static s()Ljava/util/Map;
[MOD-CHANGED]
.method public static s()Ljava/util/Map;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327682
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 327688
    iget-object v0, v0, Lde4/g;->a:Lde4/j;

    .line 327690
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327692
    check-cast v0, Lee4/n;

    .line 327694
    iget-object v0, v0, Lee4/n;->a:Lcom/dragon/read/report/PageRecorder;

    .line 327696
    const-string v1, ""

    .line 327698
    if-eqz v0, :cond_39

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_31

    .line 327710
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 327712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->o()Lcom/dragon/read/report/PageRecorder;

    .line 327718
    move-result-object v2

    .line 327719
    if-eqz v2, :cond_31

    .line 327721
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    return-object v0

    .line 327729
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    return-object v0

    .line 327737
    :cond_39
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->o()Lcom/dragon/read/report/PageRecorder;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_47

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    return-object v0

    .line 327751
    :cond_47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327753
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static s()Ljava/util/Map;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327681
    .line 327682
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 327687
    .line 327688
    iget-object v0, v0, Lde4/g;->a:Lde4/j;

    .line 327689
    .line 327690
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327691
    .line 327692
    check-cast v0, Lee4/n;

    .line 327693
    .line 327694
    iget-object v0, v0, Lee4/n;->a:Lcom/dragon/read/report/PageRecorder;

    .line 327695
    .line 327696
    const-string v1, ""

    .line 327697
    .line 327698
    if-eqz v0, :cond_39

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_31

    .line 327709
    .line 327710
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->o()Lcom/dragon/read/report/PageRecorder;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    if-eqz v2, :cond_31

    .line 327720
    .line 327721
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    return-object v0

    .line 327729
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    return-object v0

    .line 327737
    :cond_39
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->o()Lcom/dragon/read/report/PageRecorder;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_47

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0

    .line 327751
    :cond_47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327752
    .line 327753
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    return-object v0
.end method


.method public static t(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public static t(IJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    if-eqz p3, :cond_10

    .line 50593799
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_e

    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    const/4 v1, 0x0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 50593809
    :goto_11
    if-nez v1, :cond_18

    .line 50593811
    const-string v1, "cartoon_id"

    .line 50593813
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    :cond_18
    const-string p3, "speed"

    .line 50593818
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593821
    const-string p0, "stay_time"

    .line 50593823
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593826
    const-string p0, "auto_turn_result_cartoon"

    .line 50593828
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(IJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p3, :cond_10

    .line 50593798
    .line 50593799
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    const/4 v1, 0x0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 50593809
    :goto_11
    if-nez v1, :cond_18

    .line 50593810
    .line 50593811
    const-string v1, "cartoon_id"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    const-string p3, "speed"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p0, "stay_time"

    .line 50593822
    .line 50593823
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p0, "auto_turn_result_cartoon"

    .line 50593827
    .line 50593828
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593797
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593800
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 50593802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50593812
    const-string v1, "book_id"

    .line 50593814
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    const-string p0, "from_id"

    .line 50593819
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    const-string p0, "page_name"

    .line 50593824
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    const-string p0, "show_book"

    .line 50593829
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 50593801
    .line 50593802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const-string v1, "book_id"

    .line 50593813
    .line 50593814
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p0, "from_id"

    .line 50593818
    .line 50593819
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p0, "page_name"

    .line 50593823
    .line 50593824
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p0, "show_book"

    .line 50593828
    .line 50593829
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public static v(Lcom/dragon/read/component/comic/impl/comic/util/n;)V
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/component/comic/impl/comic/util/n;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/n;->c()Lorg/json/JSONObject;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, "show_book"

    .line 16908298
    invoke-static {v0, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/component/comic/impl/comic/util/n;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/n;->c()Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, "show_book"

    .line 16908297
    .line 16908298
    invoke-static {v0, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static w(Lcom/dragon/read/component/comic/impl/comic/util/b1;)V
[MOD-CHANGED]
.method public static w(Lcom/dragon/read/component/comic/impl/comic/util/b1;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/b1;->b:Ljava/lang/String;

    .line 17039371
    const-string v2, "book_id"

    .line 17039373
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "book_type"

    .line 17039379
    const-string v2, "cartoon"

    .line 17039381
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "popup_type"

    .line 17039387
    const-string v2, "add_bookshelf"

    .line 17039389
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/b1;->c:Ljava/lang/String;

    .line 17039395
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_30

    .line 17039401
    const-string v1, "clicked_content"

    .line 17039403
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/b1;->c:Ljava/lang/String;

    .line 17039405
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    :cond_30
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/util/b1;->a:Ljava/lang/String;

    .line 17039410
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/dragon/read/component/comic/impl/comic/util/b1;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/b1;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v2, "book_id"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "book_type"

    .line 17039378
    .line 17039379
    const-string v2, "cartoon"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "popup_type"

    .line 17039386
    .line 17039387
    const-string v2, "add_bookshelf"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/b1;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_30

    .line 17039400
    .line 17039401
    const-string v1, "clicked_content"

    .line 17039402
    .line 17039403
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/b1;->c:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/util/b1;->a:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public static x(Lcom/dragon/read/rpc/model/ApiBookInfo;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static x(Lcom/dragon/read/rpc/model/ApiBookInfo;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790405
    if-nez v0, :cond_8

    .line 50790407
    return-void

    .line 50790408
    :cond_8
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 50790410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 50790416
    move-result-object v0

    .line 50790417
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 50790419
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790421
    const-string v2, ""

    .line 50790423
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790426
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790429
    sget-object p0, Lde4/d;->e:Lde4/d$b;

    .line 50790431
    invoke-static {p0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50790434
    move-result-object v0

    .line 50790435
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 50790437
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 50790439
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 50790441
    check-cast v0, Ljd4/b;

    .line 50790443
    invoke-static {p0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50790446
    move-result-object v3

    .line 50790447
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 50790449
    iget-object v3, v3, Lde4/c;->b:Lde4/j;

    .line 50790451
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 50790453
    check-cast v3, Lee4/g;

    .line 50790455
    invoke-static {p0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50790458
    move-result-object v4

    .line 50790459
    iget-object v4, v4, Lde4/d;->a:Lde4/c;

    .line 50790461
    iget-object v4, v4, Lde4/c;->h:Lde4/j;

    .line 50790463
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 50790465
    check-cast v4, Ljd4/a;

    .line 50790467
    invoke-static {p0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50790470
    move-result-object v5

    .line 50790471
    iget-object v5, v5, Lde4/d;->a:Lde4/c;

    .line 50790473
    iget-object v5, v5, Lde4/c;->g:Lde4/j;

    .line 50790475
    iget-object v5, v5, Lde4/j;->a:Ljava/lang/Object;

    .line 50790477
    check-cast v5, Ljd4/b;

    .line 50790479
    iget-object v5, v5, Ljd4/b;->d:Ljava/lang/String;

    .line 50790481
    iget-object v6, v4, Ljd4/a;->a:Lv92/u;

    .line 50790483
    instance-of v7, v6, Lyd4/u$a;

    .line 50790485
    instance-of v6, v6, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50790487
    const/4 v8, 0x1

    .line 50790488
    const/4 v9, 0x0

    .line 50790489
    if-nez v6, :cond_5f

    .line 50790491
    if-nez v7, :cond_5f

    .line 50790493
    const/4 v6, 0x1

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v6, 0x0

    .line 50790496
    :goto_60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790499
    move-result v10

    .line 50790500
    if-nez v10, :cond_bb

    .line 50790502
    if-eqz v6, :cond_69

    .line 50790504
    goto :goto_bb

    .line 50790505
    :cond_69
    invoke-static {p0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50790508
    move-result-object p0

    .line 50790509
    iget-object p0, p0, Lde4/d;->a:Lde4/c;

    .line 50790511
    iget-object p0, p0, Lde4/c;->b:Lde4/j;

    .line 50790513
    iget-object v6, p0, Lde4/j;->a:Ljava/lang/Object;

    .line 50790515
    check-cast v6, Lee4/g;

    .line 50790517
    iget-object v6, v6, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 50790519
    if-eqz v6, :cond_90

    .line 50790521
    iget-object v6, v6, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 50790523
    if-eqz v6, :cond_90

    .line 50790525
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790528
    move-result-object v6

    .line 50790529
    check-cast v6, Lv92/f;

    .line 50790531
    if-eqz v6, :cond_90

    .line 50790533
    iget-object v6, v6, Lv92/f;->b:Ljava/util/List;

    .line 50790535
    if-eqz v6, :cond_90

    .line 50790537
    check-cast v6, Ljava/util/ArrayList;

    .line 50790539
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50790542
    move-result v6

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    const/4 v6, 0x0

    .line 50790545
    :goto_91
    iget-object p0, p0, Lde4/j;->a:Ljava/lang/Object;

    .line 50790547
    check-cast p0, Lee4/g;

    .line 50790549
    iget-object p0, p0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790551
    if-eqz p0, :cond_9c

    .line 50790553
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    const/4 p0, 0x0

    .line 50790557
    :goto_9d
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790560
    move-result p0

    .line 50790561
    if-nez v7, :cond_ad

    .line 50790563
    iget-object v4, v4, Ljd4/a;->a:Lv92/u;

    .line 50790565
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790568
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50790570
    iget v2, v4, Lv92/q;->originalIndex:I

    .line 50790572
    add-int/2addr v8, v2

    .line 50790573
    :cond_ad
    if-eqz p0, :cond_b5

    .line 50790575
    if-nez v7, :cond_b5

    .line 50790577
    add-int/lit8 v8, v8, 0x1

    .line 50790579
    add-int/lit8 v6, v6, 0x1

    .line 50790581
    :cond_b5
    if-eqz v6, :cond_bb

    .line 50790583
    mul-int/lit8 v8, v8, 0x64

    .line 50790585
    div-int/2addr v8, v6

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    :goto_bb
    const/4 v8, 0x0

    .line 50790588
    :goto_bc
    iget-object p0, v3, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 50790590
    if-eqz p0, :cond_cc

    .line 50790592
    iget-object p0, p0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 50790594
    if-eqz p0, :cond_cc

    .line 50790596
    iget-object p0, p0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 50790598
    if-eqz p0, :cond_cc

    .line 50790600
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 50790603
    move-result v9

    .line 50790604
    :cond_cc
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 50790607
    move-result-object p0

    .line 50790608
    if-eqz p0, :cond_111

    .line 50790610
    const-string v1, "item"

    .line 50790612
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790615
    move-result v1

    .line 50790616
    if-eqz v1, :cond_ed

    .line 50790618
    iget-object v1, v0, Ljd4/b;->d:Ljava/lang/String;

    .line 50790620
    const-string v2, "group_id"

    .line 50790622
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790625
    const-string v1, "group_index"

    .line 50790627
    iget v0, v0, Ljd4/b;->e:I

    .line 50790629
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790632
    const-string v0, "total_group_num"

    .line 50790634
    invoke-virtual {p0, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790637
    :cond_ed
    const-string v0, "percent"

    .line 50790639
    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790642
    const-string v0, "duration"

    .line 50790644
    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790647
    const-string p1, "detail_type"

    .line 50790649
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790652
    const-string p1, "read_status"

    .line 50790654
    const-string p2, "read"

    .line 50790656
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790659
    const-string p1, "stay_page_cartoon"

    .line 50790661
    invoke-static {p1, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790664
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790666
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 50790669
    move-result-object p2

    .line 50790670
    invoke-interface {p2, p1, p0}, Lgm3/m;->interceptDurationTime(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790673
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/dragon/read/rpc/model/ApiBookInfo;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790404
    .line 50790405
    if-nez v0, :cond_8

    .line 50790406
    .line 50790407
    return-void

    .line 50790408
    :cond_8
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 50790409
    .line 50790410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v0

    .line 50790417
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 50790418
    .line 50790419
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790420
    .line 50790421
    const-string v2, ""

    .line 50790422
    .line 50790423
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790427
    .line 50790428
    .line 50790429
    sget-object p0, Lde4/d;->e:Lde4/d$b;

    .line 50790430
    .line 50790431
    invoke-static {p0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v0

    .line 50790435
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 50790436
    .line 50790437
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 50790438
    .line 50790439
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 50790440
    .line 50790441
    check-cast v0, Ljd4/b;

    .line 50790442
    .line 50790443
    invoke-static {p0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v3

    .line 50790447
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 50790448
    .line 50790449
    iget-object v3, v3, Lde4/c;->b:Lde4/j;

    .line 50790450
    .line 50790451
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 50790452
    .line 50790453
    check-cast v3, Lee4/g;

    .line 50790454
    .line 50790455
    invoke-static {p0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v4

    .line 50790459
    iget-object v4, v4, Lde4/d;->a:Lde4/c;

    .line 50790460
    .line 50790461
    iget-object v4, v4, Lde4/c;->h:Lde4/j;

    .line 50790462
    .line 50790463
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 50790464
    .line 50790465
    check-cast v4, Ljd4/a;

    .line 50790466
    .line 50790467
    invoke-static {p0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v5

    .line 50790471
    iget-object v5, v5, Lde4/d;->a:Lde4/c;

    .line 50790472
    .line 50790473
    iget-object v5, v5, Lde4/c;->g:Lde4/j;

    .line 50790474
    .line 50790475
    iget-object v5, v5, Lde4/j;->a:Ljava/lang/Object;

    .line 50790476
    .line 50790477
    check-cast v5, Ljd4/b;

    .line 50790478
    .line 50790479
    iget-object v5, v5, Ljd4/b;->d:Ljava/lang/String;

    .line 50790480
    .line 50790481
    iget-object v6, v4, Ljd4/a;->a:Lv92/u;

    .line 50790482
    .line 50790483
    instance-of v7, v6, Lyd4/u$a;

    .line 50790484
    .line 50790485
    instance-of v6, v6, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50790486
    .line 50790487
    const/4 v8, 0x1

    .line 50790488
    const/4 v9, 0x0

    .line 50790489
    if-nez v6, :cond_5f

    .line 50790490
    .line 50790491
    if-nez v7, :cond_5f

    .line 50790492
    .line 50790493
    const/4 v6, 0x1

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v6, 0x0

    .line 50790496
    :goto_60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v10

    .line 50790500
    if-nez v10, :cond_bb

    .line 50790501
    .line 50790502
    if-eqz v6, :cond_69

    .line 50790503
    .line 50790504
    goto :goto_bb

    .line 50790505
    :cond_69
    invoke-static {p0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p0

    .line 50790509
    iget-object p0, p0, Lde4/d;->a:Lde4/c;

    .line 50790510
    .line 50790511
    iget-object p0, p0, Lde4/c;->b:Lde4/j;

    .line 50790512
    .line 50790513
    iget-object v6, p0, Lde4/j;->a:Ljava/lang/Object;

    .line 50790514
    .line 50790515
    check-cast v6, Lee4/g;

    .line 50790516
    .line 50790517
    iget-object v6, v6, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 50790518
    .line 50790519
    if-eqz v6, :cond_90

    .line 50790520
    .line 50790521
    iget-object v6, v6, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 50790522
    .line 50790523
    if-eqz v6, :cond_90

    .line 50790524
    .line 50790525
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v6

    .line 50790529
    check-cast v6, Lv92/f;

    .line 50790530
    .line 50790531
    if-eqz v6, :cond_90

    .line 50790532
    .line 50790533
    iget-object v6, v6, Lv92/f;->b:Ljava/util/List;

    .line 50790534
    .line 50790535
    if-eqz v6, :cond_90

    .line 50790536
    .line 50790537
    check-cast v6, Ljava/util/ArrayList;

    .line 50790538
    .line 50790539
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v6

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    const/4 v6, 0x0

    .line 50790545
    :goto_91
    iget-object p0, p0, Lde4/j;->a:Ljava/lang/Object;

    .line 50790546
    .line 50790547
    check-cast p0, Lee4/g;

    .line 50790548
    .line 50790549
    iget-object p0, p0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790550
    .line 50790551
    if-eqz p0, :cond_9c

    .line 50790552
    .line 50790553
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 50790554
    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    const/4 p0, 0x0

    .line 50790557
    :goto_9d
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result p0

    .line 50790561
    if-nez v7, :cond_ad

    .line 50790562
    .line 50790563
    iget-object v4, v4, Ljd4/a;->a:Lv92/u;

    .line 50790564
    .line 50790565
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50790569
    .line 50790570
    iget v2, v4, Lv92/q;->originalIndex:I

    .line 50790571
    .line 50790572
    add-int/2addr v8, v2

    .line 50790573
    :cond_ad
    if-eqz p0, :cond_b5

    .line 50790574
    .line 50790575
    if-nez v7, :cond_b5

    .line 50790576
    .line 50790577
    add-int/lit8 v8, v8, 0x1

    .line 50790578
    .line 50790579
    add-int/lit8 v6, v6, 0x1

    .line 50790580
    .line 50790581
    :cond_b5
    if-eqz v6, :cond_bb

    .line 50790582
    .line 50790583
    mul-int/lit8 v8, v8, 0x64

    .line 50790584
    .line 50790585
    div-int/2addr v8, v6

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    :goto_bb
    const/4 v8, 0x0

    .line 50790588
    :goto_bc
    iget-object p0, v3, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 50790589
    .line 50790590
    if-eqz p0, :cond_cc

    .line 50790591
    .line 50790592
    iget-object p0, p0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 50790593
    .line 50790594
    if-eqz p0, :cond_cc

    .line 50790595
    .line 50790596
    iget-object p0, p0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 50790597
    .line 50790598
    if-eqz p0, :cond_cc

    .line 50790599
    .line 50790600
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v9

    .line 50790604
    :cond_cc
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p0

    .line 50790608
    if-eqz p0, :cond_111

    .line 50790609
    .line 50790610
    const-string v1, "item"

    .line 50790611
    .line 50790612
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v1

    .line 50790616
    if-eqz v1, :cond_ed

    .line 50790617
    .line 50790618
    iget-object v1, v0, Ljd4/b;->d:Ljava/lang/String;

    .line 50790619
    .line 50790620
    const-string v2, "group_id"

    .line 50790621
    .line 50790622
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790623
    .line 50790624
    .line 50790625
    const-string v1, "group_index"

    .line 50790626
    .line 50790627
    iget v0, v0, Ljd4/b;->e:I

    .line 50790628
    .line 50790629
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790630
    .line 50790631
    .line 50790632
    const-string v0, "total_group_num"

    .line 50790633
    .line 50790634
    invoke-virtual {p0, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790635
    .line 50790636
    .line 50790637
    :cond_ed
    const-string v0, "percent"

    .line 50790638
    .line 50790639
    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790640
    .line 50790641
    .line 50790642
    const-string v0, "duration"

    .line 50790643
    .line 50790644
    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790645
    .line 50790646
    .line 50790647
    const-string p1, "detail_type"

    .line 50790648
    .line 50790649
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790650
    .line 50790651
    .line 50790652
    const-string p1, "read_status"

    .line 50790653
    .line 50790654
    const-string p2, "read"

    .line 50790655
    .line 50790656
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790657
    .line 50790658
    .line 50790659
    const-string p1, "stay_page_cartoon"

    .line 50790660
    .line 50790661
    invoke-static {p1, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790662
    .line 50790663
    .line 50790664
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790665
    .line 50790666
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p2

    .line 50790670
    invoke-interface {p2, p1, p0}, Lgm3/m;->interceptDurationTime(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    return-void
.end method


