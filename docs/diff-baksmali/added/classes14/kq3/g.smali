.class public final Lkq3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lkq3/f;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkq3/f;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lkq3/g;->a:Lkq3/f;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lkq3/g;->b:Z

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkq3/g;->a:Lkq3/f;

    .line 262146
    iget-boolean v1, v0, Lkq3/f;->o:Z

    .line 262148
    if-eqz v1, :cond_7

    .line 262150
    goto :goto_11

    .line 262151
    :cond_7
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, v0, Lkq3/f;->o:Z

    .line 262154
    iget-object v0, v0, Lkq3/f;->n:Lec6/a;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-interface {v0}, Lec6/a;->b()V

    .line 262161
    :cond_11
    :goto_11
    iget-object v0, p0, Lkq3/g;->a:Lkq3/f;

    .line 262163
    iget-object v0, v0, Lkq3/f;->g:Lkq3/m;

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    iget-boolean v1, p0, Lkq3/g;->b:Z

    .line 262169
    invoke-virtual {v0, v1}, Lkq3/m;->e(Z)V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lkq3/g;->a:Lkq3/f;

    .line 262174
    iget-object v0, v0, Lkq3/f;->g:Lkq3/m;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262181
    :cond_25
    return-void
.end method
