.class public final synthetic Lpy3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lwd6/d;


# direct methods
.method public synthetic constructor <init>(Lwd6/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3/v;->a:Lwd6/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpy3/v;->a:Lwd6/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lwd6/d;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
