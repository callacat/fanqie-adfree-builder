.class public final synthetic Lz93/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liu1/w;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Liu1/w;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/f;->a:Liu1/w;

    iput-object p2, p0, Lz93/f;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lz93/f;->a:Liu1/w;

    .line 131074
    iget-object v1, p0, Lz93/f;->b:Ljava/lang/Exception;

    .line 131076
    const/4 v2, -0x3

    .line 131077
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-interface {v0, v2, v1}, Liu1/w;->onFailed(ILjava/lang/String;)V

    .line 131084
    return-void
.end method
