.class public final synthetic Lye2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lye2/f;


# direct methods
.method public synthetic constructor <init>(Lye2/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye2/e;->a:Lye2/f;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lye2/e;->a:Lye2/f;

    .line 65538
    invoke-virtual {v0}, Lye2/f;->f()V

    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method
