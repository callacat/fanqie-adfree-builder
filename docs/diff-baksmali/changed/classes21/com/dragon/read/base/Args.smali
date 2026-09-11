## classes21/com/dragon/read/base/Args.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8df4a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196616
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/base/Args;->EMPTY:Lcom/dragon/read/base/Args;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8df4a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196615
    .line 196616
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/base/Args;->EMPTY:Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    const/16 v1, 0x8

    .line 131079
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    const/16 v1, 0x8

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 16973829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 16973828
    .line 16973829
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public get(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public get(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    if-nez p1, :cond_9

    .line 33816584
    return-wide p2

    .line 33816585
    :cond_9
    instance-of v0, p1, Ljava/lang/Double;

    .line 33816587
    if-nez v0, :cond_1c

    .line 33816589
    instance-of v0, p1, Ljava/lang/Float;

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816593
    goto :goto_1c

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33816601
    move-result-wide p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 33816602
    return-wide p1

    .line 33816603
    :catch_1b
    return-wide p2

    .line 33816604
    :cond_1c
    :goto_1c
    check-cast p1, Ljava/lang/Double;

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33816609
    move-result-wide p1

    .line 33816610
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    if-nez p1, :cond_9

    .line 33816583
    .line 33816584
    return-wide p2

    .line 33816585
    :cond_9
    instance-of v0, p1, Ljava/lang/Double;

    .line 33816586
    .line 33816587
    if-nez v0, :cond_1c

    .line 33816588
    .line 33816589
    instance-of v0, p1, Ljava/lang/Float;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_1c

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 33816602
    return-wide p1

    .line 33816603
    :catch_1b
    return-wide p2

    .line 33816604
    :cond_1c
    :goto_1c
    check-cast p1, Ljava/lang/Double;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide p1

    .line 33816610
    return-wide p1
.end method


.method public get(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public get(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object p1

    .line 33882118
    if-nez p1, :cond_9

    .line 33882120
    return p2

    .line 33882121
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    .line 33882123
    if-nez v0, :cond_1c

    .line 33882125
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882129
    goto :goto_1c

    .line 33882130
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882137
    move-result p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 33882138
    return p1

    .line 33882139
    :catch_1b
    return p2

    .line 33882140
    :cond_1c
    :goto_1c
    check-cast p1, Ljava/lang/Integer;

    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882145
    move-result p1

    .line 33882146
    return p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-nez p1, :cond_9

    .line 33882119
    .line 33882120
    return p2

    .line 33882121
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    .line 33882122
    .line 33882123
    if-nez v0, :cond_1c

    .line 33882124
    .line 33882125
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_1c

    .line 33882130
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 33882138
    return p1

    .line 33882139
    :catch_1b
    return p2

    .line 33882140
    :cond_1c
    :goto_1c
    check-cast p1, Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    return p1
.end method


.method public get(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public get(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 33947650
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    move-result-object p1

    .line 33947654
    if-nez p1, :cond_9

    .line 33947656
    return-wide p2

    .line 33947657
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    .line 33947659
    if-nez v0, :cond_1c

    .line 33947661
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33947663
    if-eqz v0, :cond_12

    .line 33947665
    goto :goto_1c

    .line 33947666
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object p1

    .line 33947670
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947673
    move-result-wide p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 33947674
    return-wide p1

    .line 33947675
    :catch_1b
    return-wide p2

    .line 33947676
    :cond_1c
    :goto_1c
    check-cast p1, Ljava/lang/Long;

    .line 33947678
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947681
    move-result-wide p1

    .line 33947682
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 33947649
    .line 33947650
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    if-nez p1, :cond_9

    .line 33947655
    .line 33947656
    return-wide p2

    .line 33947657
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    .line 33947658
    .line 33947659
    if-nez v0, :cond_1c

    .line 33947660
    .line 33947661
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_1c

    .line 33947666
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-wide p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 33947674
    return-wide p1

    .line 33947675
    :catch_1b
    return-wide p2

    .line 33947676
    :cond_1c
    :goto_1c
    check-cast p1, Ljava/lang/Long;

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-wide p1

    .line 33947682
    return-wide p1
.end method


.method public get(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    if-nez p1, :cond_9

    .line 33685512
    return-object p2

    .line 33685513
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    if-nez p1, :cond_9

    .line 33685511
    .line 33685512
    return-object p2

    .line 33685513
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public get(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public get(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751050
    check-cast p1, Ljava/lang/Boolean;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1

    .line 33751057
    :cond_11
    return p2
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_11

    .line 33751049
    .line 33751050
    check-cast p1, Ljava/lang/Boolean;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1

    .line 33751057
    :cond_11
    return p2
.end method


.method public getMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMapObject()Ljava/util/Map;
[MOD-CHANGED]
.method public getMapObject()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMapObject()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    if-nez p1, :cond_9

    .line 33685512
    return-object p2

    .line 33685513
    :cond_9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    if-nez p1, :cond_9

    .line 33685511
    .line 33685512
    return-object p2

    .line 33685513
    :cond_9
    return-object p1
.end method


.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685506
    if-eqz p2, :cond_9

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    :cond_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-object p0
.end method


.method public putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method


.method public putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/dragon/read/base/Args;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/dragon/read/base/Args;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039362
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_22

    .line 17039368
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_22

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 17039386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_22

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_22

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    return-object p0
.end method


.method public remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public toJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJSONObject()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 262151
    if-eqz v1, :cond_2b

    .line 262153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2b

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/util/Map$Entry;

    .line 262173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Ljava/lang/String;

    .line 262179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262186
    goto :goto_11

    .line 262187
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJSONObject()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 262150
    .line 262151
    if-eqz v1, :cond_2b

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2b

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/util/Map$Entry;

    .line 262172
    .line 262173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    goto :goto_11

    .line 262187
    :cond_2b
    return-object v0
.end method


.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/Args;->map:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


