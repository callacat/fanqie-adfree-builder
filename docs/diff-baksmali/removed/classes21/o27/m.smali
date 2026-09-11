.class public final synthetic Lo27/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo27/m;->a:Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lo27/m;->a:Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->p:Ls27/u;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_71

    .line 17104901
    .line 17104902
    iget-object v0, p1, Ls27/u;->b:Lk27/l;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lk27/l;->d:Ljava/util/LinkedHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_17

    .line 17104911
    .line 17104912
    const-string/jumbo p1, "\u8bf7\u9009\u62e9\u77ed\u5267"

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_71

    .line 17104919
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p1, Ls27/u;->b:Lk27/l;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lk27/l;->d:Ljava/util/LinkedHashMap;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, ""

    .line 17104933
    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_4e

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast v3, Ll27/a;

    .line 17104955
    .line 17104956
    sget-object v4, Lo27/t;->a:Lo27/t;

    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v3}, Lo27/t;->g(Ll27/a;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v4, "add_from"

    .line 17104969
    .line 17104970
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_2d

    .line 17104974
    :cond_4e
    new-instance v1, Lcom/dragon/read/video/model/AddVideoCardResp;

    .line 17104975
    .line 17104976
    invoke-direct {v1}, Lcom/dragon/read/video/model/AddVideoCardResp;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object v0, v1, Lcom/dragon/read/video/model/AddVideoCardResp;->videoCardList:Ljava/util/List;

    .line 17104980
    .line 17104981
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    new-instance v0, Landroid/content/Intent;

    .line 17104984
    .line 17104985
    const-string v2, "action_add_video_card"

    .line 17104986
    .line 17104987
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v2, "code"

    .line 17104991
    .line 17104992
    const/4 v3, 0x0

    .line 17104993
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104994
    .line 17104995
    .line 17104996
    const-string v2, "data"

    .line 17104997
    .line 17104998
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, p1, Ls27/u;->a:Lo27/e;

    .line 17105005
    .line 17105006
    invoke-interface {p1}, Lo27/e;->h()V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method
