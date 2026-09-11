.class public final Lcom/xiaomi/push/ef$a;
.super Lcom/xiaomi/push/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4710

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/xiaomi/push/f;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/xiaomi/push/ef$a;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/xiaomi/push/ef$a;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/xiaomi/push/ef$a;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/xiaomi/push/ef$a;->d:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/xiaomi/push/ef$a;->e:Ljava/lang/String;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput v1, p0, Lcom/xiaomi/push/ef$a;->b:I

    .line 196626
    iput-object v0, p0, Lcom/xiaomi/push/ef$a;->f:Ljava/lang/String;

    .line 196628
    const/4 v0, -0x1

    .line 196629
    iput v0, p0, Lcom/xiaomi/push/ef$a;->e:I

    .line 196631
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/xiaomi/push/ef$a;->e:I

    .line 131074
    if-gez v0, :cond_7

    .line 131076
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->b()I

    .line 131079
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/ef$a;->e:I

    .line 131081
    return v0
.end method

.method public a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/ef$a;->a:J

    .line 2
    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/ef$a;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$a;->f:Z

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/xiaomi/push/ef$a;->d:Ljava/lang/String;

    .line 65543
    return-object p0
.end method

.method public a(I)Lcom/xiaomi/push/ef$a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$a;->a:Z

    .line 16973827
    iput p1, p0, Lcom/xiaomi/push/ef$a;->a:I

    .line 16973829
    return-object p0
.end method

