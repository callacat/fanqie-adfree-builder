.class public final synthetic Lzg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg4/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzg4/e;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/a;->a:Lzg4/e;

    iput-boolean p2, p0, Lzg4/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzg4/a;->a:Lzg4/e;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lzg4/a;->b:Z

    .line 131075
    .line 131076
    iget-object v0, v0, Lzg4/e;->j:Lhj4/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Ldi4/c;->hide(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
