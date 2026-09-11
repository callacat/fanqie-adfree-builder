.class public final synthetic Luh3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/o1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luh3/o1;->a:Ljava/lang/String;

    .line 131074
    sget-object v1, Lzf3/q0;->a:Lzf3/q0;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v0}, Lzf3/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    if-nez v0, :cond_f

    .line 131085
    const-string v0, ""

    .line 131087
    :cond_f
    return-object v0
.end method
