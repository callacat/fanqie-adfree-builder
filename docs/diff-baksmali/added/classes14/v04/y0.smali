.class public final Lv04/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lv04/z0;


# direct methods
.method public constructor <init>(Lv04/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv04/y0;->a:Lv04/z0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv04/y0;->a:Lv04/z0;

    .line 65538
    invoke-virtual {v0}, Lv04/z0;->g2()V

    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method
