.class public final synthetic Luz6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luz6/m;

.field public final synthetic b:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# direct methods
.method public synthetic constructor <init>(Luz6/m;Luz6/m$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz6/h;->a:Luz6/m;

    iput-object p2, p0, Luz6/h;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Luz6/h;->a:Luz6/m;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Luz6/h;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 17104899
    .line 17104900
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->a:Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->hasPanel:Z

    .line 17104910
    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_64

    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->differentClickAction:Z

    .line 17104920
    .line 17104921
    if-nez v2, :cond_64

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Luz6/m;->e()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_60

    .line 17104928
    .line 17104929
    sget-object v2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_34

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/reader/depend/b;->u(Landroid/content/Context;Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_60

    .line 17104948
    :cond_34
    iget-object p1, v0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Lpn5/h;->a()Lpn5/c;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lpn5/c;->k()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_4f

    .line 17104963
    .line 17104964
    iget-object p1, v0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104965
    .line 17104966
    new-instance v2, Luz6/j;

    .line 17104967
    .line 17104968
    invoke-direct {v2, v0, v1}, Luz6/j;-><init>(Luz6/m;Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1, v2}, Ltz6/d;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Lkotlin/jvm/functions/Function0;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_60

    .line 17104975
    :cond_4f
    invoke-interface {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;->onConfirm()V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, v0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Lpn5/h;->a()Lpn5/c;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const/4 v1, 0x0

    .line 17104989
    invoke-virtual {p1, v1}, Lpn5/c;->v(Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    invoke-virtual {v0}, Luz6/m;->f()V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_7a

    .line 17104996
    :cond_64
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v2

    .line 17105002
    if-eqz v2, :cond_77

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/depend/b;->u(Landroid/content/Context;Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_7a

    .line 17105015
    :cond_77
    invoke-interface {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;->onConfirm()V

    .line 17105016
    .line 17105017
    .line 17105018
    :goto_7a
    return-void
.end method
