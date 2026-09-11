.class public final synthetic Lkr3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lkr3/i;


# direct methods
.method public synthetic constructor <init>(Lkr3/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/d;->a:Lkr3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/d;->a:Lkr3/i;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lkr3/i;->R:Z

    .line 65540
    .line 65541
    return-void
.end method
