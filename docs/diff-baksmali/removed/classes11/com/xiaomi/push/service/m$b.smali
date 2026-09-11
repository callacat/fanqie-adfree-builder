.class Lcom/xiaomi/push/service/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/gu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa485c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/push/service/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/m$b;->a:Lcom/xiaomi/push/service/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/m$b;-><init>(Lcom/xiaomi/push/service/m;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gg;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "PING"

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_12

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/xiaomi/push/service/m$b;->a:Lcom/xiaomi/push/service/m;

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Z)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public a(Lcom/xiaomi/push/hd;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/xiaomi/push/service/m$b;->a:Lcom/xiaomi/push/service/m;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Z)Z

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method
