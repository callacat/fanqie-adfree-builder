.class public final Lcom/android/ttcjpaysdk/verify/vm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/vm/n;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/m;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a$a;->a:I

    .line 2
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/m;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 65538
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/verify/vm/n;->k:Z

    .line 65540
    return v0
.end method

.method public final c()Lkotlin/Pair;
    .registers 6
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
    new-instance v0, Lkotlin/Pair;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/m;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 196612
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/verify/vm/n;->h:Z

    .line 196614
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    move-result-object v1

    .line 196618
    new-instance v2, Lkotlin/Pair;

    .line 196620
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/vm/m;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 196622
    iget-object v4, v3, Lcom/android/ttcjpaysdk/verify/vm/n;->i:Ljava/lang/String;

    .line 196624
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/vm/n;->j:Ljava/lang/String;

    .line 196626
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196629
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196632
    return-object v0
.end method
