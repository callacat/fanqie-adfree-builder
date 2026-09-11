.class public final synthetic Lz51/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51/a;


# instance fields
.field public final synthetic a:Lz51/o;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly51/a;


# direct methods
.method public synthetic constructor <init>(Lz51/o;Ljava/lang/String;Ljava/lang/Object;JLy51/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51/k;->a:Lz51/o;

    iput-object p3, p0, Lz51/k;->b:Ljava/lang/Object;

    iput-object p6, p0, Lz51/k;->c:Ly51/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lz51/k;->a:Lz51/o;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lz51/k;->c:Ly51/a;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    check-cast p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;->a()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v3

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v4

    .line 16973845
    const/4 v5, 0x0

    .line 16973846
    invoke-virtual {v0, v2, v5, v3, v4}, Lz51/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v1, p1}, Lz51/o;->c(Ly51/a;Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
