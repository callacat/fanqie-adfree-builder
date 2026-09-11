.class public final synthetic Luh3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 131074
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 131076
    invoke-virtual {v0}, Luh3/z;->q()Luh3/e1;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Luh3/e1;->x()V

    .line 131083
    return-void
.end method
