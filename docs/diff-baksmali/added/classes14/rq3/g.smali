.class public final synthetic Lrq3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrq3/p;


# direct methods
.method public synthetic constructor <init>(Lrq3/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq3/g;->a:Lrq3/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lrq3/g;->a:Lrq3/p;

    .line 17235970
    check-cast p1, Ljava/lang/Boolean;

    .line 17235972
    iget-object p1, v0, Lrq3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235977
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235980
    move-result-object p1

    .line 17235981
    const-string v3, "deliver"

    .line 17235983
    const-string v4, "[tryShowGotoVideoFeedTips]"

    .line 17235985
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    sget-object p1, Lrq3/p;->f:Lrq3/p$b;

    .line 17235990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    sget-object p1, Lrq3/p;->g:Lkotlin/Lazy;

    .line 17235995
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235998
    move-result-object p1

    .line 17235999
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17236001
    const-string v2, "HAS_GOTO_SERIES_MALL_TIPS_SHOW_KEY"

    .line 17236003
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236006
    move-result p1

    .line 17236007
    if-eqz p1, :cond_44

    .line 17236009
    iget-object v0, v0, Lrq3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236013
    const-string v4, "[tryShowGotoVideoFeedTips]intercepted, hasGotoVideoFeedTipsEverShown="

    .line 17236015
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    move-result-object p1

    .line 17236025
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236027
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236030
    move-result-object v0

    .line 17236031
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    goto/16 :goto_12e

    .line 17236036
    :cond_44
    iget-object p1, v0, Lrq3/p;->e:Lf47/d;

    .line 17236038
    const/4 v2, 0x1

    .line 17236039
    if-eqz p1, :cond_51

    .line 17236041
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17236044
    move-result p1

    .line 17236045
    if-ne p1, v2, :cond_51

    .line 17236047
    const/4 p1, 0x1

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 p1, 0x0

    .line 17236050
    :goto_52
    if-eqz p1, :cond_63

    .line 17236052
    iget-object p1, v0, Lrq3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236054
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236056
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236059
    move-result-object p1

    .line 17236060
    const-string v1, "[tryShowGotoVideoFeedTips]failed, another tips is showing"

    .line 17236062
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    goto/16 :goto_12e

    .line 17236067
    :cond_63
    iget-object p1, v0, Lrq3/p;->b:Lkotlin/jvm/functions/Function0;

    .line 17236069
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236072
    move-result-object p1

    .line 17236073
    check-cast p1, Lrq3/a0;

    .line 17236075
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17236077
    iget-object v5, v0, Lrq3/p;->a:Landroid/app/Activity;

    .line 17236079
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236081
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMainTabButtonByTabType(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    .line 17236084
    move-result-object v5

    .line 17236085
    if-eqz p1, :cond_8b

    .line 17236087
    iget-object v6, p1, Lrq3/a0;->c:Ljava/lang/ref/SoftReference;

    .line 17236089
    if-eqz v6, :cond_8b

    .line 17236091
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17236094
    move-result-object v6

    .line 17236095
    check-cast v6, Landroid/view/View;

    .line 17236097
    if-eqz v6, :cond_8b

    .line 17236099
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 17236102
    move-result v6

    .line 17236103
    if-ne v6, v2, :cond_8b

    .line 17236105
    const/4 v6, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v6, 0x0

    .line 17236108
    :goto_8c
    const v7, 0x7f062056

    .line 17236111
    if-eqz v6, :cond_e0

    .line 17236113
    iget-boolean v1, p1, Lrq3/a0;->b:Z

    .line 17236115
    if-eqz v1, :cond_a0

    .line 17236117
    iget-object v1, v0, Lrq3/p;->a:Landroid/app/Activity;

    .line 17236119
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236126
    move-result-object v1

    .line 17236127
    goto :goto_ad

    .line 17236128
    :cond_a0
    iget-object v1, v0, Lrq3/p;->a:Landroid/app/Activity;

    .line 17236130
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236133
    move-result-object v1

    .line 17236134
    const v2, 0x7f062055

    .line 17236137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236140
    move-result-object v1

    .line 17236141
    :goto_ad
    move-object v2, v1

    .line 17236142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236145
    iget-boolean v1, p1, Lrq3/a0;->a:Z

    .line 17236147
    if-eqz v1, :cond_cd

    .line 17236149
    iget-object p1, p1, Lrq3/a0;->c:Ljava/lang/ref/SoftReference;

    .line 17236151
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17236154
    move-result-object p1

    .line 17236155
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236158
    move-object v1, p1

    .line 17236159
    check-cast v1, Landroid/view/View;

    .line 17236161
    const/4 v3, 0x1

    .line 17236162
    const/16 p1, 0x10

    .line 17236164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236167
    move-result-object v4

    .line 17236168
    const/4 v5, 0x1

    .line 17236169
    invoke-virtual/range {v0 .. v5}, Lrq3/p;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;Z)V

    .line 17236172
    goto :goto_12e

    .line 17236173
    :cond_cd
    iget-object p1, p1, Lrq3/a0;->c:Ljava/lang/ref/SoftReference;

    .line 17236175
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236182
    move-object v1, p1

    .line 17236183
    check-cast v1, Landroid/view/View;

    .line 17236185
    const/4 v3, 0x6

    .line 17236186
    const/4 v4, 0x0

    .line 17236187
    const/4 v5, 0x1

    .line 17236188
    invoke-virtual/range {v0 .. v5}, Lrq3/p;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;Z)V

    .line 17236191
    goto :goto_12e

    .line 17236192
    :cond_e0
    if-eqz v5, :cond_ef

    .line 17236194
    invoke-interface {v5}, Lv37/g;->getView()Landroid/view/View;

    .line 17236197
    move-result-object p1

    .line 17236198
    if-eqz p1, :cond_ef

    .line 17236200
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17236203
    move-result p1

    .line 17236204
    if-ne p1, v2, :cond_ef

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v2, 0x0

    .line 17236208
    :goto_f0
    if-eqz v2, :cond_121

    .line 17236210
    invoke-interface {v5}, Lv37/g;->a()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236213
    move-result-object p1

    .line 17236214
    const-string v1, ""

    .line 17236216
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    invoke-interface {v4, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isTabButtonInStartEdge(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z

    .line 17236222
    move-result p1

    .line 17236223
    if-eqz p1, :cond_104

    .line 17236225
    const/4 p1, 0x2

    .line 17236226
    const/4 v3, 0x2

    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    const/4 p1, 0x5

    .line 17236229
    const/4 v3, 0x5

    .line 17236230
    :goto_106
    invoke-interface {v5}, Lv37/g;->getView()Landroid/view/View;

    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    iget-object v2, v0, Lrq3/p;->a:Landroid/app/Activity;

    .line 17236239
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236246
    move-result-object v2

    .line 17236247
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    const/4 v4, 0x0

    .line 17236251
    const/4 v5, 0x0

    .line 17236252
    move-object v1, p1

    .line 17236253
    invoke-virtual/range {v0 .. v5}, Lrq3/p;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;Z)V

    .line 17236256
    goto :goto_12e

    .line 17236257
    :cond_121
    iget-object p1, v0, Lrq3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236259
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236261
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236264
    move-result-object p1

    .line 17236265
    const-string v1, "[tryShowGotoVideoFeedTips] error, no video feed tab exist"

    .line 17236267
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    :goto_12e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236272
    return-object p1
.end method
