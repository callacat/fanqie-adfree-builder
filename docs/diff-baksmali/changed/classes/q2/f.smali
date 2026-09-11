## classes/q2/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bf5e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq2/f;

    .line 196616
    invoke-direct {v0}, Lq2/f;-><init>()V

    .line 196619
    sput-object v0, Lq2/f;->a:Lq2/f;

    .line 196621
    sget-object v0, Lq2/b;->DEFAULT_INSTANCE:Lq2/b;

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lq2/f;->b:Lq2/b;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bf5e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq2/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq2/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq2/f;->a:Lq2/f;

    .line 196620
    .line 196621
    sget-object v0, Lq2/b;->DEFAULT_INSTANCE:Lq2/b;

    .line 196622
    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lq2/f;->b:Lq2/b;

    .line 196629
    .line 196630
    return-void
.end method


.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p1}, Lq2/b;->p(Ljava/io/InputStream;)Lq2/b;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_9} :catch_a

    .line 16973833
    return-object p1

    .line 16973834
    :catch_a
    move-exception p1

    .line 16973835
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 16973837
    const-string v1, "Cannot read proto."

    .line 16973839
    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p1}, Lq2/b;->p(Ljava/io/InputStream;)Lq2/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_9} :catch_a

    .line 16973831
    .line 16973832
    .line 16973833
    return-object p1

    .line 16973834
    :catch_a
    move-exception p1

    .line 16973835
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 16973836
    .line 16973837
    const-string v1, "Cannot read proto."

    .line 16973838
    .line 16973839
    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw v0
.end method


.method public final b(Ljava/lang/Object;Landroidx/datastore/core/SingleProcessDataStore$c;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Landroidx/datastore/core/SingleProcessDataStore$c;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lq2/b;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->f(Landroidx/glance/appwidget/protobuf/x0;)I

    .line 33816585
    move-result v0

    .line 33816586
    sget-object v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 33816588
    const/16 v1, 0x1000

    .line 33816590
    if-le v0, v1, :cond_12

    .line 33816592
    const/16 v0, 0x1000

    .line 33816594
    :cond_12
    new-instance v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;

    .line 33816596
    invoke-direct {v1, p2, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;-><init>(Landroidx/datastore/core/SingleProcessDataStore$c;I)V

    .line 33816599
    invoke-virtual {p1, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 33816602
    iget p1, v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 33816604
    if-lez p1, :cond_21

    .line 33816606
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->K()V

    .line 33816609
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Landroidx/datastore/core/SingleProcessDataStore$c;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lq2/b;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->f(Landroidx/glance/appwidget/protobuf/x0;)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    sget-object v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 33816587
    .line 33816588
    const/16 v1, 0x1000

    .line 33816589
    .line 33816590
    if-le v0, v1, :cond_12

    .line 33816591
    .line 33816592
    const/16 v0, 0x1000

    .line 33816593
    .line 33816594
    :cond_12
    new-instance v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;

    .line 33816595
    .line 33816596
    invoke-direct {v1, p2, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;-><init>(Landroidx/datastore/core/SingleProcessDataStore$c;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget p1, v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 33816603
    .line 33816604
    if-lez p1, :cond_21

    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->K()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


.method public final getDefaultValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getDefaultValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq2/f;->b:Lq2/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq2/f;->b:Lq2/b;

    .line 1
    .line 2
    return-object v0
.end method


