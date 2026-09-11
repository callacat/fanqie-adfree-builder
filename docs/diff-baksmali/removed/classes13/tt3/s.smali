.class public final synthetic Ltt3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltt3/z;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ltt3/z;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3/s;->a:Ltt3/z;

    iput-object p2, p0, Ltt3/s;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Ltt3/s;->a:Ltt3/z;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ltt3/s;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Ltt3/z;->r:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_5e

    .line 17104903
    .line 17104904
    iget-object v1, p1, Ltt3/z;->h:Llm3/g;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Llm3/g;->e()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_5e

    .line 17104911
    .line 17104912
    const-string v1, "banner"

    .line 17104913
    .line 17104914
    const-string v2, "close"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1, v2}, Ltt3/z;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104925
    .line 17104926
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const v2, 0x7f0622c3

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const v2, 0x7f0622c4

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const v2, 0x7f0622c5

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    new-instance v2, Ltt3/t;

    .line 17104961
    .line 17104962
    invoke-direct {v2, p1}, Ltt3/t;-><init>(Ltt3/z;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    new-instance v2, Ltt3/x;

    .line 17104970
    .line 17104971
    invoke-direct {v2, v1, p1}, Ltt3/x;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ltt3/z;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    new-instance v2, Ltt3/u;

    .line 17104979
    .line 17104980
    invoke-direct {v2, v1, p1}, Ltt3/u;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ltt3/z;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method
