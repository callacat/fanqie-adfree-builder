.class public final synthetic Ly44/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/v0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ly44/v0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17104899
    .line 17104900
    sget p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->k:I

    .line 17104901
    .line 17104902
    const p1, 0x7f061618

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->j:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 17104913
    .line 17104914
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->i:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 17104915
    .line 17104916
    const/4 p1, 0x0

    .line 17104917
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->kg(Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance p1, Ljava/util/HashMap;

    .line 17104921
    .line 17104922
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->h:Ljava/util/Map;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_24

    .line 17104928
    .line 17104929
    invoke-virtual {p1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->j:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 17104933
    .line 17104934
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GenderSelectItem;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104938
    .line 17104939
    sget v2, Lrw5/e;->a:I

    .line 17104940
    .line 17104941
    sget-object v2, Lrw5/e$f;->b:[I

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    aget v1, v2, v1

    .line 17104948
    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    const-string v3, ""

    .line 17104951
    .line 17104952
    if-eq v1, v2, :cond_48

    .line 17104953
    .line 17104954
    const/4 v2, 0x2

    .line 17104955
    if-eq v1, v2, :cond_45

    .line 17104956
    .line 17104957
    const/4 v2, 0x3

    .line 17104958
    if-eq v1, v2, :cond_42

    .line 17104959
    .line 17104960
    move-object v1, v3

    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    const-string v1, "all"

    .line 17104963
    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    const-string v1, "female"

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const-string v1, "male"

    .line 17104969
    .line 17104970
    :goto_4a
    const-string v2, "gender"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->e:Lrw5/e;

    .line 17104976
    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->j:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 17104978
    .line 17104979
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenderSelectItem;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v0, v3}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-static {v2, v0, p1}, Lrw5/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method
