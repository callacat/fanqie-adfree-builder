.class public Lcom/xiaomi/push/jl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/jr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected a:Z

.field protected b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/jl$a;-><init>(ZZ)V

    .line 65541
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/push/jl$a;-><init>(ZZI)V

    .line 33685508
    return-void
.end method

.method public constructor <init>(ZZI)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/xiaomi/push/jl$a;->a:Z

    .line 50528261
    iput-boolean p2, p0, Lcom/xiaomi/push/jl$a;->b:Z

    .line 50528263
    iput p3, p0, Lcom/xiaomi/push/jl$a;->a:I

    .line 50528265
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jz;)Lcom/xiaomi/push/jp;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/xiaomi/push/jl;

    .line 16973826
    iget-boolean v1, p0, Lcom/xiaomi/push/jl$a;->a:Z

    .line 16973828
    iget-boolean v2, p0, Lcom/xiaomi/push/jl$a;->b:Z

    .line 16973830
    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/push/jl;-><init>(Lcom/xiaomi/push/jz;ZZ)V

    .line 16973833
    iget p1, p0, Lcom/xiaomi/push/jl$a;->a:I

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jl;->b(I)V

    .line 16973840
    :cond_10
    return-object v0
.end method
