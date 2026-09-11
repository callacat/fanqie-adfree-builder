.class public final synthetic Lz16/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz16/w;


# direct methods
.method public synthetic constructor <init>(Lz16/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/h;->a:Lz16/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/h;->a:Lz16/w;

    .line 131074
    iget-boolean v1, v0, Lz16/w;->b:Z

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-virtual {v0}, Lz16/w;->b()V

    .line 131081
    :cond_9
    return-void
.end method
