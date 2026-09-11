## classes21/fa3/s.smali
# added=0 removed=0 changed=14

.method public static h(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_22

    .line 50593794
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593796
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593799
    iget-object p0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 50593801
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593804
    const-string/jumbo p0, "share_channel"

    .line 50593807
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593813
    move-result p0

    .line 50593814
    if-nez p0, :cond_1d

    .line 50593816
    const-string p0, "second_share_channel"

    .line 50593818
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    :cond_1d
    const-string p0, "choose_share_channel"

    .line 50593823
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_22

    .line 50593793
    .line 50593794
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593795
    .line 50593796
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string/jumbo p0, "share_channel"

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p0

    .line 50593814
    if-nez p0, :cond_1d

    .line 50593815
    .line 50593816
    const-string p0, "second_share_channel"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    const-string p0, "choose_share_channel"

    .line 50593822
    .line 50593823
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


.method public static j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    if-eqz p0, :cond_c

    .line 50593799
    iget-object p0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 50593801
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593804
    :cond_c
    const-string p0, "result"

    .line 50593806
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593812
    move-result p0

    .line 50593813
    if-nez p0, :cond_1c

    .line 50593815
    const-string p0, "failed_reason"

    .line 50593817
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    :cond_1c
    const-string p0, "generate_share_image"

    .line 50593822
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p0, :cond_c

    .line 50593798
    .line 50593799
    iget-object p0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    :cond_c
    const-string p0, "result"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p0

    .line 50593813
    if-nez p0, :cond_1c

    .line 50593814
    .line 50593815
    const-string p0, "failed_reason"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    const-string p0, "generate_share_image"

    .line 50593821
    .line 50593822
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public static k(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    const-string v1, "book_id"

    .line 33751044
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751047
    if-eqz p1, :cond_c

    .line 33751049
    iget-object p0, p1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p0, 0x0

    .line 33751053
    :goto_d
    const-string p1, "entrance"

    .line 33751055
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    const-string p0, "book_type"

    .line 33751060
    const-string p1, "novel"

    .line 33751062
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751065
    const-string p0, "picture_share_page_show"

    .line 33751067
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    const-string v1, "book_id"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p1, :cond_c

    .line 33751048
    .line 33751049
    iget-object p0, p1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p0, 0x0

    .line 33751053
    :goto_d
    const-string p1, "entrance"

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p0, "book_type"

    .line 33751059
    .line 33751060
    const-string p1, "novel"

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751063
    .line 33751064
    .line 33751065
    const-string p0, "picture_share_page_show"

    .line 33751066
    .line 33751067
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public static l(Lha3/e;)V
[MOD-CHANGED]
.method public static l(Lha3/e;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039362
    sget-object v0, Lyp5/f;->a:Lyp5/f;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v0, Lyp5/d;

    .line 17039370
    new-instance v1, Ldo5/a;

    .line 17039372
    iget-object v2, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039374
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 17039377
    move-result-object v2

    .line 17039378
    const-string v3, ""

    .line 17039380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-direct {v1, v2}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17039386
    iget-wide v2, p0, Lha3/e;->c:J

    .line 17039388
    sget-object v4, Lyp5/f;->a:Lyp5/f;

    .line 17039390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    new-instance v4, Lyp5/e;

    .line 17039395
    invoke-direct {v4}, Lyp5/e;-><init>()V

    .line 17039398
    invoke-direct {v0, v1, v2, v3, v4}, Lyp5/d;-><init>(Ldo5/a;JLkotlin/jvm/functions/Function0;)V

    .line 17039401
    iput-object v0, p0, Lha3/e;->d:Lyp5/d;

    .line 17039403
    const-string v0, "click_share"

    .line 17039405
    iget-object p0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039407
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lha3/e;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039361
    .line 17039362
    sget-object v0, Lyp5/f;->a:Lyp5/f;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Lyp5/d;

    .line 17039369
    .line 17039370
    new-instance v1, Ldo5/a;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const-string v3, ""

    .line 17039379
    .line 17039380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-wide v2, p0, Lha3/e;->c:J

    .line 17039387
    .line 17039388
    sget-object v4, Lyp5/f;->a:Lyp5/f;

    .line 17039389
    .line 17039390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v4, Lyp5/e;

    .line 17039394
    .line 17039395
    invoke-direct {v4}, Lyp5/e;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-direct {v0, v1, v2, v3, v4}, Lyp5/d;-><init>(Ldo5/a;JLkotlin/jvm/functions/Function0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object v0, p0, Lha3/e;->d:Lyp5/d;

    .line 17039402
    .line 17039403
    const-string v0, "click_share"

    .line 17039404
    .line 17039405
    iget-object p0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039406
    .line 17039407
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public static m(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 33816588
    move-result p0

    .line 33816589
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object p0

    .line 33816593
    const-string/jumbo v1, "type"

    .line 33816596
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    const-string/jumbo p0, "status"

    .line 33816602
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    const-string/jumbo p0, "share_request_status"

    .line 33816608
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    const-string/jumbo v1, "type"

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string/jumbo p0, "status"

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string/jumbo p0, "share_request_status"

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public static n(Lha3/e;Lp22/a;)V
[MOD-CHANGED]
.method public static n(Lha3/e;Lp22/a;)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-eqz p0, :cond_21

    .line 33816581
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816583
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816586
    iget-object p0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 33816588
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816591
    sget-object p0, Lfa3/s;->a:Lfa3/s;

    .line 33816593
    invoke-virtual {p0, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    const-string/jumbo p1, "share_channel"

    .line 33816600
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    const-string/jumbo p0, "success_share"

    .line 33816606
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lha3/e;Lp22/a;)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-eqz p0, :cond_21

    .line 33816580
    .line 33816581
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p0, Lfa3/s;->a:Lfa3/s;

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    const-string/jumbo p1, "share_channel"

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string/jumbo p0, "success_share"

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    invoke-virtual {p0, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    invoke-virtual {p0, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final b(Lha3/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lha3/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, p2, v0}, Lfa3/s;->h(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lha3/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, p2, v0}, Lfa3/s;->h(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final c(Lha3/e;)V
[MOD-CHANGED]
.method public final c(Lha3/e;)V
    .registers 3

    .prologue
    .line 16908288
    const-string/jumbo v0, "share_consume_show"

    .line 16908291
    iget-object p1, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908293
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lha3/e;)V
    .registers 3

    .prologue
    .line 16908288
    const-string/jumbo v0, "share_consume_show"

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908292
    .line 16908293
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final d(Lha3/e;Lca3/d;)V
[MOD-CHANGED]
.method public final d(Lha3/e;Lca3/d;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882118
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882121
    if-eqz p1, :cond_f

    .line 33882123
    iget-object p1, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 33882125
    if-nez p1, :cond_14

    .line 33882127
    :cond_f
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882129
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882132
    :cond_14
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882135
    move-result-object p1

    .line 33882136
    iget v0, p2, Lca3/d;->a:I

    .line 33882138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object v0

    .line 33882142
    const-string v1, "click_index"

    .line 33882144
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    move-result-object p1

    .line 33882148
    iget-wide v0, p2, Lca3/d;->b:J

    .line 33882150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882153
    move-result-object v0

    .line 33882154
    const-string v1, "gap_ms"

    .line 33882156
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882159
    move-result-object p1

    .line 33882160
    iget-wide v0, p2, Lca3/d;->c:J

    .line 33882162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882165
    move-result-object v0

    .line 33882166
    const-string v1, "elapsed_ms"

    .line 33882168
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    move-result-object p1

    .line 33882172
    iget-boolean v0, p2, Lca3/d;->d:Z

    .line 33882174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object v0

    .line 33882178
    const-string v1, "is_blocked"

    .line 33882180
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882183
    move-result-object p1

    .line 33882184
    iget-boolean v0, p2, Lca3/d;->e:Z

    .line 33882186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    move-result-object v0

    .line 33882190
    const-string/jumbo v1, "share_panel_cover_player"

    .line 33882193
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    move-result-object p1

    .line 33882197
    iget p2, p2, Lca3/d;->f:I

    .line 33882199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882202
    move-result-object p2

    .line 33882203
    const-string/jumbo v0, "share_button_lock_ms"

    .line 33882206
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882209
    move-result-object p1

    .line 33882210
    const-string/jumbo p2, "share_repeat_click"

    .line 33882213
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lha3/e;Lca3/d;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    if-eqz p1, :cond_f

    .line 33882122
    .line 33882123
    iget-object p1, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 33882124
    .line 33882125
    if-nez p1, :cond_14

    .line 33882126
    .line 33882127
    :cond_f
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882128
    .line 33882129
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    iget v0, p2, Lca3/d;->a:I

    .line 33882137
    .line 33882138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    const-string v1, "click_index"

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    iget-wide v0, p2, Lca3/d;->b:J

    .line 33882149
    .line 33882150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    const-string v1, "gap_ms"

    .line 33882155
    .line 33882156
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    iget-wide v0, p2, Lca3/d;->c:J

    .line 33882161
    .line 33882162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    const-string v1, "elapsed_ms"

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    iget-boolean v0, p2, Lca3/d;->d:Z

    .line 33882173
    .line 33882174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const-string v1, "is_blocked"

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    iget-boolean v0, p2, Lca3/d;->e:Z

    .line 33882185
    .line 33882186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    const-string/jumbo v1, "share_panel_cover_player"

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    iget p2, p2, Lca3/d;->f:I

    .line 33882198
    .line 33882199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    const-string/jumbo v0, "share_button_lock_ms"

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    const-string/jumbo p2, "share_repeat_click"

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public final e(Lp22/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Lp22/a;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170434
    const-string v1, "douyin_feed"

    .line 17170436
    const-string v2, "copy_link"

    .line 17170438
    const-string v3, "long_image"

    .line 17170440
    const-string v4, ""

    .line 17170442
    if-eqz v0, :cond_89

    .line 17170444
    check-cast p1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170446
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 17170449
    move-result-object p1

    .line 17170450
    if-eqz p1, :cond_af

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170455
    move-result v0

    .line 17170456
    sparse-switch v0, :sswitch_data_b2

    .line 17170459
    goto/16 :goto_af

    .line 17170461
    :sswitch_1d
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170464
    move-result p1

    .line 17170465
    if-nez p1, :cond_ab

    .line 17170467
    goto/16 :goto_af

    .line 17170469
    :sswitch_25
    const-string v1, "moments"

    .line 17170471
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170474
    move-result p1

    .line 17170475
    if-nez p1, :cond_b0

    .line 17170477
    goto/16 :goto_af

    .line 17170479
    :sswitch_2f
    const-string/jumbo v0, "sys_share"

    .line 17170482
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result p1

    .line 17170486
    if-nez p1, :cond_3a

    .line 17170488
    goto/16 :goto_af

    .line 17170490
    :cond_3a
    const-string/jumbo v1, "system"

    .line 17170493
    goto/16 :goto_b0

    .line 17170495
    :sswitch_3f
    const-string/jumbo v1, "weibo"

    .line 17170498
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_b0

    .line 17170504
    goto/16 :goto_af

    .line 17170506
    :sswitch_4a
    const-string v1, "qzone"

    .line 17170508
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    move-result p1

    .line 17170512
    if-nez p1, :cond_b0

    .line 17170514
    goto/16 :goto_af

    .line 17170516
    :sswitch_54
    const-string v1, "qq"

    .line 17170518
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    move-result p1

    .line 17170522
    if-nez p1, :cond_b0

    .line 17170524
    goto :goto_af

    .line 17170525
    :sswitch_5d
    const-string v1, "douyin_im"

    .line 17170527
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    move-result p1

    .line 17170531
    if-nez p1, :cond_b0

    .line 17170533
    goto :goto_af

    .line 17170534
    :sswitch_66
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170537
    move-result p1

    .line 17170538
    if-nez p1, :cond_ad

    .line 17170540
    goto :goto_af

    .line 17170541
    :sswitch_6d
    const-string/jumbo v1, "wechat"

    .line 17170544
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170547
    move-result p1

    .line 17170548
    if-nez p1, :cond_b0

    .line 17170550
    goto :goto_af

    .line 17170551
    :sswitch_77
    const-string v0, "douyin"

    .line 17170553
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170556
    move-result p1

    .line 17170557
    if-nez p1, :cond_b0

    .line 17170559
    goto :goto_af

    .line 17170560
    :sswitch_80
    const-string v1, "image_share"

    .line 17170562
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170565
    move-result p1

    .line 17170566
    if-nez p1, :cond_b0

    .line 17170568
    goto :goto_af

    .line 17170569
    :cond_89
    instance-of v0, p1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17170571
    if-eqz v0, :cond_af

    .line 17170573
    check-cast p1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17170575
    sget-object v0, Lfa3/s$a;->a:[I

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170580
    move-result p1

    .line 17170581
    aget p1, v0, p1

    .line 17170583
    const/4 v0, 0x1

    .line 17170584
    if-eq p1, v0, :cond_b0

    .line 17170586
    const/4 v0, 0x2

    .line 17170587
    if-eq p1, v0, :cond_ad

    .line 17170589
    const/4 v0, 0x3

    .line 17170590
    if-eq p1, v0, :cond_ab

    .line 17170592
    const/4 v0, 0x4

    .line 17170593
    if-eq p1, v0, :cond_ad

    .line 17170595
    const/4 v0, 0x5

    .line 17170596
    if-eq p1, v0, :cond_a7

    .line 17170598
    goto :goto_af

    .line 17170599
    :cond_a7
    const-string/jumbo v1, "xhs"

    .line 17170602
    goto :goto_b0

    .line 17170603
    :cond_ab
    move-object v1, v2

    .line 17170604
    goto :goto_b0

    .line 17170605
    :cond_ad
    move-object v1, v3

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    :goto_af
    move-object v1, v4

    .line 17170608
    :cond_b0
    :goto_b0
    return-object v1

    nop

    .line 17170610
    :sswitch_data_b2
    .sparse-switch
        -0x69ef5405 -> :sswitch_80
        -0x4f082e2c -> :sswitch_77
        -0x2f3174da -> :sswitch_6d
        -0x13ddfa28 -> :sswitch_66
        -0x8f3a091 -> :sswitch_5d
        0xe20 -> :sswitch_54
        0x671839d -> :sswitch_4a
        0x6bc6ce8 -> :sswitch_3f
        0x203a63ed -> :sswitch_2f
        0x49a0be73 -> :sswitch_25
        0x59bb1a84 -> :sswitch_1d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final e(Lp22/a;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170433
    .line 17170434
    const-string v1, "douyin_feed"

    .line 17170435
    .line 17170436
    const-string v2, "copy_link"

    .line 17170437
    .line 17170438
    const-string v3, "long_image"

    .line 17170439
    .line 17170440
    const-string v4, ""

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_89

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    if-eqz p1, :cond_af

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    sparse-switch v0, :sswitch_data_b2

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_af

    .line 17170460
    .line 17170461
    :sswitch_1d
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    if-nez p1, :cond_ab

    .line 17170466
    .line 17170467
    goto/16 :goto_af

    .line 17170468
    .line 17170469
    :sswitch_25
    const-string v1, "moments"

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    if-nez p1, :cond_b0

    .line 17170476
    .line 17170477
    goto/16 :goto_af

    .line 17170478
    .line 17170479
    :sswitch_2f
    const-string/jumbo v0, "sys_share"

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    if-nez p1, :cond_3a

    .line 17170487
    .line 17170488
    goto/16 :goto_af

    .line 17170489
    .line 17170490
    :cond_3a
    const-string/jumbo v1, "system"

    .line 17170491
    .line 17170492
    .line 17170493
    goto/16 :goto_b0

    .line 17170494
    .line 17170495
    :sswitch_3f
    const-string/jumbo v1, "weibo"

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_b0

    .line 17170503
    .line 17170504
    goto/16 :goto_af

    .line 17170505
    .line 17170506
    :sswitch_4a
    const-string v1, "qzone"

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    if-nez p1, :cond_b0

    .line 17170513
    .line 17170514
    goto/16 :goto_af

    .line 17170515
    .line 17170516
    :sswitch_54
    const-string v1, "qq"

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    if-nez p1, :cond_b0

    .line 17170523
    .line 17170524
    goto :goto_af

    .line 17170525
    :sswitch_5d
    const-string v1, "douyin_im"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    if-nez p1, :cond_b0

    .line 17170532
    .line 17170533
    goto :goto_af

    .line 17170534
    :sswitch_66
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    if-nez p1, :cond_ad

    .line 17170539
    .line 17170540
    goto :goto_af

    .line 17170541
    :sswitch_6d
    const-string/jumbo v1, "wechat"

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    if-nez p1, :cond_b0

    .line 17170549
    .line 17170550
    goto :goto_af

    .line 17170551
    :sswitch_77
    const-string v0, "douyin"

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    if-nez p1, :cond_b0

    .line 17170558
    .line 17170559
    goto :goto_af

    .line 17170560
    :sswitch_80
    const-string v1, "image_share"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-nez p1, :cond_b0

    .line 17170567
    .line 17170568
    goto :goto_af

    .line 17170569
    :cond_89
    instance-of v0, p1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17170570
    .line 17170571
    if-eqz v0, :cond_af

    .line 17170572
    .line 17170573
    check-cast p1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17170574
    .line 17170575
    sget-object v0, Lfa3/s$a;->a:[I

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    aget p1, v0, p1

    .line 17170582
    .line 17170583
    const/4 v0, 0x1

    .line 17170584
    if-eq p1, v0, :cond_b0

    .line 17170585
    .line 17170586
    const/4 v0, 0x2

    .line 17170587
    if-eq p1, v0, :cond_ad

    .line 17170588
    .line 17170589
    const/4 v0, 0x3

    .line 17170590
    if-eq p1, v0, :cond_ab

    .line 17170591
    .line 17170592
    const/4 v0, 0x4

    .line 17170593
    if-eq p1, v0, :cond_ad

    .line 17170594
    .line 17170595
    const/4 v0, 0x5

    .line 17170596
    if-eq p1, v0, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_af

    .line 17170599
    :cond_a7
    const-string/jumbo v1, "xhs"

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_b0

    .line 17170603
    :cond_ab
    move-object v1, v2

    .line 17170604
    goto :goto_b0

    .line 17170605
    :cond_ad
    move-object v1, v3

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    :goto_af
    move-object v1, v4

    .line 17170608
    :cond_b0
    :goto_b0
    return-object v1

    .line 17170609
    nop

    .line 17170610
    :sswitch_data_b2
    .sparse-switch
        -0x69ef5405 -> :sswitch_80
        -0x4f082e2c -> :sswitch_77
        -0x2f3174da -> :sswitch_6d
        -0x13ddfa28 -> :sswitch_66
        -0x8f3a091 -> :sswitch_5d
        0xe20 -> :sswitch_54
        0x671839d -> :sswitch_4a
        0x6bc6ce8 -> :sswitch_3f
        0x203a63ed -> :sswitch_2f
        0x49a0be73 -> :sswitch_25
        0x59bb1a84 -> :sswitch_1d
    .end sparse-switch
.end method


.method public final f(Lha3/e;)V
[MOD-CHANGED]
.method public final f(Lha3/e;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    const-string/jumbo v0, "share_show"

    .line 16908293
    iget-object p1, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908295
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lha3/e;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    const-string/jumbo v0, "share_show"

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908294
    .line 16908295
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final g(Lha3/e;)V
[MOD-CHANGED]
.method public final g(Lha3/e;)V
    .registers 3

    .prologue
    .line 16908288
    const-string/jumbo v0, "share_consume_click"

    .line 16908291
    iget-object p1, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908293
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lha3/e;)V
    .registers 3

    .prologue
    .line 16908288
    const-string/jumbo v0, "share_consume_click"

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908292
    .line 16908293
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final i(Lp22/a;)V
[MOD-CHANGED]
.method public final i(Lp22/a;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    invoke-virtual {p0, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string/jumbo v1, "share_channel"

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "error_reason"

    .line 16973842
    const-string v1, "data_not_ready"

    .line 16973844
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "choose_share_channel_failed"

    .line 16973850
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lp22/a;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string/jumbo v1, "share_channel"

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "error_reason"

    .line 16973841
    .line 16973842
    const-string v1, "data_not_ready"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "choose_share_channel_failed"

    .line 16973849
    .line 16973850
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


