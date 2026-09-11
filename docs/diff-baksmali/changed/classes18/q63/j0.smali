## classes18/q63/j0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8dd41

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    sput-object v0, Lq63/j0;->e:Ljava/util/List;

    .line 262157
    new-instance v0, Lq63/j0$a;

    .line 262159
    invoke-direct {v0}, Lq63/j0$a;-><init>()V

    .line 262162
    sput-object v0, Lq63/j0;->f:Lq63/j0$a;

    .line 262164
    const/4 v0, 0x0

    .line 262165
    sput-object v0, Lq63/j0;->g:Ljava/lang/reflect/Field;

    .line 262167
    const-string v0, "Dispatching to IdleTask"

    .line 262169
    const-string v1, "android.view.Choreographer$FrameDisplayEventReceiver"

    .line 262171
    const-string v2, "android.app.ActivityThread$H"

    .line 262173
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lq63/j0;->h:[Ljava/lang/String;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8dd41

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lq63/j0;->e:Ljava/util/List;

    .line 262156
    .line 262157
    new-instance v0, Lq63/j0$a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lq63/j0$a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lq63/j0;->f:Lq63/j0$a;

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    sput-object v0, Lq63/j0;->g:Ljava/lang/reflect/Field;

    .line 262166
    .line 262167
    const-string v0, "Dispatching to IdleTask"

    .line 262168
    .line 262169
    const-string v1, "android.view.Choreographer$FrameDisplayEventReceiver"

    .line 262170
    .line 262171
    const-string v2, "android.app.ActivityThread$H"

    .line 262172
    .line 262173
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lq63/j0;->h:[Ljava/lang/String;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static a()Ljava/lang/reflect/Field;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lq63/j0;->g:Ljava/lang/reflect/Field;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    :try_start_5
    const-string v0, "com.dragon.read.pages.debug.lancet.RxJavaAop"

    .line 196615
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "lastMainMessageClass"

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196629
    sput-object v0, Lq63/j0;->g:Ljava/lang/reflect/Field;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 196631
    goto :goto_1c

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196636
    :goto_1c
    sget-object v0, Lq63/j0;->g:Ljava/lang/reflect/Field;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/reflect/Field;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lq63/j0;->g:Ljava/lang/reflect/Field;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    :try_start_5
    const-string v0, "com.dragon.read.pages.debug.lancet.RxJavaAop"

    .line 196614
    .line 196615
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "lastMainMessageClass"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lq63/j0;->g:Ljava/lang/reflect/Field;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 196630
    .line 196631
    goto :goto_1c

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    sget-object v0, Lq63/j0;->g:Ljava/lang/reflect/Field;

    .line 196637
    .line 196638
    return-object v0
.end method


