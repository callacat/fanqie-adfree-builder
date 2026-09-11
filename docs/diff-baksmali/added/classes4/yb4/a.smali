.class public final synthetic Lyb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyb4/k;


# direct methods
.method public synthetic constructor <init>(Lyb4/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb4/a;->a:Lyb4/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lyb4/a;->a:Lyb4/k;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lm34/r6;->a:Lm34/r6;

    .line 17104903
    iget-object v1, p1, Lyb4/k;->h:Lwm3/k;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const-string v3, ""

    .line 17104908
    if-nez v1, :cond_12

    .line 17104910
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    move-object v1, v2

    .line 17104914
    :cond_12
    iget-object v1, v1, Lwm3/k;->a:Ljava/lang/String;

    .line 17104916
    iget-object v4, p1, Lyb4/k;->h:Lwm3/k;

    .line 17104918
    if-nez v4, :cond_1c

    .line 17104920
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    move-object v4, v2

    .line 17104924
    :cond_1c
    iget-object v4, v4, Lwm3/k;->d:Ljava/lang/String;

    .line 17104926
    iget-object v5, p1, Lyb4/k;->h:Lwm3/k;

    .line 17104928
    if-nez v5, :cond_26

    .line 17104930
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    move-object v5, v2

    .line 17104934
    :cond_26
    iget-object v5, v5, Lwm3/k;->m:Ljava/util/HashMap;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v1, v4, v5}, Lm34/r6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104942
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_43

    .line 17104948
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104951
    move-result-object p1

    .line 17104952
    const v0, 0x7f06169d

    .line 17104955
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104962
    goto :goto_74

    .line 17104963
    :cond_43
    iget-object v0, p1, Lyb4/k;->h:Lwm3/k;

    .line 17104965
    if-nez v0, :cond_4b

    .line 17104967
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    move-object v0, v2

    .line 17104971
    :cond_4b
    iget-object v0, v0, Lwm3/k;->a:Ljava/lang/String;

    .line 17104973
    iget-object v1, p1, Lyb4/k;->h:Lwm3/k;

    .line 17104975
    if-nez v1, :cond_55

    .line 17104977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    move-object v1, v2

    .line 17104981
    :cond_55
    iget-object v1, v1, Lwm3/k;->b:Ljava/lang/String;

    .line 17104983
    iget-object v4, p1, Lyb4/k;->h:Lwm3/k;

    .line 17104985
    if-nez v4, :cond_5f

    .line 17104987
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104990
    move-object v4, v2

    .line 17104991
    :cond_5f
    iget-object v4, v4, Lwm3/k;->d:Ljava/lang/String;

    .line 17104993
    iget-object v5, p1, Lyb4/k;->h:Lwm3/k;

    .line 17104995
    if-nez v5, :cond_69

    .line 17104997
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v2, v5

    .line 17105002
    :goto_6a
    iget-object v2, v2, Lwm3/k;->m:Ljava/util/HashMap;

    .line 17105004
    new-instance v3, Lyb4/d;

    .line 17105006
    invoke-direct {v3, p1}, Lyb4/d;-><init>(Lyb4/k;)V

    .line 17105009
    invoke-static {v0, v1, v4, v2, v3}, Lm34/r6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 17105012
    :goto_74
    return-void
.end method
