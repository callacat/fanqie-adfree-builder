## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "click_wish_button"

    .line 196613
    const-string v1, "pd_no_action"

    .line 196615
    const-string v2, "enter_product_detail"

    .line 196617
    const-string v3, "commodity_duration"

    .line 196619
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/n;->a:Ljava/util/ArrayList;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "click_wish_button"

    .line 196612
    .line 196613
    const-string v1, "pd_no_action"

    .line 196614
    .line 196615
    const-string v2, "enter_product_detail"

    .line 196616
    .line 196617
    const-string v3, "commodity_duration"

    .line 196618
    .line 196619
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/n;->a:Ljava/util/ArrayList;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;->a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;->a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final b(Lcom/bytedance/android/btm/api/model/d;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/btm/api/model/d;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/n;->a:Ljava/util/ArrayList;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/d;->a:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/btm/api/model/d;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/n;->a:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/d;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


