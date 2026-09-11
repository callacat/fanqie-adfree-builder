.class public final synthetic Lzg4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg4/u0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzg4/u0;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/n0;->a:Lzg4/u0;

    iput-boolean p2, p0, Lzg4/n0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzg4/n0;->a:Lzg4/u0;

    .line 131074
    iget-boolean v1, p0, Lzg4/n0;->b:Z

    .line 131076
    iget v2, v0, Lzg4/u0;->u:I

    .line 131078
    invoke-virtual {v0, v2, v1}, Lzg4/u0;->L0(IZ)V

    .line 131081
    return-void
.end method
