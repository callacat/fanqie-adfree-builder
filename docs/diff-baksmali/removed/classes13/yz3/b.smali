.class public final synthetic Lyz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyz3/d;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NaturalItemCommon;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyz3/d;Lcom/dragon/read/rpc/model/NaturalItemCommon;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz3/b;->a:Lyz3/d;

    iput-object p2, p0, Lyz3/b;->b:Lcom/dragon/read/rpc/model/NaturalItemCommon;

    iput-object p3, p0, Lyz3/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lyz3/b;->a:Lyz3/d;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lyz3/b;->b:Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lyz3/b;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    new-instance v4, Lyz3/c;

    .line 17104911
    .line 17104912
    invoke-direct {v4, p1, v0}, Lyz3/c;-><init>(Lyz3/d;Lcom/dragon/read/rpc/model/NaturalItemCommon;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/minigame/u;->f(Landroid/content/Context;Lom3/d;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :try_start_19
    new-instance p1, Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, "game_id"

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->id:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v0, "is_douyin_author"

    .line 17104934
    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v0, "position"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "game_type"

    .line 17104945
    .line 17104946
    const-string v1, "mini_game"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, "page"

    .line 17104952
    .line 17104953
    const-string/jumbo v1, "video"

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "click_game"

    .line 17104960
    .line 17104961
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_44} :catch_45

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_60

    .line 17104965
    :catch_45
    move-exception p1

    .line 17104966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v1, "reportMiniGameClick, "

    .line 17104969
    .line 17104970
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    const-string v1, "cash"

    .line 17104988
    .line 17104989
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method
