## classes3/tw5/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x999f5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ltw5/b;

    .line 262152
    invoke-direct {v0}, Ltw5/b;-><init>()V

    .line 262155
    sput-object v0, Ltw5/b;->a:Ltw5/b;

    .line 262157
    const-string v0, "recent_read_float_window_record_kv_store"

    .line 262159
    sput-object v0, Ltw5/b;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "recent_window_last_show_series_vid"

    .line 262163
    sput-object v0, Ltw5/b;->c:Ljava/lang/String;

    .line 262165
    const-string v0, "recent_window_last_video_show_count"

    .line 262167
    sput-object v0, Ltw5/b;->d:Ljava/lang/String;

    .line 262169
    new-instance v0, Ltw5/a;

    .line 262171
    invoke-direct {v0}, Ltw5/a;-><init>()V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Ltw5/b;->e:Lkotlin/Lazy;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x999f5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ltw5/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ltw5/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ltw5/b;->a:Ltw5/b;

    .line 262156
    .line 262157
    const-string v0, "recent_read_float_window_record_kv_store"

    .line 262158
    .line 262159
    sput-object v0, Ltw5/b;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "recent_window_last_show_series_vid"

    .line 262162
    .line 262163
    sput-object v0, Ltw5/b;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v0, "recent_window_last_video_show_count"

    .line 262166
    .line 262167
    sput-object v0, Ltw5/b;->d:Ljava/lang/String;

    .line 262168
    .line 262169
    new-instance v0, Ltw5/a;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ltw5/a;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Ltw5/b;->e:Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ltw5/b;->b()Lcom/bytedance/keva/Keva;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Ltw5/b;->c:Ljava/lang/String;

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_1c

    .line 16973842
    invoke-static {}, Ltw5/b;->b()Lcom/bytedance/keva/Keva;

    .line 16973845
    move-result-object p0

    .line 16973846
    sget-object v0, Ltw5/b;->d:Ljava/lang/String;

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ltw5/b;->b()Lcom/bytedance/keva/Keva;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Ltw5/b;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_1c

    .line 16973841
    .line 16973842
    invoke-static {}, Ltw5/b;->b()Lcom/bytedance/keva/Keva;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    sget-object v0, Ltw5/b;->d:Ljava/lang/String;

    .line 16973847
    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public static b()Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/keva/Keva;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ltw5/b;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/keva/Keva;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ltw5/b;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static c(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {}, Ltw5/b;->b()Lcom/bytedance/keva/Keva;

    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Ltw5/b;->c:Ljava/lang/String;

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result p0

    .line 17039380
    if-eqz p0, :cond_21

    .line 17039382
    invoke-static {}, Ltw5/b;->b()Lcom/bytedance/keva/Keva;

    .line 17039385
    move-result-object p0

    .line 17039386
    sget-object v1, Ltw5/b;->d:Ljava/lang/String;

    .line 17039388
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 17039391
    move-result p0

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {}, Ltw5/b;->b()Lcom/bytedance/keva/Keva;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Ltw5/b;->c:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    if-eqz p0, :cond_21

    .line 17039381
    .line 17039382
    invoke-static {}, Ltw5/b;->b()Lcom/bytedance/keva/Keva;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    sget-object v1, Ltw5/b;->d:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    return v0
.end method


