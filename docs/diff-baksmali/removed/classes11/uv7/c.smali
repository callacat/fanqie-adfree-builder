.class public final Luv7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tt/android/qualitystat/config/b;

.field public static final b:Luv7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4133

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Luv7/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Luv7/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Luv7/c;->b:Luv7/c;

    .line 196620
    .line 196621
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 196627
    .line 196628
    sput-object v0, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/tt/android/qualitystat/config/b;->B()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eq v0, v1, :cond_1a

    .line 262152
    .line 262153
    const/4 v1, 0x2

    .line 262154
    if-eq v0, v1, :cond_13

    .line 262155
    .line 262156
    sget-object v0, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/tt/android/qualitystat/config/b;->enable()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    return v0

    .line 262163
    :cond_13
    sget-object v0, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/tt/android/qualitystat/config/b;->enable()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    return v0

    .line 262170
    :cond_1a
    sget-object v0, Luv7/d;->g:Luv7/d;

    .line 262171
    .line 262172
    sget-object v1, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/tt/android/qualitystat/config/b;->enable()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1}, Luv7/d;->c(Z)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

.method public static b(Lvv7/a;)Luv7/a;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/b;->e:Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_34

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Lvv7/a;->getScene()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Luv7/a;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    invoke-static {p0}, Lvv7/c;->c(Lvv7/a;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Luv7/a;

    .line 17039392
    .line 17039393
    :goto_21
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_2f

    .line 17039396
    :cond_24
    invoke-interface {p0}, Lvv7/a;->d()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    check-cast p0, Luv7/a;

    .line 17039405
    .line 17039406
    move-object v0, p0

    .line 17039407
    :goto_2f
    if-eqz v0, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    sget-object v0, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-object v0
.end method
