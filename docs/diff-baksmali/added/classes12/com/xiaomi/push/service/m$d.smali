.class abstract Lcom/xiaomi/push/service/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa485e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/push/service/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/m$d;->b:Lcom/xiaomi/push/service/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/m$d;-><init>(Lcom/xiaomi/push/service/m;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a()J
.end method

.method public d()V
    .registers 1

    return-void
.end method
