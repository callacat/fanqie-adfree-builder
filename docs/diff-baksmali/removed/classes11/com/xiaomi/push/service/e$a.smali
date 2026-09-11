.class Lcom/xiaomi/push/service/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/String;

.field public final a:[Landroid/app/Notification$Action;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa484a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI[Landroid/app/Notification$Action;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/xiaomi/push/service/e$a;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-wide p2, p0, Lcom/xiaomi/push/service/e$a;->a:J

    .line 67239942
    .line 67239943
    iput p4, p0, Lcom/xiaomi/push/service/e$a;->a:I

    .line 67239944
    .line 67239945
    iput-object p5, p0, Lcom/xiaomi/push/service/e$a;->a:[Landroid/app/Notification$Action;

    .line 67239946
    .line 67239947
    return-void
.end method
