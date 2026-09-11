.class public final synthetic Lh47/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/profile/ExpandableTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/profile/ExpandableTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh47/a;->a:Lcom/dragon/read/widget/profile/ExpandableTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lh47/a;->a:Lcom/dragon/read/widget/profile/ExpandableTextView;

    .line 17104898
    iget v0, p1, Lcom/dragon/read/widget/profile/ExpandableTextView;->g:I

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-nez v0, :cond_25

    .line 17104904
    iput v2, p1, Lcom/dragon/read/widget/profile/ExpandableTextView;->g:I

    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104908
    if-eqz v0, :cond_14

    .line 17104910
    const v2, 0x7fffffff

    .line 17104913
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104920
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17104923
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/widget/profile/ExpandableTextView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104925
    if-eqz v0, :cond_46

    .line 17104927
    const/high16 v1, 0x43340000    # 180.0f

    .line 17104929
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17104932
    goto :goto_46

    .line 17104933
    :cond_25
    iput v1, p1, Lcom/dragon/read/widget/profile/ExpandableTextView;->g:I

    .line 17104935
    iget-object v0, p1, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17104942
    :cond_2e
    iget-object v0, p1, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104946
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104949
    :cond_35
    iget-object v0, p1, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104953
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17104955
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17104958
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/widget/profile/ExpandableTextView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104960
    if-eqz v0, :cond_46

    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17104966
    :cond_46
    :goto_46
    invoke-virtual {p1}, Lcom/dragon/read/widget/profile/ExpandableTextView;->U1()V

    .line 17104969
    return-void
.end method
