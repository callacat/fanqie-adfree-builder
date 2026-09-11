## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/s2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    const/4 v0, 0x0

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17235979
    const-string v2, "experience"

    .line 17235981
    if-eqz v1, :cond_3e

    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17235989
    move-result-object v3

    .line 17235990
    if-eqz v3, :cond_3e

    .line 17235992
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235999
    iget-boolean v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17236001
    if-eqz v3, :cond_3e

    .line 17236003
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->K2:Z

    .line 17236005
    if-nez v3, :cond_3e

    .line 17236007
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236009
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236011
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236014
    move-result-object p1

    .line 17236015
    const-string v1, "aff\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 17236017
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    sget-object p1, Llj3/j;->a:Llj3/j;

    .line 17236022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {}, Llj3/j;->j()V

    .line 17236028
    goto/16 :goto_109

    .line 17236030
    :cond_3e
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y:Z

    .line 17236032
    if-eqz v3, :cond_57

    .line 17236034
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236036
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236038
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236041
    move-result-object p1

    .line 17236042
    const-string v1, "\u4ed8\u8d39\u7ae0\u8282\uff0c\u4e0d\u7ed9\u64ad\u653e\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 17236044
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    const p1, 0x7f0617ec

    .line 17236050
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236053
    goto/16 :goto_109

    .line 17236055
    :cond_57
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->w:Z

    .line 17236057
    if-eqz v3, :cond_65

    .line 17236059
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a:Lcom/dragon/read/component/audio/impl/ui/utils/v;

    .line 17236061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a()V

    .line 17236067
    goto/16 :goto_109

    .line 17236069
    :cond_65
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17236071
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236074
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17236081
    move-result-object v3

    .line 17236082
    if-eqz v3, :cond_76

    .line 17236084
    const/4 v3, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v3, 0x0

    .line 17236087
    :goto_77
    if-eqz v3, :cond_84

    .line 17236089
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236091
    const-string v1, "loading, ignore click event"

    .line 17236093
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236095
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    goto/16 :goto_109

    .line 17236100
    :cond_84
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236102
    const-string v4, "click toggle"

    .line 17236104
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236106
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236112
    move-result-object v2

    .line 17236113
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236115
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 17236117
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 17236120
    move-result-object v5

    .line 17236121
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236123
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236126
    invoke-interface {v5, v6}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 17236129
    move-result v5

    .line 17236130
    const-string v6, "pause"

    .line 17236132
    const-string v7, "play"

    .line 17236134
    if-eqz v5, :cond_aa

    .line 17236136
    move-object v5, v6

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    move-object v5, v7

    .line 17236139
    :goto_ab
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236142
    iget-object v8, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17236144
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236147
    move-result-object v8

    .line 17236148
    const-string v9, "click_btn"

    .line 17236150
    invoke-static {v2, v3, v5, v9, v8}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17236153
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236155
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17236157
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 17236160
    move-result-object v5

    .line 17236161
    iget-object v8, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236163
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236166
    invoke-interface {v5, v8}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 17236169
    move-result v5

    .line 17236170
    if-eqz v5, :cond_cd

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v6, v7

    .line 17236174
    :goto_ce
    invoke-static {v2, v3, v6}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236177
    invoke-virtual {v4}, Lhg3/f;->S0()Lcf3/d;

    .line 17236180
    move-result-object v2

    .line 17236181
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236186
    new-instance v4, Laf3/f;

    .line 17236188
    invoke-direct {v4, v0}, Laf3/f;-><init>(I)V

    .line 17236191
    invoke-interface {v2, v3, v4}, Lcf3/d;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 17236194
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 17236196
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;-><init>()V

    .line 17236199
    const-string v3, "play_or_pause"

    .line 17236201
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17236203
    iget v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17236205
    iput v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 17236207
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17236209
    const-string v3, ""

    .line 17236211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236217
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->c:Ljava/lang/String;

    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236222
    move-result-object p1

    .line 17236223
    if-eqz p1, :cond_109

    .line 17236225
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236228
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->O:Ldv5/l;

    .line 17236230
    invoke-virtual {p1, v2}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17236233
    :cond_109
    :goto_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v0, 0x0

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17235976
    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17235978
    .line 17235979
    const-string v2, "experience"

    .line 17235980
    .line 17235981
    if-eqz v1, :cond_3e

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    if-eqz v3, :cond_3e

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-boolean v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17236000
    .line 17236001
    if-eqz v3, :cond_3e

    .line 17236002
    .line 17236003
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->K2:Z

    .line 17236004
    .line 17236005
    if-nez v3, :cond_3e

    .line 17236006
    .line 17236007
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236008
    .line 17236009
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236010
    .line 17236011
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    const-string v1, "aff\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 17236016
    .line 17236017
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    sget-object p1, Llj3/j;->a:Llj3/j;

    .line 17236021
    .line 17236022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {}, Llj3/j;->j()V

    .line 17236026
    .line 17236027
    .line 17236028
    goto/16 :goto_109

    .line 17236029
    .line 17236030
    :cond_3e
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y:Z

    .line 17236031
    .line 17236032
    if-eqz v3, :cond_57

    .line 17236033
    .line 17236034
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236035
    .line 17236036
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    const-string v1, "\u4ed8\u8d39\u7ae0\u8282\uff0c\u4e0d\u7ed9\u64ad\u653e\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 17236043
    .line 17236044
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    const p1, 0x7f0617ec

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto/16 :goto_109

    .line 17236054
    .line 17236055
    :cond_57
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->w:Z

    .line 17236056
    .line 17236057
    if-eqz v3, :cond_65

    .line 17236058
    .line 17236059
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a:Lcom/dragon/read/component/audio/impl/ui/utils/v;

    .line 17236060
    .line 17236061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a()V

    .line 17236065
    .line 17236066
    .line 17236067
    goto/16 :goto_109

    .line 17236068
    .line 17236069
    :cond_65
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17236070
    .line 17236071
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    if-eqz v3, :cond_76

    .line 17236083
    .line 17236084
    const/4 v3, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v3, 0x0

    .line 17236087
    :goto_77
    if-eqz v3, :cond_84

    .line 17236088
    .line 17236089
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236090
    .line 17236091
    const-string v1, "loading, ignore click event"

    .line 17236092
    .line 17236093
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236094
    .line 17236095
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    .line 17236097
    .line 17236098
    goto/16 :goto_109

    .line 17236099
    .line 17236100
    :cond_84
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236101
    .line 17236102
    const-string v4, "click toggle"

    .line 17236103
    .line 17236104
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236105
    .line 17236106
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236114
    .line 17236115
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 17236116
    .line 17236117
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236122
    .line 17236123
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-interface {v5, v6}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v5

    .line 17236130
    const-string v6, "pause"

    .line 17236131
    .line 17236132
    const-string v7, "play"

    .line 17236133
    .line 17236134
    if-eqz v5, :cond_aa

    .line 17236135
    .line 17236136
    move-object v5, v6

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    move-object v5, v7

    .line 17236139
    :goto_ab
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v8, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v8

    .line 17236148
    const-string v9, "click_btn"

    .line 17236149
    .line 17236150
    invoke-static {v2, v3, v5, v9, v8}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236154
    .line 17236155
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    iget-object v8, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-interface {v5, v8}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v5

    .line 17236170
    if-eqz v5, :cond_cd

    .line 17236171
    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v6, v7

    .line 17236174
    :goto_ce
    invoke-static {v2, v3, v6}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v4}, Lhg3/f;->S0()Lcf3/d;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2

    .line 17236181
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance v4, Laf3/f;

    .line 17236187
    .line 17236188
    invoke-direct {v4, v0}, Laf3/f;-><init>(I)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-interface {v2, v3, v4}, Lcf3/d;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 17236192
    .line 17236193
    .line 17236194
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 17236195
    .line 17236196
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;-><init>()V

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v3, "play_or_pause"

    .line 17236200
    .line 17236201
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17236202
    .line 17236203
    iget v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17236204
    .line 17236205
    iput v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 17236206
    .line 17236207
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17236208
    .line 17236209
    const-string v3, ""

    .line 17236210
    .line 17236211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236215
    .line 17236216
    .line 17236217
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->c:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    if-eqz p1, :cond_109

    .line 17236224
    .line 17236225
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->O:Ldv5/l;

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v2}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    :goto_109
    return-void
.end method


