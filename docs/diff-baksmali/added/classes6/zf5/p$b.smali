.class public final Lzf5/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf5/p;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzf5/p;


# direct methods
.method public constructor <init>(Lzf5/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzf5/p$b;->a:Lzf5/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "appThemeListener onThemeChange themeStr="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, " oldTheme="

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-object v3, p0, Lzf5/p$b;->a:Lzf5/p;

    .line 17104919
    iget-object v3, v3, Lzf5/p;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104921
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lzf5/i;

    .line 17104927
    iget-object v3, v3, Lzf5/i;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    const-string v1, "NovelUiThemeTrace"

    .line 17104941
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    iget-object v1, p0, Lzf5/p$b;->a:Lzf5/p;

    .line 17104946
    iget-object v1, v1, Lzf5/p;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104948
    :cond_34
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    move-object v3, v2

    .line 17104953
    check-cast v3, Lzf5/i;

    .line 17104955
    sget-object v4, Lcom/dragon/read/kmp/service/r2;->a:Lkotlin/Lazy;

    .line 17104957
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    sget-object v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104962
    iget-object v5, v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->resSuffix:Ljava/lang/String;

    .line 17104964
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_4b

    .line 17104970
    goto :goto_56

    .line 17104971
    :cond_4b
    sget-object v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104973
    iget-object v6, v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->resSuffix:Ljava/lang/String;

    .line 17104975
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result v6

    .line 17104979
    if-eqz v6, :cond_56

    .line 17104981
    move-object v4, v5

    .line 17104982
    :cond_56
    :goto_56
    const/4 v5, 0x0

    .line 17104983
    const/4 v6, 0x6

    .line 17104984
    const/4 v7, 0x0

    .line 17104985
    invoke-static {v3, v4, v7, v5, v6}, Lzf5/i;->a(Lzf5/i;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;I)Lzf5/i;

    .line 17104988
    move-result-object v3

    .line 17104989
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    move-result v2

    .line 17104993
    if-eqz v2, :cond_34

    .line 17104995
    return-void
.end method
