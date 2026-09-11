.class public final synthetic Lqe3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li06/p;

.field public final synthetic b:Lnu1/k;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/read/model/RedpackResult;


# direct methods
.method public synthetic constructor <init>(Li06/p;Lnu1/k;ZLcom/dragon/read/model/RedpackResult;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/b0;->a:Li06/p;

    iput-object p2, p0, Lqe3/b0;->b:Lnu1/k;

    iput-boolean p3, p0, Lqe3/b0;->c:Z

    iput-object p4, p0, Lqe3/b0;->d:Lcom/dragon/read/model/RedpackResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqe3/b0;->a:Li06/p;

    .line 196610
    iget-object v1, p0, Lqe3/b0;->b:Lnu1/k;

    .line 196612
    iget-boolean v2, p0, Lqe3/b0;->c:Z

    .line 196614
    iget-object v3, p0, Lqe3/b0;->d:Lcom/dragon/read/model/RedpackResult;

    .line 196616
    sget-object v4, Lqe3/s;->a:Lqe3/s;

    .line 196618
    iget v1, v1, Lnu1/k;->b:I

    .line 196620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    iget-object v4, v0, Li06/p;->i:Ljava/lang/String;

    .line 196625
    invoke-static {v0, v1, v2}, Lqe3/s;->b(Li06/p;IZ)V

    .line 196628
    invoke-static {v0, v3, v4}, Lqe3/s;->f(Li06/p;Lcom/dragon/read/model/RedpackResult;Ljava/lang/String;)V

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-static {v0, v1}, Lqe3/s;->k(Li06/p;Lgp3/b;)V

    .line 196635
    return-void
.end method
