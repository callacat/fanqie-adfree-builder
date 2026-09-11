## classes6/com/dragon/read/reader/utils/s2.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b5be

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/reader/utils/s2;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/s2;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ReaderPDFEpub"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lcom/dragon/read/reader/utils/r2;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/r2;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/reader/utils/s2;->c:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b5be

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/reader/utils/s2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/s2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ReaderPDFEpub"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/reader/utils/r2;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/r2;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/reader/utils/s2;->c:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->c:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 17039367
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->type:I

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-ne v0, v1, :cond_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_25

    .line 17039376
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "pdf_has_visited_user_"

    .line 17039380
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 17039385
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v0, "pdf_has_visited_"

    .line 17039401
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->c:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 17039366
    .line 17039367
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->type:I

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-ne v0, v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_25

    .line 17039375
    .line 17039376
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v0, "pdf_has_visited_user_"

    .line 17039379
    .line 17039380
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v0, "pdf_has_visited_"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


.method public static final b()Z
[MOD-CHANGED]
.method public static final b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    const/4 v1, 0x0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    sget-object v0, Lv56/i0;->b:Lv56/i0;

    .line 16973842
    invoke-virtual {v0, p0}, Lv56/i0;->b(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBook;

    .line 16973845
    move-result-object p0

    .line 16973846
    if-eqz p0, :cond_1a

    .line 16973848
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBook;->bookStatus:Ljava/lang/String;

    .line 16973850
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    const/4 v1, 0x0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    sget-object v0, Lv56/i0;->b:Lv56/i0;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Lv56/i0;->b(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBook;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    if-eqz p0, :cond_1a

    .line 16973847
    .line 16973848
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBook;->bookStatus:Ljava/lang/String;

    .line 16973849
    .line 16973850
    :cond_1a
    return-object v1
.end method


.method public static final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_16

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->c:Lkotlin/Lazy;

    .line 17039389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcu5/f5;

    .line 17039395
    invoke-interface {v0, p0}, Lcu5/f5;->d(Ljava/lang/String;)Lau5/e1;

    .line 17039398
    move-result-object v0

    .line 17039399
    :goto_27
    if-eqz v0, :cond_2f

    .line 17039401
    iget-object v0, v0, Lau5/e1;->a:Ljava/lang/String;

    .line 17039403
    if-nez v0, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object p0, v0

    .line 17039407
    :cond_2f
    :goto_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_16

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->c:Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcu5/f5;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p0}, Lcu5/f5;->d(Ljava/lang/String;)Lau5/e1;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    :goto_27
    if-eqz v0, :cond_2f

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lau5/e1;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    if-nez v0, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object p0, v0

    .line 17039407
    :cond_2f
    :goto_2f
    return-object p0
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "insertRelative pdfBookId:"

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, " epubBookId:"

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v4, "experience"

    .line 33882145
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    if-eqz p0, :cond_30

    .line 33882151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_2e

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v1, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v1, 0x1

    .line 33882161
    :goto_31
    if-nez v1, :cond_54

    .line 33882163
    if-eqz p1, :cond_3b

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882168
    move-result v1

    .line 33882169
    if-nez v1, :cond_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x1

    .line 33882172
    :cond_3c
    if-eqz v2, :cond_3f

    .line 33882174
    goto :goto_54

    .line 33882175
    :cond_3f
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->c:Lkotlin/Lazy;

    .line 33882182
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882185
    move-result-object v0

    .line 33882186
    check-cast v0, Lcu5/f5;

    .line 33882188
    new-instance v1, Lau5/e1;

    .line 33882190
    invoke-direct {v1, p0, p1}, Lau5/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    invoke-interface {v0, v1}, Lcu5/f5;->c(Lau5/e1;)J

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "insertRelative pdfBookId:"

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, " epubBookId:"

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v4, "experience"

    .line 33882144
    .line 33882145
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    if-eqz p0, :cond_30

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v1, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v1, 0x1

    .line 33882161
    :goto_31
    if-nez v1, :cond_54

    .line 33882162
    .line 33882163
    if-eqz p1, :cond_3b

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-nez v1, :cond_3c

    .line 33882170
    .line 33882171
    :cond_3b
    const/4 v2, 0x1

    .line 33882172
    :cond_3c
    if-eqz v2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_54

    .line 33882175
    :cond_3f
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->c:Lkotlin/Lazy;

    .line 33882181
    .line 33882182
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    check-cast v0, Lcu5/f5;

    .line 33882187
    .line 33882188
    new-instance v1, Lau5/e1;

    .line 33882189
    .line 33882190
    invoke-direct {v1, p0, p1}, Lau5/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-interface {v0, v1}, Lcu5/f5;->c(Lau5/e1;)J

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method


.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p1, :cond_b

    .line 50593794
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    sget-object v0, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/h2;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_1e

    .line 50593818
    invoke-static {p0, p1}, Lcom/dragon/read/reader/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    goto :goto_27

    .line 50593822
    :cond_1e
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->i(Ljava/lang/String;)Z

    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_27

    .line 50593828
    invoke-static {p1, p0}, Lcom/dragon/read/reader/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p1, :cond_b

    .line 50593793
    .line 50593794
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    sget-object v0, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/h2;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_1e

    .line 50593817
    .line 50593818
    invoke-static {p0, p1}, Lcom/dragon/read/reader/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_27

    .line 50593822
    :cond_1e
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->i(Ljava/lang/String;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_27

    .line 50593827
    .line 50593828
    invoke-static {p1, p0}, Lcom/dragon/read/reader/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method


.method public static final g(Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    if-eqz p2, :cond_7

    .line 50593798
    return v0

    .line 50593799
    :cond_7
    sget-object p2, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 50593801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    invoke-static {p1}, Lcom/dragon/read/reader/utils/s2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-static {p0}, Lcom/dragon/read/reader/utils/s2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 50593815
    move-result p1

    .line 50593816
    if-nez p1, :cond_20

    .line 50593818
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 50593821
    move-result p0

    .line 50593822
    if-eqz p0, :cond_21

    .line 50593824
    :cond_20
    const/4 v0, 0x1

    .line 50593825
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    if-eqz p2, :cond_7

    .line 50593797
    .line 50593798
    return v0

    .line 50593799
    :cond_7
    sget-object p2, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 50593800
    .line 50593801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {p1}, Lcom/dragon/read/reader/utils/s2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-static {p0}, Lcom/dragon/read/reader/utils/s2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    if-nez p1, :cond_20

    .line 50593817
    .line 50593818
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p0

    .line 50593822
    if-eqz p0, :cond_21

    .line 50593823
    .line 50593824
    :cond_20
    const/4 v0, 0x1

    .line 50593825
    :cond_21
    return v0
.end method


.method public static final h(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;->a()Z

    .line 17104904
    move-result v0

    .line 17104905
    sget-object v1, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    if-eqz p0, :cond_13

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->i(Ljava/lang/String;)Z

    .line 17104919
    move-result v1

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-nez v1, :cond_25

    .line 17104924
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_23

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 17104934
    :goto_26
    if-eqz v0, :cond_2b

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v2, 0x0

    .line 17104940
    :goto_2c
    sget-object v4, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v6, "shouldShowChangeBtn enable:"

    .line 17104946
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v0, " isRelative:"

    .line 17104954
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v0, " shouldShow:"

    .line 17104962
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104968
    const-string v0, " bookInfo:"

    .line 17104970
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104982
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    const-string v3, "experience"

    .line 17104988
    invoke-static {v3, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    return v2
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    sget-object v1, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    if-eqz p0, :cond_13

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->i(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-nez v1, :cond_25

    .line 17104923
    .line 17104924
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 17104934
    :goto_26
    if-eqz v0, :cond_2b

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v2, 0x0

    .line 17104940
    :goto_2c
    sget-object v4, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    .line 17104942
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v6, "shouldShowChangeBtn enable:"

    .line 17104945
    .line 17104946
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, " isRelative:"

    .line 17104953
    .line 17104954
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, " shouldShow:"

    .line 17104961
    .line 17104962
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, " bookInfo:"

    .line 17104969
    .line 17104970
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    const-string v3, "experience"

    .line 17104987
    .line 17104988
    invoke-static {v3, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return v2
.end method


