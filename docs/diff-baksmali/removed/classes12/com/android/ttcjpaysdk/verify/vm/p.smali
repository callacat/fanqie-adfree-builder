.class public final Lcom/android/ttcjpaysdk/verify/vm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/p;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/p;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;->f:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->y:Lcom/android/ttcjpaysdk/verify/utils/m;

    .line 196615
    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/verify/utils/m;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final c()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a$a;->a:I

    .line 196609
    .line 196610
    new-instance v0, Lkotlin/Pair;

    .line 196611
    .line 196612
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196613
    .line 196614
    new-instance v2, Lkotlin/Pair;

    .line 196615
    .line 196616
    const-string v3, ""

    .line 196617
    .line 196618
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method
