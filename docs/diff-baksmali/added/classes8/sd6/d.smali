.class public final synthetic Lsd6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsd6/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsd6/h;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd6/d;->a:Lsd6/h;

    iput p2, p0, Lsd6/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsd6/d;->a:Lsd6/h;

    .line 327682
    iget v1, p0, Lsd6/d;->b:I

    .line 327684
    iget-object v2, v0, Lff2/c;->r:Landroid/view/View;

    .line 327686
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327689
    move-result v2

    .line 327690
    if-nez v2, :cond_e

    .line 327692
    const/4 v2, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :goto_f
    if-eqz v2, :cond_34

    .line 327697
    iget-object v2, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327699
    invoke-virtual {v2}, Landroid/widget/EditText;->getMaxHeight()I

    .line 327702
    move-result v2

    .line 327703
    iget-object v3, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327705
    invoke-virtual {v3}, Landroid/widget/EditText;->getHeight()I

    .line 327708
    move-result v3

    .line 327709
    sub-int/2addr v2, v3

    .line 327710
    iget-object v3, v0, Lff2/c;->p:Landroid/view/View;

    .line 327712
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327715
    move-result v3

    .line 327716
    iget-object v4, v0, Lff2/c;->s:Landroid/view/View;

    .line 327718
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327721
    move-result v4

    .line 327722
    sub-int/2addr v3, v4

    .line 327723
    iget-object v4, v0, Lsd6/h;->M:Lsd6/w;

    .line 327725
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 327728
    move-result v4

    .line 327729
    sub-int/2addr v3, v4

    .line 327730
    sub-int/2addr v3, v2

    .line 327731
    goto :goto_3a

    .line 327732
    :cond_34
    iget-object v2, v0, Lff2/c;->r:Landroid/view/View;

    .line 327734
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327737
    move-result v3

    .line 327738
    :goto_3a
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 327745
    move-result v2

    .line 327746
    int-to-float v2, v2

    .line 327747
    const v4, 0x3e99999a    # 0.3f

    .line 327750
    mul-float v2, v2, v4

    .line 327752
    float-to-int v2, v2

    .line 327753
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327756
    move-result-object v4

    .line 327757
    invoke-static {v4}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 327760
    move-result v4

    .line 327761
    sub-int/2addr v2, v4

    .line 327762
    add-int/2addr v2, v1

    .line 327763
    iget-object v0, v0, Lff2/c;->r:Landroid/view/View;

    .line 327765
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327768
    move-result v1

    .line 327769
    invoke-static {v0, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 327772
    return-void
.end method
