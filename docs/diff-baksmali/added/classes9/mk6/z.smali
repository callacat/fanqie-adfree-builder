.class public final synthetic Lmk6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/z;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lmk6/z;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17104898
    sget v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 17104900
    const-string v0, "character_sign"

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->ug(Ljava/lang/String;)V

    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->z:Landroid/view/ViewGroup;

    .line 17104907
    if-eqz v0, :cond_11

    .line 17104909
    const/4 v1, 0x4

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104913
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->y:Lcom/dragon/read/social/profile/view/c;

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz v0, :cond_19

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104921
    :cond_19
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->y:Lcom/dragon/read/social/profile/view/c;

    .line 17104923
    if-eqz v0, :cond_25

    .line 17104925
    new-instance v2, Lcom/dragon/read/social/profile/view/b;

    .line 17104927
    invoke-direct {v2, p1}, Lcom/dragon/read/social/profile/view/b;-><init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V

    .line 17104930
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/profile/view/c;->setEditListener(Lcom/dragon/read/social/profile/view/c$a;)V

    .line 17104933
    :cond_25
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->p:Landroid/widget/EditText;

    .line 17104935
    if-nez v0, :cond_2f

    .line 17104937
    const-string v0, ""

    .line 17104939
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->y:Lcom/dragon/read/social/profile/view/c;

    .line 17104953
    if-eqz p1, :cond_45

    .line 17104955
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    iput-object v0, p1, Lcom/dragon/read/social/profile/view/c;->e:Ljava/lang/String;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/c;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104965
    :cond_45
    return-void
.end method