.method public a(J)Lcom/xiaomi/push/ef$a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$a;->b:Z

    .line 17039363
    iput-wide p1, p0, Lcom/xiaomi/push/ef$a;->a:J

    .line 17039365
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$a;
    .registers 4

    .prologue
    .line 17170432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()I

    .line 17170435
    move-result v0

    .line 17170436
    sparse-switch v0, :sswitch_data_78

    .line 17170439
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/f;->a(Lcom/xiaomi/push/c;I)Z

    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_0

    .line 17170445
    return-object p0

    .line 17170446
    :sswitch_e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()J

    .line 17170449
    move-result-wide v0

    .line 17170450
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ef$a;->c(J)Lcom/xiaomi/push/ef$a;

    .line 17170453
    goto :goto_0

    .line 17170454
    :sswitch_16
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()J

    .line 17170457
    move-result-wide v0

    .line 17170458
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ef$a;->b(J)Lcom/xiaomi/push/ef$a;

    .line 17170461
    goto :goto_0

    .line 17170462
    :sswitch_1e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->f(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 17170469
    goto :goto_0

    .line 17170470
    :sswitch_26
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17170473
    move-result v0

    .line 17170474
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->d(I)Lcom/xiaomi/push/ef$a;

    .line 17170477
    goto :goto_0

    .line 17170478
    :sswitch_2e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17170481
    move-result v0

    .line 17170482
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->c(I)Lcom/xiaomi/push/ef$a;

    .line 17170485
    goto :goto_0

    .line 17170486
    :sswitch_36
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17170489
    move-result v0

    .line 17170490
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->b(I)Lcom/xiaomi/push/ef$a;

    .line 17170493
    goto :goto_0

    .line 17170494
    :sswitch_3e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 17170501
    goto :goto_0

    .line 17170502
    :sswitch_46
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->d(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 17170509
    goto :goto_0

    .line 17170510
    :sswitch_4e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->c(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 17170517
    goto :goto_0

    .line 17170518
    :sswitch_56
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 17170525
    goto :goto_0

    .line 17170526
    :sswitch_5e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 17170533
    goto :goto_0

    .line 17170534
    :sswitch_66
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()J

    .line 17170537
    move-result-wide v0

    .line 17170538
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ef$a;->a(J)Lcom/xiaomi/push/ef$a;

    .line 17170541
    goto :goto_0

    .line 17170542
    :sswitch_6e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17170545
    move-result v0

    .line 17170546
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->a(I)Lcom/xiaomi/push/ef$a;

    .line 17170549
    goto :goto_0

    .line 17170550
    :sswitch_76
    return-object p0

    nop

    .line 17170552
    :sswitch_data_78
    .sparse-switch
        0x0 -> :sswitch_76
        0x8 -> :sswitch_6e
        0x10 -> :sswitch_66
        0x1a -> :sswitch_5e
        0x22 -> :sswitch_56
        0x2a -> :sswitch_4e
        0x32 -> :sswitch_46
        0x3a -> :sswitch_3e
        0x40 -> :sswitch_36
        0x48 -> :sswitch_2e
        0x50 -> :sswitch_26
        0x5a -> :sswitch_1e
        0x60 -> :sswitch_16
        0x68 -> :sswitch_e
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$a;->c:Z

    .line 17104899
    iput-object p1, p0, Lcom/xiaomi/push/ef$a;->a:Ljava/lang/String;

    .line 17104901
    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/f;
    .registers 2

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef$a;->a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$a;

    .line 17235971
    move-result-object p1

    .line 17235972
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/xiaomi/push/ef$a;->a:Ljava/lang/String;

    .line 524290
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/d;)V
    .registers 5

    .prologue
    .line 17367040
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->a()Z

    .line 17367043
    move-result v0

    .line 17367044
    if-eqz v0, :cond_e

    .line 17367046
    const/4 v0, 0x1

    .line 17367047
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()I

    .line 17367050
    move-result v1

    .line 17367051
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    .line 17367054
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->b()Z

    .line 17367057
    move-result v0

    .line 17367058
    if-eqz v0, :cond_1c

    .line 17367060
    const/4 v0, 0x2

    .line 17367061
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->a()J

    .line 17367064
    move-result-wide v1

    .line 17367065
    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/d;->b(IJ)V

    .line 17367068
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()Z

    .line 17367071
    move-result v0

    .line 17367072
    if-eqz v0, :cond_2a

    .line 17367074
    const/4 v0, 0x3

    .line 17367075
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->a()Ljava/lang/String;

    .line 17367078
    move-result-object v1

    .line 17367079
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17367082
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->d()Z

    .line 17367085
    move-result v0

    .line 17367086
    if-eqz v0, :cond_38

    .line 17367088
    const/4 v0, 0x4

    .line 17367089
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->b()Ljava/lang/String;

    .line 17367092
    move-result-object v1

    .line 17367093
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17367096
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->e()Z

    .line 17367099
    move-result v0

    .line 17367100
    if-eqz v0, :cond_46

    .line 17367102
    const/4 v0, 0x5

    .line 17367103
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()Ljava/lang/String;

    .line 17367106
    move-result-object v1

    .line 17367107
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17367110
    :cond_46
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->f()Z

    .line 17367113
    move-result v0

    .line 17367114
    if-eqz v0, :cond_54

    .line 17367116
    const/4 v0, 0x6

    .line 17367117
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->d()Ljava/lang/String;

    .line 17367120
    move-result-object v1

    .line 17367121
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17367124
    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->g()Z

    .line 17367127
    move-result v0

    .line 17367128
    if-eqz v0, :cond_62

    .line 17367130
    const/4 v0, 0x7

    .line 17367131
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->e()Ljava/lang/String;

    .line 17367134
    move-result-object v1

    .line 17367135
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17367138
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->h()Z

    .line 17367141
    move-result v0

    .line 17367142
    if-eqz v0, :cond_71

    .line 17367144
    const/16 v0, 0x8

    .line 17367146
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->d()I

    .line 17367149
    move-result v1

    .line 17367150
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    .line 17367153
    :cond_71
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->i()Z

    .line 17367156
    move-result v0

    .line 17367157
    if-eqz v0, :cond_80

    .line 17367159
    const/16 v0, 0x9

    .line 17367161
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->e()I

    .line 17367164
    move-result v1

    .line 17367165
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    .line 17367168
    :cond_80
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->j()Z

    .line 17367171
    move-result v0

    .line 17367172
    if-eqz v0, :cond_8f

    .line 17367174
    const/16 v0, 0xa

    .line 17367176
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->f()I

    .line 17367179
    move-result v1

    .line 17367180
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    .line 17367183
    :cond_8f
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->k()Z

    .line 17367186
    move-result v0

    .line 17367187
    if-eqz v0, :cond_9e

    .line 17367189
    const/16 v0, 0xb

    .line 17367191
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->f()Ljava/lang/String;

    .line 17367194
    move-result-object v1

    .line 17367195
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17367198
    :cond_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->l()Z

    .line 17367201
    move-result v0

    .line 17367202
    if-eqz v0, :cond_ad

    .line 17367204
    const/16 v0, 0xc

    .line 17367206
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->b()J

    .line 17367209
    move-result-wide v1

    .line 17367210
    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/d;->b(IJ)V

    .line 17367213
    :cond_ad
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->m()Z

    .line 17367216
    move-result v0

    .line 17367217
    if-eqz v0, :cond_bc

    .line 17367219
    const/16 v0, 0xd

    .line 17367221
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()J

    .line 17367224
    move-result-wide v1

    .line 17367225
    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/d;->b(IJ)V

    .line 17367228
    :cond_bc
    return-void
.end method

.method public a()Z
    .registers 2

    .line 209
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->a:Z

    return v0
.end method

.method public b()I
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->a()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_11

    .line 393223
    const/4 v0, 0x1

    .line 393224
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()I

    .line 393227
    move-result v2

    .line 393228
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(II)I

    .line 393231
    move-result v0

    .line 393232
    add-int/2addr v1, v0

    .line 393233
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->b()Z

    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_21

    .line 393239
    const/4 v0, 0x2

    .line 393240
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->a()J

    .line 393243
    move-result-wide v2

    .line 393244
    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/d;->b(IJ)I

    .line 393247
    move-result v0

    .line 393248
    add-int/2addr v1, v0

    .line 393249
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()Z

    .line 393252
    move-result v0

    .line 393253
    if-eqz v0, :cond_31

    .line 393255
    const/4 v0, 0x3

    .line 393256
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->a()Ljava/lang/String;

    .line 393259
    move-result-object v2

    .line 393260
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 393263
    move-result v0

    .line 393264
    add-int/2addr v1, v0

    .line 393265
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->d()Z

    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_41

    .line 393271
    const/4 v0, 0x4

    .line 393272
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->b()Ljava/lang/String;

    .line 393275
    move-result-object v2

    .line 393276
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 393279
    move-result v0

    .line 393280
    add-int/2addr v1, v0

    .line 393281
    :cond_41
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->e()Z

    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_51

    .line 393287
    const/4 v0, 0x5

    .line 393288
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()Ljava/lang/String;

    .line 393291
    move-result-object v2

    .line 393292
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 393295
    move-result v0

    .line 393296
    add-int/2addr v1, v0

    .line 393297
    :cond_51
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->f()Z

    .line 393300
    move-result v0

    .line 393301
    if-eqz v0, :cond_61

    .line 393303
    const/4 v0, 0x6

    .line 393304
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->d()Ljava/lang/String;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 393311
    move-result v0

    .line 393312
    add-int/2addr v1, v0

    .line 393313
    :cond_61
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->g()Z

    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_71

    .line 393319
    const/4 v0, 0x7

    .line 393320
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->e()Ljava/lang/String;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 393327
    move-result v0

    .line 393328
    add-int/2addr v1, v0

    .line 393329
    :cond_71
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->h()Z

    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_82

    .line 393335
    const/16 v0, 0x8

    .line 393337
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->d()I

    .line 393340
    move-result v2

    .line 393341
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(II)I

    .line 393344
    move-result v0

    .line 393345
    add-int/2addr v1, v0

    .line 393346
    :cond_82
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->i()Z

    .line 393349
    move-result v0

    .line 393350
    if-eqz v0, :cond_93

    .line 393352
    const/16 v0, 0x9

    .line 393354
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->e()I

    .line 393357
    move-result v2

    .line 393358
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(II)I

    .line 393361
    move-result v0

    .line 393362
    add-int/2addr v1, v0

    .line 393363
    :cond_93
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->j()Z

    .line 393366
    move-result v0

    .line 393367
    if-eqz v0, :cond_a4

    .line 393369
    const/16 v0, 0xa

    .line 393371
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->f()I

    .line 393374
    move-result v2

    .line 393375
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(II)I

    .line 393378
    move-result v0

    .line 393379
    add-int/2addr v1, v0

    .line 393380
    :cond_a4
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->k()Z

    .line 393383
    move-result v0

    .line 393384
    if-eqz v0, :cond_b5

    .line 393386
    const/16 v0, 0xb

    .line 393388
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->f()Ljava/lang/String;

    .line 393391
    move-result-object v2

    .line 393392
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 393395
    move-result v0

    .line 393396
    add-int/2addr v1, v0

    .line 393397
    :cond_b5
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->l()Z

    .line 393400
    move-result v0

    .line 393401
    if-eqz v0, :cond_c6

    .line 393403
    const/16 v0, 0xc

    .line 393405
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->b()J

    .line 393408
    move-result-wide v2

    .line 393409
    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/d;->b(IJ)I

    .line 393412
    move-result v0

    .line 393413
    add-int/2addr v1, v0

    .line 393414
    :cond_c6
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->m()Z

    .line 393417
    move-result v0

    .line 393418
    if-eqz v0, :cond_d7

    .line 393420
    const/16 v0, 0xd

    .line 393422
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()J

    .line 393425
    move-result-wide v2

    .line 393426
    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/d;->b(IJ)I

    .line 393429
    move-result v0

    .line 393430
    add-int/2addr v1, v0

    .line 393431
    :cond_d7
    iput v1, p0, Lcom/xiaomi/push/ef$a;->e:I

    .line 393433
    return v1
.end method

.method public b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/ef$a;->b:J

    .line 2
    return-wide v0
.end method

.method public b(I)Lcom/xiaomi/push/ef$a;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$a;->h:Z

    .line 16842755
    iput p1, p0, Lcom/xiaomi/push/ef$a;->b:I

    .line 16842757
    return-object p0
.end method

.method public b(J)Lcom/xiaomi/push/ef$a;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$a;->l:Z

    .line 16908291
    iput-wide p1, p0, Lcom/xiaomi/push/ef$a;->b:J

    .line 16908293
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$a;->d:Z

    .line 16973827
    iput-object p1, p0, Lcom/xiaomi/push/ef$a;->b:Ljava/lang/String;

    .line 16973829
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/ef$a;->b:Ljava/lang/String;

    .line 262146
    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->b:Z

    .line 327682
    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$a;->a:I

    .line 2
    return v0
.end method

.method public c()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/xiaomi/push/ef$a;->c:J

    .line 65538
    return-wide v0
.end method

.method public c(I)Lcom/xiaomi/push/ef$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$a;->i:Z

    .line 16908291
    iput p1, p0, Lcom/xiaomi/push/ef$a;->c:I

    .line 16908293
    return-object p0
.end method

.method public c(J)Lcom/xiaomi/push/ef$a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$a;->m:Z

    .line 16973827
    iput-wide p1, p0, Lcom/xiaomi/push/ef$a;->c:J

    .line 16973829
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$a;->e:Z

    .line 17039363
    iput-object p1, p0, Lcom/xiaomi/push/ef$a;->c:Ljava/lang/String;

    .line 17039365
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/ef$a;->c:Ljava/lang/String;

    .line 327682
    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->c:Z

    .line 393218
    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$a;->b:I

    .line 2
    return v0
.end method

.method public d(I)Lcom/xiaomi/push/ef$a;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$a;->j:Z

    .line 16842755
    iput p1, p0, Lcom/xiaomi/push/ef$a;->d:I

    .line 16842757
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$a;->f:Z

    .line 16908291
    iput-object p1, p0, Lcom/xiaomi/push/ef$a;->d:Ljava/lang/String;

    .line 16908293
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ef$a;->d:Ljava/lang/String;

    .line 196610
    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->d:Z

    .line 262146
    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$a;->c:I

    .line 2
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$a;->g:Z

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$a;->e:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ef$a;->e:Ljava/lang/String;

    .line 131074
    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->e:Z

    .line 196610
    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$a;->d:I

    .line 2
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$a;->k:Z

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$a;->f:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ef$a;->f:Ljava/lang/String;

    .line 131074
    return-object v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->f:Z

    .line 196610
    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->g:Z

    .line 2
    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->h:Z

    .line 2
    return v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->i:Z

    .line 2
    return v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->j:Z

    .line 2
    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->k:Z

    .line 2
    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->l:Z

    .line 2
    return v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->m:Z

    .line 2
    return v0
.end method
