.class public final Lcom/xiaomi/push/ef$e;
.super Lcom/xiaomi/push/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/b;

.field private a:Lcom/xiaomi/push/ef$b;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Lcom/xiaomi/push/b;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4714

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/xiaomi/push/f;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/xiaomi/push/ef$e;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/xiaomi/push/ef$e;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/xiaomi/push/ef$e;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/xiaomi/push/ef$e;->d:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/xiaomi/push/ef$e;->e:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/xiaomi/push/ef$e;->f:Ljava/lang/String;

    .line 196625
    sget-object v0, Lcom/xiaomi/push/b;->a:Lcom/xiaomi/push/b;

    .line 196627
    iput-object v0, p0, Lcom/xiaomi/push/ef$e;->a:Lcom/xiaomi/push/b;

    .line 196629
    iput-object v0, p0, Lcom/xiaomi/push/ef$e;->b:Lcom/xiaomi/push/b;

    .line 196631
    const/4 v0, -0x1

    .line 196632
    iput v0, p0, Lcom/xiaomi/push/ef$e;->g:I

    .line 196634
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/xiaomi/push/ef$e;->g:I

    .line 131074
    if-gez v0, :cond_7

    .line 131076
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->b()I

    .line 131079
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/ef$e;->g:I

    .line 131081
    return v0
.end method

.method public a()Lcom/xiaomi/push/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$e;->a:Lcom/xiaomi/push/b;

    .line 2
    return-object v0
.end method

.method public a()Lcom/xiaomi/push/ef$b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ef$e;->a:Lcom/xiaomi/push/ef$b;

    .line 65538
    return-object v0
.end method

