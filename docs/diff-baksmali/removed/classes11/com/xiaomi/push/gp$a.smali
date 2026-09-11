.class public Lcom/xiaomi/push/gp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/gu;

.field private a:Lcom/xiaomi/push/gz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa476e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/gu;Lcom/xiaomi/push/gz;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/xiaomi/push/gp$a;->a:Lcom/xiaomi/push/gu;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/xiaomi/push/gp$a;->a:Lcom/xiaomi/push/gz;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gg;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/gp$a;->a:Lcom/xiaomi/push/gu;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/xiaomi/push/gu;->a(Lcom/xiaomi/push/gg;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public a(Lcom/xiaomi/push/hd;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/gp$a;->a:Lcom/xiaomi/push/gz;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/xiaomi/push/gz;->a(Lcom/xiaomi/push/hd;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/gp$a;->a:Lcom/xiaomi/push/gu;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/xiaomi/push/gu;->a(Lcom/xiaomi/push/hd;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
