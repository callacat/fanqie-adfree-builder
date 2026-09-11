.class public final synthetic Luj4/e;
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
    sget-object v0, Luj4/g;->d:Luj4/c;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const-string v1, ""

    .line 131078
    iput-object v1, v0, Luj4/c;->f:Ljava/lang/String;

    .line 131080
    :cond_8
    return-void
.end method
