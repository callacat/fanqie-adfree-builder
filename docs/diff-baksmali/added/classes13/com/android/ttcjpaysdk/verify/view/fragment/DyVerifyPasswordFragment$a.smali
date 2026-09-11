.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/w0;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/n0;

    .line 131083
    aput-object v2, v0, v1

    .line 131085
    return-object v0
.end method

.method public final onEvent(Lz7/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lh8/w0;

    .line 17104902
    if-eqz v1, :cond_e

    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104906
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->clearPwdStatus()V

    .line 17104909
    goto :goto_4c

    .line 17104910
    :cond_e
    instance-of p1, p1, Lh8/n0;

    .line 17104912
    if-eqz p1, :cond_4c

    .line 17104914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104916
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->k:Ljava/util/Map;

    .line 17104918
    const-string v1, "pwd"

    .line 17104920
    check-cast p1, Ljava/util/HashMap;

    .line 17104922
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Ljava/lang/String;

    .line 17104928
    if-eqz p1, :cond_4c

    .line 17104930
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104932
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17104934
    check-cast v2, Lhf/i;

    .line 17104936
    if-eqz v2, :cond_4c

    .line 17104938
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17104945
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 17104947
    if-eqz v1, :cond_42

    .line 17104949
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_42

    .line 17104955
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Ljava/lang/Boolean;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    if-eqz v1, :cond_49

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104968
    move-result v0

    .line 17104969
    :cond_49
    invoke-virtual {v2, p1, v3, v0}, Lhf/i;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/d;Z)V

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method
