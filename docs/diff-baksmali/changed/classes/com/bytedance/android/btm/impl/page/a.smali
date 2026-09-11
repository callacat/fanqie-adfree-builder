## classes/com/bytedance/android/btm/impl/page/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eea8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/page/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eea8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/page/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    new-instance v1, Lorg/json/JSONObject;

    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    :try_start_7
    const-string v2, "resumedPage"

    .line 327689
    sget-object v3, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 327691
    const/4 v4, 0x0

    .line 327692
    if-eqz v3, :cond_17

    .line 327694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    move-result-object v3

    .line 327698
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327701
    move-result-object v3

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v3, v4

    .line 327704
    :goto_18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    new-instance v2, Lorg/json/JSONArray;

    .line 327709
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327712
    sget-object v3, Lcom/bytedance/android/btm/impl/page/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327714
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v5

    .line 327725
    if-eqz v5, :cond_49

    .line 327727
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v5

    .line 327731
    check-cast v5, Lcom/bytedance/android/btm/impl/util/h;

    .line 327733
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327736
    move-result-object v5

    .line 327737
    if-eqz v5, :cond_44

    .line 327739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    move-result-object v5

    .line 327743
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327746
    move-result-object v5

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v5, v4

    .line 327749
    :goto_45
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327752
    goto :goto_29

    .line 327753
    :cond_49
    const-string v3, "stack"

    .line 327755
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_7 .. :try_end_4e} :catchall_4e

    .line 327758
    :catchall_4e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    new-instance v1, Lorg/json/JSONObject;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    const-string v2, "resumedPage"

    .line 327688
    .line 327689
    sget-object v3, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 327690
    .line 327691
    const/4 v4, 0x0

    .line 327692
    if-eqz v3, :cond_17

    .line 327693
    .line 327694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v3, v4

    .line 327704
    :goto_18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    new-instance v2, Lorg/json/JSONArray;

    .line 327708
    .line 327709
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sget-object v3, Lcom/bytedance/android/btm/impl/page/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v5

    .line 327725
    if-eqz v5, :cond_49

    .line 327726
    .line 327727
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v5

    .line 327731
    check-cast v5, Lcom/bytedance/android/btm/impl/util/h;

    .line 327732
    .line 327733
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v5

    .line 327737
    if-eqz v5, :cond_44

    .line 327738
    .line 327739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v5

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v5, v4

    .line 327749
    :goto_45
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_29

    .line 327753
    :cond_49
    const-string v3, "stack"

    .line 327754
    .line 327755
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_7 .. :try_end_4e} :catchall_4e

    .line 327756
    .line 327757
    .line 327758
    :catchall_4e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    return-object v1
.end method


