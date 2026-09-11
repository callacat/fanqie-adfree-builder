.class public final synthetic Lz06/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/b1;->a:Ljava/lang/String;

    iput-object p2, p0, Lz06/b1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lz06/b1;->a:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lz06/b1;->b:Ljava/lang/String;

    .line 131076
    new-instance v2, Lz06/c1;

    .line 131078
    invoke-direct {v2, v0, v1}, Lz06/c1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method
