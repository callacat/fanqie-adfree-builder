.class public final Lze4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse4/q;


# instance fields
.field public final synthetic a:Lze4/m;


# direct methods
.method public constructor <init>(Lze4/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lze4/p;->a:Lze4/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lze4/p;->a:Lze4/m;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    if-nez p1, :cond_c

    .line 17104907
    goto :goto_78

    .line 17104908
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    const/16 v4, 0x64

    .line 17104915
    if-gt v3, v2, :cond_19

    .line 17104917
    if-ge v2, v4, :cond_19

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    const/16 v5, 0x8

    .line 17104924
    if-eqz v2, :cond_3d

    .line 17104926
    iget-object v2, v1, Lze4/m;->j:Landroid/widget/TextView;

    .line 17104928
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104931
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104934
    move-result v2

    .line 17104935
    const/16 v4, 0xa

    .line 17104937
    if-lt v2, v4, :cond_2c

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    :cond_2c
    invoke-virtual {v1, v0}, Lze4/m;->H(Z)V

    .line 17104943
    iget-object v0, v1, Lze4/m;->j:Landroid/widget/TextView;

    .line 17104945
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104948
    move-result v2

    .line 17104949
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104956
    goto :goto_61

    .line 17104957
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104960
    move-result v2

    .line 17104961
    if-lt v2, v4, :cond_5c

    .line 17104963
    iget-object v2, v1, Lze4/m;->j:Landroid/widget/TextView;

    .line 17104965
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104968
    iget-object v0, v1, Lze4/m;->j:Landroid/widget/TextView;

    .line 17104970
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104973
    move-result-object v2

    .line 17104974
    const v4, 0x7f060da2

    .line 17104977
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104984
    invoke-virtual {v1, v3}, Lze4/m;->H(Z)V

    .line 17104987
    goto :goto_61

    .line 17104988
    :cond_5c
    iget-object v0, v1, Lze4/m;->j:Landroid/widget/TextView;

    .line 17104990
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104993
    :goto_61
    iget-object v0, v1, Lze4/m;->f:Landroid/widget/TextView;

    .line 17104995
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17104998
    move-result v0

    .line 17104999
    if-ne v0, v5, :cond_6e

    .line 17105001
    iget-object v0, v1, Lze4/m;->j:Landroid/widget/TextView;

    .line 17105003
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105006
    :cond_6e
    iget-object v0, v1, Lze4/m;->f:Landroid/widget/TextView;

    .line 17105008
    new-instance v2, Lze4/k;

    .line 17105010
    invoke-direct {v2, v1, p1}, Lze4/k;-><init>(Lze4/m;Ljava/util/List;)V

    .line 17105013
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105016
    :goto_78
    return-void
.end method
