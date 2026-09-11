.class public final synthetic Lz93/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liu1/w;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liu1/w;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/d;->a:Liu1/w;

    iput p2, p0, Lz93/d;->b:I

    iput-object p3, p0, Lz93/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lz93/d;->a:Liu1/w;

    .line 131073
    .line 131074
    iget v1, p0, Lz93/d;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lz93/d;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Liu1/w;->onFailed(ILjava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
