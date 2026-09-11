## classes4/fy5/b.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99b92

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfy5/b$b;

    .line 262152
    new-instance v0, Lkotlin/text/Regex;

    .line 262154
    const-string v1, "^\\d+$"

    .line 262156
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262159
    sput-object v0, Lfy5/b;->d:Lkotlin/text/Regex;

    .line 262161
    new-instance v0, Lkotlin/text/Regex;

    .line 262163
    const-string v1, "^prefix_public_\\d+$"

    .line 262165
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lfy5/b;->e:Lkotlin/text/Regex;

    .line 262170
    new-instance v0, Lkotlin/text/Regex;

    .line 262172
    const-string v1, "^prefix_public_text_para_cache_\\d+$"

    .line 262174
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262177
    sput-object v0, Lfy5/b;->f:Lkotlin/text/Regex;

    .line 262179
    new-instance v0, Lkotlin/text/Regex;

    .line 262181
    const-string v1, "^prefix_public_audio_para_cache_\\d+$"

    .line 262183
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262186
    sput-object v0, Lfy5/b;->g:Lkotlin/text/Regex;

    .line 262188
    new-instance v0, Lkotlin/text/Regex;

    .line 262190
    const-string v1, "^[a-f0-9]{32}\\.0$"

    .line 262192
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262195
    sput-object v0, Lfy5/b;->h:Lkotlin/text/Regex;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99b92

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lfy5/b$b;

    .line 262151
    .line 262152
    new-instance v0, Lkotlin/text/Regex;

    .line 262153
    .line 262154
    const-string v1, "^\\d+$"

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lfy5/b;->d:Lkotlin/text/Regex;

    .line 262160
    .line 262161
    new-instance v0, Lkotlin/text/Regex;

    .line 262162
    .line 262163
    const-string v1, "^prefix_public_\\d+$"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lfy5/b;->e:Lkotlin/text/Regex;

    .line 262169
    .line 262170
    new-instance v0, Lkotlin/text/Regex;

    .line 262171
    .line 262172
    const-string v1, "^prefix_public_text_para_cache_\\d+$"

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lfy5/b;->f:Lkotlin/text/Regex;

    .line 262178
    .line 262179
    new-instance v0, Lkotlin/text/Regex;

    .line 262180
    .line 262181
    const-string v1, "^prefix_public_audio_para_cache_\\d+$"

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lfy5/b;->g:Lkotlin/text/Regex;

    .line 262187
    .line 262188
    new-instance v0, Lkotlin/text/Regex;

    .line 262189
    .line 262190
    const-string v1, "^[a-f0-9]{32}\\.0$"

    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Lfy5/b;->h:Lkotlin/text/Regex;

    .line 262196
    .line 262197
    return-void
.end method


