.class final Lcom/xiaomi/push/service/s$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:[Lcom/xiaomi/push/service/s$d;

.field private b:I

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4872

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x100

    .line 131076
    .line 131077
    iput v0, p0, Lcom/xiaomi/push/service/s$c$a;->a:I

    .line 131078
    .line 131079
    new-array v0, v0, [Lcom/xiaomi/push/service/s$d;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 131082
    .line 131083
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/s$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/push/service/s$c$a;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/s$c$a;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Lcom/xiaomi/push/service/s$c$a;->b:I

    .line 16777217
    .line 16777218
    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/s$c$a;Lcom/xiaomi/push/service/s$d;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/s$c$a;->a(Lcom/xiaomi/push/service/s$d;)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method private a(Lcom/xiaomi/push/service/s$d;)I
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 16908290
    .line 16908291
    array-length v2, v1

    .line 16908292
    if-ge v0, v2, :cond_e

    .line 16908293
    .line 16908294
    aget-object v1, v1, v0

    .line 16908295
    .line 16908296
    if-ne v1, p1, :cond_b

    .line 16908297
    .line 16908298
    return v0

    .line 16908299
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 16908300
    .line 16908301
    goto :goto_1

    .line 16908302
    :cond_e
    const/4 p1, -0x1

    .line 16908303
    return p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/s$c$a;)[Lcom/xiaomi/push/service/s$d;
    .registers 1

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 16973825
    .line 16973826
    return-object p0
.end method

.method private c()V
    .registers 12

    .prologue
    .line 262144
    iget v0, p0, Lcom/xiaomi/push/service/s$c$a;->b:I

    .line 262145
    .line 262146
    add-int/lit8 v0, v0, -0x1

    .line 262147
    .line 262148
    add-int/lit8 v1, v0, -0x1

    .line 262149
    .line 262150
    div-int/lit8 v1, v1, 0x2

    .line 262151
    .line 262152
    :goto_8
    iget-object v2, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 262153
    .line 262154
    aget-object v3, v2, v0

    .line 262155
    .line 262156
    iget-wide v4, v3, Lcom/xiaomi/push/service/s$d;->a:J

    .line 262157
    .line 262158
    aget-object v6, v2, v1

    .line 262159
    .line 262160
    iget-wide v7, v6, Lcom/xiaomi/push/service/s$d;->a:J

    .line 262161
    .line 262162
    cmp-long v9, v4, v7

    .line 262163
    .line 262164
    if-gez v9, :cond_22

    .line 262165
    .line 262166
    aput-object v6, v2, v0

    .line 262167
    .line 262168
    aput-object v3, v2, v1

    .line 262169
    .line 262170
    add-int/lit8 v0, v1, -0x1

    .line 262171
    .line 262172
    div-int/lit8 v0, v0, 0x2

    .line 262173
    .line 262174
    move v10, v1

    .line 262175
    move v1, v0

    .line 262176
    move v0, v10

    .line 262177
    goto :goto_8

    .line 262178
    :cond_22
    return-void
.end method

.method private c(I)V
    .registers 12

    .prologue
    .line 17104896
    mul-int/lit8 v0, p1, 0x2

    .line 17104897
    .line 17104898
    add-int/lit8 v0, v0, 0x1

    .line 17104899
    .line 17104900
    :goto_4
    iget v1, p0, Lcom/xiaomi/push/service/s$c$a;->b:I

    .line 17104901
    .line 17104902
    if-ge v0, v1, :cond_38

    .line 17104903
    .line 17104904
    if-lez v1, :cond_38

    .line 17104905
    .line 17104906
    add-int/lit8 v2, v0, 0x1

    .line 17104907
    .line 17104908
    if-ge v2, v1, :cond_1d

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 17104911
    .line 17104912
    aget-object v3, v1, v2

    .line 17104913
    .line 17104914
    iget-wide v3, v3, Lcom/xiaomi/push/service/s$d;->a:J

    .line 17104915
    .line 17104916
    aget-object v1, v1, v0

    .line 17104917
    .line 17104918
    iget-wide v5, v1, Lcom/xiaomi/push/service/s$d;->a:J

    .line 17104919
    .line 17104920
    cmp-long v1, v3, v5

    .line 17104921
    .line 17104922
    if-gez v1, :cond_1d

    .line 17104923
    .line 17104924
    move v0, v2

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 17104926
    .line 17104927
    aget-object v2, v1, p1

    .line 17104928
    .line 17104929
    iget-wide v3, v2, Lcom/xiaomi/push/service/s$d;->a:J

    .line 17104930
    .line 17104931
    aget-object v5, v1, v0

    .line 17104932
    .line 17104933
    iget-wide v6, v5, Lcom/xiaomi/push/service/s$d;->a:J

    .line 17104934
    .line 17104935
    cmp-long v8, v3, v6

    .line 17104936
    .line 17104937
    if-gez v8, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_38

    .line 17104940
    :cond_2c
    aput-object v5, v1, p1

    .line 17104941
    .line 17104942
    aput-object v2, v1, v0

    .line 17104943
    .line 17104944
    mul-int/lit8 p1, v0, 0x2

    .line 17104945
    .line 17104946
    add-int/lit8 p1, p1, 0x1

    .line 17104947
    .line 17104948
    move v9, v0

    .line 17104949
    move v0, p1

    .line 17104950
    move p1, v9

    .line 17104951
    goto :goto_4

    .line 17104952
    :cond_38
    :goto_38
    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/service/s$d;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    aget-object v0, v0, v1

    .line 262148
    .line 262149
    return-object v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 327680
    iget v0, p0, Lcom/xiaomi/push/service/s$c$a;->a:I

    .line 327681
    .line 327682
    new-array v0, v0, [Lcom/xiaomi/push/service/s$d;

    .line 327683
    .line 327684
    iput-object v0, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    iput v0, p0, Lcom/xiaomi/push/service/s$c$a;->b:I

    .line 327688
    .line 327689
    return-void
.end method

.method public a(I)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :goto_1
    iget v1, p0, Lcom/xiaomi/push/service/s$c$a;->b:I

    .line 17170434
    .line 17170435
    if-ge v0, v1, :cond_13

    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 17170438
    .line 17170439
    aget-object v1, v1, v0

    .line 17170440
    .line 17170441
    iget v2, v1, Lcom/xiaomi/push/service/s$d;->a:I

    .line 17170442
    .line 17170443
    if-ne v2, p1, :cond_10

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Lcom/xiaomi/push/service/s$d;->a()Z

    .line 17170446
    .line 17170447
    .line 17170448
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 17170449
    .line 17170450
    goto :goto_1

    .line 17170451
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/service/s$c$a;->b()V

    .line 17170452
    .line 17170453
    .line 17170454
    return-void
.end method

.method public a(ILcom/xiaomi/push/service/s$b;)V
    .registers 5

    .prologue
    .line 34013184
    const/4 p1, 0x0

    .line 34013185
    :goto_1
    iget v0, p0, Lcom/xiaomi/push/service/s$c$a;->b:I

    .line 34013186
    .line 34013187
    if-ge p1, v0, :cond_13

    .line 34013188
    .line 34013189
    iget-object v0, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 34013190
    .line 34013191
    aget-object v0, v0, p1

    .line 34013192
    .line 34013193
    iget-object v1, v0, Lcom/xiaomi/push/service/s$d;->a:Lcom/xiaomi/push/service/s$b;

    .line 34013194
    .line 34013195
    if-ne v1, p2, :cond_10

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Lcom/xiaomi/push/service/s$d;->a()Z

    .line 34013198
    .line 34013199
    .line 34013200
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 34013201
    .line 34013202
    goto :goto_1

    .line 34013203
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/service/s$c$a;->b()V

    .line 34013204
    .line 34013205
    .line 34013206
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/s$d;)V
    .registers 6

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 17301505
    .line 17301506
    array-length v1, v0

    .line 17301507
    iget v2, p0, Lcom/xiaomi/push/service/s$c$a;->b:I

    .line 17301508
    .line 17301509
    if-ne v1, v2, :cond_11

    .line 17301510
    .line 17301511
    mul-int/lit8 v1, v2, 0x2

    .line 17301512
    .line 17301513
    new-array v1, v1, [Lcom/xiaomi/push/service/s$d;

    .line 17301514
    .line 17301515
    const/4 v3, 0x0

    .line 17301516
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17301517
    .line 17301518
    .line 17301519
    iput-object v1, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 17301520
    .line 17301521
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 17301522
    .line 17301523
    iget v1, p0, Lcom/xiaomi/push/service/s$c$a;->b:I

    .line 17301524
    .line 17301525
    add-int/lit8 v2, v1, 0x1

    .line 17301526
    .line 17301527
    iput v2, p0, Lcom/xiaomi/push/service/s$c$a;->b:I

    .line 17301528
    .line 17301529
    aput-object p1, v0, v1

    .line 17301530
    .line 17301531
    invoke-direct {p0}, Lcom/xiaomi/push/service/s$c$a;->c()V

    .line 17301532
    .line 17301533
    .line 17301534
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 589824
    iget v0, p0, Lcom/xiaomi/push/service/s$c$a;->b:I

    .line 589825
    .line 589826
    if-nez v0, :cond_6

    .line 589827
    .line 589828
    const/4 v0, 0x1

    .line 589829
    goto :goto_7

    .line 589830
    :cond_6
    const/4 v0, 0x0

    .line 589831
    :goto_7
    return v0
.end method

.method public a(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 175
    :goto_2
    iget v2, p0, Lcom/xiaomi/push/service/s$c$a;->b:I

    if-ge v1, v2, :cond_13

    .line 176
    iget-object v2, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/xiaomi/push/service/s$d;->a:I

    if-ne v2, p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    return v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget v1, p0, Lcom/xiaomi/push/service/s$c$a;->b:I

    .line 196610
    .line 196611
    if-ge v0, v1, :cond_1b

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 196614
    .line 196615
    aget-object v1, v1, v0

    .line 196616
    .line 196617
    iget-boolean v1, v1, Lcom/xiaomi/push/service/s$d;->a:Z

    .line 196618
    .line 196619
    if-eqz v1, :cond_18

    .line 196620
    .line 196621
    iget v1, p0, Lcom/xiaomi/push/service/s$c$a;->c:I

    .line 196622
    .line 196623
    add-int/lit8 v1, v1, 0x1

    .line 196624
    .line 196625
    iput v1, p0, Lcom/xiaomi/push/service/s$c$a;->c:I

    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/s$c$a;->b(I)V

    .line 196628
    .line 196629
    .line 196630
    add-int/lit8 v0, v0, -0x1

    .line 196631
    .line 196632
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 196633
    .line 196634
    goto :goto_1

    .line 196635
    :cond_1b
    return-void
.end method

.method public b(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_16

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/xiaomi/push/service/s$c$a;->b:I

    .line 17039363
    .line 17039364
    if-ge p1, v0, :cond_16

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/xiaomi/push/service/s$c$a;->a:[Lcom/xiaomi/push/service/s$d;

    .line 17039367
    .line 17039368
    add-int/lit8 v0, v0, -0x1

    .line 17039369
    .line 17039370
    iput v0, p0, Lcom/xiaomi/push/service/s$c$a;->b:I

    .line 17039371
    .line 17039372
    aget-object v2, v1, v0

    .line 17039373
    .line 17039374
    aput-object v2, v1, p1

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    aput-object v2, v1, v0

    .line 17039378
    .line 17039379
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/s$c$a;->c(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    return-void
.end method
