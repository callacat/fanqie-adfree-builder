.class public final synthetic Lzg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg4/e;


# direct methods
.method public synthetic constructor <init>(Lzg4/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/b;->a:Lzg4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzg4/b;->a:Lzg4/e;

    .line 131073
    .line 131074
    iget v1, v0, Lzg4/e;->o:I

    .line 131075
    .line 131076
    if-nez v1, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lzg4/e;->c(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
