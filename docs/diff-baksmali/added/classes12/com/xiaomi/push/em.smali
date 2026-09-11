.class public Lcom/xiaomi/push/em;
.super Lcom/xiaomi/clientreport/processor/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4721

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/processor/b;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 16842754
    invoke-static {v0, p1}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 16842757
    return-void
.end method
