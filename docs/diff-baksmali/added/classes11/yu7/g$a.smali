.class public final Lyu7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu7/g;->d(Landroid/view/View;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyu7/g$a;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lyu7/g$a;->b:Ljava/lang/Runnable;

    .line 50462724
    iput-boolean p3, p0, Lyu7/g$a;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lyu7/g$a;->a:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196617
    iget-object v0, p0, Lyu7/g$a;->b:Ljava/lang/Runnable;

    .line 196619
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196622
    iget-boolean v0, p0, Lyu7/g$a;->c:Z

    .line 196624
    xor-int/lit8 v0, v0, 0x1

    .line 196626
    return v0
.end method
