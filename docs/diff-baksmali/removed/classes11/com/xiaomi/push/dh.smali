.class public Lcom/xiaomi/push/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/gs;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/dh;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
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
    iget-object p3, p0, Lcom/xiaomi/push/dh;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Lcom/xiaomi/push/gp;->a()Ljava/lang/String;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-static {p3, p1, p2}, Lcom/xiaomi/push/dd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public a(Lcom/xiaomi/push/gp;Ljava/lang/Exception;)V
    .registers 3

    return-void
.end method

.method public b(Lcom/xiaomi/push/gp;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/xiaomi/push/dh;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/xiaomi/push/dd;->a(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
