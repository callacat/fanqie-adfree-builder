.class public final synthetic Lmk6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/t0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lmk6/t0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 50528258
    sget p3, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 50528260
    const/4 p3, 0x6

    .line 50528261
    if-ne p2, p3, :cond_17

    .line 50528263
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->Ag()V

    .line 50528266
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->n:Landroid/widget/EditText;

    .line 50528268
    if-nez p1, :cond_14

    .line 50528270
    const-string p1, ""

    .line 50528272
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528275
    const/4 p1, 0x0

    .line 50528276
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 50528279
    :cond_17
    const/4 p1, 0x0

    .line 50528280
    return p1
.end method
