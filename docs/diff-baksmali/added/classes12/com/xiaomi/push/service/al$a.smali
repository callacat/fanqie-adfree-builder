.class Lcom/xiaomi/push/service/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/al;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/al$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/al$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4811

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/push/service/al;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/xiaomi/push/service/al$a;->a:Lcom/xiaomi/push/service/al;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance p1, Ljava/util/ArrayList;

    .line 16973831
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/xiaomi/push/service/al$a;->a:Ljava/util/List;

    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/xiaomi/push/service/al$a;->b:Ljava/util/List;

    .line 16973843
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/al;Lcom/xiaomi/push/service/al$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/al$a;-><init>(Lcom/xiaomi/push/service/al;)V

    .line 33554435
    return-void
.end method
