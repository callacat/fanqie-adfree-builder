## classes20/om2/p.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8c961

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lom2/p;

    .line 196616
    invoke-direct {v0}, Lom2/p;-><init>()V

    .line 196619
    sput-object v0, Lom2/p;->a:Lom2/p;

    .line 196621
    new-instance v0, Lmb2/k;

    .line 196623
    const-string v1, "KmpNew-Switch-Community-KmpParaCommentFeaturedHelper"

    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lom2/p;->b:Lmb2/k;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8c961

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lom2/p;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lom2/p;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lom2/p;->a:Lom2/p;

    .line 196620
    .line 196621
    new-instance v0, Lmb2/k;

    .line 196622
    .line 196623
    const-string v1, "KmpNew-Switch-Community-KmpParaCommentFeaturedHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lom2/p;->b:Lmb2/k;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-static {}, Lom2/p;->d()Lpt2/b;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_3d

    .line 262162
    sget-object v1, Lom2/p;->a:Lom2/p;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const-string v1, "last_comment_active_state"

    .line 262169
    invoke-static {v1}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v0, Lib6/h;

    .line 262175
    invoke-virtual {v0, v1}, Lib6/h;->c(Ljava/lang/String;)V

    .line 262178
    const-string v1, "ignore_toast_times"

    .line 262180
    invoke-static {v1}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lib6/h;->c(Ljava/lang/String;)V

    .line 262187
    const-string v1, "ignore_toast_week_level"

    .line 262189
    invoke-static {v1}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lib6/h;->c(Ljava/lang/String;)V

    .line 262196
    const-string v1, "next_valid_toast_time"

    .line 262198
    invoke-static {v1}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-virtual {v0, v1}, Lib6/h;->c(Ljava/lang/String;)V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-static {}, Lom2/p;->d()Lpt2/b;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_3d

    .line 262161
    .line 262162
    sget-object v1, Lom2/p;->a:Lom2/p;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "last_comment_active_state"

    .line 262168
    .line 262169
    invoke-static {v1}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v0, Lib6/h;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lib6/h;->c(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "ignore_toast_times"

    .line 262179
    .line 262180
    invoke-static {v1}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lib6/h;->c(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "ignore_toast_week_level"

    .line 262188
    .line 262189
    invoke-static {v1}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lib6/h;->c(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    const-string v1, "next_valid_toast_time"

    .line 262197
    .line 262198
    invoke-static {v1}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    invoke-virtual {v0, v1}, Lib6/h;->c(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    const/16 p0, 0x2d

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973837
    sget-object p0, Lzb2/o;->a:Lzb2/o;

    .line 16973839
    invoke-virtual {p0}, Lzb2/o;->getUserId()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    .line 16973832
    const/16 p0, 0x2d

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p0, Lzb2/o;->a:Lzb2/o;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lzb2/o;->getUserId()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public static c(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lom2/p;->d()Lpt2/b;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eqz v0, :cond_18

    .line 17039371
    const-string v2, "last_comment_active_state"

    .line 17039373
    invoke-static {v2}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v0, Lib6/h;

    .line 17039379
    invoke-virtual {v0, v2, v1}, Lib6/h;->getInt(Ljava/lang/String;I)I

    .line 17039382
    move-result v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, -0x1

    .line 17039385
    :goto_19
    if-eq v0, v1, :cond_1c

    .line 17039387
    return v0

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->a(Ljava/lang/String;)I

    .line 17039396
    move-result p0

    .line 17039397
    const/4 v0, 0x3

    .line 17039398
    if-ne p0, v0, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x1

    .line 17039402
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lom2/p;->d()Lpt2/b;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eqz v0, :cond_18

    .line 17039370
    .line 17039371
    const-string v2, "last_comment_active_state"

    .line 17039372
    .line 17039373
    invoke-static {v2}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v0, Lib6/h;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2, v1}, Lib6/h;->getInt(Ljava/lang/String;I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, -0x1

    .line 17039385
    :goto_19
    if-eq v0, v1, :cond_1c

    .line 17039386
    .line 17039387
    return v0

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->a(Ljava/lang/String;)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    const/4 v0, 0x3

    .line 17039398
    if-ne p0, v0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x1

    .line 17039402
    :goto_2a
    return v0
.end method


.method public static d()Lpt2/b;
[MOD-CHANGED]
.method public static d()Lpt2/b;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-nez v0, :cond_12

    .line 262154
    sget-object v0, Lom2/p;->b:Lmb2/k;

    .line 262156
    const-string v2, "getPreferences, IKmpCSSBasicDepend.IMPL is null"

    .line 262158
    invoke-static {v0, v2}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 262161
    return-object v1

    .line 262162
    :cond_12
    :try_start_12
    const-string v2, "Community-Common"

    .line 262164
    invoke-interface {v0, v2}, Lpt2/a;->X0(Ljava/lang/String;)Lib6/h;

    .line 262167
    move-result-object v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_20

    .line 262169
    :catchall_19
    sget-object v0, Lom2/p;->b:Lmb2/k;

    .line 262171
    const-string v2, "getPreferences fail"

    .line 262173
    invoke-virtual {v0, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 262176
    :goto_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d()Lpt2/b;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-nez v0, :cond_12

    .line 262153
    .line 262154
    sget-object v0, Lom2/p;->b:Lmb2/k;

    .line 262155
    .line 262156
    const-string v2, "getPreferences, IKmpCSSBasicDepend.IMPL is null"

    .line 262157
    .line 262158
    invoke-static {v0, v2}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    return-object v1

    .line 262162
    :cond_12
    :try_start_12
    const-string v2, "Community-Common"

    .line 262163
    .line 262164
    invoke-interface {v0, v2}, Lpt2/a;->X0(Ljava/lang/String;)Lib6/h;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_20

    .line 262169
    :catchall_19
    sget-object v0, Lom2/p;->b:Lmb2/k;

    .line 262170
    .line 262171
    const-string v2, "getPreferences fail"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-object v1
.end method


.method public static e(I)V
[MOD-CHANGED]
.method public static e(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-static {}, Lom2/p;->d()Lpt2/b;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973842
    new-instance v1, Lom2/i;

    .line 16973844
    invoke-direct {v1, p0}, Lom2/i;-><init>(I)V

    .line 16973847
    check-cast v0, Lib6/h;

    .line 16973849
    invoke-virtual {v0, v1}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-static {}, Lom2/p;->d()Lpt2/b;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973841
    .line 16973842
    new-instance v1, Lom2/i;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0}, Lom2/i;-><init>(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    check-cast v0, Lib6/h;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


