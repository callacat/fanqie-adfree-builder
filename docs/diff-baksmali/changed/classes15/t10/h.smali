## classes15/t10/h.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80495

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lt10/h;

    .line 131080
    invoke-direct {v0}, Lt10/h;-><init>()V

    .line 131083
    sput-object v0, Lt10/h;->v:Lt10/h;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80495

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lt10/h;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lt10/h;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lt10/h;->v:Lt10/h;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lt10/g;

    .line 262149
    invoke-direct {v0}, Lt10/g;-><init>()V

    .line 262152
    iput-object v0, p0, Lt10/h;->b:Lt10/g;

    .line 262154
    const/4 v0, 0x4

    .line 262155
    new-array v0, v0, [J

    .line 262157
    iput-object v0, p0, Lt10/h;->c:[J

    .line 262159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262161
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262164
    iput-object v0, p0, Lt10/h;->d:Ljava/util/List;

    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput-boolean v0, p0, Lt10/h;->e:Z

    .line 262169
    iput-boolean v0, p0, Lt10/h;->f:Z

    .line 262171
    iput-boolean v0, p0, Lt10/h;->g:Z

    .line 262173
    iput-boolean v0, p0, Lt10/h;->m:Z

    .line 262175
    new-instance v0, Lcom/bytedance/apm/thread/c;

    .line 262177
    invoke-direct {v0}, Lcom/bytedance/apm/thread/c;-><init>()V

    .line 262180
    iput-object v0, p0, Lt10/h;->n:Lcom/bytedance/apm/thread/c;

    .line 262182
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262184
    const-string v1, "looper_monitor"

    .line 262186
    invoke-direct {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    .line 262189
    iput-object v0, p0, Lt10/h;->p:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262191
    new-instance v0, Ljava/util/HashMap;

    .line 262193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262196
    iput-object v0, p0, Lt10/h;->q:Ljava/util/HashMap;

    .line 262198
    const-wide/16 v0, -0x1

    .line 262200
    iput-wide v0, p0, Lt10/h;->r:J

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lt10/g;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lt10/g;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lt10/h;->b:Lt10/g;

    .line 262153
    .line 262154
    const/4 v0, 0x4

    .line 262155
    new-array v0, v0, [J

    .line 262156
    .line 262157
    iput-object v0, p0, Lt10/h;->c:[J

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lt10/h;->d:Ljava/util/List;

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput-boolean v0, p0, Lt10/h;->e:Z

    .line 262168
    .line 262169
    iput-boolean v0, p0, Lt10/h;->f:Z

    .line 262170
    .line 262171
    iput-boolean v0, p0, Lt10/h;->g:Z

    .line 262172
    .line 262173
    iput-boolean v0, p0, Lt10/h;->m:Z

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/apm/thread/c;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/bytedance/apm/thread/c;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lt10/h;->n:Lcom/bytedance/apm/thread/c;

    .line 262181
    .line 262182
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262183
    .line 262184
    const-string v1, "looper_monitor"

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lt10/h;->p:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262190
    .line 262191
    new-instance v0, Ljava/util/HashMap;

    .line 262192
    .line 262193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lt10/h;->q:Ljava/util/HashMap;

    .line 262197
    .line 262198
    const-wide/16 v0, -0x1

    .line 262199
    .line 262200
    iput-wide v0, p0, Lt10/h;->r:J

    .line 262201
    .line 262202
    return-void
.end method


.method public static varargs h(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs h(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10

    .prologue
    .line 33816576
    const-string v0, "output"

    .line 33816578
    :try_start_2
    const-class v1, Ljava/lang/Class;

    .line 33816580
    const-string v2, "getDeclaredMethod"

    .line 33816582
    const/4 v3, 0x2

    .line 33816583
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816585
    const-class v5, Ljava/lang/String;

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    aput-object v5, v4, v6

    .line 33816590
    const-class v5, [Ljava/lang/Class;

    .line 33816592
    const/4 v7, 0x1

    .line 33816593
    aput-object v5, v4, v7

    .line 33816595
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    move-result-object v1

    .line 33816599
    new-array v2, v3, [Ljava/lang/Object;

    .line 33816601
    aput-object v0, v2, v6

    .line 33816603
    aput-object p1, v2, v7

    .line 33816605
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object p0

    .line 33816609
    check-cast p0, Ljava/lang/reflect/Method;

    .line 33816611
    invoke-virtual {p0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_27

    .line 33816614
    return-object p0

    .line 33816615
    :catch_27
    const/4 p0, 0x0

    .line 33816616
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs h(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10

    .prologue
    .line 33816576
    const-string v0, "output"

    .line 33816577
    .line 33816578
    :try_start_2
    const-class v1, Ljava/lang/Class;

    .line 33816579
    .line 33816580
    const-string v2, "getDeclaredMethod"

    .line 33816581
    .line 33816582
    const/4 v3, 0x2

    .line 33816583
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816584
    .line 33816585
    const-class v5, Ljava/lang/String;

    .line 33816586
    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    aput-object v5, v4, v6

    .line 33816589
    .line 33816590
    const-class v5, [Ljava/lang/Class;

    .line 33816591
    .line 33816592
    const/4 v7, 0x1

    .line 33816593
    aput-object v5, v4, v7

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    new-array v2, v3, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    aput-object v0, v2, v6

    .line 33816602
    .line 33816603
    aput-object p1, v2, v7

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    check-cast p0, Ljava/lang/reflect/Method;

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_27

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p0

    .line 33816615
    :catch_27
    const/4 p0, 0x0

    .line 33816616
    return-object p0
.end method


.method public static i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 33816578
    const-string v1, "getDeclaredField"

    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816583
    const-class v4, Ljava/lang/String;

    .line 33816585
    const/4 v5, 0x0

    .line 33816586
    aput-object v4, v3, v5

    .line 33816588
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    move-result-object v1

    .line 33816596
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816598
    aput-object p1, v3, v5

    .line 33816600
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Ljava/lang/reflect/Field;

    .line 33816606
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816609
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 33816613
    return-object p0

    .line 33816614
    :catch_26
    move-exception p0

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816618
    const/4 p0, 0x0

    .line 33816619
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 33816577
    .line 33816578
    const-string v1, "getDeclaredField"

    .line 33816579
    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816582
    .line 33816583
    const-class v4, Ljava/lang/String;

    .line 33816584
    .line 33816585
    const/4 v5, 0x0

    .line 33816586
    aput-object v4, v3, v5

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    aput-object p1, v3, v5

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Ljava/lang/reflect/Field;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 33816613
    return-object p0

    .line 33816614
    :catch_26
    move-exception p0

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 p0, 0x0

    .line 33816619
    return-object p0
.end method


.method public static j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751047
    move-result-object p1

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751052
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 33751056
    return-object p0

    .line 33751057
    :catch_11
    move-exception p0

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751061
    const/4 p0, 0x0

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 33751056
    return-object p0

    .line 33751057
    :catch_11
    move-exception p0

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p0, 0x0

    .line 33751062
    return-object p0
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const/16 v2, 0x17

    .line 17104904
    if-lt v1, v2, :cond_16

    .line 17104906
    new-instance v2, Lt10/k;

    .line 17104908
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-direct {v2, p0, v3}, Lt10/k;-><init>(Lt10/h;Landroid/view/Window$Callback;)V

    .line 17104915
    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    sget-boolean v3, Lr21/h;->a:Z

    .line 17104932
    if-eqz v3, :cond_2d

    .line 17104934
    sget-boolean v3, Lr21/h;->a:Z

    .line 17104936
    sget-object v3, Lt10/h;->v:Lt10/h;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    :cond_2d
    const/16 v3, 0x18

    .line 17104943
    if-lt v1, v3, :cond_4e

    .line 17104945
    iget-object v1, p0, Lt10/h;->p:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17104947
    invoke-virtual {v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->isReady()Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_4e

    .line 17104953
    new-instance v1, Lt10/l;

    .line 17104955
    invoke-direct {v1, p0, v2}, Lt10/l;-><init>(Lt10/h;Ljava/lang/String;)V

    .line 17104958
    iget-object v2, p0, Lt10/h;->q:Ljava/util/HashMap;

    .line 17104960
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    iget-boolean p1, p0, Lt10/h;->t:Z

    .line 17104965
    if-nez p1, :cond_4e

    .line 17104967
    iget-object p1, p0, Lt10/h;->p:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17104969
    iget-object p1, p1, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 17104971
    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4e

    .line 17104974
    :catch_4e
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    .line 17104902
    const/16 v2, 0x17

    .line 17104903
    .line 17104904
    if-lt v1, v2, :cond_16

    .line 17104905
    .line 17104906
    new-instance v2, Lt10/k;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-direct {v2, p0, v3}, Lt10/k;-><init>(Lt10/h;Landroid/view/Window$Callback;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    sget-boolean v3, Lr21/h;->a:Z

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_2d

    .line 17104933
    .line 17104934
    sget-boolean v3, Lr21/h;->a:Z

    .line 17104935
    .line 17104936
    sget-object v3, Lt10/h;->v:Lt10/h;

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    const/16 v3, 0x18

    .line 17104942
    .line 17104943
    if-lt v1, v3, :cond_4e

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lt10/h;->p:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->isReady()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_4e

    .line 17104952
    .line 17104953
    new-instance v1, Lt10/l;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p0, v2}, Lt10/l;-><init>(Lt10/h;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v2, p0, Lt10/h;->q:Ljava/util/HashMap;

    .line 17104959
    .line 17104960
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-boolean p1, p0, Lt10/h;->t:Z

    .line 17104964
    .line 17104965
    if-nez p1, :cond_4e

    .line 17104966
    .line 17104967
    iget-object p1, p0, Lt10/h;->p:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4e

    .line 17104972
    .line 17104973
    .line 17104974
    :catch_4e
    :cond_4e
    return-void
.end method


.method public final declared-synchronized b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .registers 9

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lt10/h;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    .line 17039363
    if-nez v0, :cond_7

    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lt10/h;->m:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_37

    .line 17039369
    if-eqz v0, :cond_d

    .line 17039371
    monitor-exit p0

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    :try_start_d
    iget-object v0, p0, Lt10/h;->h:Ljava/lang/Object;

    .line 17039375
    monitor-enter v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_35
    .catchall {:try_start_d .. :try_end_10} :catchall_37

    .line 17039376
    :try_start_10
    iget-object v1, p0, Lt10/h;->k:Ljava/lang/reflect/Method;

    .line 17039378
    if-eqz v1, :cond_30

    .line 17039380
    iget-object v2, p0, Lt10/h;->i:[Ljava/lang/Object;

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    aget-object v2, v2, v3

    .line 17039385
    const/4 v4, 0x3

    .line 17039386
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039388
    const-wide/16 v5, -0x1

    .line 17039390
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    move-result-object v5

    .line 17039394
    aput-object v5, v4, v3

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    aput-object p1, v4, v3

    .line 17039399
    const/4 p1, 0x2

    .line 17039400
    const/4 v5, 0x0

    .line 17039401
    aput-object v5, v4, p1

    .line 17039403
    invoke-static {v2, v1, v4}, Lt10/h;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17039406
    iput-boolean v3, p0, Lt10/h;->m:Z

    .line 17039408
    :cond_30
    monitor-exit v0

    .line 17039409
    goto :goto_35

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_32

    .line 17039412
    :try_start_34
    throw p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_37

    .line 17039413
    :catch_35
    :goto_35
    monitor-exit p0

    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit p0

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .registers 9

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lt10/h;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    .line 17039362
    .line 17039363
    if-nez v0, :cond_7

    .line 17039364
    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lt10/h;->m:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_37

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_d

    .line 17039370
    .line 17039371
    monitor-exit p0

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    :try_start_d
    iget-object v0, p0, Lt10/h;->h:Ljava/lang/Object;

    .line 17039374
    .line 17039375
    monitor-enter v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_35
    .catchall {:try_start_d .. :try_end_10} :catchall_37

    .line 17039376
    :try_start_10
    iget-object v1, p0, Lt10/h;->k:Ljava/lang/reflect/Method;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_30

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lt10/h;->i:[Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    aget-object v2, v2, v3

    .line 17039384
    .line 17039385
    const/4 v4, 0x3

    .line 17039386
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const-wide/16 v5, -0x1

    .line 17039389
    .line 17039390
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v5

    .line 17039394
    aput-object v5, v4, v3

    .line 17039395
    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    aput-object p1, v4, v3

    .line 17039398
    .line 17039399
    const/4 p1, 0x2

    .line 17039400
    const/4 v5, 0x0

    .line 17039401
    aput-object v5, v4, p1

    .line 17039402
    .line 17039403
    invoke-static {v2, v1, v4}, Lt10/h;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-boolean v3, p0, Lt10/h;->m:Z

    .line 17039407
    .line 17039408
    :cond_30
    monitor-exit v0

    .line 17039409
    goto :goto_35

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_32

    .line 17039412
    :try_start_34
    throw p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_37

    .line 17039413
    :catch_35
    :goto_35
    monitor-exit p0

    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit p0

    .line 17039417
    throw p1
.end method


.method public final c(Lcom/bytedance/apm/block/a;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/apm/block/a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lt10/h;->a:Z

    .line 17104898
    if-nez v0, :cond_38

    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    .line 17104904
    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_35

    .line 17104905
    if-nez v0, :cond_d

    .line 17104907
    monitor-exit p0

    .line 17104908
    goto :goto_38

    .line 17104909
    :cond_d
    :try_start_d
    iget-boolean v0, p0, Lt10/h;->s:Z

    .line 17104911
    if-eqz v0, :cond_2d

    .line 17104913
    iget-boolean v0, p0, Lt10/h;->a:Z

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    if-nez v0, :cond_18

    .line 17104918
    iput-boolean v1, p0, Lt10/h;->a:Z

    .line 17104920
    :cond_18
    iget-boolean v0, p0, Lt10/h;->e:Z

    .line 17104922
    if-eqz v0, :cond_23

    .line 17104924
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104926
    const/16 v2, 0x18

    .line 17104928
    if-ge v0, v2, :cond_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    if-eqz v1, :cond_2b

    .line 17104934
    iget-object v0, p0, Lt10/h;->o:Lt10/j$a;

    .line 17104936
    invoke-virtual {p0, v0}, Lt10/h;->b(Ljava/lang/Runnable;)V
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_35

    .line 17104939
    :cond_2b
    monitor-exit p0

    .line 17104940
    goto :goto_38

    .line 17104941
    :cond_2d
    :try_start_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104943
    const-string v0, "never init!"

    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw p1
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_35

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    monitor-exit p0

    .line 17104951
    throw p1

    .line 17104952
    :cond_38
    :goto_38
    iget-object v0, p0, Lt10/h;->d:Ljava/util/List;

    .line 17104954
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104956
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_49

    .line 17104962
    iget-object v0, p0, Lt10/h;->d:Ljava/util/List;

    .line 17104964
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104966
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/apm/block/a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lt10/h;->a:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_38

    .line 17104899
    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_35

    .line 17104905
    if-nez v0, :cond_d

    .line 17104906
    .line 17104907
    monitor-exit p0

    .line 17104908
    goto :goto_38

    .line 17104909
    :cond_d
    :try_start_d
    iget-boolean v0, p0, Lt10/h;->s:Z

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_2d

    .line 17104912
    .line 17104913
    iget-boolean v0, p0, Lt10/h;->a:Z

    .line 17104914
    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    if-nez v0, :cond_18

    .line 17104917
    .line 17104918
    iput-boolean v1, p0, Lt10/h;->a:Z

    .line 17104919
    .line 17104920
    :cond_18
    iget-boolean v0, p0, Lt10/h;->e:Z

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_23

    .line 17104923
    .line 17104924
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104925
    .line 17104926
    const/16 v2, 0x18

    .line 17104927
    .line 17104928
    if-ge v0, v2, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    if-eqz v1, :cond_2b

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lt10/h;->o:Lt10/j$a;

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Lt10/h;->b(Ljava/lang/Runnable;)V
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_35

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    monitor-exit p0

    .line 17104940
    goto :goto_38

    .line 17104941
    :cond_2d
    :try_start_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104942
    .line 17104943
    const-string v0, "never init!"

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw p1
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_35

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    monitor-exit p0

    .line 17104951
    throw p1

    .line 17104952
    :cond_38
    :goto_38
    iget-object v0, p0, Lt10/h;->d:Ljava/util/List;

    .line 17104953
    .line 17104954
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_49

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lt10/h;->d:Ljava/util/List;

    .line 17104963
    .line 17104964
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262147
    const/16 v2, 0x16

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-le v1, v2, :cond_25

    .line 262152
    iget-object v2, p0, Lt10/h;->j:[J

    .line 262154
    if-nez v2, :cond_11

    .line 262156
    sget-wide v1, Lr21/a;->b:J

    .line 262158
    iput-wide v1, p0, Lt10/h;->r:J

    .line 262160
    goto :goto_29

    .line 262161
    :cond_11
    const/16 v4, 0x1f

    .line 262163
    const-wide/32 v5, 0xf4240

    .line 262166
    if-lt v1, v4, :cond_1f

    .line 262168
    const/4 v1, 0x2

    .line 262169
    aget-wide v1, v2, v1

    .line 262171
    div-long/2addr v1, v5

    .line 262172
    iput-wide v1, p0, Lt10/h;->r:J

    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    aget-wide v1, v2, v3

    .line 262177
    div-long/2addr v1, v5

    .line 262178
    iput-wide v1, p0, Lt10/h;->r:J

    .line 262180
    goto :goto_29

    .line 262181
    :cond_25
    sget-wide v1, Lr21/a;->b:J

    .line 262183
    iput-wide v1, p0, Lt10/h;->r:J

    .line 262185
    :goto_29
    iput-boolean v3, p0, Lt10/h;->f:Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2e

    .line 262187
    iput-boolean v0, p0, Lt10/h;->m:Z

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    iput-boolean v0, p0, Lt10/h;->m:Z

    .line 262193
    throw v1
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    .line 262147
    const/16 v2, 0x16

    .line 262148
    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-le v1, v2, :cond_25

    .line 262151
    .line 262152
    iget-object v2, p0, Lt10/h;->j:[J

    .line 262153
    .line 262154
    if-nez v2, :cond_11

    .line 262155
    .line 262156
    sget-wide v1, Lr21/a;->b:J

    .line 262157
    .line 262158
    iput-wide v1, p0, Lt10/h;->r:J

    .line 262159
    .line 262160
    goto :goto_29

    .line 262161
    :cond_11
    const/16 v4, 0x1f

    .line 262162
    .line 262163
    const-wide/32 v5, 0xf4240

    .line 262164
    .line 262165
    .line 262166
    if-lt v1, v4, :cond_1f

    .line 262167
    .line 262168
    const/4 v1, 0x2

    .line 262169
    aget-wide v1, v2, v1

    .line 262170
    .line 262171
    div-long/2addr v1, v5

    .line 262172
    iput-wide v1, p0, Lt10/h;->r:J

    .line 262173
    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    aget-wide v1, v2, v3

    .line 262176
    .line 262177
    div-long/2addr v1, v5

    .line 262178
    iput-wide v1, p0, Lt10/h;->r:J

    .line 262179
    .line 262180
    goto :goto_29

    .line 262181
    :cond_25
    sget-wide v1, Lr21/a;->b:J

    .line 262182
    .line 262183
    iput-wide v1, p0, Lt10/h;->r:J

    .line 262184
    .line 262185
    :goto_29
    iput-boolean v3, p0, Lt10/h;->f:Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2e

    .line 262186
    .line 262187
    iput-boolean v0, p0, Lt10/h;->m:Z

    .line 262188
    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    iput-boolean v0, p0, Lt10/h;->m:Z

    .line 262192
    .line 262193
    throw v1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lt10/h;->s:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327696
    move-result-object v1

    .line 327697
    if-ne v0, v1, :cond_41

    .line 327699
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lv10/b;)V

    .line 327706
    sget-boolean v0, Lr21/h;->a:Z

    .line 327708
    sget v0, Lr21/m;->a:I

    .line 327710
    sget-boolean v0, Lr21/h;->a:Z

    .line 327712
    const/4 v1, 0x1

    .line 327713
    if-eqz v0, :cond_24

    .line 327715
    goto :goto_37

    .line 327716
    :cond_24
    sput-boolean v1, Lr21/h;->a:Z

    .line 327718
    new-instance v0, Lr21/f;

    .line 327720
    invoke-direct {v0}, Lr21/f;-><init>()V

    .line 327723
    sput-object v0, Lr21/h;->b:Lr21/f;

    .line 327725
    new-instance v0, Lr21/g;

    .line 327727
    invoke-direct {v0}, Lr21/g;-><init>()V

    .line 327730
    sget-boolean v0, Lr21/h;->a:Z

    .line 327732
    invoke-static {}, Lr21/h;->b()V

    .line 327735
    :goto_37
    new-instance v0, Lt10/h$a;

    .line 327737
    invoke-direct {v0, p0}, Lt10/h$a;-><init>(Lt10/h;)V

    .line 327740
    sput-object v0, Lr21/h;->d:Lr21/a;

    .line 327742
    iput-boolean v1, p0, Lt10/h;->s:Z

    .line 327744
    return-void

    .line 327745
    :cond_41
    new-instance v0, Ljava/lang/AssertionError;

    .line 327747
    const-string v1, "must be init in main thread!"

    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 327752
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lt10/h;->s:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-ne v0, v1, :cond_41

    .line 327698
    .line 327699
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lv10/b;)V

    .line 327704
    .line 327705
    .line 327706
    sget-boolean v0, Lr21/h;->a:Z

    .line 327707
    .line 327708
    sget v0, Lr21/m;->a:I

    .line 327709
    .line 327710
    sget-boolean v0, Lr21/h;->a:Z

    .line 327711
    .line 327712
    const/4 v1, 0x1

    .line 327713
    if-eqz v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_37

    .line 327716
    :cond_24
    sput-boolean v1, Lr21/h;->a:Z

    .line 327717
    .line 327718
    new-instance v0, Lr21/f;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lr21/f;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lr21/h;->b:Lr21/f;

    .line 327724
    .line 327725
    new-instance v0, Lr21/g;

    .line 327726
    .line 327727
    invoke-direct {v0}, Lr21/g;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    sget-boolean v0, Lr21/h;->a:Z

    .line 327731
    .line 327732
    invoke-static {}, Lr21/h;->b()V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    new-instance v0, Lt10/h$a;

    .line 327736
    .line 327737
    invoke-direct {v0, p0}, Lt10/h$a;-><init>(Lt10/h;)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lr21/h;->d:Lr21/a;

    .line 327741
    .line 327742
    iput-boolean v1, p0, Lt10/h;->s:Z

    .line 327743
    .line 327744
    return-void

    .line 327745
    :cond_41
    new-instance v0, Ljava/lang/AssertionError;

    .line 327746
    .line 327747
    const-string v1, "must be init in main thread!"

    .line 327748
    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    throw v0
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x18

    .line 16973828
    if-lt v0, v1, :cond_1b

    .line 16973830
    iget-object v0, p0, Lt10/h;->q:Ljava/util/HashMap;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 16973851
    :catch_1b
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x18

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_1b

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lt10/h;->q:Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 16973849
    .line 16973850
    .line 16973851
    :catch_1b
    :cond_1b
    return-void
.end method


.method public final onFront()V
[MOD-CHANGED]
.method public final onFront()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lt10/h;->l:Landroid/view/Choreographer;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lt10/h;->e:Z

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262155
    const/16 v1, 0x18

    .line 262157
    if-ge v0, v1, :cond_11

    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_26

    .line 262164
    :try_start_14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lt10/h;->l:Landroid/view/Choreographer;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1a

    .line 262170
    :catch_1a
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lt10/j;

    .line 262176
    invoke-direct {v1, p0}, Lt10/j;-><init>(Lt10/h;)V

    .line 262179
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFront()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lt10/h;->l:Landroid/view/Choreographer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lt10/h;->e:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_11

    .line 262152
    .line 262153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262154
    .line 262155
    const/16 v1, 0x18

    .line 262156
    .line 262157
    if-ge v0, v1, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_26

    .line 262163
    .line 262164
    :try_start_14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lt10/h;->l:Landroid/view/Choreographer;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1a

    .line 262169
    .line 262170
    :catch_1a
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lt10/j;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lt10/j;-><init>(Lt10/h;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


