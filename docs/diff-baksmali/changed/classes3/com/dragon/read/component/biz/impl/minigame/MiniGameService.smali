## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameService.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92dfb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->INSTANCE:Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;

    .line 262157
    const-string v0, "onCreate"

    .line 262159
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_CREATE:Ljava/lang/String;

    .line 262161
    const-string v0, "onResume"

    .line 262163
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_RESUME:Ljava/lang/String;

    .line 262165
    const-string v0, "onPause"

    .line 262167
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_PAUSE:Ljava/lang/String;

    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->miniGameActivityStack:Ljava/util/HashMap;

    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->callbacks:Ljava/util/List;

    .line 262183
    const/16 v0, 0x8

    .line 262185
    sput v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->$stable:I

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92dfb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->INSTANCE:Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;

    .line 262156
    .line 262157
    const-string v0, "onCreate"

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_CREATE:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "onResume"

    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_RESUME:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v0, "onPause"

    .line 262166
    .line 262167
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_PAUSE:Ljava/lang/String;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->miniGameActivityStack:Ljava/util/HashMap;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->callbacks:Ljava/util/List;

    .line 262182
    .line 262183
    const/16 v0, 0x8

    .line 262184
    .line 262185
    sput v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->$stable:I

    .line 262186
    .line 262187
    return-void
.end method


.method public enableStoryTell()Z
[MOD-CHANGED]
.method public enableStoryTell()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lr24/a;->a:Lr24/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lr24/a;->b:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public enableStoryTell()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lr24/a;->a:Lr24/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lr24/a;->b:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isMiniGameInFront()Z
[MOD-CHANGED]
.method public isMiniGameInFront()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->miniGameActivityStack:Ljava/util/HashMap;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    xor-int/2addr v1, v2

    .line 262152
    if-eqz v1, :cond_37

    .line 262154
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_37

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/util/Map$Entry;

    .line 262174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262177
    move-result-object v3

    .line 262178
    sget-object v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_CREATE:Ljava/lang/String;

    .line 262180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v3

    .line 262184
    if-nez v3, :cond_36

    .line 262186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_RESUME:Ljava/lang/String;

    .line 262192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_12

    .line 262198
    :cond_36
    return v2

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public isMiniGameInFront()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->miniGameActivityStack:Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    xor-int/2addr v1, v2

    .line 262152
    if-eqz v1, :cond_37

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_37

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/util/Map$Entry;

    .line 262173
    .line 262174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    sget-object v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_CREATE:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    if-nez v3, :cond_36

    .line 262185
    .line 262186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_RESUME:Ljava/lang/String;

    .line 262191
    .line 262192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_12

    .line 262197
    .line 262198
    :cond_36
    return v2

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    return v0
.end method


.method public onCreate(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onCreate(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462723
    move-result-object p1

    .line 50462724
    sget-object p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->miniGameActivityStack:Ljava/util/HashMap;

    .line 50462726
    sget-object p3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_CREATE:Ljava/lang/String;

    .line 50462728
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    sget-object p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->miniGameActivityStack:Ljava/util/HashMap;

    .line 50462725
    .line 50462726
    sget-object p3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_CREATE:Ljava/lang/String;

    .line 50462727
    .line 50462728
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public onPause(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onPause(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    move-result-object p1

    .line 50593796
    sget-object p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->miniGameActivityStack:Ljava/util/HashMap;

    .line 50593798
    sget-object p3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_PAUSE:Ljava/lang/String;

    .line 50593800
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->isMiniGameInFront()Z

    .line 50593806
    move-result p1

    .line 50593807
    if-nez p1, :cond_27

    .line 50593809
    sget-object p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->callbacks:Ljava/util/List;

    .line 50593811
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593814
    move-result-object p1

    .line 50593815
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_27

    .line 50593821
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593824
    move-result-object p2

    .line 50593825
    check-cast p2, Lql3/p;

    .line 50593827
    invoke-interface {p2}, Lql3/p;->a()V

    .line 50593830
    goto :goto_17

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    sget-object p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->miniGameActivityStack:Ljava/util/HashMap;

    .line 50593797
    .line 50593798
    sget-object p3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_PAUSE:Ljava/lang/String;

    .line 50593799
    .line 50593800
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->isMiniGameInFront()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    if-nez p1, :cond_27

    .line 50593808
    .line 50593809
    sget-object p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->callbacks:Ljava/util/List;

    .line 50593810
    .line 50593811
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_27

    .line 50593820
    .line 50593821
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    check-cast p2, Lql3/p;

    .line 50593826
    .line 50593827
    invoke-interface {p2}, Lql3/p;->a()V

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_17

    .line 50593831
    :cond_27
    return-void
.end method


.method public onResume(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onResume(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    move-result-object p1

    .line 50593796
    sget-object p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->miniGameActivityStack:Ljava/util/HashMap;

    .line 50593798
    sget-object p3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_RESUME:Ljava/lang/String;

    .line 50593800
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->isMiniGameInFront()Z

    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_27

    .line 50593809
    sget-object p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->callbacks:Ljava/util/List;

    .line 50593811
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593814
    move-result-object p1

    .line 50593815
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_27

    .line 50593821
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593824
    move-result-object p2

    .line 50593825
    check-cast p2, Lql3/p;

    .line 50593827
    invoke-interface {p2}, Lql3/p;->b()V

    .line 50593830
    goto :goto_17

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    sget-object p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->miniGameActivityStack:Ljava/util/HashMap;

    .line 50593797
    .line 50593798
    sget-object p3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->ON_RESUME:Ljava/lang/String;

    .line 50593799
    .line 50593800
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->isMiniGameInFront()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_27

    .line 50593808
    .line 50593809
    sget-object p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->callbacks:Ljava/util/List;

    .line 50593810
    .line 50593811
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_27

    .line 50593820
    .line 50593821
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    check-cast p2, Lql3/p;

    .line 50593826
    .line 50593827
    invoke-interface {p2}, Lql3/p;->b()V

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_17

    .line 50593831
    :cond_27
    return-void
.end method


.method public registerCallback(Lql3/p;)V
[MOD-CHANGED]
.method public registerCallback(Lql3/p;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->callbacks:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result v1

    .line 16908298
    if-nez v1, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public registerCallback(Lql3/p;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->callbacks:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v1

    .line 16908298
    if-nez v1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public unregisterCallback(Lql3/p;)V
[MOD-CHANGED]
.method public unregisterCallback(Lql3/p;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->callbacks:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterCallback(Lql3/p;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->callbacks:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


