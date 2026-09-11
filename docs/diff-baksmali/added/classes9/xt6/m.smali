.class public final synthetic Lxt6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

.field public final synthetic b:Llj6/a;

.field public final synthetic c:Lgt6/h;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;Llj6/a;Ljt6/u0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt6/m;->a:Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    iput-object p2, p0, Lxt6/m;->b:Llj6/a;

    iput-object p3, p0, Lxt6/m;->c:Lgt6/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object p1, p0, Lxt6/m;->a:Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 17235970
    iget-object v0, p0, Lxt6/m;->b:Llj6/a;

    .line 17235972
    iget-object v1, p0, Lxt6/m;->c:Lgt6/h;

    .line 17235974
    sget v2, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->g:I

    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    iget-object v2, v0, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17235981
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17235983
    if-nez v2, :cond_13

    .line 17235985
    goto/16 :goto_100

    .line 17235987
    :cond_13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235990
    move-result-object v2

    .line 17235991
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17235994
    move-result-object v2

    .line 17235995
    iget-object v3, v0, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17235997
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17235999
    sget-object v5, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->Tags:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236001
    if-ne v4, v5, :cond_58

    .line 17236003
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236005
    iget-object v4, p1, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->e:Lcom/dragon/read/story/impl/feeds/b;

    .line 17236007
    if-eqz v4, :cond_34

    .line 17236009
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17236011
    if-eqz v4, :cond_34

    .line 17236013
    iget-object v4, v4, Lds6/p0;->a:Lds6/j;

    .line 17236015
    if-eqz v4, :cond_34

    .line 17236017
    iget-object v4, v4, Lds6/j;->g:Ljava/lang/String;

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v4, 0x0

    .line 17236021
    :goto_35
    if-eqz v4, :cond_40

    .line 17236023
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236026
    move-result v5

    .line 17236027
    if-nez v5, :cond_3e

    .line 17236029
    goto :goto_40

    .line 17236030
    :cond_3e
    const/4 v5, 0x0

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    :goto_40
    const/4 v5, 0x1

    .line 17236033
    :goto_41
    if-nez v5, :cond_58

    .line 17236035
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236038
    move-result v3

    .line 17236039
    if-eqz v3, :cond_58

    .line 17236041
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236044
    move-result-object p1

    .line 17236045
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236048
    move-result-object p1

    .line 17236049
    if-eqz p1, :cond_100

    .line 17236051
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236054
    goto/16 :goto_100

    .line 17236056
    :cond_58
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236059
    move-result-object v3

    .line 17236060
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236063
    move-result-object v3

    .line 17236064
    const-string v4, ""

    .line 17236066
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    iget-object v5, p1, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->e:Lcom/dragon/read/story/impl/feeds/b;

    .line 17236071
    if-eqz v5, :cond_76

    .line 17236073
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17236075
    if-eqz v5, :cond_76

    .line 17236077
    invoke-interface {v5}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17236080
    move-result-object v5

    .line 17236081
    if-eqz v5, :cond_76

    .line 17236083
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236086
    :cond_76
    iget-object v5, p1, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->f:Lat6/c;

    .line 17236088
    if-eqz v5, :cond_8d

    .line 17236090
    invoke-interface {v5}, Lbt6/e;->D()Lds6/p0;

    .line 17236093
    move-result-object v5

    .line 17236094
    if-eqz v5, :cond_8d

    .line 17236096
    iget-object v5, v5, Lds6/p0;->a:Lds6/j;

    .line 17236098
    if-eqz v5, :cond_8d

    .line 17236100
    iget-object v5, v5, Lds6/j;->e:Ljava/lang/String;

    .line 17236102
    if-eqz v5, :cond_8d

    .line 17236104
    const-string v6, "fromBookIdFirst"

    .line 17236106
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236109
    :cond_8d
    iget-object v5, p1, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->f:Lat6/c;

    .line 17236111
    if-eqz v5, :cond_a4

    .line 17236113
    invoke-interface {v5}, Lbt6/e;->D()Lds6/p0;

    .line 17236116
    move-result-object v5

    .line 17236117
    if-eqz v5, :cond_a4

    .line 17236119
    iget-object v5, v5, Lds6/p0;->a:Lds6/j;

    .line 17236121
    if-eqz v5, :cond_a4

    .line 17236123
    iget-object v5, v5, Lds6/j;->d:Ljava/lang/String;

    .line 17236125
    if-eqz v5, :cond_a4

    .line 17236127
    const-string v6, "fromPostIdFirst"

    .line 17236129
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236132
    :cond_a4
    iget-object v5, p1, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->f:Lat6/c;

    .line 17236134
    if-eqz v5, :cond_c0

    .line 17236136
    invoke-interface {v5}, Lbt6/e;->D()Lds6/p0;

    .line 17236139
    move-result-object v5

    .line 17236140
    if-eqz v5, :cond_c0

    .line 17236142
    iget-object v5, v5, Lds6/p0;->a:Lds6/j;

    .line 17236144
    if-eqz v5, :cond_c0

    .line 17236146
    iget-object v5, v5, Lds6/j;->h:Ljava/lang/String;

    .line 17236148
    if-eqz v5, :cond_c0

    .line 17236150
    const-string v6, "recommend_info"

    .line 17236152
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236155
    const-string v6, "fromRecommendInfo"

    .line 17236157
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236160
    :cond_c0
    iget-object v5, p1, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->e:Lcom/dragon/read/story/impl/feeds/b;

    .line 17236162
    if-eqz v5, :cond_d4

    .line 17236164
    invoke-virtual {v5}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17236167
    move-result-object v5

    .line 17236168
    if-eqz v5, :cond_d4

    .line 17236170
    const-string v6, "from_book_id"

    .line 17236172
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236175
    const-string v6, "fromBookId"

    .line 17236177
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236180
    :cond_d4
    iget-object v5, p1, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->e:Lcom/dragon/read/story/impl/feeds/b;

    .line 17236182
    if-eqz v5, :cond_e8

    .line 17236184
    invoke-virtual {v5}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 17236187
    move-result-object v5

    .line 17236188
    if-eqz v5, :cond_e8

    .line 17236190
    const-string v6, "from_post_id"

    .line 17236192
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236195
    const-string v6, "fromPostId"

    .line 17236197
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236200
    :cond_e8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236213
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236216
    move-result-object v4

    .line 17236217
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-interface {v4, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236224
    :cond_100
    :goto_100
    iget-object p1, v0, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236226
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236228
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236230
    invoke-interface {v1, v0, p1}, Lgt6/h;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/SecondaryInfoDataType;)V

    .line 17236233
    return-void
.end method
