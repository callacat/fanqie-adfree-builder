.class public final synthetic Luk6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luk6/h;


# direct methods
.method public synthetic constructor <init>(Luk6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk6/d;->a:Luk6/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luk6/d;->a:Luk6/h;

    .line 131074
    iget-object v0, v0, Luk6/h;->j:Lnt5/p;

    .line 131076
    invoke-interface {v0}, Lnt5/p;->b()Lrb6/s;

    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lrb6/s;->k(Z)V

    .line 131084
    return-void
.end method
