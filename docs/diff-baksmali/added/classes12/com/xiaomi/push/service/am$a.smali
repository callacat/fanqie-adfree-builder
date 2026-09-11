.class public Lcom/xiaomi/push/service/am$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4814

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/xiaomi/push/service/am$a;->a:[B

    .line 33619973
    iput p2, p0, Lcom/xiaomi/push/service/am$a;->a:I

    .line 33619975
    return-void
.end method
