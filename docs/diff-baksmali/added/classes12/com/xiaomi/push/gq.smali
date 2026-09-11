.class public Lcom/xiaomi/push/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/gt;

.field private a:Z

.field private b:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa476f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string/jumbo v0, "wcc-ml-test10.bj"

    .line 196617
    sput-object v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 196619
    const-string v0, "MTAuMzguMTYyLjM1"

    .line 196621
    invoke-static {v0}, Lcom/xiaomi/push/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/xiaomi/push/gq;->b:Ljava/lang/String;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    sput-object v0, Lcom/xiaomi/push/gq;->c:Ljava/lang/String;

    .line 196630
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/gt;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/gt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    sget-boolean v0, Lcom/xiaomi/push/gp;->a:Z

    .line 67239941
    iput-boolean v0, p0, Lcom/xiaomi/push/gq;->a:Z

    .line 67239943
    const/4 v0, 0x1

    .line 67239944
    iput-boolean v0, p0, Lcom/xiaomi/push/gq;->b:Z

    .line 67239946
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/gq;->a(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/gt;)V

    .line 67239949
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/xiaomi/push/gq;->c:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    invoke-static {}, Lcom/xiaomi/push/z;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    const-string v0, "sandbox.xmpush.xiaomi.com"

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    invoke-static {}, Lcom/xiaomi/push/z;->b()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    sget-object v0, Lcom/xiaomi/push/gq;->b:Ljava/lang/String;

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const-string v0, "app.chat.xiaomi.net"

    .line 196633
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/xiaomi/push/z;->b()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    sput-object p0, Lcom/xiaomi/push/gq;->c:Ljava/lang/String;

    .line 16908297
    return-void
.end method

.method private a(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/gt;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/gt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    iput p2, p0, Lcom/xiaomi/push/gq;->a:I

    .line 67174402
    iput-object p3, p0, Lcom/xiaomi/push/gq;->d:Ljava/lang/String;

    .line 67174404
    iput-object p4, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/gt;

    .line 67174406
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/gq;->a:I

    .line 2
    return v0
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/xiaomi/push/gq;->a:Z

    .line 17039362
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/xiaomi/push/gq;->a:Z

    .line 327682
    return v0
.end method

.method public a()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/gq;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/gq;->f:Ljava/lang/String;

    .line 16842754
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/gq;->e:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/xiaomi/push/gq;->e:Ljava/lang/String;

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/gq;->e:Ljava/lang/String;

    .line 131084
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/gq;->e:Ljava/lang/String;

    .line 16777218
    return-void
.end method
