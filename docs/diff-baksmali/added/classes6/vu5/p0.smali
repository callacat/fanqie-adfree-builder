.class public final synthetic Lvu5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/p0;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lvu5/p0;->a:Landroid/view/ViewGroup;

    .line 65538
    sget-object v1, Lvu5/q0;->a:Lvu5/q0;

    .line 65540
    invoke-virtual {v1, v0}, Lvu5/q0;->d(Landroid/view/ViewGroup;)V

    .line 65543
    return-void
.end method
