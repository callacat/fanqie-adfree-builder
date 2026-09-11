.class public final Lcom/xiaomi/push/ef$d;
.super Lcom/xiaomi/push/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4713

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/f;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/xiaomi/push/ef$d;->a:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/xiaomi/push/ef$d;->b:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/ef$d;->c:Ljava/lang/String;

    .line 131083
    const/4 v0, -0x1

    .line 131084
    iput v0, p0, Lcom/xiaomi/push/ef$d;->a:I

    .line 131086
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/ef$d;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/xiaomi/push/ef$d;

    .line 16908290
    invoke-direct {v0}, Lcom/xiaomi/push/ef$d;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/f;->a([B)Lcom/xiaomi/push/f;

    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/xiaomi/push/ef$d;

    .line 16908299
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/xiaomi/push/ef$d;->a:I

    .line 196610
    if-gez v0, :cond_7

    .line 196612
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->b()I

    .line 196615
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/ef$d;->a:I

    .line 196617
    return v0
.end method

.method public a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$d;
    .registers 4

    .prologue
    .line 17039360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()I

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_3d

    .line 17039366
    const/16 v1, 0x8

    .line 17039368
    if-eq v0, v1, :cond_35

    .line 17039370
    const/16 v1, 0x12

    .line 17039372
    if-eq v0, v1, :cond_2d

    .line 17039374
    const/16 v1, 0x1a

    .line 17039376
    if-eq v0, v1, :cond_25

    .line 17039378
    const/16 v1, 0x22

    .line 17039380
    if-eq v0, v1, :cond_1d

    .line 17039382
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/f;->a(Lcom/xiaomi/push/c;I)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_0

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$d;->c(Ljava/lang/String;)Lcom/xiaomi/push/ef$d;

    .line 17039396
    goto :goto_0

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$d;->b(Ljava/lang/String;)Lcom/xiaomi/push/ef$d;

    .line 17039404
    goto :goto_0

    .line 17039405
    :cond_2d
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$d;->a(Ljava/lang/String;)Lcom/xiaomi/push/ef$d;

    .line 17039412
    goto :goto_0

    .line 17039413
    :cond_35
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Z

    .line 17039416
    move-result v0

    .line 17039417
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$d;->a(Z)Lcom/xiaomi/push/ef$d;

    .line 17039420
    goto :goto_0

    .line 17039421
    :cond_3d
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ef$d;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$d;->c:Z

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$d;->a:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/ef$d;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$d;->a:Z

    .line 17104899
    iput-boolean p1, p0, Lcom/xiaomi/push/ef$d;->b:Z

    .line 17104901
    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/f;
    .registers 2

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef$d;->a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$d;

    .line 17170435
    move-result-object p1

    .line 17170436
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$d;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/d;)V
    .registers 4

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->b()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_e

    .line 17235974
    const/4 v0, 0x1

    .line 17235975
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->a()Z

    .line 17235978
    move-result v1

    .line 17235979
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(IZ)V

    .line 17235982
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->c()Z

    .line 17235985
    move-result v0

    .line 17235986
    if-eqz v0, :cond_1c

    .line 17235988
    const/4 v0, 0x2

    .line 17235989
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->a()Ljava/lang/String;

    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17235996
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->d()Z

    .line 17235999
    move-result v0

    .line 17236000
    if-eqz v0, :cond_2a

    .line 17236002
    const/4 v0, 0x3

    .line 17236003
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->b()Ljava/lang/String;

    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17236010
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->e()Z

    .line 17236013
    move-result v0

    .line 17236014
    if-eqz v0, :cond_38

    .line 17236016
    const/4 v0, 0x4

    .line 17236017
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->c()Ljava/lang/String;

    .line 17236020
    move-result-object v1

    .line 17236021
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17236024
    :cond_38
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$d;->b:Z

    .line 524290
    return v0
.end method

.method public b()I
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->b()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_11

    .line 327687
    const/4 v0, 0x1

    .line 327688
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->a()Z

    .line 327691
    move-result v2

    .line 327692
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(IZ)I

    .line 327695
    move-result v0

    .line 327696
    add-int/2addr v1, v0

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->c()Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_21

    .line 327703
    const/4 v0, 0x2

    .line 327704
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->a()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 327711
    move-result v0

    .line 327712
    add-int/2addr v1, v0

    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->d()Z

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_31

    .line 327719
    const/4 v0, 0x3

    .line 327720
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->b()Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 327727
    move-result v0

    .line 327728
    add-int/2addr v1, v0

    .line 327729
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->e()Z

    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_41

    .line 327735
    const/4 v0, 0x4

    .line 327736
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$d;->c()Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 327743
    move-result v0

    .line 327744
    add-int/2addr v1, v0

    .line 327745
    :cond_41
    iput v1, p0, Lcom/xiaomi/push/ef$d;->a:I

    .line 327747
    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ef$d;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$d;->d:Z

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$d;->b:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$d;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$d;->a:Z

    .line 131074
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ef$d;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$d;->e:Z

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$d;->c:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$d;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$d;->c:Z

    .line 131074
    return v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$d;->d:Z

    .line 2
    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$d;->e:Z

    .line 2
    return v0
.end method
