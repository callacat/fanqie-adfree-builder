## classes18/com/bytedance/reparo/core/n.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x88002

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/reparo/core/n;->a:Ljava/util/HashMap;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/reparo/core/n;->b:Ljava/util/ArrayList;

    .line 196628
    const-string v0, "java.vm.version"

    .line 196630
    const-string v1, ""

    .line 196632
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/reparo/core/n;->c:Ljava/lang/String;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x88002

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/reparo/core/n;->a:Ljava/util/HashMap;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/reparo/core/n;->b:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    const-string v0, "java.vm.version"

    .line 196629
    .line 196630
    const-string v1, ""

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/reparo/core/n;->c:Ljava/lang/String;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-le v0, v1, :cond_2a

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039371
    move-result v2

    .line 17039372
    const/16 v3, 0x4c

    .line 17039374
    const/16 v4, 0x2e

    .line 17039376
    const/16 v5, 0x2f

    .line 17039378
    if-ne v2, v3, :cond_26

    .line 17039380
    sub-int/2addr v0, v1

    .line 17039381
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039384
    move-result v2

    .line 17039385
    const/16 v3, 0x3b

    .line 17039387
    if-ne v2, v3, :cond_26

    .line 17039389
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0

    .line 17039398
    :cond_26
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    :cond_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-le v0, v1, :cond_2a

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    const/16 v3, 0x4c

    .line 17039373
    .line 17039374
    const/16 v4, 0x2e

    .line 17039375
    .line 17039376
    const/16 v5, 0x2f

    .line 17039377
    .line 17039378
    if-ne v2, v3, :cond_26

    .line 17039379
    .line 17039380
    sub-int/2addr v0, v1

    .line 17039381
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    const/16 v3, 0x3b

    .line 17039386
    .line 17039387
    if-ne v2, v3, :cond_26

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0

    .line 17039398
    :cond_26
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    :cond_2a
    return-object p0
.end method


.method public static b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "("

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17039370
    move-result-object p0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    array-length v2, p0

    .line 17039373
    if-ge v1, v2, :cond_21

    .line 17039375
    aget-object v2, p0, v1

    .line 17039377
    invoke-static {v2}, Lcom/bytedance/reparo/core/n;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v3

    .line 17039385
    if-nez v3, :cond_1e

    .line 17039387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_c

    .line 17039393
    :cond_21
    const-string p0, ")"

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17039400
    invoke-static {p0}, Lcom/bytedance/reparo/core/n;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "("

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    array-length v2, p0

    .line 17039373
    if-ge v1, v2, :cond_21

    .line 17039374
    .line 17039375
    aget-object v2, p0, v1

    .line 17039376
    .line 17039377
    invoke-static {v2}, Lcom/bytedance/reparo/core/n;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-nez v3, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_c

    .line 17039393
    :cond_21
    const-string p0, ")"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17039399
    .line 17039400
    invoke-static {p0}, Lcom/bytedance/reparo/core/n;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method


