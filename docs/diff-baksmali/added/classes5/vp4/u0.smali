.class public final Lvp4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lvp4/t0;


# direct methods
.method public constructor <init>(Lvp4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvp4/u0;->a:Lvp4/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvp4/u0;->a:Lvp4/t0;

    .line 131074
    iget-object v0, v0, Lvp4/t0;->d:Lvp4/x0;

    .line 131076
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131079
    iget-object v0, p0, Lvp4/u0;->a:Lvp4/t0;

    .line 131081
    invoke-virtual {v0}, Lvp4/t0;->m()V

    .line 131084
    return-void
.end method