.method public constructor <init>(Lgy5/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lgy5/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lfy5/b;->a:Lgy5/g;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgy5/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lfy5/b;->a:Lgy5/g;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final h(Ljava/util/HashMap;Ljava/lang/String;Lfy5/b$a;)V
[MOD-CHANGED]
.method public static final h(Ljava/util/HashMap;Ljava/lang/String;Lfy5/b$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lfy5/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    const-string v1, "_deleteSize"

    .line 50659338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    move-result-object v0

    .line 50659345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    const-string p1, "_totalSize"

    .line 50659355
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    move-result-object v1

    .line 50659366
    check-cast v1, Ljava/lang/Long;

    .line 50659368
    const-wide/16 v2, 0x0

    .line 50659370
    if-eqz v1, :cond_31

    .line 50659372
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50659375
    move-result-wide v4

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-wide v4, v2

    .line 50659378
    :goto_32
    iget-wide v6, p2, Lfy5/b$a;->a:J

    .line 50659380
    add-long/2addr v4, v6

    .line 50659381
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    move-result-object v0

    .line 50659392
    check-cast v0, Ljava/lang/Long;

    .line 50659394
    if-eqz v0, :cond_48

    .line 50659396
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659399
    move-result-wide v2

    .line 50659400
    :cond_48
    iget-wide v0, p2, Lfy5/b$a;->b:J

    .line 50659402
    add-long/2addr v2, v0

    .line 50659403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/util/HashMap;Ljava/lang/String;Lfy5/b$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lfy5/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    .line 50659336
    const-string v1, "_deleteSize"

    .line 50659337
    .line 50659338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string p1, "_totalSize"

    .line 50659354
    .line 50659355
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    check-cast v1, Ljava/lang/Long;

    .line 50659367
    .line 50659368
    const-wide/16 v2, 0x0

    .line 50659369
    .line 50659370
    if-eqz v1, :cond_31

    .line 50659371
    .line 50659372
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v4

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-wide v4, v2

    .line 50659378
    :goto_32
    iget-wide v6, p2, Lfy5/b$a;->a:J

    .line 50659379
    .line 50659380
    add-long/2addr v4, v6

    .line 50659381
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    check-cast v0, Ljava/lang/Long;

    .line 50659393
    .line 50659394
    if-eqz v0, :cond_48

    .line 50659395
    .line 50659396
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-wide v2

    .line 50659400
    :cond_48
    iget-wide v0, p2, Lfy5/b$a;->b:J

    .line 50659401
    .line 50659402
    add-long/2addr v2, v0

    .line 50659403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


.method public static j()Ljava/util/List;
[MOD-CHANGED]
.method public static j()Ljava/util/List;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    sget-object v2, Ldy5/b;->a:Ldy5/b;

    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    sget-object v2, Ldy5/b;->b:Ljava/lang/String;

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, "/files"

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327709
    new-instance v1, Ljava/util/ArrayList;

    .line 327711
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327714
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_78

    .line 327720
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 327723
    move-result v2

    .line 327724
    if-nez v2, :cond_2f

    .line 327726
    goto :goto_78

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_78

    .line 327733
    array-length v2, v0

    .line 327734
    const/4 v3, 0x0

    .line 327735
    :goto_37
    if-ge v3, v2, :cond_78

    .line 327737
    aget-object v4, v0, v3

    .line 327739
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 327742
    move-result v5

    .line 327743
    if-eqz v5, :cond_75

    .line 327745
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327748
    move-result-object v5

    .line 327749
    const-string v6, ""

    .line 327751
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    sget-object v7, Lfy5/b;->d:Lkotlin/text/Regex;

    .line 327756
    invoke-virtual {v7, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 327759
    move-result v5

    .line 327760
    if-eqz v5, :cond_75

    .line 327762
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327765
    move-result-object v5

    .line 327766
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327772
    sget-object v5, Liy5/d;->a:Liy5/d;

    .line 327774
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327776
    const-string v7, "---> userDirs: "

    .line 327778
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327784
    move-result-object v4

    .line 327785
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v4

    .line 327792
    const-string v6, "UserFileCleaner"

    .line 327794
    invoke-virtual {v5, v6, v4}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 327797
    :cond_75
    add-int/lit8 v3, v3, 0x1

    .line 327799
    goto :goto_37

    .line 327800
    :cond_78
    :goto_78
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static j()Ljava/util/List;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    sget-object v2, Ldy5/b;->a:Ldy5/b;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    sget-object v2, Ldy5/b;->b:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, "/files"

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v1, Ljava/util/ArrayList;

    .line 327710
    .line 327711
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_78

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-nez v2, :cond_2f

    .line 327725
    .line 327726
    goto :goto_78

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_78

    .line 327732
    .line 327733
    array-length v2, v0

    .line 327734
    const/4 v3, 0x0

    .line 327735
    :goto_37
    if-ge v3, v2, :cond_78

    .line 327736
    .line 327737
    aget-object v4, v0, v3

    .line 327738
    .line 327739
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v5

    .line 327743
    if-eqz v5, :cond_75

    .line 327744
    .line 327745
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    const-string v6, ""

    .line 327750
    .line 327751
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v7, Lfy5/b;->d:Lkotlin/text/Regex;

    .line 327755
    .line 327756
    invoke-virtual {v7, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v5

    .line 327760
    if-eqz v5, :cond_75

    .line 327761
    .line 327762
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v5

    .line 327766
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327770
    .line 327771
    .line 327772
    sget-object v5, Liy5/d;->a:Liy5/d;

    .line 327773
    .line 327774
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    const-string v7, "---> userDirs: "

    .line 327777
    .line 327778
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v4

    .line 327785
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v4

    .line 327792
    const-string v6, "UserFileCleaner"

    .line 327793
    .line 327794
    invoke-virtual {v5, v6, v4}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    add-int/lit8 v3, v3, 0x1

    .line 327798
    .line 327799
    goto :goto_37

    .line 327800
    :cond_78
    :goto_78
    return-object v1
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816578
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816581
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    const-string v3, ""

    .line 33816590
    const/4 v4, 0x0

    .line 33816591
    const/4 v5, 0x4

    .line 33816592
    const/4 v6, 0x0

    .line 33816593
    move-object v2, p0

    .line 33816594
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    sget-object p1, Lfy5/b;->d:Lkotlin/text/Regex;

    .line 33816600
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_1f

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string p0, ""

    .line 33816609
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v3, ""

    .line 33816589
    .line 33816590
    const/4 v4, 0x0

    .line 33816591
    const/4 v5, 0x4

    .line 33816592
    const/4 v6, 0x0

    .line 33816593
    move-object v2, p0

    .line 33816594
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    sget-object p1, Lfy5/b;->d:Lkotlin/text/Regex;

    .line 33816599
    .line 33816600
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string p0, ""

    .line 33816608
    .line 33816609
    :goto_21
    return-object p0
.end method


.method public static l(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039365
    new-instance p0, Ljava/util/ArrayDeque;

    .line 17039367
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17039373
    const-wide/16 v0, 0x0

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17039378
    move-result v2

    .line 17039379
    xor-int/lit8 v2, v2, 0x1

    .line 17039381
    if-eqz v2, :cond_3a

    .line 17039383
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/io/File;

    .line 17039389
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 17039392
    move-result-wide v3

    .line 17039393
    add-long/2addr v0, v3

    .line 17039394
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_f

    .line 17039400
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039403
    move-result-object v2

    .line 17039404
    if-eqz v2, :cond_f

    .line 17039406
    array-length v3, v2

    .line 17039407
    const/4 v4, 0x0

    .line 17039408
    :goto_30
    if-ge v4, v3, :cond_f

    .line 17039410
    aget-object v5, v2, v4

    .line 17039412
    invoke-virtual {p0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17039415
    add-int/lit8 v4, v4, 0x1

    .line 17039417
    goto :goto_30

    .line 17039418
    :cond_3a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p0, Ljava/util/ArrayDeque;

    .line 17039366
    .line 17039367
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    const-wide/16 v0, 0x0

    .line 17039374
    .line 17039375
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    xor-int/lit8 v2, v2, 0x1

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_3a

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/io/File;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    add-long/2addr v0, v3

    .line 17039394
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_f

    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    if-eqz v2, :cond_f

    .line 17039405
    .line 17039406
    array-length v3, v2

    .line 17039407
    const/4 v4, 0x0

    .line 17039408
    :goto_30
    if-ge v4, v3, :cond_f

    .line 17039409
    .line 17039410
    aget-object v5, v2, v4

    .line 17039411
    .line 17039412
    invoke-virtual {p0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    add-int/lit8 v4, v4, 0x1

    .line 17039416
    .line 17039417
    goto :goto_30

    .line 17039418
    :cond_3a
    return-wide v0
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947655
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    const/16 p1, 0x2f

    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object p1

    .line 33947670
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947673
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947676
    move-result p1

    .line 33947677
    const-wide/16 v1, 0x0

    .line 33947679
    if-eqz p1, :cond_7d

    .line 33947681
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33947684
    move-result p1

    .line 33947685
    if-nez p1, :cond_28

    .line 33947687
    goto :goto_7d

    .line 33947688
    :cond_28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947691
    move-result-object p1

    .line 33947692
    const-string p2, ""

    .line 33947694
    if-eqz p1, :cond_6c

    .line 33947696
    array-length v3, p1

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    :goto_33
    if-ge v5, v3, :cond_6c

    .line 33947701
    aget-object v6, p1, v5

    .line 33947703
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947706
    move-result-object v7

    .line 33947707
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    invoke-static {p2, v7}, Lfy5/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947713
    move-result-object v7

    .line 33947714
    iget-object v8, p0, Lfy5/b;->b:Ljava/util/Set;

    .line 33947716
    const/4 v9, 0x1

    .line 33947717
    if-eqz v8, :cond_4f

    .line 33947719
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947722
    move-result v8

    .line 33947723
    if-ne v8, v9, :cond_4f

    .line 33947725
    const/4 v8, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v8, 0x0

    .line 33947728
    :goto_50
    if-nez v8, :cond_69

    .line 33947730
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947733
    move-result v7

    .line 33947734
    if-nez v7, :cond_59

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v9, 0x0

    .line 33947738
    :goto_5a
    if-eqz v9, :cond_5d

    .line 33947740
    goto :goto_69

    .line 33947741
    :cond_5d
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947744
    move-result-object v6

    .line 33947745
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {p0, v6}, Lfy5/b;->i(Ljava/lang/String;)J

    .line 33947751
    move-result-wide v6

    .line 33947752
    add-long/2addr v1, v6

    .line 33947753
    :cond_69
    :goto_69
    add-int/lit8 v5, v5, 0x1

    .line 33947755
    goto :goto_33

    .line 33947756
    :cond_6c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    invoke-static {p1}, Lfy5/b;->l(Ljava/lang/String;)J

    .line 33947766
    move-result-wide p1

    .line 33947767
    new-instance v0, Lfy5/b$a;

    .line 33947769
    invoke-direct {v0, v1, v2, p1, p2}, Lfy5/b$a;-><init>(JJ)V

    .line 33947772
    return-object v0

    .line 33947773
    :cond_7d
    :goto_7d
    new-instance p1, Lfy5/b$a;

    .line 33947775
    invoke-direct {p1, v1, v2, v1, v2}, Lfy5/b$a;-><init>(JJ)V

    .line 33947778
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const/16 p1, 0x2f

    .line 33947659
    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    const-wide/16 v1, 0x0

    .line 33947678
    .line 33947679
    if-eqz p1, :cond_7d

    .line 33947680
    .line 33947681
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p1

    .line 33947685
    if-nez p1, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_7d

    .line 33947688
    :cond_28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    const-string p2, ""

    .line 33947693
    .line 33947694
    if-eqz p1, :cond_6c

    .line 33947695
    .line 33947696
    array-length v3, p1

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    :goto_33
    if-ge v5, v3, :cond_6c

    .line 33947700
    .line 33947701
    aget-object v6, p1, v5

    .line 33947702
    .line 33947703
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v7

    .line 33947707
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p2, v7}, Lfy5/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v7

    .line 33947714
    iget-object v8, p0, Lfy5/b;->b:Ljava/util/Set;

    .line 33947715
    .line 33947716
    const/4 v9, 0x1

    .line 33947717
    if-eqz v8, :cond_4f

    .line 33947718
    .line 33947719
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v8

    .line 33947723
    if-ne v8, v9, :cond_4f

    .line 33947724
    .line 33947725
    const/4 v8, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v8, 0x0

    .line 33947728
    :goto_50
    if-nez v8, :cond_69

    .line 33947729
    .line 33947730
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v7

    .line 33947734
    if-nez v7, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v9, 0x0

    .line 33947738
    :goto_5a
    if-eqz v9, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_69

    .line 33947741
    :cond_5d
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v6

    .line 33947745
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p0, v6}, Lfy5/b;->i(Ljava/lang/String;)J

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-wide v6

    .line 33947752
    add-long/2addr v1, v6

    .line 33947753
    :cond_69
    :goto_69
    add-int/lit8 v5, v5, 0x1

    .line 33947754
    .line 33947755
    goto :goto_33

    .line 33947756
    :cond_6c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {p1}, Lfy5/b;->l(Ljava/lang/String;)J

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-wide p1

    .line 33947767
    new-instance v0, Lfy5/b$a;

    .line 33947768
    .line 33947769
    invoke-direct {v0, v1, v2, p1, p2}, Lfy5/b$a;-><init>(JJ)V

    .line 33947770
    .line 33947771
    .line 33947772
    return-object v0

    .line 33947773
    :cond_7d
    :goto_7d
    new-instance p1, Lfy5/b$a;

    .line 33947774
    .line 33947775
    invoke-direct {p1, v1, v2, v1, v2}, Lfy5/b$a;-><init>(JJ)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Lfy5/b$a;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lfy5/b$a;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lfy5/b;->a:Lgy5/g;

    .line 17104898
    iget-object v0, v0, Lgy5/g;->m:Ljava/util/List;

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    const/16 v2, 0xa

    .line 17104904
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v0

    .line 17104915
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_37

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/String;

    .line 17104927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const/16 v4, 0x2f

    .line 17104937
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104950
    goto :goto_13

    .line 17104951
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-wide/16 v0, 0x0

    .line 17104957
    move-wide v2, v0

    .line 17104958
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    move-result v4

    .line 17104962
    if-eqz v4, :cond_55

    .line 17104964
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    move-result-object v4

    .line 17104968
    check-cast v4, Ljava/lang/String;

    .line 17104970
    invoke-static {v4}, Lfy5/b;->l(Ljava/lang/String;)J

    .line 17104973
    move-result-wide v5

    .line 17104974
    add-long/2addr v2, v5

    .line 17104975
    invoke-virtual {p0, v4}, Lfy5/b;->i(Ljava/lang/String;)J

    .line 17104978
    move-result-wide v4

    .line 17104979
    add-long/2addr v0, v4

    .line 17104980
    goto :goto_3e

    .line 17104981
    :cond_55
    new-instance p1, Lfy5/b$a;

    .line 17104983
    invoke-direct {p1, v0, v1, v2, v3}, Lfy5/b$a;-><init>(JJ)V

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lfy5/b$a;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lfy5/b;->a:Lgy5/g;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lgy5/g;->m:Ljava/util/List;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    const/16 v2, 0xa

    .line 17104903
    .line 17104904
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_37

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/String;

    .line 17104926
    .line 17104927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const/16 v4, 0x2f

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_13

    .line 17104951
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-wide/16 v0, 0x0

    .line 17104956
    .line 17104957
    move-wide v2, v0

    .line 17104958
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    if-eqz v4, :cond_55

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    check-cast v4, Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v4}, Lfy5/b;->l(Ljava/lang/String;)J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v5

    .line 17104974
    add-long/2addr v2, v5

    .line 17104975
    invoke-virtual {p0, v4}, Lfy5/b;->i(Ljava/lang/String;)J

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v4

    .line 17104979
    add-long/2addr v0, v4

    .line 17104980
    goto :goto_3e

    .line 17104981
    :cond_55
    new-instance p1, Lfy5/b$a;

    .line 17104982
    .line 17104983
    invoke-direct {p1, v0, v1, v2, v3}, Lfy5/b$a;-><init>(JJ)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object p1
.end method


.method public final c()Lfy5/b$a;
[MOD-CHANGED]
.method public final c()Lfy5/b$a;
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lfy5/b;->a:Lgy5/g;

    .line 458756
    iget-boolean v0, v0, Lgy5/g;->l:Z

    .line 458758
    const-wide/16 v2, 0x0

    .line 458760
    if-nez v0, :cond_10

    .line 458762
    new-instance v0, Lfy5/b$a;

    .line 458764
    invoke-direct {v0, v2, v3, v2, v3}, Lfy5/b$a;-><init>(JJ)V

    .line 458767
    return-object v0

    .line 458768
    :cond_10
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458772
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458775
    sget-object v5, Ldy5/b;->a:Ldy5/b;

    .line 458777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458780
    sget-object v5, Ldy5/b;->b:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    const-string v5, "/files/font"

    .line 458787
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458793
    move-result-object v0

    .line 458794
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458797
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 458800
    move-result v0

    .line 458801
    if-eqz v0, :cond_173

    .line 458803
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 458806
    move-result v0

    .line 458807
    if-nez v0, :cond_3b

    .line 458809
    goto/16 :goto_173

    .line 458811
    :cond_3b
    sget-object v0, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 458813
    invoke-interface {v0}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getAutoDownloadFontFamilyList()Ljava/util/List;

    .line 458816
    move-result-object v0

    .line 458817
    if-eqz v0, :cond_4a

    .line 458819
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458822
    move-result-object v0

    .line 458823
    if-eqz v0, :cond_4a

    .line 458825
    goto :goto_4e

    .line 458826
    :cond_4a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458829
    move-result-object v0

    .line 458830
    :goto_4e
    move-object v5, v0

    .line 458831
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458834
    move-result-object v6

    .line 458835
    if-eqz v6, :cond_15e

    .line 458837
    array-length v7, v6

    .line 458838
    const/4 v8, 0x0

    .line 458839
    move-wide v10, v2

    .line 458840
    const/4 v9, 0x0

    .line 458841
    :goto_59
    if-ge v9, v7, :cond_15c

    .line 458843
    aget-object v12, v6, v9

    .line 458845
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458848
    move-result-object v0

    .line 458849
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458852
    move-result v0

    .line 458853
    if-eqz v0, :cond_6c

    .line 458855
    move-object v14, v5

    .line 458856
    move-object/from16 v17, v6

    .line 458858
    goto/16 :goto_152

    .line 458860
    :cond_6c
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458863
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 458866
    move-result v0

    .line 458867
    if-eqz v0, :cond_14c

    .line 458869
    sget-object v0, Lcy5/f;->a:Lcy5/f;

    .line 458871
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458874
    move-result-object v13

    .line 458875
    const-string v14, ""

    .line 458877
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    const-string v0, "queryFileAccessTime timeout, path: "

    .line 458885
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458888
    sget-object v14, Lcy5/f;->g:Ley5/e;

    .line 458890
    if-nez v14, :cond_8d

    .line 458892
    goto :goto_c7

    .line 458893
    :cond_8d
    sget-object v16, Liy5/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458895
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458898
    move-result-object v8

    .line 458899
    sget-object v17, Liy5/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458901
    invoke-virtual/range {v17 .. v17}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 458904
    move-result-object v17

    .line 458905
    invoke-virtual/range {v17 .. v17}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458908
    move-result-object v15

    .line 458909
    if-ne v8, v15, :cond_a1

    .line 458911
    const/4 v8, 0x1

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    const/4 v8, 0x0

    .line 458914
    :goto_a2
    if-eqz v8, :cond_d0

    .line 458916
    monitor-enter v14

    .line 458917
    :try_start_a5
    invoke-virtual {v14, v13}, Ley5/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 458920
    move-result-object v0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_cc

    .line 458921
    monitor-exit v14

    .line 458922
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458925
    move-result-object v0

    .line 458926
    check-cast v0, Lkotlin/Triple;

    .line 458928
    if-eqz v0, :cond_c7

    .line 458930
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 458933
    move-result-object v0

    .line 458934
    check-cast v0, Ljava/lang/Number;

    .line 458936
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458939
    move-result-wide v13

    .line 458940
    move-wide/from16 v18, v2

    .line 458942
    move-object/from16 v17, v6

    .line 458944
    const/4 v2, 0x1

    .line 458945
    move-wide/from16 v24, v13

    .line 458947
    move-object v14, v5

    .line 458948
    move-wide/from16 v5, v24

    .line 458950
    goto :goto_126

    .line 458951
    :cond_c7
    :goto_c7
    move-object v14, v5

    .line 458952
    move-object/from16 v17, v6

    .line 458954
    const/4 v2, 0x1

    .line 458955
    goto :goto_122

    .line 458956
    :catchall_cc
    move-exception v0

    .line 458957
    move-object v2, v0

    .line 458958
    monitor-exit v14

    .line 458959
    throw v2

    .line 458960
    :cond_d0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 458962
    invoke-direct {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 458965
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    .line 458967
    const/4 v2, 0x1

    .line 458968
    invoke-direct {v15, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 458971
    new-instance v3, Lcy5/e;

    .line 458973
    invoke-direct {v3, v14, v8, v15, v13}, Lcy5/e;-><init>(Ley5/e;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    .line 458976
    invoke-static {v3}, Liy5/a;->a(Ljava/lang/Runnable;)V

    .line 458979
    :try_start_e3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_e5
    .catch Ljava/lang/InterruptedException; {:try_start_e3 .. :try_end_e5} :catch_10e

    .line 458981
    move-object v14, v5

    .line 458982
    move-object/from16 v17, v6

    .line 458984
    const-wide/16 v5, 0x1

    .line 458986
    :try_start_ea
    invoke-virtual {v15, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 458989
    move-result v3

    .line 458990
    if-nez v3, :cond_109

    .line 458992
    sget-object v3, Liy5/d;->a:Liy5/d;

    .line 458994
    const-string v5, "Entry"

    .line 458996
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458998
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459001
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    move-result-object v0

    .line 459008
    sget v6, Lgy5/c$a;->a:I

    .line 459010
    const/4 v6, 0x0

    .line 459011
    invoke-virtual {v3, v5, v0, v6}, Liy5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_106
    .catch Ljava/lang/InterruptedException; {:try_start_ea .. :try_end_106} :catch_107

    .line 459014
    goto :goto_122

    .line 459015
    :catch_107
    move-exception v0

    .line 459016
    goto :goto_112

    .line 459017
    :cond_109
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 459020
    move-result-wide v5

    .line 459021
    goto :goto_124

    .line 459022
    :catch_10e
    move-exception v0

    .line 459023
    move-object v14, v5

    .line 459024
    move-object/from16 v17, v6

    .line 459026
    :goto_112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 459029
    move-result-object v3

    .line 459030
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 459033
    sget-object v3, Liy5/d;->a:Liy5/d;

    .line 459035
    const-string v5, "Entry"

    .line 459037
    const-string v6, "queryFileAccessTime interrupted"

    .line 459039
    invoke-virtual {v3, v5, v6, v0}, Liy5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459042
    :goto_122
    const-wide/16 v5, 0x0

    .line 459044
    :goto_124
    const-wide/16 v18, 0x0

    .line 459046
    :goto_126
    cmp-long v0, v5, v18

    .line 459048
    if-nez v0, :cond_12b

    .line 459050
    goto :goto_141

    .line 459051
    :cond_12b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459054
    move-result-wide v20

    .line 459055
    sub-long v20, v20, v5

    .line 459057
    iget-object v0, v1, Lfy5/b;->a:Lgy5/g;

    .line 459059
    iget v0, v0, Lgy5/g;->a:I

    .line 459061
    int-to-long v5, v0

    .line 459062
    const-wide/32 v22, 0x5265c00

    .line 459065
    mul-long v5, v5, v22

    .line 459067
    cmp-long v0, v20, v5

    .line 459069
    if-lez v0, :cond_141

    .line 459071
    const/4 v15, 0x1

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    :goto_141
    const/4 v15, 0x0

    .line 459074
    :goto_142
    if-eqz v15, :cond_14f

    .line 459076
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 459079
    move-result-wide v2

    .line 459080
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 459083
    goto :goto_151

    .line 459084
    :cond_14c
    move-object v14, v5

    .line 459085
    move-object/from16 v17, v6

    .line 459087
    :cond_14f
    const-wide/16 v2, 0x0

    .line 459089
    :goto_151
    add-long/2addr v10, v2

    .line 459090
    :goto_152
    add-int/lit8 v9, v9, 0x1

    .line 459092
    move-object v5, v14

    .line 459093
    move-object/from16 v6, v17

    .line 459095
    const-wide/16 v2, 0x0

    .line 459097
    const/4 v8, 0x0

    .line 459098
    goto/16 :goto_59

    .line 459100
    :cond_15c
    move-wide v2, v10

    .line 459101
    goto :goto_160

    .line 459102
    :cond_15e
    const-wide/16 v2, 0x0

    .line 459104
    :goto_160
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459107
    move-result-object v0

    .line 459108
    const-string v4, ""

    .line 459110
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459113
    invoke-static {v0}, Lfy5/b;->l(Ljava/lang/String;)J

    .line 459116
    move-result-wide v4

    .line 459117
    new-instance v0, Lfy5/b$a;

    .line 459119
    invoke-direct {v0, v2, v3, v4, v5}, Lfy5/b$a;-><init>(JJ)V

    .line 459122
    return-object v0

    .line 459123
    :cond_173
    :goto_173
    new-instance v0, Lfy5/b$a;

    .line 459125
    const-wide/16 v2, 0x0

    .line 459127
    invoke-direct {v0, v2, v3, v2, v3}, Lfy5/b$a;-><init>(JJ)V

    .line 459130
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lfy5/b$a;
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lfy5/b;->a:Lgy5/g;

    .line 458755
    .line 458756
    iget-boolean v0, v0, Lgy5/g;->l:Z

    .line 458757
    .line 458758
    const-wide/16 v2, 0x0

    .line 458759
    .line 458760
    if-nez v0, :cond_10

    .line 458761
    .line 458762
    new-instance v0, Lfy5/b$a;

    .line 458763
    .line 458764
    invoke-direct {v0, v2, v3, v2, v3}, Lfy5/b$a;-><init>(JJ)V

    .line 458765
    .line 458766
    .line 458767
    return-object v0

    .line 458768
    :cond_10
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458769
    .line 458770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458773
    .line 458774
    .line 458775
    sget-object v5, Ldy5/b;->a:Ldy5/b;

    .line 458776
    .line 458777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458778
    .line 458779
    .line 458780
    sget-object v5, Ldy5/b;->b:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    const-string v5, "/files/font"

    .line 458786
    .line 458787
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458795
    .line 458796
    .line 458797
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 458798
    .line 458799
    .line 458800
    move-result v0

    .line 458801
    if-eqz v0, :cond_173

    .line 458802
    .line 458803
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v0

    .line 458807
    if-nez v0, :cond_3b

    .line 458808
    .line 458809
    goto/16 :goto_173

    .line 458810
    .line 458811
    :cond_3b
    sget-object v0, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 458812
    .line 458813
    invoke-interface {v0}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getAutoDownloadFontFamilyList()Ljava/util/List;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v0

    .line 458817
    if-eqz v0, :cond_4a

    .line 458818
    .line 458819
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    if-eqz v0, :cond_4a

    .line 458824
    .line 458825
    goto :goto_4e

    .line 458826
    :cond_4a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    :goto_4e
    move-object v5, v0

    .line 458831
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v6

    .line 458835
    if-eqz v6, :cond_15e

    .line 458836
    .line 458837
    array-length v7, v6

    .line 458838
    const/4 v8, 0x0

    .line 458839
    move-wide v10, v2

    .line 458840
    const/4 v9, 0x0

    .line 458841
    :goto_59
    if-ge v9, v7, :cond_15c

    .line 458842
    .line 458843
    aget-object v12, v6, v9

    .line 458844
    .line 458845
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v0

    .line 458849
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458850
    .line 458851
    .line 458852
    move-result v0

    .line 458853
    if-eqz v0, :cond_6c

    .line 458854
    .line 458855
    move-object v14, v5

    .line 458856
    move-object/from16 v17, v6

    .line 458857
    .line 458858
    goto/16 :goto_152

    .line 458859
    .line 458860
    :cond_6c
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 458864
    .line 458865
    .line 458866
    move-result v0

    .line 458867
    if-eqz v0, :cond_14c

    .line 458868
    .line 458869
    sget-object v0, Lcy5/f;->a:Lcy5/f;

    .line 458870
    .line 458871
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v13

    .line 458875
    const-string v14, ""

    .line 458876
    .line 458877
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    .line 458882
    .line 458883
    const-string v0, "queryFileAccessTime timeout, path: "

    .line 458884
    .line 458885
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458886
    .line 458887
    .line 458888
    sget-object v14, Lcy5/f;->g:Ley5/e;

    .line 458889
    .line 458890
    if-nez v14, :cond_8d

    .line 458891
    .line 458892
    goto :goto_c7

    .line 458893
    :cond_8d
    sget-object v16, Liy5/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458894
    .line 458895
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v8

    .line 458899
    sget-object v17, Liy5/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458900
    .line 458901
    invoke-virtual/range {v17 .. v17}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v17

    .line 458905
    invoke-virtual/range {v17 .. v17}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v15

    .line 458909
    if-ne v8, v15, :cond_a1

    .line 458910
    .line 458911
    const/4 v8, 0x1

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    const/4 v8, 0x0

    .line 458914
    :goto_a2
    if-eqz v8, :cond_d0

    .line 458915
    .line 458916
    monitor-enter v14

    .line 458917
    :try_start_a5
    invoke-virtual {v14, v13}, Ley5/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_cc

    .line 458921
    monitor-exit v14

    .line 458922
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    check-cast v0, Lkotlin/Triple;

    .line 458927
    .line 458928
    if-eqz v0, :cond_c7

    .line 458929
    .line 458930
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v0

    .line 458934
    check-cast v0, Ljava/lang/Number;

    .line 458935
    .line 458936
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458937
    .line 458938
    .line 458939
    move-result-wide v13

    .line 458940
    move-wide/from16 v18, v2

    .line 458941
    .line 458942
    move-object/from16 v17, v6

    .line 458943
    .line 458944
    const/4 v2, 0x1

    .line 458945
    move-wide/from16 v24, v13

    .line 458946
    .line 458947
    move-object v14, v5

    .line 458948
    move-wide/from16 v5, v24

    .line 458949
    .line 458950
    goto :goto_126

    .line 458951
    :cond_c7
    :goto_c7
    move-object v14, v5

    .line 458952
    move-object/from16 v17, v6

    .line 458953
    .line 458954
    const/4 v2, 0x1

    .line 458955
    goto :goto_122

    .line 458956
    :catchall_cc
    move-exception v0

    .line 458957
    move-object v2, v0

    .line 458958
    monitor-exit v14

    .line 458959
    throw v2

    .line 458960
    :cond_d0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 458961
    .line 458962
    invoke-direct {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 458963
    .line 458964
    .line 458965
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    .line 458966
    .line 458967
    const/4 v2, 0x1

    .line 458968
    invoke-direct {v15, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 458969
    .line 458970
    .line 458971
    new-instance v3, Lcy5/e;

    .line 458972
    .line 458973
    invoke-direct {v3, v14, v8, v15, v13}, Lcy5/e;-><init>(Ley5/e;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    invoke-static {v3}, Liy5/a;->a(Ljava/lang/Runnable;)V

    .line 458977
    .line 458978
    .line 458979
    :try_start_e3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_e5
    .catch Ljava/lang/InterruptedException; {:try_start_e3 .. :try_end_e5} :catch_10e

    .line 458980
    .line 458981
    move-object v14, v5

    .line 458982
    move-object/from16 v17, v6

    .line 458983
    .line 458984
    const-wide/16 v5, 0x1

    .line 458985
    .line 458986
    :try_start_ea
    invoke-virtual {v15, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 458987
    .line 458988
    .line 458989
    move-result v3

    .line 458990
    if-nez v3, :cond_109

    .line 458991
    .line 458992
    sget-object v3, Liy5/d;->a:Liy5/d;

    .line 458993
    .line 458994
    const-string v5, "Entry"

    .line 458995
    .line 458996
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    sget v6, Lgy5/c$a;->a:I

    .line 459009
    .line 459010
    const/4 v6, 0x0

    .line 459011
    invoke-virtual {v3, v5, v0, v6}, Liy5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_106
    .catch Ljava/lang/InterruptedException; {:try_start_ea .. :try_end_106} :catch_107

    .line 459012
    .line 459013
    .line 459014
    goto :goto_122

    .line 459015
    :catch_107
    move-exception v0

    .line 459016
    goto :goto_112

    .line 459017
    :cond_109
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 459018
    .line 459019
    .line 459020
    move-result-wide v5

    .line 459021
    goto :goto_124

    .line 459022
    :catch_10e
    move-exception v0

    .line 459023
    move-object v14, v5

    .line 459024
    move-object/from16 v17, v6

    .line 459025
    .line 459026
    :goto_112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v3

    .line 459030
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 459031
    .line 459032
    .line 459033
    sget-object v3, Liy5/d;->a:Liy5/d;

    .line 459034
    .line 459035
    const-string v5, "Entry"

    .line 459036
    .line 459037
    const-string v6, "queryFileAccessTime interrupted"

    .line 459038
    .line 459039
    invoke-virtual {v3, v5, v6, v0}, Liy5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459040
    .line 459041
    .line 459042
    :goto_122
    const-wide/16 v5, 0x0

    .line 459043
    .line 459044
    :goto_124
    const-wide/16 v18, 0x0

    .line 459045
    .line 459046
    :goto_126
    cmp-long v0, v5, v18

    .line 459047
    .line 459048
    if-nez v0, :cond_12b

    .line 459049
    .line 459050
    goto :goto_141

    .line 459051
    :cond_12b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459052
    .line 459053
    .line 459054
    move-result-wide v20

    .line 459055
    sub-long v20, v20, v5

    .line 459056
    .line 459057
    iget-object v0, v1, Lfy5/b;->a:Lgy5/g;

    .line 459058
    .line 459059
    iget v0, v0, Lgy5/g;->a:I

    .line 459060
    .line 459061
    int-to-long v5, v0

    .line 459062
    const-wide/32 v22, 0x5265c00

    .line 459063
    .line 459064
    .line 459065
    mul-long v5, v5, v22

    .line 459066
    .line 459067
    cmp-long v0, v20, v5

    .line 459068
    .line 459069
    if-lez v0, :cond_141

    .line 459070
    .line 459071
    const/4 v15, 0x1

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    :goto_141
    const/4 v15, 0x0

    .line 459074
    :goto_142
    if-eqz v15, :cond_14f

    .line 459075
    .line 459076
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 459077
    .line 459078
    .line 459079
    move-result-wide v2

    .line 459080
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 459081
    .line 459082
    .line 459083
    goto :goto_151

    .line 459084
    :cond_14c
    move-object v14, v5

    .line 459085
    move-object/from16 v17, v6

    .line 459086
    .line 459087
    :cond_14f
    const-wide/16 v2, 0x0

    .line 459088
    .line 459089
    :goto_151
    add-long/2addr v10, v2

    .line 459090
    :goto_152
    add-int/lit8 v9, v9, 0x1

    .line 459091
    .line 459092
    move-object v5, v14

    .line 459093
    move-object/from16 v6, v17

    .line 459094
    .line 459095
    const-wide/16 v2, 0x0

    .line 459096
    .line 459097
    const/4 v8, 0x0

    .line 459098
    goto/16 :goto_59

    .line 459099
    .line 459100
    :cond_15c
    move-wide v2, v10

    .line 459101
    goto :goto_160

    .line 459102
    :cond_15e
    const-wide/16 v2, 0x0

    .line 459103
    .line 459104
    :goto_160
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v0

    .line 459108
    const-string v4, ""

    .line 459109
    .line 459110
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459111
    .line 459112
    .line 459113
    invoke-static {v0}, Lfy5/b;->l(Ljava/lang/String;)J

    .line 459114
    .line 459115
    .line 459116
    move-result-wide v4

    .line 459117
    new-instance v0, Lfy5/b$a;

    .line 459118
    .line 459119
    invoke-direct {v0, v2, v3, v4, v5}, Lfy5/b$a;-><init>(JJ)V

    .line 459120
    .line 459121
    .line 459122
    return-object v0

    .line 459123
    :cond_173
    :goto_173
    new-instance v0, Lfy5/b$a;

    .line 459124
    .line 459125
    const-wide/16 v2, 0x0

    .line 459126
    .line 459127
    invoke-direct {v0, v2, v3, v2, v3}, Lfy5/b$a;-><init>(JJ)V

    .line 459128
    .line 459129
    .line 459130
    return-object v0
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;
    .registers 12

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const/16 p1, 0x2f

    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882140
    move-result p1

    .line 33882141
    const-wide/16 v1, 0x0

    .line 33882143
    if-eqz p1, :cond_6a

    .line 33882145
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33882148
    move-result p1

    .line 33882149
    if-nez p1, :cond_28

    .line 33882151
    goto :goto_6a

    .line 33882152
    :cond_28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33882155
    move-result-object p1

    .line 33882156
    const-string p2, ""

    .line 33882158
    if-eqz p1, :cond_59

    .line 33882160
    array-length v3, p1

    .line 33882161
    const/4 v4, 0x0

    .line 33882162
    const/4 v5, 0x0

    .line 33882163
    :goto_33
    if-ge v5, v3, :cond_59

    .line 33882165
    aget-object v6, p1, v5

    .line 33882167
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882170
    move-result-object v7

    .line 33882171
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    iget-object v8, p0, Lfy5/b;->c:Ljava/util/Set;

    .line 33882176
    if-eqz v8, :cond_4a

    .line 33882178
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882181
    move-result v7

    .line 33882182
    const/4 v8, 0x1

    .line 33882183
    if-ne v7, v8, :cond_4a

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v8, 0x0

    .line 33882187
    :goto_4b
    if-eqz v8, :cond_4e

    .line 33882189
    goto :goto_56

    .line 33882190
    :cond_4e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882193
    invoke-virtual {p0, v6}, Lfy5/b;->g(Ljava/io/File;)J

    .line 33882196
    move-result-wide v6

    .line 33882197
    add-long/2addr v1, v6

    .line 33882198
    :goto_56
    add-int/lit8 v5, v5, 0x1

    .line 33882200
    goto :goto_33

    .line 33882201
    :cond_59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    invoke-static {p1}, Lfy5/b;->l(Ljava/lang/String;)J

    .line 33882211
    move-result-wide p1

    .line 33882212
    new-instance v0, Lfy5/b$a;

    .line 33882214
    invoke-direct {v0, v1, v2, p1, p2}, Lfy5/b$a;-><init>(JJ)V

    .line 33882217
    return-object v0

    .line 33882218
    :cond_6a
    :goto_6a
    new-instance p1, Lfy5/b$a;

    .line 33882220
    invoke-direct {p1, v1, v2, v1, v2}, Lfy5/b$a;-><init>(JJ)V

    .line 33882223
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;
    .registers 12

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const/16 p1, 0x2f

    .line 33882123
    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    const-wide/16 v1, 0x0

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_6a

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    if-nez p1, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_6a

    .line 33882152
    :cond_28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    const-string p2, ""

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_59

    .line 33882159
    .line 33882160
    array-length v3, p1

    .line 33882161
    const/4 v4, 0x0

    .line 33882162
    const/4 v5, 0x0

    .line 33882163
    :goto_33
    if-ge v5, v3, :cond_59

    .line 33882164
    .line 33882165
    aget-object v6, p1, v5

    .line 33882166
    .line 33882167
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v7

    .line 33882171
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v8, p0, Lfy5/b;->c:Ljava/util/Set;

    .line 33882175
    .line 33882176
    if-eqz v8, :cond_4a

    .line 33882177
    .line 33882178
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v7

    .line 33882182
    const/4 v8, 0x1

    .line 33882183
    if-ne v7, v8, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v8, 0x0

    .line 33882187
    :goto_4b
    if-eqz v8, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_56

    .line 33882190
    :cond_4e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p0, v6}, Lfy5/b;->g(Ljava/io/File;)J

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-wide v6

    .line 33882197
    add-long/2addr v1, v6

    .line 33882198
    :goto_56
    add-int/lit8 v5, v5, 0x1

    .line 33882199
    .line 33882200
    goto :goto_33

    .line 33882201
    :cond_59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p1}, Lfy5/b;->l(Ljava/lang/String;)J

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-wide p1

    .line 33882212
    new-instance v0, Lfy5/b$a;

    .line 33882213
    .line 33882214
    invoke-direct {v0, v1, v2, p1, p2}, Lfy5/b$a;-><init>(JJ)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-object v0

    .line 33882218
    :cond_6a
    :goto_6a
    new-instance p1, Lfy5/b$a;

    .line 33882219
    .line 33882220
    invoke-direct {p1, v1, v2, v1, v2}, Lfy5/b$a;-><init>(JJ)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-object p1
.end method


.method public final e(Ljava/lang/String;)Lfy5/b$a;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lfy5/b$a;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lfy5/b;->a:Lgy5/g;

    .line 17104898
    iget-boolean v0, v0, Lgy5/g;->d:Z

    .line 17104900
    const-wide/16 v1, 0x0

    .line 17104902
    if-nez v0, :cond_e

    .line 17104904
    new-instance p1, Lfy5/b$a;

    .line 17104906
    invoke-direct {p1, v1, v2, v1, v2}, Lfy5/b$a;-><init>(JJ)V

    .line 17104909
    return-object p1

    .line 17104910
    :cond_e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string p1, "/prefix_public_item_cache"

    .line 17104922
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_6a

    .line 17104938
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17104941
    move-result p1

    .line 17104942
    if-nez p1, :cond_31

    .line 17104944
    goto :goto_6a

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v3, ""

    .line 17104951
    if-eqz p1, :cond_59

    .line 17104953
    array-length v4, p1

    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    :goto_3b
    if-ge v5, v4, :cond_59

    .line 17104957
    aget-object v6, p1, v5

    .line 17104959
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104962
    move-result-object v7

    .line 17104963
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    sget-object v8, Lfy5/b;->h:Lkotlin/text/Regex;

    .line 17104968
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result v7

    .line 17104972
    if-eqz v7, :cond_56

    .line 17104974
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    invoke-virtual {p0, v6}, Lfy5/b;->g(Ljava/io/File;)J

    .line 17104980
    move-result-wide v6

    .line 17104981
    add-long/2addr v1, v6

    .line 17104982
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 17104984
    goto :goto_3b

    .line 17104985
    :cond_59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    invoke-static {p1}, Lfy5/b;->l(Ljava/lang/String;)J

    .line 17104995
    move-result-wide v3

    .line 17104996
    new-instance p1, Lfy5/b$a;

    .line 17104998
    invoke-direct {p1, v1, v2, v3, v4}, Lfy5/b$a;-><init>(JJ)V

    .line 17105001
    return-object p1

    .line 17105002
    :cond_6a
    :goto_6a
    new-instance p1, Lfy5/b$a;

    .line 17105004
    invoke-direct {p1, v1, v2, v1, v2}, Lfy5/b$a;-><init>(JJ)V

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lfy5/b$a;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lfy5/b;->a:Lgy5/g;

    .line 17104897
    .line 17104898
    iget-boolean v0, v0, Lgy5/g;->d:Z

    .line 17104899
    .line 17104900
    const-wide/16 v1, 0x0

    .line 17104901
    .line 17104902
    if-nez v0, :cond_e

    .line 17104903
    .line 17104904
    new-instance p1, Lfy5/b$a;

    .line 17104905
    .line 17104906
    invoke-direct {p1, v1, v2, v1, v2}, Lfy5/b$a;-><init>(JJ)V

    .line 17104907
    .line 17104908
    .line 17104909
    return-object p1

    .line 17104910
    :cond_e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104911
    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string p1, "/prefix_public_item_cache"

    .line 17104921
    .line 17104922
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_6a

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-nez p1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_6a

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v3, ""

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_59

    .line 17104952
    .line 17104953
    array-length v4, p1

    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    :goto_3b
    if-ge v5, v4, :cond_59

    .line 17104956
    .line 17104957
    aget-object v6, p1, v5

    .line 17104958
    .line 17104959
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v7

    .line 17104963
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v8, Lfy5/b;->h:Lkotlin/text/Regex;

    .line 17104967
    .line 17104968
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v7

    .line 17104972
    if-eqz v7, :cond_56

    .line 17104973
    .line 17104974
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0, v6}, Lfy5/b;->g(Ljava/io/File;)J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v6

    .line 17104981
    add-long/2addr v1, v6

    .line 17104982
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 17104983
    .line 17104984
    goto :goto_3b

    .line 17104985
    :cond_59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p1}, Lfy5/b;->l(Ljava/lang/String;)J

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v3

    .line 17104996
    new-instance p1, Lfy5/b$a;

    .line 17104997
    .line 17104998
    invoke-direct {p1, v1, v2, v3, v4}, Lfy5/b$a;-><init>(JJ)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-object p1

    .line 17105002
    :cond_6a
    :goto_6a
    new-instance p1, Lfy5/b$a;

    .line 17105003
    .line 17105004
    invoke-direct {p1, v1, v2, v1, v2}, Lfy5/b$a;-><init>(JJ)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object p1
.end method


.method public final f(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;)Lfy5/b$a;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;)Lfy5/b$a;
    .registers 12

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659333
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659335
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50659341
    move-result-object p1

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    if-eqz p1, :cond_39

    .line 50659345
    array-length v2, p1

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    :goto_13
    if-ge v3, v2, :cond_39

    .line 50659349
    aget-object v4, p1, v3

    .line 50659351
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 50659354
    move-result v5

    .line 50659355
    if-eqz v5, :cond_36

    .line 50659357
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50659360
    move-result-object v5

    .line 50659361
    const-string v6, ""

    .line 50659363
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    invoke-virtual {p2, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50659369
    move-result v5

    .line 50659370
    if-eqz v5, :cond_36

    .line 50659372
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659375
    move-result-object v4

    .line 50659376
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659382
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 50659384
    goto :goto_13

    .line 50659385
    :cond_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659388
    move-result-object p1

    .line 50659389
    const-wide/16 v2, 0x0

    .line 50659391
    move-wide v4, v2

    .line 50659392
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659395
    move-result p2

    .line 50659396
    if-eqz p2, :cond_76

    .line 50659398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659401
    move-result-object p2

    .line 50659402
    check-cast p2, Ljava/lang/String;

    .line 50659404
    invoke-static {p2}, Lfy5/b;->l(Ljava/lang/String;)J

    .line 50659407
    move-result-wide v6

    .line 50659408
    add-long/2addr v4, v6

    .line 50659409
    invoke-static {p3, p2}, Lfy5/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659412
    move-result-object v0

    .line 50659413
    iget-object v6, p0, Lfy5/b;->b:Ljava/util/Set;

    .line 50659415
    const/4 v7, 0x1

    .line 50659416
    if-eqz v6, :cond_62

    .line 50659418
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659421
    move-result v6

    .line 50659422
    if-ne v6, v7, :cond_62

    .line 50659424
    const/4 v6, 0x1

    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    const/4 v6, 0x0

    .line 50659427
    :goto_63
    if-nez v6, :cond_40

    .line 50659429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659432
    move-result v0

    .line 50659433
    if-nez v0, :cond_6c

    .line 50659435
    goto :goto_6d

    .line 50659436
    :cond_6c
    const/4 v7, 0x0

    .line 50659437
    :goto_6d
    if-eqz v7, :cond_70

    .line 50659439
    goto :goto_40

    .line 50659440
    :cond_70
    invoke-virtual {p0, p2}, Lfy5/b;->i(Ljava/lang/String;)J

    .line 50659443
    move-result-wide v6

    .line 50659444
    add-long/2addr v2, v6

    .line 50659445
    goto :goto_40

    .line 50659446
    :cond_76
    new-instance p1, Lfy5/b$a;

    .line 50659448
    invoke-direct {p1, v2, v3, v4, v5}, Lfy5/b$a;-><init>(JJ)V

    .line 50659451
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;)Lfy5/b$a;
    .registers 12

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659334
    .line 50659335
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    if-eqz p1, :cond_39

    .line 50659344
    .line 50659345
    array-length v2, p1

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    :goto_13
    if-ge v3, v2, :cond_39

    .line 50659348
    .line 50659349
    aget-object v4, p1, v3

    .line 50659350
    .line 50659351
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v5

    .line 50659355
    if-eqz v5, :cond_36

    .line 50659356
    .line 50659357
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v5

    .line 50659361
    const-string v6, ""

    .line 50659362
    .line 50659363
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p2, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v5

    .line 50659370
    if-eqz v5, :cond_36

    .line 50659371
    .line 50659372
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v4

    .line 50659376
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 50659383
    .line 50659384
    goto :goto_13

    .line 50659385
    :cond_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    const-wide/16 v2, 0x0

    .line 50659390
    .line 50659391
    move-wide v4, v2

    .line 50659392
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    if-eqz p2, :cond_76

    .line 50659397
    .line 50659398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    check-cast p2, Ljava/lang/String;

    .line 50659403
    .line 50659404
    invoke-static {p2}, Lfy5/b;->l(Ljava/lang/String;)J

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-wide v6

    .line 50659408
    add-long/2addr v4, v6

    .line 50659409
    invoke-static {p3, p2}, Lfy5/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v0

    .line 50659413
    iget-object v6, p0, Lfy5/b;->b:Ljava/util/Set;

    .line 50659414
    .line 50659415
    const/4 v7, 0x1

    .line 50659416
    if-eqz v6, :cond_62

    .line 50659417
    .line 50659418
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659419
    .line 50659420
    .line 50659421
    move-result v6

    .line 50659422
    if-ne v6, v7, :cond_62

    .line 50659423
    .line 50659424
    const/4 v6, 0x1

    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    const/4 v6, 0x0

    .line 50659427
    :goto_63
    if-nez v6, :cond_40

    .line 50659428
    .line 50659429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659430
    .line 50659431
    .line 50659432
    move-result v0

    .line 50659433
    if-nez v0, :cond_6c

    .line 50659434
    .line 50659435
    goto :goto_6d

    .line 50659436
    :cond_6c
    const/4 v7, 0x0

    .line 50659437
    :goto_6d
    if-eqz v7, :cond_70

    .line 50659438
    .line 50659439
    goto :goto_40

    .line 50659440
    :cond_70
    invoke-virtual {p0, p2}, Lfy5/b;->i(Ljava/lang/String;)J

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-wide v6

    .line 50659444
    add-long/2addr v2, v6

    .line 50659445
    goto :goto_40

    .line 50659446
    :cond_76
    new-instance p1, Lfy5/b$a;

    .line 50659447
    .line 50659448
    invoke-direct {p1, v2, v3, v4, v5}, Lfy5/b$a;-><init>(JJ)V

    .line 50659449
    .line 50659450
    .line 50659451
    return-object p1
.end method


.method public final g(Ljava/io/File;)J
[MOD-CHANGED]
.method public final g(Ljava/io/File;)J
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2a

    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 17039373
    move-result-wide v2

    .line 17039374
    sub-long/2addr v0, v2

    .line 17039375
    iget-object v2, p0, Lfy5/b;->a:Lgy5/g;

    .line 17039377
    iget v2, v2, Lgy5/g;->a:I

    .line 17039379
    int-to-long v2, v2

    .line 17039380
    const-wide/32 v4, 0x5265c00

    .line 17039383
    mul-long v2, v2, v4

    .line 17039385
    cmp-long v4, v0, v2

    .line 17039387
    if-lez v4, :cond_1f

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_2a

    .line 17039394
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17039397
    move-result-wide v0

    .line 17039398
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039401
    return-wide v0

    .line 17039402
    :cond_2a
    const-wide/16 v0, 0x0

    .line 17039404
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/io/File;)J
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2a

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v2

    .line 17039374
    sub-long/2addr v0, v2

    .line 17039375
    iget-object v2, p0, Lfy5/b;->a:Lgy5/g;

    .line 17039376
    .line 17039377
    iget v2, v2, Lgy5/g;->a:I

    .line 17039378
    .line 17039379
    int-to-long v2, v2

    .line 17039380
    const-wide/32 v4, 0x5265c00

    .line 17039381
    .line 17039382
    .line 17039383
    mul-long v2, v2, v4

    .line 17039384
    .line 17039385
    cmp-long v4, v0, v2

    .line 17039386
    .line 17039387
    if-lez v4, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_2a

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v0

    .line 17039398
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039399
    .line 17039400
    .line 17039401
    return-wide v0

    .line 17039402
    :cond_2a
    const-wide/16 v0, 0x0

    .line 17039403
    .line 17039404
    return-wide v0
.end method


.method public final i(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)J
    .registers 14

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104898
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104901
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104904
    move-result p1

    .line 17104905
    const-wide/16 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_41

    .line 17104909
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17104912
    move-result p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104915
    goto :goto_41

    .line 17104916
    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    if-eqz p1, :cond_34

    .line 17104923
    array-length v4, p1

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    move-wide v7, v1

    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    :goto_1f
    if-ge v6, v4, :cond_33

    .line 17104929
    aget-object v9, p1, v6

    .line 17104931
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    invoke-virtual {p0, v9}, Lfy5/b;->g(Ljava/io/File;)J

    .line 17104937
    move-result-wide v9

    .line 17104938
    cmp-long v11, v9, v1

    .line 17104940
    if-nez v11, :cond_2f

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    :cond_2f
    add-long/2addr v7, v9

    .line 17104944
    add-int/lit8 v6, v6, 0x1

    .line 17104946
    goto :goto_1f

    .line 17104947
    :cond_33
    move-wide v1, v7

    .line 17104948
    :cond_34
    if-eqz v3, :cond_41

    .line 17104950
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17104953
    move-result-wide v3

    .line 17104954
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104960
    add-long/2addr v1, v3

    .line 17104961
    :cond_41
    :goto_41
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)J
    .registers 14

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    const-wide/16 v1, 0x0

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_41

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_41

    .line 17104916
    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    if-eqz p1, :cond_34

    .line 17104922
    .line 17104923
    array-length v4, p1

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    move-wide v7, v1

    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    :goto_1f
    if-ge v6, v4, :cond_33

    .line 17104928
    .line 17104929
    aget-object v9, p1, v6

    .line 17104930
    .line 17104931
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, v9}, Lfy5/b;->g(Ljava/io/File;)J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v9

    .line 17104938
    cmp-long v11, v9, v1

    .line 17104939
    .line 17104940
    if-nez v11, :cond_2f

    .line 17104941
    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    :cond_2f
    add-long/2addr v7, v9

    .line 17104944
    add-int/lit8 v6, v6, 0x1

    .line 17104945
    .line 17104946
    goto :goto_1f

    .line 17104947
    :cond_33
    move-wide v1, v7

    .line 17104948
    :cond_34
    if-eqz v3, :cond_41

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v3

    .line 17104954
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104959
    .line 17104960
    add-long/2addr v1, v3

    .line 17104961
    :cond_41
    :goto_41
    return-wide v1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfy5/b;->b:Ljava/util/Set;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    iget-object v0, p0, Lfy5/b;->c:Ljava/util/Set;

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v0, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getAllUserDownloadedBookIds()Ljava/util/Set;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Ljava/lang/Iterable;

    .line 327697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v1

    .line 327701
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_37

    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/lang/String;

    .line 327713
    sget-object v3, Liy5/d;->a:Liy5/d;

    .line 327715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327717
    const-string v5, "---> downloadBookId: "

    .line 327719
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    const-string v4, "UserFileCleaner"

    .line 327731
    invoke-virtual {v3, v4, v2}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    goto :goto_15

    .line 327735
    :cond_37
    check-cast v0, Ljava/util/Set;

    .line 327737
    iput-object v0, p0, Lfy5/b;->b:Ljava/util/Set;

    .line 327739
    check-cast v0, Ljava/lang/Iterable;

    .line 327741
    new-instance v1, Ljava/util/ArrayList;

    .line 327743
    const/16 v2, 0xa

    .line 327745
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327748
    move-result v2

    .line 327749
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327752
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327759
    move-result v2

    .line 327760
    if-eqz v2, :cond_64

    .line 327762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327765
    move-result-object v2

    .line 327766
    check-cast v2, Ljava/lang/String;

    .line 327768
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327771
    move-result v2

    .line 327772
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327775
    move-result-object v2

    .line 327776
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327779
    goto :goto_4c

    .line 327780
    :cond_64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327783
    move-result-object v0

    .line 327784
    iput-object v0, p0, Lfy5/b;->c:Ljava/util/Set;

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfy5/b;->b:Ljava/util/Set;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    iget-object v0, p0, Lfy5/b;->c:Ljava/util/Set;

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v0, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getAllUserDownloadedBookIds()Ljava/util/Set;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Ljava/lang/Iterable;

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_37

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/lang/String;

    .line 327712
    .line 327713
    sget-object v3, Liy5/d;->a:Liy5/d;

    .line 327714
    .line 327715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v5, "---> downloadBookId: "

    .line 327718
    .line 327719
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const-string v4, "UserFileCleaner"

    .line 327730
    .line 327731
    invoke-virtual {v3, v4, v2}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_15

    .line 327735
    :cond_37
    check-cast v0, Ljava/util/Set;

    .line 327736
    .line 327737
    iput-object v0, p0, Lfy5/b;->b:Ljava/util/Set;

    .line 327738
    .line 327739
    check-cast v0, Ljava/lang/Iterable;

    .line 327740
    .line 327741
    new-instance v1, Ljava/util/ArrayList;

    .line 327742
    .line 327743
    const/16 v2, 0xa

    .line 327744
    .line 327745
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    if-eqz v2, :cond_64

    .line 327761
    .line 327762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    check-cast v2, Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327769
    .line 327770
    .line 327771
    move-result v2

    .line 327772
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327777
    .line 327778
    .line 327779
    goto :goto_4c

    .line 327780
    :cond_64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    iput-object v0, p0, Lfy5/b;->c:Ljava/util/Set;

    .line 327785
    .line 327786
    return-void
.end method


