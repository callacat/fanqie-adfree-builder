## classes16/com/bytedance/ies/sdk/widgets/priority/PriorityManager.smali
# added=0 removed=0 changed=11

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/google/gson/Gson;

    .line 131077
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->gson:Lcom/google/gson/Gson;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/google/gson/Gson;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->gson:Lcom/google/gson/Gson;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private getFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method private getFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 50593795
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1f

    .line 50593806
    :try_start_e
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->gson:Lcom/google/gson/Gson;

    .line 50593808
    invoke-virtual {p1, v1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593811
    move-result-object v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1d

    .line 50593812
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_18

    .line 50593815
    goto :goto_29

    .line 50593816
    :catch_18
    move-exception p1

    .line 50593817
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 50593820
    goto :goto_29

    .line 50593821
    :catchall_1d
    move-exception p1

    .line 50593822
    goto :goto_21

    .line 50593823
    :catchall_1f
    move-exception p1

    .line 50593824
    move-object v1, v0

    .line 50593825
    :goto_21
    :try_start_21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_2a

    .line 50593828
    if-eqz v1, :cond_29

    .line 50593830
    :try_start_26
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_18

    .line 50593833
    :cond_29
    :goto_29
    return-object v0

    .line 50593834
    :catchall_2a
    move-exception p1

    .line 50593835
    if-eqz v1, :cond_35

    .line 50593837
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    .line 50593840
    goto :goto_35

    .line 50593841
    :catch_31
    move-exception p2

    .line 50593842
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 50593845
    :cond_35
    :goto_35
    throw p1
.end method

[INNER-ORIGINAL]
.method private getFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1f

    .line 50593804
    .line 50593805
    .line 50593806
    :try_start_e
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->gson:Lcom/google/gson/Gson;

    .line 50593807
    .line 50593808
    invoke-virtual {p1, v1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1d

    .line 50593812
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_18

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_29

    .line 50593816
    :catch_18
    move-exception p1

    .line 50593817
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_29

    .line 50593821
    :catchall_1d
    move-exception p1

    .line 50593822
    goto :goto_21

    .line 50593823
    :catchall_1f
    move-exception p1

    .line 50593824
    move-object v1, v0

    .line 50593825
    :goto_21
    :try_start_21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_2a

    .line 50593826
    .line 50593827
    .line 50593828
    if-eqz v1, :cond_29

    .line 50593829
    .line 50593830
    :try_start_26
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_18

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    :goto_29
    return-object v0

    .line 50593834
    :catchall_2a
    move-exception p1

    .line 50593835
    if-eqz v1, :cond_35

    .line 50593836
    .line 50593837
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_35

    .line 50593841
    :catch_31
    move-exception p2

    .line 50593842
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    :goto_35
    throw p1
.end method


.method public static getInstance()Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager$WidgetPriorityManagerHolder;->instance:Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager$WidgetPriorityManagerHolder;->instance:Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private getStringFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getStringFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33816580
    move-result-object p1

    .line 33816581
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 33816588
    move-result p1

    .line 33816589
    new-array p1, p1, [B

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 33816594
    new-instance p2, Ljava/lang/String;

    .line 33816596
    const-string v1, "UTF-8"

    .line 33816598
    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_22

    .line 33816601
    :try_start_19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_32

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33816609
    goto :goto_32

    .line 33816610
    :catchall_22
    move-exception p1

    .line 33816611
    :try_start_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_33

    .line 33816614
    if-eqz v0, :cond_30

    .line 33816616
    :try_start_28
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 33816619
    goto :goto_30

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33816624
    :cond_30
    :goto_30
    const-string p2, ""

    .line 33816626
    :goto_32
    return-object p2

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    if-eqz v0, :cond_3e

    .line 33816630
    :try_start_36
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    .line 33816633
    goto :goto_3e

    .line 33816634
    :catch_3a
    move-exception p2

    .line 33816635
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 33816638
    :cond_3e
    :goto_3e
    throw p1
.end method

[INNER-ORIGINAL]
.method private getStringFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p1

    .line 33816581
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    new-array p1, p1, [B

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance p2, Ljava/lang/String;

    .line 33816595
    .line 33816596
    const-string v1, "UTF-8"

    .line 33816597
    .line 33816598
    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_22

    .line 33816599
    .line 33816600
    .line 33816601
    :try_start_19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_32

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_32

    .line 33816610
    :catchall_22
    move-exception p1

    .line 33816611
    :try_start_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_33

    .line 33816612
    .line 33816613
    .line 33816614
    if-eqz v0, :cond_30

    .line 33816615
    .line 33816616
    :try_start_28
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_30

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    const-string p2, ""

    .line 33816625
    .line 33816626
    :goto_32
    return-object p2

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    if-eqz v0, :cond_3e

    .line 33816629
    .line 33816630
    :try_start_36
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_3e

    .line 33816634
    :catch_3a
    move-exception p2

    .line 33816635
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    throw p1
.end method


.method private mergeGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;Ljava/util/List;)V
[MOD-CHANGED]
.method private mergeGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p2, :cond_a2

    .line 33947650
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_a2

    .line 33947656
    if-nez p1, :cond_c

    .line 33947658
    goto/16 :goto_a2

    .line 33947660
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947663
    move-result-object p1

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    move-result p2

    .line 33947668
    if-eqz p2, :cond_a2

    .line 33947670
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    move-result-object p2

    .line 33947674
    check-cast p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;

    .line 33947676
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->isValidate()Z

    .line 33947679
    move-result v0

    .line 33947680
    if-nez v0, :cond_23

    .line 33947682
    goto :goto_10

    .line 33947683
    :cond_23
    iget-object v0, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 33947685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947688
    move-result-object v0

    .line 33947689
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947692
    move-result v1

    .line 33947693
    if-eqz v1, :cond_10

    .line 33947695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    move-result-object v1

    .line 33947699
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 33947701
    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

    .line 33947703
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->getGroup(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 33947706
    move-result-object v2

    .line 33947707
    iget-object v3, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->operator:Ljava/lang/String;

    .line 33947709
    if-nez v3, :cond_40

    .line 33947711
    goto :goto_29

    .line 33947712
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33947718
    move-result v4

    .line 33947719
    const/4 v5, -0x1

    .line 33947720
    sparse-switch v4, :sswitch_data_a4

    .line 33947723
    goto :goto_77

    .line 33947724
    :sswitch_4c
    const-string v4, "replace"

    .line 33947726
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947729
    move-result v3

    .line 33947730
    if-nez v3, :cond_55

    .line 33947732
    goto :goto_77

    .line 33947733
    :cond_55
    const/4 v5, 0x3

    .line 33947734
    goto :goto_77

    .line 33947735
    :sswitch_57
    const-string v4, "clear"

    .line 33947737
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947740
    move-result v3

    .line 33947741
    if-nez v3, :cond_60

    .line 33947743
    goto :goto_77

    .line 33947744
    :cond_60
    const/4 v5, 0x2

    .line 33947745
    goto :goto_77

    .line 33947746
    :sswitch_62
    const-string v4, "add"

    .line 33947748
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947751
    move-result v3

    .line 33947752
    if-nez v3, :cond_6b

    .line 33947754
    goto :goto_77

    .line 33947755
    :cond_6b
    const/4 v5, 0x1

    .line 33947756
    goto :goto_77

    .line 33947757
    :sswitch_6d
    const-string v4, "remove"

    .line 33947759
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947762
    move-result v3

    .line 33947763
    if-nez v3, :cond_76

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v5, 0x0

    .line 33947767
    :goto_77
    packed-switch v5, :pswitch_data_b6

    .line 33947770
    goto :goto_29

    .line 33947771
    :pswitch_7b
    if-eqz v2, :cond_29

    .line 33947773
    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

    .line 33947775
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->removeGroup(Ljava/lang/String;)V

    .line 33947778
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->addGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)V

    .line 33947781
    goto :goto_29

    .line 33947782
    :pswitch_86
    if-eqz v2, :cond_29

    .line 33947784
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

    .line 33947786
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->removeGroup(Ljava/lang/String;)V

    .line 33947789
    goto :goto_29

    .line 33947790
    :pswitch_8e
    if-nez v2, :cond_94

    .line 33947792
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->addGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)V

    .line 33947795
    goto :goto_29

    .line 33947796
    :cond_94
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 33947798
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->addWidgets(Ljava/util/List;)V

    .line 33947801
    goto :goto_29

    .line 33947802
    :pswitch_9a
    if-eqz v2, :cond_29

    .line 33947804
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 33947806
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->removeWidgets(Ljava/util/List;)V

    .line 33947809
    goto :goto_29

    .line 33947810
    :cond_a2
    :goto_a2
    return-void

    nop

    .line 33947812
    :sswitch_data_a4
    .sparse-switch
        -0x37b5077c -> :sswitch_6d
        0x178a1 -> :sswitch_62
        0x5a5b64d -> :sswitch_57
        0x413cb2b4 -> :sswitch_4c
    .end sparse-switch

    .line 33947830
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_8e
        :pswitch_86
        :pswitch_7b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private mergeGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p2, :cond_a2

    .line 33947649
    .line 33947650
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_a2

    .line 33947655
    .line 33947656
    if-nez p1, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_a2

    .line 33947659
    .line 33947660
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p2

    .line 33947668
    if-eqz p2, :cond_a2

    .line 33947669
    .line 33947670
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    check-cast p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;

    .line 33947675
    .line 33947676
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->isValidate()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-nez v0, :cond_23

    .line 33947681
    .line 33947682
    goto :goto_10

    .line 33947683
    :cond_23
    iget-object v0, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 33947684
    .line 33947685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    if-eqz v1, :cond_10

    .line 33947694
    .line 33947695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 33947700
    .line 33947701
    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->getGroup(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    iget-object v3, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->operator:Ljava/lang/String;

    .line 33947708
    .line 33947709
    if-nez v3, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_29

    .line 33947712
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v4

    .line 33947719
    const/4 v5, -0x1

    .line 33947720
    sparse-switch v4, :sswitch_data_a4

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_77

    .line 33947724
    :sswitch_4c
    const-string v4, "replace"

    .line 33947725
    .line 33947726
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    if-nez v3, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_77

    .line 33947733
    :cond_55
    const/4 v5, 0x3

    .line 33947734
    goto :goto_77

    .line 33947735
    :sswitch_57
    const-string v4, "clear"

    .line 33947736
    .line 33947737
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v3

    .line 33947741
    if-nez v3, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_77

    .line 33947744
    :cond_60
    const/4 v5, 0x2

    .line 33947745
    goto :goto_77

    .line 33947746
    :sswitch_62
    const-string v4, "add"

    .line 33947747
    .line 33947748
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v3

    .line 33947752
    if-nez v3, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_77

    .line 33947755
    :cond_6b
    const/4 v5, 0x1

    .line 33947756
    goto :goto_77

    .line 33947757
    :sswitch_6d
    const-string v4, "remove"

    .line 33947758
    .line 33947759
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v3

    .line 33947763
    if-nez v3, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v5, 0x0

    .line 33947767
    :goto_77
    packed-switch v5, :pswitch_data_b6

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_29

    .line 33947771
    :pswitch_7b
    if-eqz v2, :cond_29

    .line 33947772
    .line 33947773
    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->removeGroup(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->addGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_29

    .line 33947782
    :pswitch_86
    if-eqz v2, :cond_29

    .line 33947783
    .line 33947784
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->removeGroup(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_29

    .line 33947790
    :pswitch_8e
    if-nez v2, :cond_94

    .line 33947791
    .line 33947792
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->addGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_29

    .line 33947796
    :cond_94
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 33947797
    .line 33947798
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->addWidgets(Ljava/util/List;)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_29

    .line 33947802
    :pswitch_9a
    if-eqz v2, :cond_29

    .line 33947803
    .line 33947804
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 33947805
    .line 33947806
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->removeWidgets(Ljava/util/List;)V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_29

    .line 33947810
    :cond_a2
    :goto_a2
    return-void

    .line 33947811
    nop

    .line 33947812
    :sswitch_data_a4
    .sparse-switch
        -0x37b5077c -> :sswitch_6d
        0x178a1 -> :sswitch_62
        0x5a5b64d -> :sswitch_57
        0x413cb2b4 -> :sswitch_4c
    .end sparse-switch

    .line 33947813
    .line 33947814
    .line 33947815
    .line 33947816
    .line 33947817
    .line 33947818
    .line 33947819
    .line 33947820
    .line 33947821
    .line 33947822
    .line 33947823
    .line 33947824
    .line 33947825
    .line 33947826
    .line 33947827
    .line 33947828
    .line 33947829
    .line 33947830
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_8e
        :pswitch_86
        :pswitch_7b
    .end packed-switch
.end method


.method private mergeScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;)V
[MOD-CHANGED]
.method private mergeScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 33882119
    const-string v2, "mergeScene"

    .line 33882121
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882124
    if-eqz p2, :cond_5e

    .line 33882126
    if-nez p1, :cond_11

    .line 33882128
    goto :goto_5e

    .line 33882129
    :cond_11
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->isEmpty()Z

    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_5e

    .line 33882135
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->isEmpty()Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_1e

    .line 33882141
    goto :goto_5e

    .line 33882142
    :cond_1e
    iget-object p2, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 33882144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object p2

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_5e

    .line 33882154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 33882160
    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 33882162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_39

    .line 33882168
    goto :goto_24

    .line 33882169
    :cond_39
    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 33882171
    const-string v2, ","

    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882176
    move-result-object v1

    .line 33882177
    array-length v2, v1

    .line 33882178
    const/4 v3, 0x0

    .line 33882179
    :goto_43
    if-ge v3, v2, :cond_24

    .line 33882181
    aget-object v4, v1, v3

    .line 33882183
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->getScene(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 33882186
    move-result-object v5

    .line 33882187
    :try_start_4b
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->clone()Ljava/lang/Object;

    .line 33882190
    move-result-object v6

    .line 33882191
    check-cast v6, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 33882193
    iput-object v4, v6, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 33882195
    invoke-direct {p0, p1, v6, v5}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->mergeSceneInner(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)V
    :try_end_56
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4b .. :try_end_56} :catch_57

    .line 33882198
    goto :goto_5b

    .line 33882199
    :catch_57
    move-exception v4

    .line 33882200
    invoke-virtual {v4}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 33882203
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    .line 33882205
    goto :goto_43

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method private mergeScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v2, "mergeScene"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    if-eqz p2, :cond_5e

    .line 33882125
    .line 33882126
    if-nez p1, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_5e

    .line 33882129
    :cond_11
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->isEmpty()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_5e

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->isEmpty()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_5e

    .line 33882142
    :cond_1e
    iget-object p2, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 33882143
    .line 33882144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_5e

    .line 33882153
    .line 33882154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 33882159
    .line 33882160
    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_24

    .line 33882169
    :cond_39
    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 33882170
    .line 33882171
    const-string v2, ","

    .line 33882172
    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    array-length v2, v1

    .line 33882178
    const/4 v3, 0x0

    .line 33882179
    :goto_43
    if-ge v3, v2, :cond_24

    .line 33882180
    .line 33882181
    aget-object v4, v1, v3

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->getScene(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v5

    .line 33882187
    :try_start_4b
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->clone()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v6

    .line 33882191
    check-cast v6, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 33882192
    .line 33882193
    iput-object v4, v6, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 33882194
    .line 33882195
    invoke-direct {p0, p1, v6, v5}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->mergeSceneInner(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)V
    :try_end_56
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4b .. :try_end_56} :catch_57

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5b

    .line 33882199
    :catch_57
    move-exception v4

    .line 33882200
    invoke-virtual {v4}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    .line 33882204
    .line 33882205
    goto :goto_43

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method


.method private mergeSceneInner(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)V
[MOD-CHANGED]
.method private mergeSceneInner(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->operator:Ljava/lang/String;

    .line 50724866
    if-nez v0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50724875
    move-result v1

    .line 50724876
    const/4 v2, -0x1

    .line 50724877
    sparse-switch v1, :sswitch_data_82

    .line 50724880
    goto :goto_47

    .line 50724881
    :sswitch_11
    const-string v1, "replace"

    .line 50724883
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724886
    move-result v0

    .line 50724887
    if-nez v0, :cond_1a

    .line 50724889
    goto :goto_47

    .line 50724890
    :cond_1a
    const/4 v2, 0x4

    .line 50724891
    goto :goto_47

    .line 50724892
    :sswitch_1c
    const-string v1, "clear"

    .line 50724894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724897
    move-result v0

    .line 50724898
    if-nez v0, :cond_25

    .line 50724900
    goto :goto_47

    .line 50724901
    :cond_25
    const/4 v2, 0x3

    .line 50724902
    goto :goto_47

    .line 50724903
    :sswitch_27
    const-string v1, "add"

    .line 50724905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724908
    move-result v0

    .line 50724909
    if-nez v0, :cond_30

    .line 50724911
    goto :goto_47

    .line 50724912
    :cond_30
    const/4 v2, 0x2

    .line 50724913
    goto :goto_47

    .line 50724914
    :sswitch_32
    const-string v1, "remove"

    .line 50724916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724919
    move-result v0

    .line 50724920
    if-nez v0, :cond_3b

    .line 50724922
    goto :goto_47

    .line 50724923
    :cond_3b
    const/4 v2, 0x1

    .line 50724924
    goto :goto_47

    .line 50724925
    :sswitch_3d
    const-string v1, "modify"

    .line 50724927
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724930
    move-result v0

    .line 50724931
    if-nez v0, :cond_46

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v2, 0x0

    .line 50724935
    :goto_47
    packed-switch v2, :pswitch_data_98

    .line 50724938
    goto :goto_81

    .line 50724939
    :pswitch_4b
    if-eqz p3, :cond_81

    .line 50724941
    iget-object p3, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 50724943
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->removeScene(Ljava/lang/String;)V

    .line 50724946
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->addScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)V

    .line 50724949
    goto :goto_81

    .line 50724950
    :pswitch_56
    if-eqz p3, :cond_81

    .line 50724952
    iget-object p2, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 50724954
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->removeScene(Ljava/lang/String;)V

    .line 50724957
    goto :goto_81

    .line 50724958
    :pswitch_5e
    if-nez p3, :cond_64

    .line 50724960
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->addScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)V

    .line 50724963
    goto :goto_81

    .line 50724964
    :cond_64
    iget-object p1, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->frameLoadList:Ljava/util/List;

    .line 50724966
    iput-object p1, p3, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->frameLoadList:Ljava/util/List;

    .line 50724968
    iget-object p1, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->opportunity:Ljava/util/List;

    .line 50724970
    invoke-direct {p0, p3, p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->mergeGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;Ljava/util/List;)V

    .line 50724973
    goto :goto_81

    .line 50724974
    :pswitch_6e
    if-eqz p3, :cond_81

    .line 50724976
    iget-object p1, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->opportunity:Ljava/util/List;

    .line 50724978
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->removeGroups(Ljava/util/List;)V

    .line 50724981
    goto :goto_81

    .line 50724982
    :pswitch_76
    if-eqz p3, :cond_81

    .line 50724984
    iget-object p1, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->frameLoadList:Ljava/util/List;

    .line 50724986
    iput-object p1, p3, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->frameLoadList:Ljava/util/List;

    .line 50724988
    iget-object p1, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->opportunity:Ljava/util/List;

    .line 50724990
    invoke-direct {p0, p3, p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->mergeGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;Ljava/util/List;)V

    .line 50724993
    :cond_81
    :goto_81
    return-void

    .line 50724994
    :sswitch_data_82
    .sparse-switch
        -0x3fb48746 -> :sswitch_3d
        -0x37b5077c -> :sswitch_32
        0x178a1 -> :sswitch_27
        0x5a5b64d -> :sswitch_1c
        0x413cb2b4 -> :sswitch_11
    .end sparse-switch

    .line 50725016
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_76
        :pswitch_6e
        :pswitch_5e
        :pswitch_56
        :pswitch_4b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private mergeSceneInner(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->operator:Ljava/lang/String;

    .line 50724865
    .line 50724866
    if-nez v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    const/4 v2, -0x1

    .line 50724877
    sparse-switch v1, :sswitch_data_82

    .line 50724878
    .line 50724879
    .line 50724880
    goto :goto_47

    .line 50724881
    :sswitch_11
    const-string v1, "replace"

    .line 50724882
    .line 50724883
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v0

    .line 50724887
    if-nez v0, :cond_1a

    .line 50724888
    .line 50724889
    goto :goto_47

    .line 50724890
    :cond_1a
    const/4 v2, 0x4

    .line 50724891
    goto :goto_47

    .line 50724892
    :sswitch_1c
    const-string v1, "clear"

    .line 50724893
    .line 50724894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v0

    .line 50724898
    if-nez v0, :cond_25

    .line 50724899
    .line 50724900
    goto :goto_47

    .line 50724901
    :cond_25
    const/4 v2, 0x3

    .line 50724902
    goto :goto_47

    .line 50724903
    :sswitch_27
    const-string v1, "add"

    .line 50724904
    .line 50724905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v0

    .line 50724909
    if-nez v0, :cond_30

    .line 50724910
    .line 50724911
    goto :goto_47

    .line 50724912
    :cond_30
    const/4 v2, 0x2

    .line 50724913
    goto :goto_47

    .line 50724914
    :sswitch_32
    const-string v1, "remove"

    .line 50724915
    .line 50724916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v0

    .line 50724920
    if-nez v0, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_47

    .line 50724923
    :cond_3b
    const/4 v2, 0x1

    .line 50724924
    goto :goto_47

    .line 50724925
    :sswitch_3d
    const-string v1, "modify"

    .line 50724926
    .line 50724927
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v0

    .line 50724931
    if-nez v0, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v2, 0x0

    .line 50724935
    :goto_47
    packed-switch v2, :pswitch_data_98

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_81

    .line 50724939
    :pswitch_4b
    if-eqz p3, :cond_81

    .line 50724940
    .line 50724941
    iget-object p3, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 50724942
    .line 50724943
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->removeScene(Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->addScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)V

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_81

    .line 50724950
    :pswitch_56
    if-eqz p3, :cond_81

    .line 50724951
    .line 50724952
    iget-object p2, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 50724953
    .line 50724954
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->removeScene(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_81

    .line 50724958
    :pswitch_5e
    if-nez p3, :cond_64

    .line 50724959
    .line 50724960
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->addScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)V

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_81

    .line 50724964
    :cond_64
    iget-object p1, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->frameLoadList:Ljava/util/List;

    .line 50724965
    .line 50724966
    iput-object p1, p3, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->frameLoadList:Ljava/util/List;

    .line 50724967
    .line 50724968
    iget-object p1, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->opportunity:Ljava/util/List;

    .line 50724969
    .line 50724970
    invoke-direct {p0, p3, p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->mergeGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;Ljava/util/List;)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_81

    .line 50724974
    :pswitch_6e
    if-eqz p3, :cond_81

    .line 50724975
    .line 50724976
    iget-object p1, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->opportunity:Ljava/util/List;

    .line 50724977
    .line 50724978
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->removeGroups(Ljava/util/List;)V

    .line 50724979
    .line 50724980
    .line 50724981
    goto :goto_81

    .line 50724982
    :pswitch_76
    if-eqz p3, :cond_81

    .line 50724983
    .line 50724984
    iget-object p1, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->frameLoadList:Ljava/util/List;

    .line 50724985
    .line 50724986
    iput-object p1, p3, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->frameLoadList:Ljava/util/List;

    .line 50724987
    .line 50724988
    iget-object p1, p2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->opportunity:Ljava/util/List;

    .line 50724989
    .line 50724990
    invoke-direct {p0, p3, p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->mergeGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;Ljava/util/List;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    :goto_81
    return-void

    .line 50724994
    :sswitch_data_82
    .sparse-switch
        -0x3fb48746 -> :sswitch_3d
        -0x37b5077c -> :sswitch_32
        0x178a1 -> :sswitch_27
        0x5a5b64d -> :sswitch_1c
        0x413cb2b4 -> :sswitch_11
    .end sparse-switch

    .line 50724995
    .line 50724996
    .line 50724997
    .line 50724998
    .line 50724999
    .line 50725000
    .line 50725001
    .line 50725002
    .line 50725003
    .line 50725004
    .line 50725005
    .line 50725006
    .line 50725007
    .line 50725008
    .line 50725009
    .line 50725010
    .line 50725011
    .line 50725012
    .line 50725013
    .line 50725014
    .line 50725015
    .line 50725016
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_76
        :pswitch_6e
        :pswitch_5e
        :pswitch_56
        :pswitch_4b
    .end packed-switch
.end method


.method public getPriorityModule()Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;
[MOD-CHANGED]
.method public getPriorityModule()Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->currentModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPriorityModule()Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->currentModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 1
    .line 2
    return-object v0
.end method


.method public initDefaultPriority(Landroid/content/Context;)V
[MOD-CHANGED]
.method public initDefaultPriority(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->isNewPriority()Z

    .line 17039367
    move-result v0

    .line 17039368
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, "initDefaultPriority "

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    const-string/jumbo v3, "\u3010widget\u3011"

    .line 17039389
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    if-nez v0, :cond_23

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->defaultModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17039397
    if-nez v0, :cond_34

    .line 17039399
    const-string/jumbo v0, "widget_default_priority.json"

    .line 17039402
    const-class v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17039404
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->getFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17039410
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->defaultModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public initDefaultPriority(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->isNewPriority()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v3, "initDefaultPriority "

    .line 17039375
    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    const-string/jumbo v3, "\u3010widget\u3011"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    if-nez v0, :cond_23

    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->defaultModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17039396
    .line 17039397
    if-nez v0, :cond_34

    .line 17039398
    .line 17039399
    const-string/jumbo v0, "widget_default_priority.json"

    .line 17039400
    .line 17039401
    .line 17039402
    const-class v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17039403
    .line 17039404
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->getFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17039409
    .line 17039410
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->defaultModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public updateDiffConfig(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;)V
[MOD-CHANGED]
.method public updateDiffConfig(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->isNewPriority()Z

    .line 17104903
    move-result v0

    .line 17104904
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 17104907
    move-result-object v1

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    const-string/jumbo v3, "updateDiffConfig "

    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    const-string/jumbo v3, "\u3010widget\u3011"

    .line 17104926
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    if-nez v0, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->diffModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17104934
    if-nez v0, :cond_42

    .line 17104936
    if-eqz p1, :cond_42

    .line 17104938
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->defaultModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17104940
    if-eqz v0, :cond_42

    .line 17104942
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->diffModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17104944
    :try_start_30
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->clone()Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17104950
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->currentModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;
    :try_end_38
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_30 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_3d

    .line 17104953
    :catch_39
    move-exception v0

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 17104957
    :goto_3d
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->currentModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17104959
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->mergeScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDiffConfig(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->isNewPriority()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string/jumbo v3, "updateDiffConfig "

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const-string/jumbo v3, "\u3010widget\u3011"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    if-nez v0, :cond_24

    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->diffModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17104933
    .line 17104934
    if-nez v0, :cond_42

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_42

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->defaultModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_42

    .line 17104941
    .line 17104942
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->diffModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17104943
    .line 17104944
    :try_start_30
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->clone()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17104949
    .line 17104950
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->currentModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;
    :try_end_38
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_30 .. :try_end_38} :catch_39

    .line 17104951
    .line 17104952
    goto :goto_3d

    .line 17104953
    :catch_39
    move-exception v0

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->currentModule:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17104958
    .line 17104959
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->mergeScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


