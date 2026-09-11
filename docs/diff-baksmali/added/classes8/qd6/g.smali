.class public final synthetic Lqd6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqd6/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqd6/f;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd6/g;->a:Lqd6/f;

    iput-boolean p2, p0, Lqd6/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqd6/g;->a:Lqd6/f;

    .line 131074
    iget-boolean v1, p0, Lqd6/g;->b:Z

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lqd6/f;->Q2(ZZ)V

    .line 131080
    return-void
.end method
