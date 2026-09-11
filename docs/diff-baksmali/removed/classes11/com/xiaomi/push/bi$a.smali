.class public Lcom/xiaomi/push/bi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/bi;


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa46ad

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/xiaomi/push/bi;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/xiaomi/push/bi;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/xiaomi/push/bi$a;->a:Lcom/xiaomi/push/bi;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/xiaomi/push/bi$a;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/xiaomi/push/bi$a;->a:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/push/bi;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/bi$a;->a:Lcom/xiaomi/push/bi;

    .line 1
    .line 2
    return-object v0
.end method
