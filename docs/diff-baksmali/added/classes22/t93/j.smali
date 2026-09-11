.class public final Lt93/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/network/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    sget-object v0, Lt93/l;->j:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973832
    iget-object v2, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973834
    if-ne v1, v2, :cond_18

    .line 16973836
    iget-boolean v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 16973838
    iget-boolean v1, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 16973840
    if-ne v0, v1, :cond_14

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    if-eqz v0, :cond_18

    .line 16973847
    return-void

    .line 16973848
    :cond_18
    sput-object p1, Lt93/l;->j:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16973850
    sget-object p1, Lt93/l;->a:Lt93/l;

    .line 16973852
    invoke-virtual {p1}, Lt93/l;->w()V

    .line 16973855
    return-void
.end method
