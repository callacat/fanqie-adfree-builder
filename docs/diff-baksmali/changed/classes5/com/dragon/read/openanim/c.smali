## classes5/com/dragon/read/openanim/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99481

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/openanim/c;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/openanim/c;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/openanim/c;->c:Ljava/util/List;

    .line 262171
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lcom/dragon/read/openanim/c$a;

    .line 262177
    invoke-direct {v1}, Lcom/dragon/read/openanim/c$a;-><init>()V

    .line 262180
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99481

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/openanim/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/openanim/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/openanim/c;->c:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lcom/dragon/read/openanim/c$a;

    .line 262176
    .line 262177
    invoke-direct {v1}, Lcom/dragon/read/openanim/c$a;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public static final a(Lov5/i;)Z
[MOD-CHANGED]
.method public static final a(Lov5/i;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/openanim/c;->c:Ljava/util/List;

    .line 17039366
    invoke-static {v1}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/dragon/read/openanim/a;

    .line 17039372
    if-eqz v1, :cond_12

    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17039376
    if-nez v1, :cond_1d

    .line 17039378
    :cond_12
    sget-object v1, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 17039380
    invoke-static {v1}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17039386
    if-nez v1, :cond_1d

    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    invoke-virtual {v1, p0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 17039392
    const/4 p0, 0x1

    .line 17039393
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lov5/i;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/openanim/c;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/dragon/read/openanim/a;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_12

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17039375
    .line 17039376
    if-nez v1, :cond_1d

    .line 17039377
    .line 17039378
    :cond_12
    sget-object v1, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17039385
    .line 17039386
    if-nez v1, :cond_1d

    .line 17039387
    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    invoke-virtual {v1, p0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p0, 0x1

    .line 17039393
    return p0
.end method


.method public static final b(Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget-object v0, Lcom/dragon/read/openanim/c;->c:Ljava/util/List;

    .line 33751044
    invoke-static {v0}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/dragon/read/openanim/a;

    .line 33751050
    if-eqz v0, :cond_13

    .line 33751052
    iget-object v0, v0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/dragon/read/openanim/c;->c:Ljava/util/List;

    .line 33751043
    .line 33751044
    invoke-static {v0}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/dragon/read/openanim/a;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_13

    .line 33751051
    .line 33751052
    iget-object v0, v0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static c()Lcom/dragon/read/openanim/a;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/openanim/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 196610
    invoke-static {v0}, Lov5/b0;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    new-instance v1, Lcom/dragon/read/openanim/a;

    .line 196620
    new-instance v2, Lov5/l;

    .line 196622
    invoke-direct {v2}, Lov5/l;-><init>()V

    .line 196625
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/openanim/a;-><init>(Lcom/dragon/read/openanim/BookOpenAnimTask;Lov5/l;)V

    .line 196628
    sget-object v0, Lcom/dragon/read/openanim/c;->c:Ljava/util/List;

    .line 196630
    invoke-static {v1, v0}, Lov5/b0;->c(Ljava/lang/Object;Ljava/util/List;)Z

    .line 196633
    return-object v1

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/openanim/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-static {v0}, Lov5/b0;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    new-instance v1, Lcom/dragon/read/openanim/a;

    .line 196619
    .line 196620
    new-instance v2, Lov5/l;

    .line 196621
    .line 196622
    invoke-direct {v2}, Lov5/l;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/openanim/a;-><init>(Lcom/dragon/read/openanim/BookOpenAnimTask;Lov5/l;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lcom/dragon/read/openanim/c;->c:Ljava/util/List;

    .line 196629
    .line 196630
    invoke-static {v1, v0}, Lov5/b0;->c(Ljava/lang/Object;Ljava/util/List;)Z

    .line 196631
    .line 196632
    .line 196633
    return-object v1

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method


.method public static final d()Z
[MOD-CHANGED]
.method public static final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/openanim/c;->c:Ljava/util/List;

    .line 196610
    invoke-static {v0}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/openanim/a;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/openanim/a;->g:Z

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public static final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/openanim/c;->c:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-static {v0}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/openanim/a;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/openanim/a;->g:Z

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method


.method public static final e(Lcom/dragon/read/openanim/BookOpenAnimTask;)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/openanim/BookOpenAnimTask;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "pushAnimTask->"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "default"

    .line 17039382
    const-string v3, "BookOpenAnimTaskManager"

    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    sget-object v0, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 17039389
    invoke-static {p0, v0}, Lov5/b0;->c(Ljava/lang/Object;Ljava/util/List;)Z

    .line 17039392
    new-instance v0, Lov5/k;

    .line 17039394
    invoke-direct {v0, p0}, Lov5/k;-><init>(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 17039397
    const-wide/16 v1, 0x1f4

    .line 17039399
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/openanim/BookOpenAnimTask;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "pushAnimTask->"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "default"

    .line 17039381
    .line 17039382
    const-string v3, "BookOpenAnimTaskManager"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-static {p0, v0}, Lov5/b0;->c(Ljava/lang/Object;Ljava/util/List;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v0, Lov5/k;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p0}, Lov5/k;-><init>(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-wide/16 v1, 0x1f4

    .line 17039398
    .line 17039399
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public static final f(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public static final f(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/openanim/c;->c:Ljava/util/List;

    .line 17039366
    invoke-static {v1}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/dragon/read/openanim/a;

    .line 17039372
    if-eqz v1, :cond_12

    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17039376
    if-nez v1, :cond_1d

    .line 17039378
    :cond_12
    sget-object v1, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 17039380
    invoke-static {v1}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17039386
    if-nez v1, :cond_1d

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    iget-object v0, v1, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 17039394
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/openanim/c;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/dragon/read/openanim/a;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_12

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17039375
    .line 17039376
    if-nez v1, :cond_1d

    .line 17039377
    .line 17039378
    :cond_12
    sget-object v1, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17039385
    .line 17039386
    if-nez v1, :cond_1d

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, v1, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


