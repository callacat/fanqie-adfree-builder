.class public final Ltg6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/OverScrollLayout$a;


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public constructor <init>(Ltg6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltg6/s;->a:Ltg6/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ltg6/s;->a:Ltg6/r;

    .line 17104898
    iget-boolean v1, v0, Ltg6/r;->w:Z

    .line 17104900
    if-eqz v1, :cond_54

    .line 17104902
    iget-object v1, v0, Ltg6/r;->o:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104904
    if-eqz v1, :cond_54

    .line 17104906
    neg-float v2, p1

    .line 17104907
    const/4 v3, 0x4

    .line 17104908
    int-to-float v3, v3

    .line 17104909
    div-float/2addr v2, v3

    .line 17104910
    sub-float/2addr v2, p1

    .line 17104911
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104917
    move-result p1

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    cmpl-float p1, p1, v1

    .line 17104925
    if-ltz p1, :cond_40

    .line 17104927
    iget-boolean p1, v0, Ltg6/r;->v:Z

    .line 17104929
    if-nez p1, :cond_2a

    .line 17104931
    iget-object p1, v0, Ltg6/r;->n:Landroid/view/View;

    .line 17104933
    if-eqz p1, :cond_2a

    .line 17104935
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104938
    :cond_2a
    const/4 p1, 0x1

    .line 17104939
    iput-boolean p1, v0, Ltg6/r;->v:Z

    .line 17104941
    iget-object p1, v0, Ltg6/r;->p:Landroid/widget/TextView;

    .line 17104943
    if-eqz p1, :cond_54

    .line 17104945
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104948
    move-result-object v0

    .line 17104949
    const v1, 0x7f0622d9

    .line 17104952
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104959
    goto :goto_54

    .line 17104960
    :cond_40
    iput-boolean v2, v0, Ltg6/r;->v:Z

    .line 17104962
    iget-object p1, v0, Ltg6/r;->p:Landroid/widget/TextView;

    .line 17104964
    if-eqz p1, :cond_54

    .line 17104966
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104969
    move-result-object v0

    .line 17104970
    const v1, 0x7f0622da

    .line 17104973
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

.method public final onOverScrollFinish()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ltg6/s;->a:Ltg6/r;

    .line 262146
    iget-boolean v1, v0, Ltg6/r;->v:Z

    .line 262148
    if-eqz v1, :cond_2f

    .line 262150
    invoke-virtual {v0}, Ltg6/r;->W1()V

    .line 262153
    iget-object v0, p0, Ltg6/s;->a:Ltg6/r;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput-boolean v1, v0, Ltg6/r;->v:Z

    .line 262158
    iget-object v1, v0, Ltg6/r;->o:Lcom/dragon/read/widget/NavigateMoreView;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 262166
    :cond_16
    iget-object v1, v0, Ltg6/r;->p:Landroid/widget/TextView;

    .line 262168
    if-eqz v1, :cond_28

    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v3

    .line 262174
    const v4, 0x7f0622da

    .line 262177
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262184
    :cond_28
    iget-object v0, v0, Ltg6/r;->n:Landroid/view/View;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 262191
    :cond_2f
    return-void
.end method
