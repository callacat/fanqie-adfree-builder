.class public final synthetic Lxx4/a1;
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
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lmx5/c2;->l(Z)V

    .line 131083
    return-void
.end method
