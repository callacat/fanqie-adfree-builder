.class public final synthetic Lq16/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li06/q;


# direct methods
.method public synthetic constructor <init>(Li06/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/b0;->a:Li06/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq16/b0;->a:Li06/q;

    .line 131074
    sget-object v1, Lq16/c0;->a:Lq16/c0;

    .line 131076
    iget-object v0, v0, Li06/q;->a:Ljava/lang/String;

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v0}, Lq16/c0;->k(Ljava/lang/String;)V

    .line 131084
    return-void
.end method
