.class public final synthetic Lze4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lze4/m;


# direct methods
.method public synthetic constructor <init>(Lze4/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze4/n;->a:Lze4/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lze4/n;->a:Lze4/m;

    .line 65538
    iget-object v0, v0, Lze4/m;->i:Lze4/e;

    .line 65540
    invoke-virtual {v0}, Lze4/e;->a2()V

    .line 65543
    return-void
.end method
