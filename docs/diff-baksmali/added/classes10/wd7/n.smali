.class public final Lwd7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lwd7/a;

.field public final synthetic c:Lwd7/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0be3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/w;Ljava/util/concurrent/Callable;Lwd7/a;)V
    .registers 4

    iput-object p1, p0, Lwd7/n;->c:Lwd7/w;

    iput-object p2, p0, Lwd7/n;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lwd7/n;->b:Lwd7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lwd7/n;->a:Ljava/util/concurrent/Callable;

    .line 327682
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lwd7/n;->c:Lwd7/w;

    .line 327688
    iget-object v2, p0, Lwd7/n;->b:Lwd7/a;

    .line 327690
    iget-object v1, v1, Lwd7/w;->b:Ljava/util/concurrent/Executor;

    .line 327692
    new-instance v3, Lwd7/q;

    .line 327694
    invoke-direct {v3, v2, v0}, Lwd7/q;-><init>(Lwd7/a;Ljava/lang/Object;)V

    .line 327697
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Lcom/hihonor/push/sdk/j; {:try_start_0 .. :try_end_14} :catch_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 327700
    goto :goto_56

    .line 327701
    :catch_15
    move-exception v0

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327705
    move-result-object v1

    .line 327706
    instance-of v1, v1, Lcom/hihonor/push/sdk/j;

    .line 327708
    if-eqz v1, :cond_2b

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Lcom/hihonor/push/sdk/j;

    .line 327716
    iget-object v1, p0, Lwd7/n;->c:Lwd7/w;

    .line 327718
    iget-object v2, p0, Lwd7/n;->b:Lwd7/a;

    .line 327720
    iget v3, v0, Lcom/hihonor/push/sdk/j;->a:I

    .line 327722
    goto :goto_4a

    .line 327723
    :cond_2b
    iget-object v1, p0, Lwd7/n;->c:Lwd7/w;

    .line 327725
    iget-object v2, p0, Lwd7/n;->b:Lwd7/a;

    .line 327727
    sget-object v3, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, v1, Lwd7/w;->b:Ljava/util/concurrent/Executor;

    .line 327735
    new-instance v3, Lwd7/s;

    .line 327737
    const v4, 0x7a1dbb

    .line 327740
    invoke-direct {v3, v2, v4, v0}, Lwd7/s;-><init>(Lwd7/a;ILjava/lang/String;)V

    .line 327743
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327746
    goto :goto_56

    .line 327747
    :catch_43
    move-exception v0

    .line 327748
    iget-object v1, p0, Lwd7/n;->c:Lwd7/w;

    .line 327750
    iget-object v2, p0, Lwd7/n;->b:Lwd7/a;

    .line 327752
    iget v3, v0, Lcom/hihonor/push/sdk/j;->a:I

    .line 327754
    :goto_4a
    iget-object v0, v0, Lcom/hihonor/push/sdk/j;->b:Ljava/lang/String;

    .line 327756
    iget-object v1, v1, Lwd7/w;->b:Ljava/util/concurrent/Executor;

    .line 327758
    new-instance v4, Lwd7/s;

    .line 327760
    invoke-direct {v4, v2, v3, v0}, Lwd7/s;-><init>(Lwd7/a;ILjava/lang/String;)V

    .line 327763
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327766
    :goto_56
    return-void
.end method
