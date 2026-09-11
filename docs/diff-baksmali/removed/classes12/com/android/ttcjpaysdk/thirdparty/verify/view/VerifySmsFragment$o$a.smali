.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o;->doClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;->a()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method