.method public a(I)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->a:Z

    .line 16973827
    iput p1, p0, Lcom/xiaomi/push/ef$e;->a:I

    .line 16973829
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->k:Z

    .line 17039363
    iput-object p1, p0, Lcom/xiaomi/push/ef$e;->a:Lcom/xiaomi/push/b;

    .line 17039365
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 17170432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()I

    .line 17170435
    move-result v0

    .line 17170436
    sparse-switch v0, :sswitch_data_8e

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
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17170449
    move-result v0

    .line 17170450
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->f(I)Lcom/xiaomi/push/ef$e;

    .line 17170453
    goto :goto_0

    .line 17170454
    :sswitch_16
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17170457
    move-result v0

    .line 17170458
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->e(I)Lcom/xiaomi/push/ef$e;

    .line 17170461
    goto :goto_0

    .line 17170462
    :sswitch_1e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17170465
    move-result v0

    .line 17170466
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->d(I)Lcom/xiaomi/push/ef$e;

    .line 17170469
    goto :goto_0

    .line 17170470
    :sswitch_26
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Lcom/xiaomi/push/b;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->b(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ef$e;

    .line 17170477
    goto :goto_0

    .line 17170478
    :sswitch_2e
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Lcom/xiaomi/push/b;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ef$e;

    .line 17170485
    goto :goto_0

    .line 17170486
    :sswitch_36
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17170489
    move-result v0

    .line 17170490
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->c(I)Lcom/xiaomi/push/ef$e;

    .line 17170493
    goto :goto_0

    .line 17170494
    :sswitch_3e
    new-instance v0, Lcom/xiaomi/push/ef$b;

    .line 17170496
    invoke-direct {v0}, Lcom/xiaomi/push/ef$b;-><init>()V

    .line 17170499
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/c;->a(Lcom/xiaomi/push/f;)V

    .line 17170502
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->a(Lcom/xiaomi/push/ef$b;)Lcom/xiaomi/push/ef$e;

    .line 17170505
    goto :goto_0

    .line 17170506
    :sswitch_4a
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->f(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;

    .line 17170513
    goto :goto_0

    .line 17170514
    :sswitch_52
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->e(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;

    .line 17170521
    goto :goto_0

    .line 17170522
    :sswitch_5a
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->d(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;

    .line 17170529
    goto :goto_0

    .line 17170530
    :sswitch_62
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17170533
    move-result v0

    .line 17170534
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->b(I)Lcom/xiaomi/push/ef$e;

    .line 17170537
    goto :goto_0

    .line 17170538
    :sswitch_6a
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->c(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;

    .line 17170545
    goto :goto_0

    .line 17170546
    :sswitch_72
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->b(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;

    .line 17170553
    goto :goto_0

    .line 17170554
    :sswitch_7a
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->a(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;

    .line 17170561
    goto/16 :goto_0

    .line 17170563
    :sswitch_83
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->c()I

    .line 17170566
    move-result v0

    .line 17170567
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$e;->a(I)Lcom/xiaomi/push/ef$e;

    .line 17170570
    goto/16 :goto_0

    .line 17170572
    :sswitch_8c
    return-object p0

    nop

    .line 17170574
    :sswitch_data_8e
    .sparse-switch
        0x0 -> :sswitch_8c
        0x8 -> :sswitch_83
        0x12 -> :sswitch_7a
        0x1a -> :sswitch_72
        0x22 -> :sswitch_6a
        0x28 -> :sswitch_62
        0x32 -> :sswitch_5a
        0x3a -> :sswitch_52
        0x42 -> :sswitch_4a
        0x4a -> :sswitch_3e
        0x50 -> :sswitch_36
        0x5a -> :sswitch_2e
        0x62 -> :sswitch_26
        0x68 -> :sswitch_1e
        0x70 -> :sswitch_16
        0x78 -> :sswitch_e
    .end sparse-switch
.end method

.method public a(Lcom/xiaomi/push/ef$b;)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_8

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->i:Z

    .line 17104901
    iput-object p1, p0, Lcom/xiaomi/push/ef$e;->a:Lcom/xiaomi/push/ef$b;

    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    const/4 p1, 0x0

    .line 17104905
    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->b:Z

    .line 17235971
    iput-object p1, p0, Lcom/xiaomi/push/ef$e;->a:Ljava/lang/String;

    .line 17235973
    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/f;
    .registers 2

    .prologue
    .line 17301504
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef$e;->a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$e;

    .line 17301507
    move-result-object p1

    .line 17301508
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/xiaomi/push/ef$e;->a:Ljava/lang/String;

    .line 589826
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/d;)V
    .registers 4

    .line 934
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 935
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->b(II)V

    .line 937
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    .line 938
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 940
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    .line 941
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 943
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    .line 944
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 946
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->e()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    .line 947
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    .line 949
    :cond_46
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->f()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    .line 950
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 952
    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->g()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    .line 953
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 955
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->h()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    .line 956
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 958
    :cond_71
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->i()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    .line 959
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->a()Lcom/xiaomi/push/ef$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILcom/xiaomi/push/f;)V

    .line 961
    :cond_80
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->j()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0xa

    .line 962
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    .line 964
    :cond_8f
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->k()Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0xb

    .line 965
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->a()Lcom/xiaomi/push/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILcom/xiaomi/push/b;)V

    .line 967
    :cond_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->l()Z

    move-result v0

    if-eqz v0, :cond_ad

    const/16 v0, 0xc

    .line 968
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->b()Lcom/xiaomi/push/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILcom/xiaomi/push/b;)V

    .line 970
    :cond_ad
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->m()Z

    move-result v0

    if-eqz v0, :cond_bc

    const/16 v0, 0xd

    .line 971
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    .line 973
    :cond_bc
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->n()Z

    move-result v0

    if-eqz v0, :cond_cb

    const/16 v0, 0xe

    .line 974
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    .line 976
    :cond_cb
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->o()Z

    move-result v0

    if-eqz v0, :cond_da

    const/16 v0, 0xf

    .line 977
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->h()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    :cond_da
    return-void
.end method

.method public a()Z
    .registers 2

    .line 654
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->a:Z

    return v0
.end method

.method public b()I
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->a()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_11

    .line 393223
    const/4 v0, 0x1

    .line 393224
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->c()I

    .line 393227
    move-result v2

    .line 393228
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->b(II)I

    .line 393231
    move-result v0

    .line 393232
    add-int/2addr v1, v0

    .line 393233
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->b()Z

    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_21

    .line 393239
    const/4 v0, 0x2

    .line 393240
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->a()Ljava/lang/String;

    .line 393243
    move-result-object v2

    .line 393244
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 393247
    move-result v0

    .line 393248
    add-int/2addr v1, v0

    .line 393249
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->c()Z

    .line 393252
    move-result v0

    .line 393253
    if-eqz v0, :cond_31

    .line 393255
    const/4 v0, 0x3

    .line 393256
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->b()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->d()Z

    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_41

    .line 393271
    const/4 v0, 0x4

    .line 393272
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->c()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->e()Z

    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_51

    .line 393287
    const/4 v0, 0x5

    .line 393288
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->d()I

    .line 393291
    move-result v2

    .line 393292
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(II)I

    .line 393295
    move-result v0

    .line 393296
    add-int/2addr v1, v0

    .line 393297
    :cond_51
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->f()Z

    .line 393300
    move-result v0

    .line 393301
    if-eqz v0, :cond_61

    .line 393303
    const/4 v0, 0x6

    .line 393304
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->d()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->g()Z

    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_71

    .line 393319
    const/4 v0, 0x7

    .line 393320
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->e()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->h()Z

    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_82

    .line 393335
    const/16 v0, 0x8

    .line 393337
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->f()Ljava/lang/String;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 393344
    move-result v0

    .line 393345
    add-int/2addr v1, v0

    .line 393346
    :cond_82
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->i()Z

    .line 393349
    move-result v0

    .line 393350
    if-eqz v0, :cond_93

    .line 393352
    const/16 v0, 0x9

    .line 393354
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->a()Lcom/xiaomi/push/ef$b;

    .line 393357
    move-result-object v2

    .line 393358
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILcom/xiaomi/push/f;)I

    .line 393361
    move-result v0

    .line 393362
    add-int/2addr v1, v0

    .line 393363
    :cond_93
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->j()Z

    .line 393366
    move-result v0

    .line 393367
    if-eqz v0, :cond_a4

    .line 393369
    const/16 v0, 0xa

    .line 393371
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->e()I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->k()Z

    .line 393383
    move-result v0

    .line 393384
    if-eqz v0, :cond_b5

    .line 393386
    const/16 v0, 0xb

    .line 393388
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->a()Lcom/xiaomi/push/b;

    .line 393391
    move-result-object v2

    .line 393392
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILcom/xiaomi/push/b;)I

    .line 393395
    move-result v0

    .line 393396
    add-int/2addr v1, v0

    .line 393397
    :cond_b5
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->l()Z

    .line 393400
    move-result v0

    .line 393401
    if-eqz v0, :cond_c6

    .line 393403
    const/16 v0, 0xc

    .line 393405
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->b()Lcom/xiaomi/push/b;

    .line 393408
    move-result-object v2

    .line 393409
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILcom/xiaomi/push/b;)I

    .line 393412
    move-result v0

    .line 393413
    add-int/2addr v1, v0

    .line 393414
    :cond_c6
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->m()Z

    .line 393417
    move-result v0

    .line 393418
    if-eqz v0, :cond_d7

    .line 393420
    const/16 v0, 0xd

    .line 393422
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->f()I

    .line 393425
    move-result v2

    .line 393426
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(II)I

    .line 393429
    move-result v0

    .line 393430
    add-int/2addr v1, v0

    .line 393431
    :cond_d7
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->n()Z

    .line 393434
    move-result v0

    .line 393435
    if-eqz v0, :cond_e8

    .line 393437
    const/16 v0, 0xe

    .line 393439
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->g()I

    .line 393442
    move-result v2

    .line 393443
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(II)I

    .line 393446
    move-result v0

    .line 393447
    add-int/2addr v1, v0

    .line 393448
    :cond_e8
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->o()Z

    .line 393451
    move-result v0

    .line 393452
    if-eqz v0, :cond_f9

    .line 393454
    const/16 v0, 0xf

    .line 393456
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$e;->h()I

    .line 393459
    move-result v2

    .line 393460
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(II)I

    .line 393463
    move-result v0

    .line 393464
    add-int/2addr v1, v0

    .line 393465
    :cond_f9
    iput v1, p0, Lcom/xiaomi/push/ef$e;->g:I

    .line 393467
    return v1
