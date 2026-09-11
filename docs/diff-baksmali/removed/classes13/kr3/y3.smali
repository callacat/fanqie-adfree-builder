.class public final synthetic Lkr3/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkr3/a4;


# direct methods
.method public synthetic constructor <init>(Lkr3/a4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/y3;->a:Lkr3/a4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/y3;->a:Lkr3/a4;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, v0, Lkr3/a4;->G:Lkr3/y3;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lkr3/a4;->E3()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
