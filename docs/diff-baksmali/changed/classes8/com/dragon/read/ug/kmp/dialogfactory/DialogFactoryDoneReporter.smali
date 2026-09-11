## classes8/com/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ed83

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;

    .line 196621
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/n;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/n;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ed83

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/n;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/n;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 33947655
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_60

    .line 33947661
    if-eqz v4, :cond_18

    .line 33947663
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_16

    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 33947673
    :goto_19
    if-eqz v0, :cond_1c

    .line 33947675
    goto :goto_60

    .line 33947676
    :cond_1c
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33947678
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33947681
    iget v1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;->value:I

    .line 33947683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947690
    move-result-object v1

    .line 33947691
    const-string v2, "action_type"

    .line 33947693
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947696
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 33947698
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947701
    move-result-object v1

    .line 33947702
    const-string v2, "material_id"

    .line 33947704
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947707
    const-string v1, "track_id"

    .line 33947709
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947716
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33947719
    move-result-object v1

    .line 33947720
    sget-object v6, Lt55/m;->a:Lt55/m;

    .line 33947722
    const/4 v7, 0x0

    .line 33947723
    const/4 v8, 0x0

    .line 33947724
    new-instance v9, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;

    .line 33947726
    const/4 v5, 0x0

    .line 33947727
    move-object v0, v9

    .line 33947728
    move-object v2, p1

    .line 33947729
    move-object v3, p0

    .line 33947730
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;-><init>(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33947733
    const/4 p0, 0x3

    .line 33947734
    const/4 v10, 0x0

    .line 33947735
    move-object v5, v6

    .line 33947736
    move-object v6, v7

    .line 33947737
    move-object v7, v8

    .line 33947738
    move-object v8, v9

    .line 33947739
    move v9, p0

    .line 33947740
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947743
    return-void

    .line 33947744
    :cond_60
    :goto_60
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947748
    const-string v2, "skip report, action="

    .line 33947750
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947756
    const-string p1, ", materialId="

    .line 33947758
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 33947763
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    const-string p0, ", trackId="

    .line 33947768
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    if-nez v4, :cond_7f

    .line 33947773
    const-string v4, "<missing>"

    .line 33947775
    :cond_7f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object p0

    .line 33947782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    const-string p1, "DialogFactoryDoneReporter"

    .line 33947787
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 33947654
    .line 33947655
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_60

    .line 33947660
    .line 33947661
    if-eqz v4, :cond_18

    .line 33947662
    .line 33947663
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 33947673
    :goto_19
    if-eqz v0, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_60

    .line 33947676
    :cond_1c
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33947677
    .line 33947678
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    iget v1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;->value:I

    .line 33947682
    .line 33947683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    const-string v2, "action_type"

    .line 33947692
    .line 33947693
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    const-string v2, "material_id"

    .line 33947703
    .line 33947704
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v1, "track_id"

    .line 33947708
    .line 33947709
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    sget-object v6, Lt55/m;->a:Lt55/m;

    .line 33947721
    .line 33947722
    const/4 v7, 0x0

    .line 33947723
    const/4 v8, 0x0

    .line 33947724
    new-instance v9, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;

    .line 33947725
    .line 33947726
    const/4 v5, 0x0

    .line 33947727
    move-object v0, v9

    .line 33947728
    move-object v2, p1

    .line 33947729
    move-object v3, p0

    .line 33947730
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;-><init>(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33947731
    .line 33947732
    .line 33947733
    const/4 p0, 0x3

    .line 33947734
    const/4 v10, 0x0

    .line 33947735
    move-object v5, v6

    .line 33947736
    move-object v6, v7

    .line 33947737
    move-object v7, v8

    .line 33947738
    move-object v8, v9

    .line 33947739
    move v9, p0

    .line 33947740
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947741
    .line 33947742
    .line 33947743
    return-void

    .line 33947744
    :cond_60
    :goto_60
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947745
    .line 33947746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    const-string v2, "skip report, action="

    .line 33947749
    .line 33947750
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    const-string p1, ", materialId="

    .line 33947757
    .line 33947758
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string p0, ", trackId="

    .line 33947767
    .line 33947768
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    if-nez v4, :cond_7f

    .line 33947772
    .line 33947773
    const-string v4, "<missing>"

    .line 33947774
    .line 33947775
    :cond_7f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p0

    .line 33947782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string p1, "DialogFactoryDoneReporter"

    .line 33947786
    .line 33947787
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-void
.end method


