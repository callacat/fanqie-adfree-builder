.class public final Lm27/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm27/h;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm27/j;


# direct methods
.method public constructor <init>(Lm27/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm27/h$a;->a:Lm27/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151126019
    iget-object p1, p0, Lm27/h$a;->a:Lm27/j;

    .line 151126021
    const/4 p2, 0x0

    .line 151126022
    invoke-virtual {p1, p2, p2}, Lm27/j;->a(II)V

    .line 151126025
    return-void
.end method
