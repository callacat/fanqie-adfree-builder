.class public final Lqy7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqy7/b$b;


# direct methods
.method public constructor <init>(Lqy7/b$b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqy7/d;->b:Lqy7/b$b;

    .line 33619970
    iput-object p2, p0, Lqy7/d;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqy7/d;->b:Lqy7/b$b;

    .line 196610
    iget-object v0, v0, Lqy7/b$b;->a:Lqx7/a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    iget-object v0, p0, Lqy7/d;->b:Lqy7/b$b;

    .line 196617
    iget-object v1, p0, Lqy7/d;->a:Ljava/lang/String;

    .line 196619
    iget-object v2, v0, Lqy7/b$b;->a:Lqx7/a;

    .line 196621
    iget v2, v2, Lqx7/a;->f:I

    .line 196623
    invoke-virtual {v0, v2, v1}, Lqy7/b$b;->d(ILjava/lang/String;)V

    .line 196626
    return-void
.end method
