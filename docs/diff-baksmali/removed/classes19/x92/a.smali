.class public final Lx92/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls92/c;


# instance fields
.field public a:Ls92/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ba9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lkd4/a;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lx92/a;->a:Ls92/c;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Ls92/c;->J(Lkd4/a;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final M(Lkd4/a;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lx92/a;->a:Ls92/c;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Ls92/c;->M(Lkd4/a;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final Z(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lx92/a;->a:Ls92/c;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Ls92/c;->Z(Ljava/lang/Class;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lx92/a;->a:Ls92/c;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_d

    .line 33751046
    .line 33751047
    const-string v0, ""

    .line 33751048
    .line 33751049
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    :cond_d
    invoke-interface {v0, p1, p2}, Ls92/c;->c0(Ljava/lang/String;Ljava/util/List;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method

.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p1, Lb92/a;->p:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/dragon/comic/lib/adaptation/handler/d;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lcom/dragon/comic/lib/adaptation/handler/d;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    new-instance v0, Lcom/dragon/comic/lib/oldhandler/c;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lcom/dragon/comic/lib/oldhandler/c;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    iput-object v0, p0, Lx92/a;->a:Ls92/c;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lr92/d;->e0(Lb92/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method
