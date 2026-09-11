.class public final synthetic Lls6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls6/f0;->a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lls6/f0;->a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 17104898
    check-cast p1, Ljava/lang/Long;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104903
    move-result-wide v3

    .line 17104904
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->k:Lls6/s;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const-string v2, ""

    .line 17104909
    if-nez p1, :cond_13

    .line 17104911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    move-object p1, v1

    .line 17104915
    :cond_13
    invoke-interface {p1}, Lls6/s;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17104918
    move-result-object p1

    .line 17104919
    iget-object v5, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->k:Lls6/s;

    .line 17104921
    if-nez v5, :cond_1f

    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    move-object v5, v1

    .line 17104927
    :cond_1f
    invoke-interface {v5}, Lls6/s;->getFragment()Lat6/c;

    .line 17104930
    move-result-object v5

    .line 17104931
    iget-object v6, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->k:Lls6/s;

    .line 17104933
    if-nez v6, :cond_2b

    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object v6, v1

    .line 17104939
    :cond_2b
    invoke-interface {v6}, Lls6/s;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17104942
    move-result-object v6

    .line 17104943
    invoke-interface {v5, v6}, Lbt6/b;->Aa(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->k:Lls6/s;

    .line 17104948
    if-nez v0, :cond_3a

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v1, v0

    .line 17104955
    :goto_3b
    invoke-interface {v1}, Lls6/s;->getFragment()Lat6/c;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v0}, Lbt6/e;->getHostActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104962
    move-result-object v0

    .line 17104963
    if-nez v0, :cond_46

    .line 17104965
    goto :goto_7a

    .line 17104966
    :cond_46
    new-instance v7, Lorg/json/JSONObject;

    .line 17104968
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17104971
    const-string v1, "group_type"

    .line 17104973
    const-string v5, "short_story"

    .line 17104975
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104980
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17104983
    move-result-object v1

    .line 17104984
    if-eqz p1, :cond_60

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17104989
    move-result-object v5

    .line 17104990
    if-nez v5, :cond_66

    .line 17104992
    :cond_60
    if-eqz p1, :cond_65

    .line 17104994
    iget-object v5, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v5, v2

    .line 17104998
    :cond_66
    :goto_66
    if-eqz p1, :cond_75

    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17105002
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17105004
    if-eqz p1, :cond_75

    .line 17105006
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17105008
    if-nez p1, :cond_73

    .line 17105010
    goto :goto_75

    .line 17105011
    :cond_73
    move-object v6, p1

    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    :goto_75
    move-object v6, v2

    .line 17105014
    :goto_76
    move-object v2, v0

    .line 17105015
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->onProgressBarClick(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105018
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    return-object p1
.end method
