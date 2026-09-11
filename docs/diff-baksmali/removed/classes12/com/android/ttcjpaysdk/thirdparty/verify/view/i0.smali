.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Sg(II)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33751046
    .line 33751047
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_15

    .line 33751050
    .line 33751051
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0$a;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const-wide/16 v0, 0x12c

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Tg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final c(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method
