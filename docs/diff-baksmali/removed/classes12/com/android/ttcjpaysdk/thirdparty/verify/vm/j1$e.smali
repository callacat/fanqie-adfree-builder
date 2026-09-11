.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->F()Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->x:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->y:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 33751051
    .line 33751052
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->F()Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    const/4 v1, 0x0

    .line 33751060
    invoke-virtual {p2, p1, v0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method
