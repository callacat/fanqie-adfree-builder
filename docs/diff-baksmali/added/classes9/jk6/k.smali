.class public final synthetic Ljk6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljk6/n;


# direct methods
.method public synthetic constructor <init>(Ljk6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk6/k;->a:Ljk6/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ljk6/k;->a:Ljk6/n;

    .line 16908290
    iget-object v0, p1, Ljk6/n;->s:Lfo6/v2;

    .line 16908292
    iget-boolean v0, v0, Lfo6/v2;->b:Z

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object p1, p1, Ljk6/n;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16908298
    invoke-virtual {p1}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 16908301
    :cond_d
    return-void
.end method
