.class public final synthetic Lfx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfx3/f;


# direct methods
.method public synthetic constructor <init>(Lfx3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx3/d;->a:Lfx3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfx3/d;->a:Lfx3/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lfx3/f;->getEditDispatcher()Luw3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Luw3/a$a;->b()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
