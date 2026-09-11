.class public final synthetic Ltg6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public synthetic constructor <init>(Ltg6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg6/l;->a:Ltg6/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltg6/l;->a:Ltg6/r;

    .line 65538
    iget-object v0, v0, Ltg6/r;->g:Lii6/c$b;

    .line 65540
    invoke-interface {v0}, Lii6/c$b;->a()V

    .line 65543
    return-void
.end method
