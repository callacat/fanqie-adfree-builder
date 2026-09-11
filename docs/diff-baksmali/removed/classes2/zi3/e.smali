.class public final synthetic Lzi3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi3/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lzi3/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v3, "experience"

    .line 17104904
    .line 17104905
    const-string v4, "click return"

    .line 17104906
    .line 17104907
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->f:Z

    .line 17104912
    .line 17104913
    sget-object v0, Lzi3/m;->a:Lzi3/m;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v0, Lzi3/m;->b:Ljava/util/ArrayDeque;

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    if-eqz v2, :cond_4c

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/lang/String;

    .line 17104937
    .line 17104938
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v5, "popBook lastBook="

    .line 17104941
    .line 17104942
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v2, ", newLast="

    .line 17104949
    .line 17104950
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    const-string v4, "AudioBookStackRecord"

    .line 17104963
    .line 17104964
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v1, Lzi3/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104973
    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v1, v0

    .line 17104981
    :goto_55
    if-eqz p1, :cond_59

    .line 17104982
    .line 17104983
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104984
    .line 17104985
    :cond_59
    const-string p1, "back_to_previous_player"

    .line 17104986
    .line 17104987
    invoke-static {v1, v0, p1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method
