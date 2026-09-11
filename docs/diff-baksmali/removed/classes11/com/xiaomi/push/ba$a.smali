.class Lcom/xiaomi/push/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/push/bg;

.field private final a:Ljava/lang/Runnable;

.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/push/bg;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/xiaomi/push/ba$a;->a:Lcom/xiaomi/push/bg;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/xiaomi/push/ba$a;->a:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/xiaomi/push/ba$a;->a:Ljava/lang/Runnable;

    .line 50462728
    .line 50462729
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/bg;Ljava/lang/String;Ljava/lang/Runnable;Lcom/xiaomi/push/ba$1;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/ba$a;-><init>(Lcom/xiaomi/push/bg;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ba$a;->a:Lcom/xiaomi/push/bg;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/xiaomi/push/ba$a;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lcom/xiaomi/push/bg;->a(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/xiaomi/push/ba$a;->a:Ljava/lang/Runnable;

    .line 196616
    .line 196617
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/xiaomi/push/ba$a;->a:Lcom/xiaomi/push/bg;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/xiaomi/push/bg;->a()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
