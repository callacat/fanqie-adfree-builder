.class public final Ljh7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1ec0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ljh7/f;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Ljh7/f;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_35

    .line 17039367
    const-class v2, Ljh7/f;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_35

    .line 17039376
    :cond_10
    check-cast p1, Ljh7/f;

    .line 17039378
    iget-object v2, p0, Ljh7/f;->a:Ljava/lang/String;

    .line 17039380
    if-eqz v2, :cond_1f

    .line 17039382
    iget-object v3, p1, Ljh7/f;->a:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_24

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    iget-object v2, p1, Ljh7/f;->a:Ljava/lang/String;

    .line 17039393
    if-eqz v2, :cond_24

    .line 17039395
    :goto_23
    return v1

    .line 17039396
    :cond_24
    iget-object v2, p0, Ljh7/f;->b:Ljava/lang/String;

    .line 17039398
    iget-object p1, p1, Ljh7/f;->b:Ljava/lang/String;

    .line 17039400
    if-eqz v2, :cond_31

    .line 17039402
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_34

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    if-eqz p1, :cond_34

    .line 17039411
    :goto_33
    return v1

    .line 17039412
    :cond_34
    return v0

    .line 17039413
    :cond_35
    :goto_35
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljh7/f;->a:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    iget-object v2, p0, Ljh7/f;->b:Ljava/lang/String;

    .line 196623
    if-eqz v2, :cond_15

    .line 196625
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196628
    move-result v1

    .line 196629
    :cond_15
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Ljh7/f;->a:Ljava/lang/String;

    .line 262151
    const-string v2, ""

    .line 262153
    if-eqz v1, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v1, v2

    .line 262157
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ": "

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Ljh7/f;->b:Ljava/lang/String;

    .line 262167
    if-eqz v1, :cond_1a

    .line 262169
    move-object v2, v1

    .line 262170
    :cond_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method
