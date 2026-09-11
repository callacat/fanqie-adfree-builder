.class public final synthetic Lz93/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liu1/w;


# direct methods
.method public synthetic constructor <init>(Liu1/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/e;->a:Liu1/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lz93/e;->a:Liu1/w;

    .line 131073
    .line 131074
    const/4 v1, -0x3

    .line 131075
    const-string v2, "response is empty"

    .line 131076
    .line 131077
    invoke-interface {v0, v1, v2}, Liu1/w;->onFailed(ILjava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
