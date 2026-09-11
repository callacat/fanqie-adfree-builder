.class public final Lyk6/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyk6/x1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e1b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyk6/x1;

    invoke-direct {v0}, Lyk6/x1;-><init>()V

    sput-object v0, Lyk6/x1;->a:Lyk6/x1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947652
    new-instance v1, Lorg/json/JSONObject;

    .line 33947654
    if-nez p1, :cond_9

    .line 33947656
    move-object p1, v0

    .line 33947657
    :cond_9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    move-result-object p1
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    .line 33947664
    goto :goto_1c

    .line 33947665
    :catchall_11
    move-exception p1

    .line 33947666
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947668
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    move-result-object p1

    .line 33947676
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947679
    move-result v1

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz v1, :cond_24

    .line 33947683
    move-object p1, v2

    .line 33947684
    :cond_24
    check-cast p1, Lorg/json/JSONObject;

    .line 33947686
    sget-object v1, Lyk6/x1;->a:Lyk6/x1;

    .line 33947688
    const-string v3, "request_id"

    .line 33947690
    const-string v4, "requestId"

    .line 33947692
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 33947695
    move-result-object v4

    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {p1, v4}, Lyk6/x1;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947706
    move-result v4

    .line 33947707
    const/4 v5, 0x0

    .line 33947708
    const/4 v6, 0x1

    .line 33947709
    if-nez v4, :cond_41

    .line 33947711
    const/4 v4, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v4, 0x0

    .line 33947714
    :goto_42
    if-eqz v4, :cond_48

    .line 33947716
    if-nez p0, :cond_47

    .line 33947718
    move-object p0, v0

    .line 33947719
    :cond_47
    move-object v1, p0

    .line 33947720
    :cond_48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947723
    move-result p0

    .line 33947724
    if-nez p0, :cond_50

    .line 33947726
    const/4 p0, 0x1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 p0, 0x0

    .line 33947729
    :goto_51
    if-eqz p0, :cond_54

    .line 33947731
    return-void

    .line 33947732
    :cond_54
    new-instance p0, Lorg/json/JSONObject;

    .line 33947734
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33947737
    const-string v0, "biz"

    .line 33947739
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947742
    move-result-object v4

    .line 33947743
    invoke-static {p1, v4}, Lyk6/x1;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947750
    move-result v7

    .line 33947751
    if-lez v7, :cond_6b

    .line 33947753
    const/4 v7, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v7, 0x0

    .line 33947756
    :goto_6c
    if-eqz v7, :cond_6f

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v4, v2

    .line 33947760
    :goto_70
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947763
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947766
    const-string v0, "target"

    .line 33947768
    const-string v1, "reward_panel"

    .line 33947770
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947773
    const-string v0, "task_id"

    .line 33947775
    const-string v1, "taskId"

    .line 33947777
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33947780
    move-result-object v1

    .line 33947781
    invoke-static {p1, v1}, Lyk6/x1;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947788
    move-result v3

    .line 33947789
    if-lez v3, :cond_91

    .line 33947791
    const/4 v3, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v3, 0x0

    .line 33947794
    :goto_92
    if-eqz v3, :cond_95

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object v1, v2

    .line 33947798
    :goto_96
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947801
    const-string v0, "book_id"

    .line 33947803
    const-string v1, "bookId"

    .line 33947805
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33947808
    move-result-object v1

    .line 33947809
    invoke-static {p1, v1}, Lyk6/x1;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947816
    move-result v1

    .line 33947817
    if-lez v1, :cond_ac

    .line 33947819
    const/4 v5, 0x1

    .line 33947820
    :cond_ac
    if-eqz v5, :cond_af

    .line 33947822
    move-object v2, p1

    .line 33947823
    :cond_af
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947826
    new-instance p1, Landroid/content/Intent;

    .line 33947828
    const-string v0, "sendNotification"

    .line 33947830
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947833
    const-string v0, "type"

    .line 33947835
    const-string v1, "fans_club_target_page_hide"

    .line 33947837
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947840
    const-string v0, "data"

    .line 33947842
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947845
    move-result-object p0

    .line 33947846
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947849
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947852
    return-void
.end method

.method public static varargs b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-nez p0, :cond_5

    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    array-length v1, p1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    :goto_8
    if-ge v3, v1, :cond_23

    .line 33816586
    aget-object v4, p1, v3

    .line 33816588
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    move-result-object v4

    .line 33816592
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33816595
    move-result v5

    .line 33816596
    if-lez v5, :cond_18

    .line 33816598
    const/4 v5, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v5, 0x0

    .line 33816601
    :goto_19
    if-eqz v5, :cond_1c

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v4, 0x0

    .line 33816605
    :goto_1d
    if-eqz v4, :cond_20

    .line 33816607
    return-object v4

    .line 33816608
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 33816610
    goto :goto_8

    .line 33816611
    :cond_23
    return-object v0
.end method
