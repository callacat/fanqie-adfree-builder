.class public Lcom/xiaomi/push/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/gs;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/xiaomi/push/da;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gp;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/xiaomi/push/gp;ILjava/lang/Exception;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/xiaomi/push/da;->a:Landroid/content/Context;

    .line 50462722
    if-eqz p1, :cond_b

    .line 50462724
    invoke-static {p1}, Lcom/xiaomi/push/cy;->a(Landroid/content/Context;)Lcom/xiaomi/push/cy;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/cy;->a(I)V

    .line 50462731
    :cond_b
    return-void
.end method

.method public a(Lcom/xiaomi/push/gp;Ljava/lang/Exception;)V
    .registers 3

    return-void
.end method

.method public b(Lcom/xiaomi/push/gp;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/xiaomi/push/da;->a:Landroid/content/Context;

    .line 16908290
    if-eqz p1, :cond_b

    .line 16908292
    invoke-static {p1}, Lcom/xiaomi/push/cy;->a(Landroid/content/Context;)Lcom/xiaomi/push/cy;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/xiaomi/push/cy;->a()V

    .line 16908299
    :cond_b
    return-void
.end method
