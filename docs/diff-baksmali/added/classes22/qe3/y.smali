.class public final synthetic Lqe3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li06/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li06/p;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/y;->a:Li06/p;

    iput-object p3, p0, Lqe3/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqe3/y;->a:Li06/p;

    .line 131074
    iget-object v1, p0, Lqe3/y;->b:Ljava/lang/String;

    .line 131076
    sget-object v2, Lqe3/s;->a:Lqe3/s;

    .line 131078
    invoke-virtual {v2, v0, v1}, Lqe3/s;->c(Li06/p;Ljava/lang/String;)V

    .line 131081
    return-void
.end method
