## classes15/com/bytedance/android/live/core/setting/SettingKey.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v3, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v3, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v6, 0x0

    .line 84082689
    const/4 v7, 0x0

    .line 84082690
    move-object v0, p0

    .line 84082691
    move-object v1, p1

    .line 84082692
    move-object v2, p2

    .line 84082693
    move-object v3, p3

    .line 84082694
    move-object v4, p4

    .line 84082695
    move-object v5, p5

    .line 84082696
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z[Ljava/lang/String;)V

    .line 84082699
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v6, 0x0

    .line 84082689
    const/4 v7, 0x0

    .line 84082690
    move-object v0, p0

    .line 84082691
    move-object v1, p1

    .line 84082692
    move-object v2, p2

    .line 84082693
    move-object v3, p3

    .line 84082694
    move-object v4, p4

    .line 84082695
    move-object v5, p5

    .line 84082696
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z[Ljava/lang/String;)V

    .line 84082697
    .line 84082698
    .line 84082699
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;TT;Z)V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v7, 0x0

    .line 100925441
    move-object v0, p0

    .line 100925442
    move-object v1, p1

    .line 100925443
    move-object v2, p2

    .line 100925444
    move-object v3, p3

    .line 100925445
    move-object v4, p4

    .line 100925446
    move-object v5, p5

    .line 100925447
    move v6, p6

    .line 100925448
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z[Ljava/lang/String;)V

    .line 100925451
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;TT;Z)V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v7, 0x0

    .line 100925441
    move-object v0, p0

    .line 100925442
    move-object v1, p1

    .line 100925443
    move-object v2, p2

    .line 100925444
    move-object v3, p3

    .line 100925445
    move-object v4, p4

    .line 100925446
    move-object v5, p5

    .line 100925447
    move v6, p6

    .line 100925448
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z[Ljava/lang/String;)V

    .line 100925449
    .line 100925450
    .line 100925451
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z[Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z[Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;TT;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768195
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->name:Ljava/lang/String;

    .line 117768197
    iput-object p3, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->description:Ljava/lang/String;

    .line 117768199
    iput-object p4, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->defaultValue:Ljava/lang/Object;

    .line 117768201
    iput-object p5, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->debugValue:Ljava/lang/Object;

    .line 117768203
    iput-object p2, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->type:Ljava/lang/reflect/Type;

    .line 117768205
    iput-object p7, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->option:[Ljava/lang/String;

    .line 117768207
    iput-boolean p6, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->sticky:Z

    .line 117768209
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z[Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;TT;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768193
    .line 117768194
    .line 117768195
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->name:Ljava/lang/String;

    .line 117768196
    .line 117768197
    iput-object p3, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->description:Ljava/lang/String;

    .line 117768198
    .line 117768199
    iput-object p4, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->defaultValue:Ljava/lang/Object;

    .line 117768200
    .line 117768201
    iput-object p5, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->debugValue:Ljava/lang/Object;

    .line 117768202
    .line 117768203
    iput-object p2, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->type:Ljava/lang/reflect/Type;

    .line 117768204
    .line 117768205
    iput-object p7, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->option:[Ljava/lang/String;

    .line 117768206
    .line 117768207
    iput-boolean p6, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->sticky:Z

    .line 117768208
    .line 117768209
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->name:Ljava/lang/String;

    .line 67502085
    iput-object p3, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->description:Ljava/lang/String;

    .line 67502087
    iput-boolean p4, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->isOnlyRemote:Z

    .line 67502089
    iput-object p2, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->type:Ljava/lang/reflect/Type;

    .line 67502091
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->name:Ljava/lang/String;

    .line 67502084
    .line 67502085
    iput-object p3, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->description:Ljava/lang/String;

    .line 67502086
    .line 67502087
    iput-boolean p4, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->isOnlyRemote:Z

    .line 67502088
    .line 67502089
    iput-object p2, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->type:Ljava/lang/reflect/Type;

    .line 67502090
    .line 67502091
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013186
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013185
    .line 34013186
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013187
    .line 34013188
    .line 34013189
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object v0, p0

    .line 67633153
    move-object v1, p1

    .line 67633154
    move-object v2, p3

    .line 67633155
    move-object v3, p2

    .line 67633156
    move-object v4, p2

    .line 67633157
    move-object v5, p4

    .line 67633158
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 67633161
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object v0, p0

    .line 67633153
    move-object v1, p1

    .line 67633154
    move-object v2, p3

    .line 67633155
    move-object v3, p2

    .line 67633156
    move-object v4, p2

    .line 67633157
    move-object v5, p4

    .line 67633158
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 67633159
    .line 67633160
    .line 67633161
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 67698688
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698691
    move-result-object v2

    .line 67698692
    const/4 v6, 0x0

    .line 67698693
    const/4 v7, 0x0

    .line 67698694
    move-object v0, p0

    .line 67698695
    move-object v1, p1

    .line 67698696
    move-object v3, p2

    .line 67698697
    move-object v4, p3

    .line 67698698
    move-object v5, p4

    .line 67698699
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z[Ljava/lang/String;)V

    .line 67698702
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 67698688
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698689
    .line 67698690
    .line 67698691
    move-result-object v2

    .line 67698692
    const/4 v6, 0x0

    .line 67698693
    const/4 v7, 0x0

    .line 67698694
    move-object v0, p0

    .line 67698695
    move-object v1, p1

    .line 67698696
    move-object v3, p2

    .line 67698697
    move-object v4, p3

    .line 67698698
    move-object v5, p4

    .line 67698699
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z[Ljava/lang/String;)V

    .line 67698700
    .line 67698701
    .line 67698702
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;TT;Z)V"
        }
    .end annotation

    .prologue
    .line 84541440
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541443
    move-result-object v2

    .line 84541444
    const/4 v7, 0x0

    .line 84541445
    move-object v0, p0

    .line 84541446
    move-object v1, p1

    .line 84541447
    move-object v3, p2

    .line 84541448
    move-object v4, p3

    .line 84541449
    move-object v5, p4

    .line 84541450
    move v6, p5

    .line 84541451
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z[Ljava/lang/String;)V

    .line 84541454
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;TT;Z)V"
        }
    .end annotation

    .prologue
    .line 84541440
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541441
    .line 84541442
    .line 84541443
    move-result-object v2

    .line 84541444
    const/4 v7, 0x0

    .line 84541445
    move-object v0, p0

    .line 84541446
    move-object v1, p1

    .line 84541447
    move-object v3, p2

    .line 84541448
    move-object v4, p3

    .line 84541449
    move-object v5, p4

    .line 84541450
    move v6, p5

    .line 84541451
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z[Ljava/lang/String;)V

    .line 84541452
    .line 84541453
    .line 84541454
    return-void
.end method


.method private getWarlockSpValue()Ljava/lang/Object;
[MOD-CHANGED]
.method private getWarlockSpValue()Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/live/core/setting/SettingUtil;->isDebugMode()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->debugValue:Ljava/lang/Object;

    .line 327688
    return-object v0

    .line 327689
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327692
    move-result-wide v0

    .line 327693
    const-string v2, "key_ttlive_sdk_setting"

    .line 327695
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->name:Ljava/lang/String;

    .line 327697
    iget-object v4, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->type:Ljava/lang/reflect/Type;

    .line 327699
    iget-object v5, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->defaultValue:Ljava/lang/Object;

    .line 327701
    iget-object v6, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->value:Ljava/lang/Object;

    .line 327703
    iget-boolean v7, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->sticky:Z

    .line 327705
    iget-boolean v8, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->isOnlyRemote:Z

    .line 327707
    iget-boolean v9, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->isPreloadCache:Z

    .line 327709
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/live/core/setting/SettingUtil;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    iput-object v2, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->value:Ljava/lang/Object;

    .line 327715
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327717
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327720
    move-result-wide v3

    .line 327721
    sub-long/2addr v3, v0

    .line 327722
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327724
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 327727
    move-result-wide v7

    .line 327728
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isLocalTest()Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_41

    .line 327734
    sget-object v5, Lcom/bytedance/android/live/core/setting/SettingUtil;->sTestSettingCallback:Lcom/bytedance/android/live/core/setting/v2/vo/SettingCallback;

    .line 327736
    iget-object v6, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->name:Ljava/lang/String;

    .line 327738
    iget-object v9, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->type:Ljava/lang/reflect/Type;

    .line 327740
    iget-object v10, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->value:Ljava/lang/Object;

    .line 327742
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/vo/SettingCallback;->callBackSetting(Ljava/lang/String;JLjava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->value:Ljava/lang/Object;

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getWarlockSpValue()Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/live/core/setting/SettingUtil;->isDebugMode()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->debugValue:Ljava/lang/Object;

    .line 327687
    .line 327688
    return-object v0

    .line 327689
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v0

    .line 327693
    const-string v2, "key_ttlive_sdk_setting"

    .line 327694
    .line 327695
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->name:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v4, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->type:Ljava/lang/reflect/Type;

    .line 327698
    .line 327699
    iget-object v5, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->defaultValue:Ljava/lang/Object;

    .line 327700
    .line 327701
    iget-object v6, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->value:Ljava/lang/Object;

    .line 327702
    .line 327703
    iget-boolean v7, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->sticky:Z

    .line 327704
    .line 327705
    iget-boolean v8, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->isOnlyRemote:Z

    .line 327706
    .line 327707
    iget-boolean v9, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->isPreloadCache:Z

    .line 327708
    .line 327709
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/live/core/setting/SettingUtil;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    iput-object v2, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->value:Ljava/lang/Object;

    .line 327714
    .line 327715
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327716
    .line 327717
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v3

    .line 327721
    sub-long/2addr v3, v0

    .line 327722
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327723
    .line 327724
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v7

    .line 327728
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isLocalTest()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_41

    .line 327733
    .line 327734
    sget-object v5, Lcom/bytedance/android/live/core/setting/SettingUtil;->sTestSettingCallback:Lcom/bytedance/android/live/core/setting/v2/vo/SettingCallback;

    .line 327735
    .line 327736
    iget-object v6, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->name:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v9, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->type:Ljava/lang/reflect/Type;

    .line 327739
    .line 327740
    iget-object v10, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->value:Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/core/setting/v2/vo/SettingCallback;->callBackSetting(Ljava/lang/String;JLjava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->value:Ljava/lang/Object;

    .line 327746
    .line 327747
    return-object v0
.end method


.method public getDebugValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getDebugValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->debugValue:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDebugValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->debugValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDefaultValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getDefaultValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->defaultValue:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->defaultValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->description:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->description:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOption()[Ljava/lang/String;
[MOD-CHANGED]
.method public getOption()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->option:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOption()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->option:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSpValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getSpValue()Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/core/setting/SettingUtil;->sTestSettingCallback:Lcom/bytedance/android/live/core/setting/v2/vo/SettingCallback;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    const-string v1, "key_ttlive_sdk_setting"

    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->name:Ljava/lang/String;

    .line 196616
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->type:Ljava/lang/reflect/Type;

    .line 196618
    iget-object v4, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->defaultValue:Ljava/lang/Object;

    .line 196620
    iget-object v5, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->value:Ljava/lang/Object;

    .line 196622
    iget-boolean v6, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->sticky:Z

    .line 196624
    iget-boolean v7, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->isOnlyRemote:Z

    .line 196626
    iget-boolean v8, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->isPreloadCache:Z

    .line 196628
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/live/core/setting/SettingUtil;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->value:Ljava/lang/Object;

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getWarlockSpValue()Ljava/lang/Object;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpValue()Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/core/setting/SettingUtil;->sTestSettingCallback:Lcom/bytedance/android/live/core/setting/v2/vo/SettingCallback;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    const-string v1, "key_ttlive_sdk_setting"

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->name:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->type:Ljava/lang/reflect/Type;

    .line 196617
    .line 196618
    iget-object v4, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->defaultValue:Ljava/lang/Object;

    .line 196619
    .line 196620
    iget-object v5, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->value:Ljava/lang/Object;

    .line 196621
    .line 196622
    iget-boolean v6, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->sticky:Z

    .line 196623
    .line 196624
    iget-boolean v7, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->isOnlyRemote:Z

    .line 196625
    .line 196626
    iget-boolean v8, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->isPreloadCache:Z

    .line 196627
    .line 196628
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/live/core/setting/SettingUtil;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->value:Ljava/lang/Object;

    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getWarlockSpValue()Ljava/lang/Object;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public getType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->type:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getSpValue()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getSpValue()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public isOnlyRemote()Z
[MOD-CHANGED]
.method public isOnlyRemote()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->isOnlyRemote:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOnlyRemote()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->isOnlyRemote:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSticky()Z
[MOD-CHANGED]
.method public isSticky()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->sticky:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSticky()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->sticky:Z

    .line 1
    .line 2
    return v0
.end method


.method public setPreloadCache(Z)Lcom/bytedance/android/live/core/setting/SettingKey;
[MOD-CHANGED]
.method public setPreloadCache(Z)Lcom/bytedance/android/live/core/setting/SettingKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bytedance/android/live/core/setting/SettingKey<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->isPreloadCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPreloadCache(Z)Lcom/bytedance/android/live/core/setting/SettingKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bytedance/android/live/core/setting/SettingKey<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey;->isPreloadCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


