.class public final synthetic Lls3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls3/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lls3/d;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17104900
    const-string v1, "preload_success"

    .line 17104902
    const-string v2, ""

    .line 17104904
    if-eqz p1, :cond_43

    .line 17104906
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 17104909
    move-result-object v3

    .line 17104910
    if-eqz v3, :cond_43

    .line 17104912
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104922
    move-result p1

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    xor-int/2addr p1, v3

    .line 17104925
    if-eqz p1, :cond_43

    .line 17104927
    sget-object p1, Lls3/e;->a:Lls3/e;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    sget p1, Lls3/e;->c:I

    .line 17104934
    add-int/2addr p1, v3

    .line 17104935
    sput p1, Lls3/e;->c:I

    .line 17104937
    invoke-static {}, Lls3/e;->a()Ljava/util/List;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104944
    move-result v0

    .line 17104945
    if-ne p1, v0, :cond_76

    .line 17104947
    sget-object p1, Lls3/e;->b:Landroid/content/SharedPreferences;

    .line 17104949
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104959
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104962
    goto :goto_76

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v3, "preloadLottie fail, url: "

    .line 17104967
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104980
    const-string v4, "deliver"

    .line 17104982
    const-string v5, "DefaultLottieRes"

    .line 17104984
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    sget-object p1, Lls3/e;->a:Lls3/e;

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104994
    const-string v3, "preloadDefaultLottie fail"

    .line 17104996
    invoke-static {v4, v5, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    sget-object p1, Lls3/e;->b:Landroid/content/SharedPreferences;

    .line 17105001
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17105011
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method
