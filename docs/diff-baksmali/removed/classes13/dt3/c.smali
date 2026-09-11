.class public final synthetic Ldt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls05/t;


# direct methods
.method public synthetic constructor <init>(Ls05/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt3/c;->a:Ls05/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ldt3/c;->a:Ls05/t;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
