.class Lcom/xiaomi/push/service/az$b;
.super Lcom/xiaomi/push/ct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa482e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/cs;Lcom/xiaomi/push/ct$b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/ct;-><init>(Landroid/content/Context;Lcom/xiaomi/push/cs;Lcom/xiaomi/push/ct$b;Ljava/lang/String;)V

    .line 67108867
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67371008
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0}, Lcom/xiaomi/push/gd;->a()Z

    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_e

    .line 67371018
    invoke-static {}, Lcom/xiaomi/push/service/bi;->a()Ljava/lang/String;

    .line 67371021
    move-result-object p3

    .line 67371022
    :cond_e
    invoke-super {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/ct;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67371025
    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_13

    .line 67371026
    return-object p1

    .line 67371027
    :catch_13
    move-exception p1

    .line 67371028
    sget-object p2, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    .line 67371030
    invoke-static {p2}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    .line 67371033
    move-result p2

    .line 67371034
    sget-object p3, Lcom/xiaomi/push/fx;->u:Lcom/xiaomi/push/fx;

    .line 67371036
    invoke-virtual {p3}, Lcom/xiaomi/push/fx;->a()I

    .line 67371039
    move-result p3

    .line 67371040
    const/4 p4, 0x1

    .line 67371041
    const/4 v0, 0x0

    .line 67371042
    const/4 v1, 0x0

    .line 67371043
    invoke-static {v1, p3, p4, v0, p2}, Lcom/xiaomi/push/ge;->a(IIILjava/lang/String;I)V

    .line 67371046
    throw p1
.end method
