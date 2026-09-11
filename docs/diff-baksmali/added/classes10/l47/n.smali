.class public final synthetic Ll47/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll47/q;


# direct methods
.method public synthetic constructor <init>(Ll47/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll47/n;->a:Ll47/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Ll47/n;->a:Ll47/q;

    .line 17104898
    iget-object v0, p1, Ll47/q;->c:Landroid/widget/EditText;

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-eqz v0, :cond_1e

    .line 17104904
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_1e

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_1e

    .line 17104916
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v0

    .line 17104931
    if-lez v0, :cond_27

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    if-nez v0, :cond_31

    .line 17104938
    const p1, 0x7f0611e4

    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104944
    goto :goto_4b

    .line 17104945
    :cond_31
    iget-object v0, p1, Ll47/q;->a:Lkotlin/jvm/functions/Function1;

    .line 17104947
    iget-object v2, p1, Ll47/q;->c:Landroid/widget/EditText;

    .line 17104949
    if-eqz v2, :cond_45

    .line 17104951
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104954
    move-result-object v2

    .line 17104955
    if-eqz v2, :cond_45

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    if-nez v2, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v2

    .line 17104965
    :cond_45
    :goto_45
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104971
    :goto_4b
    return-void
.end method