.end method

.method public b()Lcom/xiaomi/push/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$e;->b:Lcom/xiaomi/push/b;

    .line 2
    return-object v0
.end method

.method public b(I)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->e:Z

    .line 16842755
    iput p1, p0, Lcom/xiaomi/push/ef$e;->b:I

    .line 16842757
    return-object p0
.end method

.method public b(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->l:Z

    .line 16908291
    iput-object p1, p0, Lcom/xiaomi/push/ef$e;->b:Lcom/xiaomi/push/b;

    .line 16908293
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->c:Z

    .line 16973827
    iput-object p1, p0, Lcom/xiaomi/push/ef$e;->b:Ljava/lang/String;

    .line 16973829
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/ef$e;->b:Ljava/lang/String;

    .line 262146
    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->b:Z

    .line 327682
    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$e;->a:I

    .line 2
    return v0
.end method

.method public c(I)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->j:Z

    .line 16842755
    iput p1, p0, Lcom/xiaomi/push/ef$e;->c:I

    .line 16842757
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->d:Z

    .line 16908291
    iput-object p1, p0, Lcom/xiaomi/push/ef$e;->c:Ljava/lang/String;

    .line 16908293
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ef$e;->c:Ljava/lang/String;

    .line 196610
    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->c:Z

    .line 262146
    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$e;->b:I

    .line 2
    return v0
.end method

.method public d(I)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->m:Z

    .line 16842755
    iput p1, p0, Lcom/xiaomi/push/ef$e;->d:I

    .line 16842757
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->f:Z

    .line 16908291
    iput-object p1, p0, Lcom/xiaomi/push/ef$e;->d:Ljava/lang/String;

    .line 16908293
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ef$e;->d:Ljava/lang/String;

    .line 196610
    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->d:Z

    .line 262146
    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$e;->c:I

    .line 2
    return v0
.end method

.method public e(I)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->n:Z

    .line 16842755
    iput p1, p0, Lcom/xiaomi/push/ef$e;->e:I

    .line 16842757
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->g:Z

    .line 16908291
    iput-object p1, p0, Lcom/xiaomi/push/ef$e;->e:Ljava/lang/String;

    .line 16908293
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ef$e;->e:Ljava/lang/String;

    .line 196610
    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->e:Z

    .line 262146
    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$e;->d:I

    .line 2
    return v0
.end method

.method public f(I)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->o:Z

    .line 16842755
    iput p1, p0, Lcom/xiaomi/push/ef$e;->f:I

    .line 16842757
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$e;->h:Z

    .line 16908291
    iput-object p1, p0, Lcom/xiaomi/push/ef$e;->f:Ljava/lang/String;

    .line 16908293
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ef$e;->f:Ljava/lang/String;

    .line 196610
    return-object v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->f:Z

    .line 262146
    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$e;->e:I

    .line 2
    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->g:Z

    .line 65538
    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$e;->f:I

    .line 2
    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->h:Z

    .line 65538
    return v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->i:Z

    .line 2
    return v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->j:Z

    .line 2
    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->k:Z

    .line 2
    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->l:Z

    .line 2
    return v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->m:Z

    .line 2
    return v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->n:Z

    .line 2
    return v0
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$e;->o:Z

    .line 2
    return v0
.end method
