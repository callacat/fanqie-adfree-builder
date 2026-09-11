.class public final Lie7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhe7/f;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lhe7/f;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, Lie7/f;->a:Lhe7/f;

    iput-object p2, p0, Lie7/f;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lie7/f;->a:Lhe7/f;

    iget-object v1, p0, Lie7/f;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe7/f;->setResult(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_12

    :catch_c
    move-exception v0

    iget-object v1, p0, Lie7/f;->a:Lhe7/f;

    invoke-virtual {v1, v0}, Lhe7/f;->a(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method
