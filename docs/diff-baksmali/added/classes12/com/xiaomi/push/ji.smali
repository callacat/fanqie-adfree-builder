.class public Lcom/xiaomi/push/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xiaomi/push/jp;

.field private final a:Lcom/xiaomi/push/jy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/jl$a;

    .line 131074
    invoke-direct {v0}, Lcom/xiaomi/push/jl$a;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ji;-><init>(Lcom/xiaomi/push/jr;)V

    .line 131080
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jr;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/xiaomi/push/jy;

    .line 16973829
    invoke-direct {v0}, Lcom/xiaomi/push/jy;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/xiaomi/push/ji;->a:Lcom/xiaomi/push/jy;

    .line 16973834
    invoke-interface {p1, v0}, Lcom/xiaomi/push/jr;->a(Lcom/xiaomi/push/jz;)Lcom/xiaomi/push/jp;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/xiaomi/push/ji;->a:Lcom/xiaomi/push/jp;

    .line 16973840
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jf;[B)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ji;->a:Lcom/xiaomi/push/jy;

    .line 33751042
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/jy;->a([B)V

    .line 33751045
    iget-object p2, p0, Lcom/xiaomi/push/ji;->a:Lcom/xiaomi/push/jp;

    .line 33751047
    invoke-interface {p1, p2}, Lcom/xiaomi/push/jf;->a(Lcom/xiaomi/push/jp;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    .line 33751050
    iget-object p1, p0, Lcom/xiaomi/push/ji;->a:Lcom/xiaomi/push/jp;

    .line 33751052
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->k()V

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    iget-object p2, p0, Lcom/xiaomi/push/ji;->a:Lcom/xiaomi/push/jp;

    .line 33751059
    invoke-virtual {p2}, Lcom/xiaomi/push/jp;->k()V

    .line 33751062
    throw p1
.end method
