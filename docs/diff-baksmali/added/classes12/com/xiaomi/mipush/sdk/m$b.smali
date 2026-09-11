.class public Lcom/xiaomi/mipush/sdk/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa466b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/m$b;->a:Ljava/lang/String;

    .line 67239941
    iput-boolean p2, p0, Lcom/xiaomi/mipush/sdk/m$b;->a:Z

    .line 67239943
    iput-boolean p3, p0, Lcom/xiaomi/mipush/sdk/m$b;->b:Z

    .line 67239945
    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/m$b;->b:Ljava/lang/String;

    .line 67239947
    return-void
.end method
