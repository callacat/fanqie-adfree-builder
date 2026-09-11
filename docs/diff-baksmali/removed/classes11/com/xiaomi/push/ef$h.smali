.class public final Lcom/xiaomi/push/ef$h;
.super Lcom/xiaomi/push/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4717

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/f;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/xiaomi/push/ef$h;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lcom/xiaomi/push/ef$h;->b:I

    .line 131081
    .line 131082
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/ef$h;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/xiaomi/push/ef$h;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/xiaomi/push/ef$h;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/f;->a([B)Lcom/xiaomi/push/f;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/xiaomi/push/ef$h;

    .line 16908298
    .line 16908299
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/xiaomi/push/ef$h;->b:I

    .line 196609
    .line 196610
    if-gez v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$h;->b()I

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/ef$h;->b:I

    .line 196616
    .line 196617
    return v0
.end method

.method public a(I)Lcom/xiaomi/push/ef$h;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$h;->a:Z

    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/xiaomi/push/ef$h;->a:I

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$h;
    .registers 4

    .prologue
    .line 17039360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    const/16 v1, 0x8

    .line 17039367
    .line 17039368
    if-eq v0, v1, :cond_1d

    .line 17039369
    .line 17039370
    const/16 v1, 0x12

    .line 17039371
    .line 17039372
    if-eq v0, v1, :cond_15

    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/f;->a(Lcom/xiaomi/push/c;I)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_0

    .line 17039379
    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$h;->a(Ljava/lang/String;)Lcom/xiaomi/push/ef$h;

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_0

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$h;->a(I)Lcom/xiaomi/push/ef$h;

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_0

    .line 17039397
    :cond_25
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ef$h;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$h;->b:Z

    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/xiaomi/push/ef$h;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/f;
    .registers 2

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef$h;->a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$h;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$h;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/d;)V
    .registers 4

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$h;->a()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_e

    .line 17235973
    .line 17235974
    const/4 v0, 0x1

    .line 17235975
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$h;->c()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    .line 17235980
    .line 17235981
    .line 17235982
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$h;->b()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    if-eqz v0, :cond_1c

    .line 17235987
    .line 17235988
    const/4 v0, 0x2

    .line 17235989
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$h;->a()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    :cond_1c
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$h;->a:Z

    .line 524289
    .line 524290
    return v0
.end method

.method public b()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$h;->a()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_11

    .line 262150
    .line 262151
    const/4 v0, 0x1

    .line 262152
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$h;->c()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(II)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    add-int/2addr v1, v0

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$h;->b()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_21

    .line 262166
    .line 262167
    const/4 v0, 0x2

    .line 262168
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$h;->a()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    add-int/2addr v1, v0

    .line 262177
    :cond_21
    iput v1, p0, Lcom/xiaomi/push/ef$h;->b:I

    .line 262178
    .line 262179
    return v1
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$h;->b:Z

    .line 1
    .line 2
    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$h;->a:I

    .line 1
    .line 2
    return v0
.end method
