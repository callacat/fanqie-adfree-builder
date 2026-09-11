## classes15/gw/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x5

    .line 327684
    new-array v0, v0, [Lkotlin/Pair;

    .line 327686
    new-instance v1, Lgw/a$d;

    .line 327688
    invoke-direct {v1}, Lgw/a$d;-><init>()V

    .line 327691
    const-string v2, "jsbError"

    .line 327693
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v1, v0, v2

    .line 327700
    new-instance v1, Lgw/a$b;

    .line 327702
    invoke-direct {v1}, Lgw/a$b;-><init>()V

    .line 327705
    const-string v2, "fetchError"

    .line 327707
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x1

    .line 327712
    aput-object v1, v0, v2

    .line 327714
    new-instance v1, Lgw/a$f;

    .line 327716
    invoke-direct {v1}, Lgw/a$f;-><init>()V

    .line 327719
    const-string v2, "nativeError"

    .line 327721
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x2

    .line 327726
    aput-object v1, v0, v2

    .line 327728
    new-instance v1, Lgw/a$e;

    .line 327730
    invoke-direct {v1}, Lgw/a$e;-><init>()V

    .line 327733
    const-string v2, "jsbPerf"

    .line 327735
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    move-result-object v1

    .line 327739
    const/4 v2, 0x3

    .line 327740
    aput-object v1, v0, v2

    .line 327742
    new-instance v1, Lgw/a$a;

    .line 327744
    invoke-direct {v1}, Lgw/a$a;-><init>()V

    .line 327747
    const-string v2, "custom"

    .line 327749
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327752
    move-result-object v1

    .line 327753
    const/4 v2, 0x4

    .line 327754
    aput-object v1, v0, v2

    .line 327756
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lgw/a;->a:Ljava/util/Map;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x5

    .line 327684
    new-array v0, v0, [Lkotlin/Pair;

    .line 327685
    .line 327686
    new-instance v1, Lgw/a$d;

    .line 327687
    .line 327688
    invoke-direct {v1}, Lgw/a$d;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    const-string v2, "jsbError"

    .line 327692
    .line 327693
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v1, v0, v2

    .line 327699
    .line 327700
    new-instance v1, Lgw/a$b;

    .line 327701
    .line 327702
    invoke-direct {v1}, Lgw/a$b;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    const-string v2, "fetchError"

    .line 327706
    .line 327707
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x1

    .line 327712
    aput-object v1, v0, v2

    .line 327713
    .line 327714
    new-instance v1, Lgw/a$f;

    .line 327715
    .line 327716
    invoke-direct {v1}, Lgw/a$f;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    const-string v2, "nativeError"

    .line 327720
    .line 327721
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x2

    .line 327726
    aput-object v1, v0, v2

    .line 327727
    .line 327728
    new-instance v1, Lgw/a$e;

    .line 327729
    .line 327730
    invoke-direct {v1}, Lgw/a$e;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    const-string v2, "jsbPerf"

    .line 327734
    .line 327735
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const/4 v2, 0x3

    .line 327740
    aput-object v1, v0, v2

    .line 327741
    .line 327742
    new-instance v1, Lgw/a$a;

    .line 327743
    .line 327744
    invoke-direct {v1}, Lgw/a$a;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    const-string v2, "custom"

    .line 327748
    .line 327749
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const/4 v2, 0x4

    .line 327754
    aput-object v1, v0, v2

    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lgw/a;->a:Ljava/util/Map;

    .line 327761
    .line 327762
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lgw/a;->c:I

    .line 196610
    if-lez v0, :cond_1f

    .line 196612
    iget-object v1, p0, Lgw/a;->b:Lorg/json/JSONObject;

    .line 196614
    const-string v2, "native_repeat_count"

    .line 196616
    invoke-static {v1, v2, v0}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 196619
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 196621
    iget-object v1, p0, Lgw/a;->f:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 196623
    iget-object v2, p0, Lgw/a;->b:Lorg/json/JSONObject;

    .line 196625
    iget-object v3, p0, Lgw/a;->d:Ljava/lang/String;

    .line 196627
    iget-object v4, p0, Lgw/a;->e:Ljava/lang/String;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    const/4 v0, 0x0

    .line 196633
    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/android/monitorV2/b;->d(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 196636
    const/4 v0, 0x0

    .line 196637
    iput v0, p0, Lgw/a;->c:I

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lgw/a;->c:I

    .line 196609
    .line 196610
    if-lez v0, :cond_1f

    .line 196611
    .line 196612
    iget-object v1, p0, Lgw/a;->b:Lorg/json/JSONObject;

    .line 196613
    .line 196614
    const-string v2, "native_repeat_count"

    .line 196615
    .line 196616
    invoke-static {v1, v2, v0}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 196620
    .line 196621
    iget-object v1, p0, Lgw/a;->f:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 196622
    .line 196623
    iget-object v2, p0, Lgw/a;->b:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    iget-object v3, p0, Lgw/a;->d:Ljava/lang/String;

    .line 196626
    .line 196627
    iget-object v4, p0, Lgw/a;->e:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/android/monitorV2/b;->d(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 196634
    .line 196635
    .line 196636
    const/4 v0, 0x0

    .line 196637
    iput v0, p0, Lgw/a;->c:I

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


