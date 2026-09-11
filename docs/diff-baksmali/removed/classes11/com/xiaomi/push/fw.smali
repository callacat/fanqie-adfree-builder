.class public Lcom/xiaomi/push/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/fw$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/fu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4750

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/fw$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/fw;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method public static a()Lcom/xiaomi/push/fw;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/fw$a;->a()Lcom/xiaomi/push/fw;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ft;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/fw;->a:Lcom/xiaomi/push/fu;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/xiaomi/push/fu;->a(Lcom/xiaomi/push/ft;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/xiaomi/push/fw;->a:Lcom/xiaomi/push/fu;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/push/fu;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    return-void
.end method
