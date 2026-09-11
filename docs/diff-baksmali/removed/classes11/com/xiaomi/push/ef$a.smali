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

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/xiaomi/push/ef$a;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/xiaomi/push/ef$a;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/xiaomi/push/ef$a;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/xiaomi/push/ef$a;->d:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/xiaomi/push/ef$a;->e:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput v1, p0, Lcom/xiaomi/push/ef$a;->b:I

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/xiaomi/push/ef$a;->f:Ljava/lang/String;

    .line 196627
    .line 196628
    const/4 v0, -0x1

    .line 196629
    iput v0, p0, Lcom/xiaomi/push/ef$a;->e:I

    .line 196630
    .line 196631
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/xiaomi/push/ef$a;->e:I

    .line 131073
    .line 131074
    if-gez v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->b()I

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/ef$a;->e:I

    .line 131080
    .line 131081
    return v0
.end method

.method public a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/ef$a;->a:J

    .line 1
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

    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/xiaomi/push/ef$a;->d:Ljava/lang/String;

    .line 65542
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

    .line 16973826
    .line 16973827
    iput p1, p0, Lcom/xiaomi/push/ef$a;->a:I

    .line 16973828
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

    .line 17039362
    .line 17039363
    iput-wide p1, p0, Lcom/xiaomi/push/ef$a;->a:J

    .line 17039364
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

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    sparse-switch v0, :sswitch_data_78

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/f;->a(Lcom/xiaomi/push/c;I)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_0

    .line 17170444
    .line 17170445
    return-object p0

    .line 17170446
    :sswitch_e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()J

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v0

    .line 17170450
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ef$a;->c(J)Lcom/xiaomi/push/ef$a;

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_0

    .line 17170454
    :sswitch_16
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v0

    .line 17170458
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ef$a;->b(J)Lcom/xiaomi/push/ef$a;

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_0

    .line 17170462
    :sswitch_1e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->f(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_0

    .line 17170470
    :sswitch_26
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->d(I)Lcom/xiaomi/push/ef$a;

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_0

    .line 17170478
    :sswitch_2e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->c(I)Lcom/xiaomi/push/ef$a;

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_0

    .line 17170486
    :sswitch_36
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->b(I)Lcom/xiaomi/push/ef$a;

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_0

    .line 17170494
    :sswitch_3e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_0

    .line 17170502
    :sswitch_46
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->d(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_0

    .line 17170510
    :sswitch_4e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->c(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_0

    .line 17170518
    :sswitch_56
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_0

    .line 17170526
    :sswitch_5e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_0

    .line 17170534
    :sswitch_66
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v0

    .line 17170538
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ef$a;->a(J)Lcom/xiaomi/push/ef$a;

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_0

    .line 17170542
    :sswitch_6e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$a;->a(I)Lcom/xiaomi/push/ef$a;

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_0

    .line 17170550
    :sswitch_76
    return-object p0

    .line 17170551
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

    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/xiaomi/push/ef$a;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/f;
    .registers 2

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef$a;->a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$a;

    .line 17235969
    .line 17235970
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

    .line 524289
    .line 524290
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/d;)V
    .registers 5

    .prologue
    .line 17367040
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->a()Z

    .line 17367041
    .line 17367042
    .line 17367043
    move-result v0

    .line 17367044
    if-eqz v0, :cond_e

    .line 17367045
    .line 17367046
    const/4 v0, 0x1

    .line 17367047
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()I

    .line 17367048
    .line 17367049
    .line 17367050
    move-result v1

    .line 17367051
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    .line 17367052
    .line 17367053
    .line 17367054
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->b()Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v0

    .line 17367058
    if-eqz v0, :cond_1c

    .line 17367059
    .line 17367060
    const/4 v0, 0x2

    .line 17367061
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->a()J

    .line 17367062
    .line 17367063
    .line 17367064
    move-result-wide v1

    .line 17367065
    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/d;->b(IJ)V

    .line 17367066
    .line 17367067
    .line 17367068
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()Z

    .line 17367069
    .line 17367070
    .line 17367071
    move-result v0

    .line 17367072
    if-eqz v0, :cond_2a

    .line 17367073
    .line 17367074
    const/4 v0, 0x3

    .line 17367075
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->a()Ljava/lang/String;

    .line 17367076
    .line 17367077
    .line 17367078
    move-result-object v1

    .line 17367079
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17367080
    .line 17367081
    .line 17367082
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->d()Z

    .line 17367083
    .line 17367084
    .line 17367085
    move-result v0

    .line 17367086
    if-eqz v0, :cond_38

    .line 17367087
    .line 17367088
    const/4 v0, 0x4

    .line 17367089
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->b()Ljava/lang/String;

    .line 17367090
    .line 17367091
    .line 17367092
    move-result-object v1

    .line 17367093
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17367094
    .line 17367095
    .line 17367096
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->e()Z

    .line 17367097
    .line 17367098
    .line 17367099
    move-result v0

    .line 17367100
    if-eqz v0, :cond_46

    .line 17367101
    .line 17367102
    const/4 v0, 0x5

    .line 17367103
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()Ljava/lang/String;

    .line 17367104
    .line 17367105
    .line 17367106
    move-result-object v1

    .line 17367107
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17367108
    .line 17367109
    .line 17367110
    :cond_46
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->f()Z

    .line 17367111
    .line 17367112
    .line 17367113
    move-result v0

    .line 17367114
    if-eqz v0, :cond_54

    .line 17367115
    .line 17367116
    const/4 v0, 0x6

    .line 17367117
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->d()Ljava/lang/String;

    .line 17367118
    .line 17367119
    .line 17367120
    move-result-object v1

    .line 17367121
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17367122
    .line 17367123
    .line 17367124
    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->g()Z

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v0

    .line 17367128
    if-eqz v0, :cond_62

    .line 17367129
    .line 17367130
    const/4 v0, 0x7

    .line 17367131
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->e()Ljava/lang/String;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object v1

    .line 17367135
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17367136
    .line 17367137
    .line 17367138
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->h()Z

    .line 17367139
    .line 17367140
    .line 17367141
    move-result v0

    .line 17367142
    if-eqz v0, :cond_71

    .line 17367143
    .line 17367144
    const/16 v0, 0x8

    .line 17367145
    .line 17367146
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->d()I

    .line 17367147
    .line 17367148
    .line 17367149
    move-result v1

    .line 17367150
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    .line 17367151
    .line 17367152
    .line 17367153
    :cond_71
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->i()Z

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v0

    .line 17367157
    if-eqz v0, :cond_80

    .line 17367158
    .line 17367159
    const/16 v0, 0x9

    .line 17367160
    .line 17367161
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->e()I

    .line 17367162
    .line 17367163
    .line 17367164
    move-result v1

    .line 17367165
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    .line 17367166
    .line 17367167
    .line 17367168
    :cond_80
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->j()Z

    .line 17367169
    .line 17367170
    .line 17367171
    move-result v0

    .line 17367172
    if-eqz v0, :cond_8f

    .line 17367173
    .line 17367174
    const/16 v0, 0xa

    .line 17367175
    .line 17367176
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->f()I

    .line 17367177
    .line 17367178
    .line 17367179
    move-result v1

    .line 17367180
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    .line 17367181
    .line 17367182
    .line 17367183
    :cond_8f
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->k()Z

    .line 17367184
    .line 17367185
    .line 17367186
    move-result v0

    .line 17367187
    if-eqz v0, :cond_9e

    .line 17367188
    .line 17367189
    const/16 v0, 0xb

    .line 17367190
    .line 17367191
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->f()Ljava/lang/String;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v1

    .line 17367195
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17367196
    .line 17367197
    .line 17367198
    :cond_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->l()Z

    .line 17367199
    .line 17367200
    .line 17367201
    move-result v0

    .line 17367202
    if-eqz v0, :cond_ad

    .line 17367203
    .line 17367204
    const/16 v0, 0xc

    .line 17367205
    .line 17367206
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->b()J

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-wide v1

    .line 17367210
    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/d;->b(IJ)V

    .line 17367211
    .line 17367212
    .line 17367213
    :cond_ad
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->m()Z

    .line 17367214
    .line 17367215
    .line 17367216
    move-result v0

    .line 17367217
    if-eqz v0, :cond_bc

    .line 17367218
    .line 17367219
    const/16 v0, 0xd

    .line 17367220
    .line 17367221
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()J

    .line 17367222
    .line 17367223
    .line 17367224
    move-result-wide v1

    .line 17367225
    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/d;->b(IJ)V

    .line 17367226
    .line 17367227
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

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_11

    .line 393222
    .line 393223
    const/4 v0, 0x1

    .line 393224
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()I

    .line 393225
    .line 393226
    .line 393227
    move-result v2

    .line 393228
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(II)I

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    add-int/2addr v1, v0

    .line 393233
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->b()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_21

    .line 393238
    .line 393239
    const/4 v0, 0x2

    .line 393240
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->a()J

    .line 393241
    .line 393242
    .line 393243
    move-result-wide v2

    .line 393244
    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/d;->b(IJ)I

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    add-int/2addr v1, v0

    .line 393249
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    if-eqz v0, :cond_31

    .line 393254
    .line 393255
    const/4 v0, 0x3

    .line 393256
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->a()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    add-int/2addr v1, v0

    .line 393265
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->d()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_41

    .line 393270
    .line 393271
    const/4 v0, 0x4

    .line 393272
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->b()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    add-int/2addr v1, v0

    .line 393281
    :cond_41
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->e()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_51

    .line 393286
    .line 393287
    const/4 v0, 0x5

    .line 393288
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    add-int/2addr v1, v0

    .line 393297
    :cond_51
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->f()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v0

    .line 393301
    if-eqz v0, :cond_61

    .line 393302
    .line 393303
    const/4 v0, 0x6

    .line 393304
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->d()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    add-int/2addr v1, v0

    .line 393313
    :cond_61
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->g()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_71

    .line 393318
    .line 393319
    const/4 v0, 0x7

    .line 393320
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->e()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    add-int/2addr v1, v0

    .line 393329
    :cond_71
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->h()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_82

    .line 393334
    .line 393335
    const/16 v0, 0x8

    .line 393336
    .line 393337
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->d()I

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(II)I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    add-int/2addr v1, v0

    .line 393346
    :cond_82
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->i()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v0

    .line 393350
    if-eqz v0, :cond_93

    .line 393351
    .line 393352
    const/16 v0, 0x9

    .line 393353
    .line 393354
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->e()I

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(II)I

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    add-int/2addr v1, v0

    .line 393363
    :cond_93
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->j()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    if-eqz v0, :cond_a4

    .line 393368
    .line 393369
    const/16 v0, 0xa

    .line 393370
    .line 393371
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->f()I

    .line 393372
    .line 393373
    .line 393374
    move-result v2

    .line 393375
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(II)I

    .line 393376
    .line 393377
    .line 393378
    move-result v0

    .line 393379
    add-int/2addr v1, v0

    .line 393380
    :cond_a4
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->k()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v0

    .line 393384
    if-eqz v0, :cond_b5

    .line 393385
    .line 393386
    const/16 v0, 0xb

    .line 393387
    .line 393388
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->f()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 393393
    .line 393394
    .line 393395
    move-result v0

    .line 393396
    add-int/2addr v1, v0

    .line 393397
    :cond_b5
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->l()Z

    .line 393398
    .line 393399
    .line 393400
    move-result v0

    .line 393401
    if-eqz v0, :cond_c6

    .line 393402
    .line 393403
    const/16 v0, 0xc

    .line 393404
    .line 393405
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->b()J

    .line 393406
    .line 393407
    .line 393408
    move-result-wide v2

    .line 393409
    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/d;->b(IJ)I

    .line 393410
    .line 393411
    .line 393412
    move-result v0

    .line 393413
    add-int/2addr v1, v0

    .line 393414
    :cond_c6
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->m()Z

    .line 393415
    .line 393416
    .line 393417
    move-result v0

    .line 393418
    if-eqz v0, :cond_d7

    .line 393419
    .line 393420
    const/16 v0, 0xd

    .line 393421
    .line 393422
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$a;->c()J

    .line 393423
    .line 393424
    .line 393425
    move-result-wide v2

    .line 393426
    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/d;->b(IJ)I

    .line 393427
    .line 393428
    .line 393429
    move-result v0

    .line 393430
    add-int/2addr v1, v0

    .line 393431
    :cond_d7
    iput v1, p0, Lcom/xiaomi/push/ef$a;->e:I

    .line 393432
    .line 393433
    return v1
.end method

.method public b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/ef$a;->b:J

    .line 1
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

    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/xiaomi/push/ef$a;->b:I

    .line 16842756
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

    .line 16908290
    .line 16908291
    iput-wide p1, p0, Lcom/xiaomi/push/ef$a;->b:J

    .line 16908292
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

    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/xiaomi/push/ef$a;->b:Ljava/lang/String;

    .line 16973828
    .line 16973829
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/ef$a;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->b:Z

    .line 327681
    .line 327682
    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$a;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public c()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/xiaomi/push/ef$a;->c:J

    .line 65537
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

    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/xiaomi/push/ef$a;->c:I

    .line 16908292
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

    .line 16973826
    .line 16973827
    iput-wide p1, p0, Lcom/xiaomi/push/ef$a;->c:J

    .line 16973828
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

    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/xiaomi/push/ef$a;->c:Ljava/lang/String;

    .line 17039364
    .line 17039365
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/ef$a;->c:Ljava/lang/String;

    .line 327681
    .line 327682
    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->c:Z

    .line 393217
    .line 393218
    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$a;->b:I

    .line 1
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

    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/xiaomi/push/ef$a;->d:I

    .line 16842756
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

    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/xiaomi/push/ef$a;->d:Ljava/lang/String;

    .line 16908292
    .line 16908293
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ef$a;->d:Ljava/lang/String;

    .line 196609
    .line 196610
    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->d:Z

    .line 262145
    .line 262146
    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$a;->c:I

    .line 1
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

    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$a;->e:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ef$a;->e:Ljava/lang/String;

    .line 131073
    .line 131074
    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->e:Z

    .line 196609
    .line 196610
    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$a;->d:I

    .line 1
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

    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$a;->f:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ef$a;->f:Ljava/lang/String;

    .line 131073
    .line 131074
    return-object v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->f:Z

    .line 196609
    .line 196610
    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->g:Z

    .line 1
    .line 2
    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->h:Z

    .line 1
    .line 2
    return v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->i:Z

    .line 1
    .line 2
    return v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->j:Z

    .line 1
    .line 2
    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->k:Z

    .line 1
    .line 2
    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->l:Z

    .line 1
    .line 2
    return v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$a;->m:Z

    .line 1
    .line 2
    return v0
.end method
