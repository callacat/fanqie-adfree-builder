.class public final Lv04/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lv04/z0;


# direct methods
.method public constructor <init>(Lv04/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv04/x0;->a:Lv04/z0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv04/x0;->a:Lv04/z0;

    .line 65538
    invoke-virtual {v0}, Lv04/z0;->g2()V

    .line 65541
    return-void
.end method
