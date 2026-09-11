## classes17/com/bytedance/kmp/toufan/widget/base/action/WidgetCallbackReceiver.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string p1, "widget_callback_id"

    .line 33947653
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947656
    move-result-object p1

    .line 33947657
    if-nez p1, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    const-string v0, "widget_callback_params"

    .line 33947662
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947665
    move-result-object p2

    .line 33947666
    if-nez p2, :cond_16

    .line 33947668
    const-string p2, "{}"

    .line 33947670
    :cond_16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947672
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947675
    :try_start_1b
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 33947677
    invoke-virtual {v1, p2}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33947680
    move-result-object p2

    .line 33947681
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 33947688
    move-result-object p2

    .line 33947689
    check-cast p2, Ljava/lang/Iterable;

    .line 33947691
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947694
    move-result-object p2

    .line 33947695
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_7a

    .line 33947701
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    move-result-object v1

    .line 33947705
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947707
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947710
    move-result-object v2

    .line 33947711
    check-cast v2, Ljava/lang/String;

    .line 33947713
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947719
    instance-of v3, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947721
    if-eqz v3, :cond_4e

    .line 33947723
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v1, 0x0

    .line 33947727
    :goto_4f
    if-eqz v1, :cond_57

    .line 33947729
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 33947732
    move-result-object v1

    .line 33947733
    if-nez v1, :cond_59

    .line 33947735
    :cond_57
    const-string v1, ""

    .line 33947737
    :cond_59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_5c} :catch_5d

    .line 33947740
    goto :goto_2f

    .line 33947741
    :catch_5d
    move-exception p2

    .line 33947742
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 33947744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947746
    const-string v3, "callback params \u89e3\u6790\u5931\u8d25: "

    .line 33947748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    const-string v1, "KmpWidget.CallbackReceiver"

    .line 33947767
    invoke-static {v1, p2}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947770
    :cond_7a
    sget-object p2, Lfw0/b;->a:Lfw0/b;

    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    invoke-static {p1, v0}, Lfw0/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string p1, "widget_callback_id"

    .line 33947652
    .line 33947653
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    if-nez p1, :cond_c

    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    const-string v0, "widget_callback_params"

    .line 33947661
    .line 33947662
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    if-nez p2, :cond_16

    .line 33947667
    .line 33947668
    const-string p2, "{}"

    .line 33947669
    .line 33947670
    :cond_16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947671
    .line 33947672
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    :try_start_1b
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 33947676
    .line 33947677
    invoke-virtual {v1, p2}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    check-cast p2, Ljava/lang/Iterable;

    .line 33947690
    .line 33947691
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_7a

    .line 33947700
    .line 33947701
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947706
    .line 33947707
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    check-cast v2, Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947718
    .line 33947719
    instance-of v3, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947720
    .line 33947721
    if-eqz v3, :cond_4e

    .line 33947722
    .line 33947723
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947724
    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v1, 0x0

    .line 33947727
    :goto_4f
    if-eqz v1, :cond_57

    .line 33947728
    .line 33947729
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    if-nez v1, :cond_59

    .line 33947734
    .line 33947735
    :cond_57
    const-string v1, ""

    .line 33947736
    .line 33947737
    :cond_59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_5c} :catch_5d

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_2f

    .line 33947741
    :catch_5d
    move-exception p2

    .line 33947742
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 33947743
    .line 33947744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    const-string v3, "callback params \u89e3\u6790\u5931\u8d25: "

    .line 33947747
    .line 33947748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string v1, "KmpWidget.CallbackReceiver"

    .line 33947766
    .line 33947767
    invoke-static {v1, p2}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    sget-object p2, Lfw0/b;->a:Lfw0/b;

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {p1, v0}, Lfw0/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


