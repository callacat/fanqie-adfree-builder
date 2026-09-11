## classes18/com/dragon/read/goldcoinbox/pendant/video/b1.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x958f6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 262157
    const-string v0, ""

    .line 262159
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->h:Ljava/lang/String;

    .line 262161
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/video/u0;

    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/u0;-><init>()V

    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->i:Lkotlin/Lazy;

    .line 262172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lp02/a;

    .line 262178
    const-string/jumbo v1, "shortplay_pendant"

    .line 262181
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->j:Ljava/util/Map;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x958f6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->h:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/video/u0;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/u0;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->i:Lkotlin/Lazy;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lp02/a;

    .line 262177
    .line 262178
    const-string/jumbo v1, "shortplay_pendant"

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->j:Ljava/util/Map;

    .line 262190
    .line 262191
    return-void
.end method


.method public static a()Lb12/i;
[MOD-CHANGED]
.method public static a()Lb12/i;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string/jumbo v0, "pendant_go_detail_short_video"

    .line 131080
    invoke-static {v0}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lb12/i;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string/jumbo v0, "pendant_go_detail_short_video"

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17235974
    if-nez v1, :cond_20

    .line 17235976
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 17235978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235980
    const-string/jumbo v2, "plan manager updateAnchor skip for no_control_layout from="

    .line 17235983
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    move-result-object p0

    .line 17235993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {p0}, Ll15/y;->c(Ljava/lang/String;)V

    .line 17235999
    return-void

    .line 17236000
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236002
    const-string/jumbo v3, "plan_manager_update_"

    .line 17236005
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    move-result-object v2

    .line 17236015
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236018
    sget-object v3, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236020
    invoke-virtual {v1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;->e(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 17236023
    move-result-object v3

    .line 17236024
    const/4 v4, 0x1

    .line 17236025
    const/16 v5, 0x20

    .line 17236027
    const-string v6, " from="

    .line 17236029
    if-eqz v3, :cond_c1

    .line 17236031
    invoke-virtual {v1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;->s(Landroid/graphics/RectF;)Z

    .line 17236034
    move-result v7

    .line 17236035
    if-nez v7, :cond_46

    .line 17236037
    goto :goto_c1

    .line 17236038
    :cond_46
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 17236040
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17236042
    invoke-virtual {v1}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 17236045
    move-result-object v8

    .line 17236046
    sget-object v9, Ll15/y;->a:Ll15/y;

    .line 17236048
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236050
    const-string/jumbo v11, "plan applyTarget before targetX="

    .line 17236053
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236059
    const-string v11, " targetY="

    .line 17236061
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v1}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 17236079
    move-result-object v12

    .line 17236080
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    invoke-static {v12}, Ll15/y;->b(Landroid/view/View;)Ljava/lang/String;

    .line 17236086
    move-result-object v9

    .line 17236087
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v9

    .line 17236094
    invoke-static {v9}, Ll15/y;->c(Ljava/lang/String;)V

    .line 17236097
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236100
    move-result-object v9

    .line 17236101
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236104
    iget-object v9, v1, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 17236106
    invoke-interface {v9, v7, v3}, Lb12/h;->k(FF)V

    .line 17236109
    invoke-virtual {v8, v7}, Landroid/view/View;->setX(F)V

    .line 17236112
    invoke-virtual {v8, v3}, Landroid/view/View;->setY(F)V

    .line 17236115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236117
    const-string/jumbo v9, "plan applyTarget after targetX="

    .line 17236120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v1}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-static {v2}, Ll15/y;->b(Landroid/view/View;)Ljava/lang/String;

    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-static {v2, v4}, Ll15/y;->d(Ljava/lang/String;Z)V

    .line 17236159
    const/4 v2, 0x1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    :goto_c1
    const/4 v2, 0x0

    .line 17236162
    :goto_c2
    sget-object v3, Lm15/a;->a:Lm15/a;

    .line 17236164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    sget-object v3, Lm15/a;->c:Landroid/graphics/RectF;

    .line 17236169
    if-eqz v3, :cond_cc

    .line 17236171
    const/4 v0, 0x1

    .line 17236172
    :cond_cc
    const/4 v3, 0x0

    .line 17236173
    if-nez v0, :cond_d2

    .line 17236175
    const-string v0, "no_video_rect"

    .line 17236177
    goto :goto_e0

    .line 17236178
    :cond_d2
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17236180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    sget-boolean v0, Ll15/y0;->p:Z

    .line 17236185
    if-eqz v0, :cond_df

    .line 17236187
    const-string/jumbo v0, "scrolling"

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v0, v3

    .line 17236192
    :goto_e0
    if-nez v0, :cond_11e

    .line 17236194
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 17236196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236198
    const-string/jumbo v6, "plan manager refresh from="

    .line 17236201
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    const-string p0, " directApplied="

    .line 17236209
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-static {}, Lm15/a;->b()Ljava/lang/String;

    .line 17236221
    move-result-object p0

    .line 17236222
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object p0

    .line 17236229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    invoke-static {p0}, Ll15/y;->c(Ljava/lang/String;)V

    .line 17236235
    invoke-static {}, La93/e;->i()La93/e;

    .line 17236238
    move-result-object p0

    .line 17236239
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->e:Lcom/dragon/read/util/db;

    .line 17236241
    if-eqz v0, :cond_11a

    .line 17236243
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17236246
    move-result-object v0

    .line 17236247
    move-object v3, v0

    .line 17236248
    check-cast v3, Landroid/app/Activity;

    .line 17236250
    :cond_11a
    invoke-virtual {p0, v3, v1}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 17236253
    goto :goto_13b

    .line 17236254
    :cond_11e
    sget-object v1, Ll15/y;->a:Ll15/y;

    .line 17236256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236258
    const-string/jumbo v3, "plan manager refresh result=skip reason="

    .line 17236261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    move-result-object p0

    .line 17236277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    invoke-static {p0}, Ll15/y;->c(Ljava/lang/String;)V

    .line 17236283
    :goto_13b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17235973
    .line 17235974
    if-nez v1, :cond_20

    .line 17235975
    .line 17235976
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 17235977
    .line 17235978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    const-string/jumbo v2, "plan manager updateAnchor skip for no_control_layout from="

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p0

    .line 17235993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {p0}, Ll15/y;->c(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    return-void

    .line 17236000
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    const-string/jumbo v3, "plan_manager_update_"

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236016
    .line 17236017
    .line 17236018
    sget-object v3, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236019
    .line 17236020
    invoke-virtual {v1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;->e(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    const/4 v4, 0x1

    .line 17236025
    const/16 v5, 0x20

    .line 17236026
    .line 17236027
    const-string v6, " from="

    .line 17236028
    .line 17236029
    if-eqz v3, :cond_c1

    .line 17236030
    .line 17236031
    invoke-virtual {v1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;->s(Landroid/graphics/RectF;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v7

    .line 17236035
    if-nez v7, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_c1

    .line 17236038
    :cond_46
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 17236039
    .line 17236040
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17236041
    .line 17236042
    invoke-virtual {v1}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v8

    .line 17236046
    sget-object v9, Ll15/y;->a:Ll15/y;

    .line 17236047
    .line 17236048
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    const-string/jumbo v11, "plan applyTarget before targetX="

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v11, " targetY="

    .line 17236060
    .line 17236061
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v12

    .line 17236080
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {v12}, Ll15/y;->b(Landroid/view/View;)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v9

    .line 17236087
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v9

    .line 17236094
    invoke-static {v9}, Ll15/y;->c(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v9

    .line 17236101
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v9, v1, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 17236105
    .line 17236106
    invoke-interface {v9, v7, v3}, Lb12/h;->k(FF)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v8, v7}, Landroid/view/View;->setX(F)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v8, v3}, Landroid/view/View;->setY(F)V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    const-string/jumbo v9, "plan applyTarget after targetX="

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v1}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-static {v2}, Ll15/y;->b(Landroid/view/View;)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-static {v2, v4}, Ll15/y;->d(Ljava/lang/String;Z)V

    .line 17236157
    .line 17236158
    .line 17236159
    const/4 v2, 0x1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    :goto_c1
    const/4 v2, 0x0

    .line 17236162
    :goto_c2
    sget-object v3, Lm15/a;->a:Lm15/a;

    .line 17236163
    .line 17236164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    sget-object v3, Lm15/a;->c:Landroid/graphics/RectF;

    .line 17236168
    .line 17236169
    if-eqz v3, :cond_cc

    .line 17236170
    .line 17236171
    const/4 v0, 0x1

    .line 17236172
    :cond_cc
    const/4 v3, 0x0

    .line 17236173
    if-nez v0, :cond_d2

    .line 17236174
    .line 17236175
    const-string v0, "no_video_rect"

    .line 17236176
    .line 17236177
    goto :goto_e0

    .line 17236178
    :cond_d2
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17236179
    .line 17236180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    .line 17236182
    .line 17236183
    sget-boolean v0, Ll15/y0;->p:Z

    .line 17236184
    .line 17236185
    if-eqz v0, :cond_df

    .line 17236186
    .line 17236187
    const-string/jumbo v0, "scrolling"

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v0, v3

    .line 17236192
    :goto_e0
    if-nez v0, :cond_11e

    .line 17236193
    .line 17236194
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 17236195
    .line 17236196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    const-string/jumbo v6, "plan manager refresh from="

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string p0, " directApplied="

    .line 17236208
    .line 17236209
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {}, Lm15/a;->b()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p0

    .line 17236222
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p0

    .line 17236229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {p0}, Ll15/y;->c(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {}, La93/e;->i()La93/e;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p0

    .line 17236239
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->e:Lcom/dragon/read/util/db;

    .line 17236240
    .line 17236241
    if-eqz v0, :cond_11a

    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    move-object v3, v0

    .line 17236248
    check-cast v3, Landroid/app/Activity;

    .line 17236249
    .line 17236250
    :cond_11a
    invoke-virtual {p0, v3, v1}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_13b

    .line 17236254
    :cond_11e
    sget-object v1, Ll15/y;->a:Ll15/y;

    .line 17236255
    .line 17236256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    const-string/jumbo v3, "plan manager refresh result=skip reason="

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p0

    .line 17236277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {p0}, Ll15/y;->c(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    :goto_13b
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "tryHideVideoPendant, isPendantShow:"

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b:Z

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    new-array v2, v1, [Ljava/lang/Object;

    .line 262164
    const-string v3, "growth"

    .line 262166
    const-string v4, "PolarisVideoPlanPendantManager"

    .line 262168
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b:Z

    .line 262173
    if-eqz v0, :cond_30

    .line 262175
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const-string/jumbo v0, "pendant_go_detail_short_video"

    .line 262183
    invoke-static {v0}, Ln06/m;->b(Ljava/lang/String;)V

    .line 262186
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b:Z

    .line 262188
    const-string v0, ""

    .line 262190
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->h:Ljava/lang/String;

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "tryHideVideoPendant, isPendantShow:"

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b:Z

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    new-array v2, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    const-string v3, "growth"

    .line 262165
    .line 262166
    const-string v4, "PolarisVideoPlanPendantManager"

    .line 262167
    .line 262168
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b:Z

    .line 262172
    .line 262173
    if-eqz v0, :cond_30

    .line 262174
    .line 262175
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    const-string/jumbo v0, "pendant_go_detail_short_video"

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Ln06/m;->b(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b:Z

    .line 262187
    .line 262188
    const-string v0, ""

    .line 262189
    .line 262190
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->h:Ljava/lang/String;

    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string/jumbo v2, "tryShowVideoPendant, isPendantShow:"

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b:Z

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882135
    const-string v3, "growth"

    .line 33882137
    const-string v4, "PolarisVideoPlanPendantManager"

    .line 33882139
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    if-nez p0, :cond_21

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    sput-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->h:Ljava/lang/String;

    .line 33882147
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882155
    sget-object p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {p0}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->i(Landroid/app/Activity;)Z

    .line 33882163
    move-result p1

    .line 33882164
    sput-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->J:Z

    .line 33882166
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b:Z

    .line 33882168
    if-eqz p1, :cond_3b

    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    :try_start_3b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882178
    move-result-object p0

    .line 33882179
    const p1, 0x1020002

    .line 33882182
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    move-result-object p0

    .line 33882186
    const-string p1, ""

    .line 33882188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    check-cast p0, Landroid/view/ViewGroup;

    .line 33882193
    sget-object p1, Ln06/m;->a:Ln06/m;

    .line 33882195
    const-string/jumbo v1, "pendant_go_detail_short_video"

    .line 33882198
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->j:Ljava/util/Map;

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    invoke-static {v1, p0, v2}, Ln06/m;->l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 33882206
    const/4 p0, 0x1

    .line 33882207
    sput-boolean p0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b:Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_61} :catch_62

    .line 33882209
    goto :goto_6a

    .line 33882210
    :catch_62
    const-string/jumbo p0, "try to add pendant box error"

    .line 33882213
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882215
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882218
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string/jumbo v2, "tryShowVideoPendant, isPendantShow:"

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b:Z

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    const-string v3, "growth"

    .line 33882136
    .line 33882137
    const-string v4, "PolarisVideoPlanPendantManager"

    .line 33882138
    .line 33882139
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    if-nez p0, :cond_21

    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    sput-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->h:Ljava/lang/String;

    .line 33882146
    .line 33882147
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p0}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->i(Landroid/app/Activity;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    sput-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->J:Z

    .line 33882165
    .line 33882166
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b:Z

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_3b

    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    :try_start_3b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    const p1, 0x1020002

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    const-string p1, ""

    .line 33882187
    .line 33882188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    check-cast p0, Landroid/view/ViewGroup;

    .line 33882192
    .line 33882193
    sget-object p1, Ln06/m;->a:Ln06/m;

    .line 33882194
    .line 33882195
    const-string/jumbo v1, "pendant_go_detail_short_video"

    .line 33882196
    .line 33882197
    .line 33882198
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->j:Ljava/util/Map;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {v1, p0, v2}, Ln06/m;->l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 33882204
    .line 33882205
    .line 33882206
    const/4 p0, 0x1

    .line 33882207
    sput-boolean p0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b:Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_61} :catch_62

    .line 33882208
    .line 33882209
    goto :goto_6a

    .line 33882210
    :catch_62
    const-string/jumbo p0, "try to add pendant box error"

    .line 33882211
    .line 33882212
    .line 33882213
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882214
    .line 33882215
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    return-void
.end method


