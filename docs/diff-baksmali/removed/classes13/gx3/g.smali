.class public final synthetic Lgx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lgx3/k;


# direct methods
.method public synthetic constructor <init>(Lgx3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx3/g;->a:Lgx3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgx3/g;->a:Lgx3/k;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lgx3/k;->t:Z

    .line 65540
    .line 65541
    return-void
.end method
