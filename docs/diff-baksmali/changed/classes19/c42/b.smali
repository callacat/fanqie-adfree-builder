## classes19/c42/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lc42/b;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lc42/b;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCheckToken(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final onCheckToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lc42/b;->a:I

    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_3e

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039372
    move-result v1

    .line 17039373
    if-ge v1, v0, :cond_10

    .line 17039375
    goto :goto_3e

    .line 17039376
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    :try_start_15
    const-string v3, "[\ud83d\ude01\ud83d\ude02\ud83d\ude03\ud83d\ude04\ud83d\ude06\ud83d\ude09\ud83d\ude0b\ud83d\ude0a\ud83d\ude0c\ud83d\ude0d\ud83d\ude18\ud83d\ude1a\ud83d\ude1c\ud83d\ude1b\ud83d\ude1d\ud83d\ude3b\ud83d\ude38\ud83d\ude39\ud83d\ude48\ud83d\ude97\ud83d\ude95\ud83d\ude80\ud83c\udf1f\ud83c\udf34\ud83c\udf38\ud83c\udf3b\ud83c\udf44\ud83c\udf47\ud83c\udf49\ud83c\udf4a\ud83c\udf4c\ud83c\udf4d\ud83c\udf4e\ud83c\udf51\ud83c\udf52\ud83c\udf53\ud83c\udf54\ud83c\udf4b\ud83c\udf55\ud83c\udf56\ud83c\udf57\ud83c\udf5c\ud83c\udf5d\ud83c\udf5f\ud83c\udf61\ud83c\udf62\ud83c\udf63\ud83c\udf64\ud83c\udf65\ud83c\udf66\ud83c\udf69\ud83c\udf6a\ud83c\udf6c\ud83c\udf6b\ud83c\udf71\ud83c\udf70\ud83c\udf80\ud83c\udf82\ud83c\udf84\ud83c\udf89\ud83d\udc31\ud83d\udcb0]"

    .line 17039383
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17039395
    move-result v4

    .line 17039396
    if-eqz v4, :cond_33

    .line 17039398
    add-int/lit8 v3, v3, 0x1

    .line 17039400
    if-le v3, v0, :cond_2b

    .line 17039402
    goto :goto_3e

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17039406
    move-result-object v4

    .line 17039407
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    goto :goto_20

    .line 17039411
    :cond_33
    if-ne v3, v0, :cond_3e

    .line 17039413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_39} :catch_3a

    .line 17039417
    goto :goto_3e

    .line 17039418
    :catch_3a
    move-exception p1

    .line 17039419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039422
    :cond_3e
    :goto_3e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final onCheckToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lc42/b;->a:I

    .line 17039361
    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_3e

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-ge v1, v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_3e

    .line 17039376
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    :try_start_15
    const-string v3, "[\ud83d\ude01\ud83d\ude02\ud83d\ude03\ud83d\ude04\ud83d\ude06\ud83d\ude09\ud83d\ude0b\ud83d\ude0a\ud83d\ude0c\ud83d\ude0d\ud83d\ude18\ud83d\ude1a\ud83d\ude1c\ud83d\ude1b\ud83d\ude1d\ud83d\ude3b\ud83d\ude38\ud83d\ude39\ud83d\ude48\ud83d\ude97\ud83d\ude95\ud83d\ude80\ud83c\udf1f\ud83c\udf34\ud83c\udf38\ud83c\udf3b\ud83c\udf44\ud83c\udf47\ud83c\udf49\ud83c\udf4a\ud83c\udf4c\ud83c\udf4d\ud83c\udf4e\ud83c\udf51\ud83c\udf52\ud83c\udf53\ud83c\udf54\ud83c\udf4b\ud83c\udf55\ud83c\udf56\ud83c\udf57\ud83c\udf5c\ud83c\udf5d\ud83c\udf5f\ud83c\udf61\ud83c\udf62\ud83c\udf63\ud83c\udf64\ud83c\udf65\ud83c\udf66\ud83c\udf69\ud83c\udf6a\ud83c\udf6c\ud83c\udf6b\ud83c\udf71\ud83c\udf70\ud83c\udf80\ud83c\udf82\ud83c\udf84\ud83c\udf89\ud83d\udc31\ud83d\udcb0]"

    .line 17039382
    .line 17039383
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v4

    .line 17039396
    if-eqz v4, :cond_33

    .line 17039397
    .line 17039398
    add-int/lit8 v3, v3, 0x1

    .line 17039399
    .line 17039400
    if-le v3, v0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_3e

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v4

    .line 17039407
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_20

    .line 17039411
    :cond_33
    if-ne v3, v0, :cond_3e

    .line 17039412
    .line 17039413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_39} :catch_3a

    .line 17039417
    goto :goto_3e

    .line 17039418
    :catch_3a
    move-exception p1

    .line 17039419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-object v2
.end method


