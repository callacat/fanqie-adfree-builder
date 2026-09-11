.class public final Lb21/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87443

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lb21/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_16

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039365
    .line 17039366
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "plugins"

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sput-object v0, Lb21/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lb21/h;->b(Ljava/io/File;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    sget-object v0, Lb21/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039383
    .line 17039384
    array-length v1, p0

    .line 17039385
    if-lez v1, :cond_30

    .line 17039386
    .line 17039387
    array-length v1, p0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    if-ge v2, v1, :cond_30

    .line 17039390
    .line 17039391
    aget-object v3, p0, v2

    .line 17039392
    .line 17039393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v4

    .line 17039397
    if-nez v4, :cond_2d

    .line 17039398
    .line 17039399
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039400
    .line 17039401
    invoke-direct {v4, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    move-object v0, v4

    .line 17039405
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 17039406
    .line 17039407
    goto :goto_1d

    .line 17039408
    :cond_30
    invoke-static {v0}, Lb21/h;->b(Ljava/io/File;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    return-object p0
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [Ljava/lang/String;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816581
    .line 33816582
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "version-"

    .line 33816585
    .line 33816586
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    aput-object p0, v0, p1

    .line 33816598
    .line 33816599
    const/4 p0, 0x2

    .line 33816600
    const-string p1, "dalvik-cache"

    .line 33816601
    .line 33816602
    aput-object p1, v0, p0

    .line 33816603
    .line 33816604
    invoke-static {v0}, Lb21/h;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v2, ".patchs"

    .line 196617
    .line 196618
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Lb21/h;->b(Ljava/io/File;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [Ljava/lang/String;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p0, v0, v1

    .line 33816581
    .line 33816582
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "version-"

    .line 33816585
    .line 33816586
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    aput-object p0, v0, p1

    .line 33816598
    .line 33816599
    const/4 p0, 0x2

    .line 33816600
    const-string p1, "lib"

    .line 33816601
    .line 33816602
    aput-object p1, v0, p0

    .line 33816603
    .line 33816604
    invoke-static {v0}, Lb21/h;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [Ljava/lang/String;

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    aput-object p0, v0, v1

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lb21/h;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static g(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [Ljava/lang/String;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816581
    .line 33816582
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "version-"

    .line 33816585
    .line 33816586
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    aput-object p0, v0, p1

    .line 33816598
    .line 33816599
    const/4 p0, 0x2

    .line 33816600
    const-string p1, "apk"

    .line 33816601
    .line 33816602
    aput-object p1, v0, p0

    .line 33816603
    .line 33816604
    invoke-static {v0}, Lb21/h;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816609
    .line 33816610
    const-string v0, "base-1.apk.bak"

    .line 33816611
    .line 33816612
    invoke-direct {p1, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    return-object p0
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [Ljava/lang/String;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816581
    .line 33816582
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "version-"

    .line 33816585
    .line 33816586
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    aput-object p0, v0, p1

    .line 33816598
    .line 33816599
    const/4 p0, 0x2

    .line 33816600
    const-string p1, "apk"

    .line 33816601
    .line 33816602
    aput-object p1, v0, p0

    .line 33816603
    .line 33816604
    invoke-static {v0}, Lb21/h;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816609
    .line 33816610
    const-string v0, "base-1.apk"

    .line 33816611
    .line 33816612
    invoke-direct {p1, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    return-object p0
.end method

.method public static i(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [Ljava/lang/String;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816581
    .line 33816582
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "version-"

    .line 33816585
    .line 33816586
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    aput-object p0, v0, p1

    .line 33816598
    .line 33816599
    const/4 p0, 0x2

    .line 33816600
    const-string p1, "apk"

    .line 33816601
    .line 33816602
    aput-object p1, v0, p0

    .line 33816603
    .line 33816604
    invoke-static {v0}, Lb21/h;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816609
    .line 33816610
    const-string v0, "base-1.apk.tmp"

    .line 33816611
    .line 33816612
    invoke-direct {p1, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    return-object p0
.end method

.method public static j(ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lb21/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882118
    .line 33882119
    if-nez v1, :cond_1b

    .line 33882120
    .line 33882121
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882122
    .line 33882123
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 33882124
    .line 33882125
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    const-string v3, "plugins"

    .line 33882130
    .line 33882131
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    sput-object v1, Lb21/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882135
    .line 33882136
    invoke-static {v1}, Lb21/h;->b(Ljava/io/File;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    sget-object v1, Lb21/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string p1, "version-"

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882172
    .line 33882173
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p0

    .line 33882180
    return p0
.end method
