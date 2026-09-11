## classes19/com/dragon/read/hybrid/webview/m0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/m0;->a:Landroid/content/Intent;

    .line 17235977
    const-string v1, "url"

    .line 17235979
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235982
    move-result-object v1

    .line 17235983
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/m0;->b:Ljava/lang/String;

    .line 17235985
    const-string v2, "title"

    .line 17235987
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235990
    move-result-object v2

    .line 17235991
    iput-object v2, p0, Lcom/dragon/read/hybrid/webview/m0;->c:Ljava/lang/String;

    .line 17235993
    const-string v2, "loadingButHideByFront"

    .line 17235995
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235998
    move-result-object v2

    .line 17235999
    const-string v3, "1"

    .line 17236001
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236004
    move-result v2

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    if-eqz v2, :cond_2a

    .line 17236008
    const/4 v2, 0x2

    .line 17236009
    goto :goto_39

    .line 17236010
    :cond_2a
    const-string v2, "hideLoading"

    .line 17236012
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    move-result v2

    .line 17236020
    if-eqz v2, :cond_38

    .line 17236022
    const/4 v2, 0x0

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v2, 0x1

    .line 17236025
    :goto_39
    iput v2, p0, Lcom/dragon/read/hybrid/webview/m0;->d:I

    .line 17236027
    const-string v2, "hideStatusBar"

    .line 17236029
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236036
    move-result v2

    .line 17236037
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->e:Z

    .line 17236039
    const-string v2, "hideNavigationBar"

    .line 17236041
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236044
    move-result-object v2

    .line 17236045
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236048
    move-result v2

    .line 17236049
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->f:Z

    .line 17236051
    const-string v2, "viewScalable"

    .line 17236053
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236056
    move-result v2

    .line 17236057
    if-ne v4, v2, :cond_5d

    .line 17236059
    const/4 v2, 0x1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v2, 0x0

    .line 17236062
    :goto_5e
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->g:Z

    .line 17236064
    const-string v2, "enterAnim"

    .line 17236066
    const/4 v5, -0x1

    .line 17236067
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236070
    move-result v2

    .line 17236071
    iput v2, p0, Lcom/dragon/read/hybrid/webview/m0;->h:I

    .line 17236073
    const-string v2, "backgroundColor"

    .line 17236075
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236078
    move-result-object v2

    .line 17236079
    iput-object v2, p0, Lcom/dragon/read/hybrid/webview/m0;->i:Ljava/lang/String;

    .line 17236081
    const-string v2, "loadingBackgroundColor"

    .line 17236083
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236086
    move-result-object v2

    .line 17236087
    iput-object v2, p0, Lcom/dragon/read/hybrid/webview/m0;->j:Ljava/lang/String;

    .line 17236089
    const-string v2, "customBrightnessScheme"

    .line 17236091
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236094
    move-result-object v2

    .line 17236095
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236098
    move-result v2

    .line 17236099
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->k:Z

    .line 17236101
    const-string v2, "needAdaptKeyboard"

    .line 17236103
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236110
    move-result v2

    .line 17236111
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->l:Z

    .line 17236113
    const-string v2, "use_refresh_header"

    .line 17236115
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236122
    move-result v2

    .line 17236123
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->m:Z

    .line 17236125
    const-string v2, "use_prerender_cache"

    .line 17236127
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236130
    move-result v2

    .line 17236131
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->n:Z

    .line 17236133
    const-string v2, "allowMediaAutoPlay"

    .line 17236135
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236142
    move-result v2

    .line 17236143
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->o:Z

    .line 17236145
    const-string v2, "can_swipe"

    .line 17236147
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236150
    move-result v2

    .line 17236151
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->p:Z

    .line 17236153
    const-string v2, "from_scan"

    .line 17236155
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236158
    move-result v2

    .line 17236159
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->q:Z

    .line 17236161
    const-string v2, "traceId"

    .line 17236163
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236166
    move-result-object v2

    .line 17236167
    iput-object v2, p0, Lcom/dragon/read/hybrid/webview/m0;->r:Ljava/lang/String;

    .line 17236169
    const-string v2, "non_standard_ad"

    .line 17236171
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236174
    move-result p1

    .line 17236175
    if-ne p1, v4, :cond_d2

    .line 17236177
    const/4 v0, 0x1

    .line 17236178
    :cond_d2
    iput-boolean v0, p0, Lcom/dragon/read/hybrid/webview/m0;->s:Z

    .line 17236180
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236183
    move-result-object p1

    .line 17236184
    const-string v0, "hide_status_bar"

    .line 17236186
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236193
    move-result v0

    .line 17236194
    if-eqz v0, :cond_e6

    .line 17236196
    iput-boolean v4, p0, Lcom/dragon/read/hybrid/webview/m0;->e:Z

    .line 17236198
    :cond_e6
    const-string v0, "hide_nav_bar"

    .line 17236200
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_f4

    .line 17236210
    iput-boolean v4, p0, Lcom/dragon/read/hybrid/webview/m0;->f:Z

    .line 17236212
    :cond_f4
    const-string v0, "need_custom_brightness"

    .line 17236214
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result p1

    .line 17236222
    if-eqz p1, :cond_106

    .line 17236224
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236227
    move-result p1

    .line 17236228
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/m0;->k:Z

    .line 17236230
    :cond_106
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/m0;->a:Landroid/content/Intent;

    .line 17235976
    .line 17235977
    const-string v1, "url"

    .line 17235978
    .line 17235979
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/m0;->b:Ljava/lang/String;

    .line 17235984
    .line 17235985
    const-string v2, "title"

    .line 17235986
    .line 17235987
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    iput-object v2, p0, Lcom/dragon/read/hybrid/webview/m0;->c:Ljava/lang/String;

    .line 17235992
    .line 17235993
    const-string v2, "loadingButHideByFront"

    .line 17235994
    .line 17235995
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    const-string v3, "1"

    .line 17236000
    .line 17236001
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v2

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    if-eqz v2, :cond_2a

    .line 17236007
    .line 17236008
    const/4 v2, 0x2

    .line 17236009
    goto :goto_39

    .line 17236010
    :cond_2a
    const-string v2, "hideLoading"

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v2

    .line 17236020
    if-eqz v2, :cond_38

    .line 17236021
    .line 17236022
    const/4 v2, 0x0

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v2, 0x1

    .line 17236025
    :goto_39
    iput v2, p0, Lcom/dragon/read/hybrid/webview/m0;->d:I

    .line 17236026
    .line 17236027
    const-string v2, "hideStatusBar"

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v2

    .line 17236037
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->e:Z

    .line 17236038
    .line 17236039
    const-string v2, "hideNavigationBar"

    .line 17236040
    .line 17236041
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v2

    .line 17236049
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->f:Z

    .line 17236050
    .line 17236051
    const-string v2, "viewScalable"

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v2

    .line 17236057
    if-ne v4, v2, :cond_5d

    .line 17236058
    .line 17236059
    const/4 v2, 0x1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v2, 0x0

    .line 17236062
    :goto_5e
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->g:Z

    .line 17236063
    .line 17236064
    const-string v2, "enterAnim"

    .line 17236065
    .line 17236066
    const/4 v5, -0x1

    .line 17236067
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v2

    .line 17236071
    iput v2, p0, Lcom/dragon/read/hybrid/webview/m0;->h:I

    .line 17236072
    .line 17236073
    const-string v2, "backgroundColor"

    .line 17236074
    .line 17236075
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    iput-object v2, p0, Lcom/dragon/read/hybrid/webview/m0;->i:Ljava/lang/String;

    .line 17236080
    .line 17236081
    const-string v2, "loadingBackgroundColor"

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    iput-object v2, p0, Lcom/dragon/read/hybrid/webview/m0;->j:Ljava/lang/String;

    .line 17236088
    .line 17236089
    const-string v2, "customBrightnessScheme"

    .line 17236090
    .line 17236091
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v2

    .line 17236099
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->k:Z

    .line 17236100
    .line 17236101
    const-string v2, "needAdaptKeyboard"

    .line 17236102
    .line 17236103
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->l:Z

    .line 17236112
    .line 17236113
    const-string v2, "use_refresh_header"

    .line 17236114
    .line 17236115
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v2

    .line 17236123
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->m:Z

    .line 17236124
    .line 17236125
    const-string v2, "use_prerender_cache"

    .line 17236126
    .line 17236127
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v2

    .line 17236131
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->n:Z

    .line 17236132
    .line 17236133
    const-string v2, "allowMediaAutoPlay"

    .line 17236134
    .line 17236135
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v2

    .line 17236143
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->o:Z

    .line 17236144
    .line 17236145
    const-string v2, "can_swipe"

    .line 17236146
    .line 17236147
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v2

    .line 17236151
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->p:Z

    .line 17236152
    .line 17236153
    const-string v2, "from_scan"

    .line 17236154
    .line 17236155
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v2

    .line 17236159
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/m0;->q:Z

    .line 17236160
    .line 17236161
    const-string v2, "traceId"

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    iput-object v2, p0, Lcom/dragon/read/hybrid/webview/m0;->r:Ljava/lang/String;

    .line 17236168
    .line 17236169
    const-string v2, "non_standard_ad"

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result p1

    .line 17236175
    if-ne p1, v4, :cond_d2

    .line 17236176
    .line 17236177
    const/4 v0, 0x1

    .line 17236178
    :cond_d2
    iput-boolean v0, p0, Lcom/dragon/read/hybrid/webview/m0;->s:Z

    .line 17236179
    .line 17236180
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    const-string v0, "hide_status_bar"

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    if-eqz v0, :cond_e6

    .line 17236195
    .line 17236196
    iput-boolean v4, p0, Lcom/dragon/read/hybrid/webview/m0;->e:Z

    .line 17236197
    .line 17236198
    :cond_e6
    const-string v0, "hide_nav_bar"

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_f4

    .line 17236209
    .line 17236210
    iput-boolean v4, p0, Lcom/dragon/read/hybrid/webview/m0;->f:Z

    .line 17236211
    .line 17236212
    :cond_f4
    const-string v0, "need_custom_brightness"

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result p1

    .line 17236222
    if-eqz p1, :cond_106

    .line 17236223
    .line 17236224
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p1

    .line 17236228
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/m0;->k:Z

    .line 17236229
    .line 17236230
    :cond_106
    return-void
.end method