.method public static c(Ljava/lang/reflect/Method;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "("

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    array-length v3, v1

    .line 17039373
    if-ge v2, v3, :cond_21

    .line 17039375
    aget-object v3, v1, v2

    .line 17039377
    invoke-static {v3}, Lcom/bytedance/reparo/core/n;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v4

    .line 17039385
    if-nez v4, :cond_1e

    .line 17039387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    goto :goto_c

    .line 17039393
    :cond_21
    const-string v1, ")"

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lcom/bytedance/reparo/core/n;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "("

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    array-length v3, v1

    .line 17039373
    if-ge v2, v3, :cond_21

    .line 17039374
    .line 17039375
    aget-object v3, v1, v2

    .line 17039376
    .line 17039377
    invoke-static {v3}, Lcom/bytedance/reparo/core/n;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v4

    .line 17039385
    if-nez v4, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    .line 17039392
    goto :goto_c

    .line 17039393
    :cond_21
    const-string v1, ")"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lcom/bytedance/reparo/core/n;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method


.method public static d(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    const-string p0, "Z"

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104909
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    const-string p0, "B"

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104920
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104926
    const-string p0, "C"

    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104931
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104937
    const-string p0, "S"

    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104942
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_37

    .line 17104948
    const-string p0, "I"

    .line 17104950
    return-object p0

    .line 17104951
    :cond_37
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104953
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    const-string p0, "J"

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    const-string p0, "F"

    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104975
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_58

    .line 17104981
    const-string p0, "D"

    .line 17104983
    return-object p0

    .line 17104984
    :cond_58
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17104986
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104989
    move-result p0

    .line 17104990
    if-eqz p0, :cond_63

    .line 17104992
    const-string p0, "V"

    .line 17104994
    return-object p0

    .line 17104995
    :cond_63
    const/4 p0, 0x0

    .line 17104996
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    const-string p0, "Z"

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    const-string p0, "B"

    .line 17104916
    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    const-string p0, "C"

    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104936
    .line 17104937
    const-string p0, "S"

    .line 17104938
    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_37

    .line 17104947
    .line 17104948
    const-string p0, "I"

    .line 17104949
    .line 17104950
    return-object p0

    .line 17104951
    :cond_37
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    const-string p0, "J"

    .line 17104960
    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    const-string p0, "F"

    .line 17104971
    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_58

    .line 17104980
    .line 17104981
    const-string p0, "D"

    .line 17104982
    .line 17104983
    return-object p0

    .line 17104984
    :cond_58
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p0

    .line 17104990
    if-eqz p0, :cond_63

    .line 17104991
    .line 17104992
    const-string p0, "V"

    .line 17104993
    .line 17104994
    return-object p0

    .line 17104995
    :cond_63
    const/4 p0, 0x0

    .line 17104996
    return-object p0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "L"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    const-string v1, "\\."

    .line 33816585
    const-string v2, "_"

    .line 33816587
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p0, "<"

    .line 33816599
    const-string v1, "_i_"

    .line 33816601
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    const-string p1, ">"

    .line 33816607
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "L"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v1, "\\."

    .line 33816584
    .line 33816585
    const-string v2, "_"

    .line 33816586
    .line 33816587
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p0, "<"

    .line 33816598
    .line 33816599
    const-string v1, "_i_"

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const-string p1, ">"

    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method


.method public static f(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    invoke-static {p0}, Lcom/bytedance/reparo/core/n;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_28

    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, "["

    .line 17104917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-static {p0}, Lcom/bytedance/reparo/core/n;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p0

    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104939
    move-result-object p0

    .line 17104940
    const/16 v0, 0x2e

    .line 17104942
    const/16 v1, 0x2f

    .line 17104944
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104951
    move-result v0

    .line 17104952
    if-lez v0, :cond_56

    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104958
    move-result v0

    .line 17104959
    const/16 v1, 0x5b

    .line 17104961
    if-eq v0, v1, :cond_56

    .line 17104963
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v1, "L"

    .line 17104967
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    const-string p0, ";"

    .line 17104975
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p0

    .line 17104982
    :cond_56
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-static {p0}, Lcom/bytedance/reparo/core/n;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_28

    .line 17104912
    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v1, "["

    .line 17104916
    .line 17104917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-static {p0}, Lcom/bytedance/reparo/core/n;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    const/16 v0, 0x2e

    .line 17104941
    .line 17104942
    const/16 v1, 0x2f

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-lez v0, :cond_56

    .line 17104953
    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    const/16 v1, 0x5b

    .line 17104960
    .line 17104961
    if-eq v0, v1, :cond_56

    .line 17104962
    .line 17104963
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v1, "L"

    .line 17104966
    .line 17104967
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p0, ";"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    :cond_56
    return-object p0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    :try_start_1
    sget-object v1, Lcom/bytedance/reparo/core/n;->c:Ljava/lang/String;

    .line 196611
    if-eqz v1, :cond_1d

    .line 196613
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196616
    move-result v2

    .line 196617
    if-lt v2, v0, :cond_1d

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 196623
    move-result v1

    .line 196624
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196631
    move-result v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1d

    .line 196632
    const/4 v3, 0x2

    .line 196633
    if-lt v1, v3, :cond_1c

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :catch_1d
    :cond_1d
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    :try_start_1
    sget-object v1, Lcom/bytedance/reparo/core/n;->c:Ljava/lang/String;

    .line 196610
    .line 196611
    if-eqz v1, :cond_1d

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    if-lt v2, v0, :cond_1d

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196629
    .line 196630
    .line 196631
    move-result v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1d

    .line 196632
    const/4 v3, 0x2

    .line 196633
    if-lt v1, v3, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :catch_1d
    :cond_1d
    :goto_1d
    return v0
.end method


.method public static h(Ljava/lang/String;Ldalvik/system/DexFile;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ldalvik/system/DexFile;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/reparo/core/n;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p1, p0, v0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_22

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816600
    sget-object p0, Lcom/bytedance/reparo/core/n;->a:Ljava/util/HashMap;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 33816612
    invoke-direct {p1, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816615
    throw p1
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ldalvik/system/DexFile;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/reparo/core/n;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p1, p0, v0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_22

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object p0, Lcom/bytedance/reparo/core/n;->a:Ljava/util/HashMap;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 33816611
    .line 33816612
    invoke-direct {p1, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    throw p1
.end method


