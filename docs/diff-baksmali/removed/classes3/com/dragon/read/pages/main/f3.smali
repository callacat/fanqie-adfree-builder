.class public final synthetic Lcom/dragon/read/pages/main/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/i3;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/i3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/f3;->a:Lcom/dragon/read/pages/main/i3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/pages/main/f3;->a:Lcom/dragon/read/pages/main/i3;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/pages/main/n2;

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/pages/main/i3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "mergeData :"

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    const-string v5, "default"

    .line 17235996
    .line 17235997
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v1, p1, Lcom/dragon/read/pages/main/n2;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236004
    .line 17236005
    sget-object v2, Lcom/dragon/read/pages/main/i3$a;->a:[I

    .line 17236006
    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v1

    .line 17236011
    aget v1, v2, v1

    .line 17236012
    .line 17236013
    const/4 v2, 0x1

    .line 17236014
    if-eq v1, v2, :cond_39

    .line 17236015
    .line 17236016
    const/4 v4, 0x2

    .line 17236017
    if-eq v1, v4, :cond_36

    .line 17236018
    .line 17236019
    sget-object v1, Lcom/dragon/read/base/RightSlideScene;->None:Lcom/dragon/read/base/RightSlideScene;

    .line 17236020
    .line 17236021
    goto :goto_3b

    .line 17236022
    :cond_36
    sget-object v1, Lcom/dragon/read/base/RightSlideScene;->FunctionPage:Lcom/dragon/read/base/RightSlideScene;

    .line 17236023
    .line 17236024
    goto :goto_3b

    .line 17236025
    :cond_39
    iget-object v1, p1, Lcom/dragon/read/pages/main/n2;->a:Lcom/dragon/read/base/RightSlideScene;

    .line 17236026
    .line 17236027
    :goto_3b
    iget v4, v0, Lcom/dragon/read/pages/main/i3;->m:I

    .line 17236028
    .line 17236029
    const/16 v6, 0x10

    .line 17236030
    .line 17236031
    if-ne v4, v6, :cond_42

    .line 17236032
    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v2, 0x0

    .line 17236035
    :goto_43
    if-eqz v2, :cond_f5

    .line 17236036
    .line 17236037
    sget-object v2, Lcom/dragon/read/base/RightSlideScene;->None:Lcom/dragon/read/base/RightSlideScene;

    .line 17236038
    .line 17236039
    if-eq v1, v2, :cond_f5

    .line 17236040
    .line 17236041
    iget-object v2, p1, Lcom/dragon/read/pages/main/n2;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236042
    .line 17236043
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236044
    .line 17236045
    if-eq v2, v4, :cond_55

    .line 17236046
    .line 17236047
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236048
    .line 17236049
    if-eq v2, v4, :cond_55

    .line 17236050
    .line 17236051
    goto/16 :goto_f5

    .line 17236052
    .line 17236053
    :cond_55
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236054
    .line 17236055
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    invoke-interface {p1}, Lxo3/a;->m()V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object p1, v0, Lcom/dragon/read/pages/main/i3;->g:Ljava/util/HashMap;

    .line 17236063
    .line 17236064
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    check-cast p1, Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 17236069
    .line 17236070
    if-nez p1, :cond_7c

    .line 17236071
    .line 17236072
    iget-object p1, v0, Lcom/dragon/read/pages/main/i3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236073
    .line 17236074
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    const-string v2, "scene change but fragment is null, return"

    .line 17236081
    .line 17236082
    invoke-static {v5, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/i3;->a()V

    .line 17236086
    .line 17236087
    .line 17236088
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236089
    .line 17236090
    goto/16 :goto_11d

    .line 17236091
    .line 17236092
    :cond_7c
    iget-object v2, v0, Lcom/dragon/read/pages/main/i3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    .line 17236094
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236095
    .line 17236096
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    const-string v6, "allowSlide"

    .line 17236101
    .line 17236102
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v2, v0, Lcom/dragon/read/pages/main/i3;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 17236106
    .line 17236107
    const v4, 0x800005

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->w(II)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v2, v0, Lcom/dragon/read/pages/main/i3;->l:Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 17236114
    .line 17236115
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v2

    .line 17236119
    if-eqz v2, :cond_a9

    .line 17236120
    .line 17236121
    iget-object p1, v0, Lcom/dragon/read/pages/main/i3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236122
    .line 17236123
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    const-string v1, "same fragment, return."

    .line 17236130
    .line 17236131
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    .line 17236133
    .line 17236134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236135
    .line 17236136
    goto :goto_11d

    .line 17236137
    :cond_a9
    iget-object v2, v0, Lcom/dragon/read/pages/main/i3;->l:Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 17236138
    .line 17236139
    if-eqz v2, :cond_b0

    .line 17236140
    .line 17236141
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsRightSlideFragment;->Q()V

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    iput-object p1, v0, Lcom/dragon/read/pages/main/i3;->l:Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 17236145
    .line 17236146
    iget-object v2, v0, Lcom/dragon/read/pages/main/i3;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 17236147
    .line 17236148
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsRightSlideFragment;->kg()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v4

    .line 17236156
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236157
    .line 17236158
    iget-object v4, v0, Lcom/dragon/read/pages/main/i3;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 17236159
    .line 17236160
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v2, v0, Lcom/dragon/read/pages/main/i3;->d:Landroidx/fragment/app/FragmentManager;

    .line 17236164
    .line 17236165
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    iget v4, v0, Lcom/dragon/read/pages/main/i3;->e:I

    .line 17236170
    .line 17236171
    invoke-virtual {v2, v4, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236178
    .line 17236179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    const-string v4, "change fragment! scene is "

    .line 17236182
    .line 17236183
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v1, " fragment is "

    .line 17236190
    .line 17236191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236202
    .line 17236203
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236211
    .line 17236212
    goto :goto_11d

    .line 17236213
    :cond_f5
    :goto_f5
    iget-object v1, v0, Lcom/dragon/read/pages/main/i3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236214
    .line 17236215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    const-string v4, "dissatisfied conditions, return and abandon slide, params :"

    .line 17236218
    .line 17236219
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string p1, " + topBizCanShow "

    .line 17236226
    .line 17236227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    iget p1, v0, Lcom/dragon/read/pages/main/i3;->m:I

    .line 17236231
    .line 17236232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236240
    .line 17236241
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    invoke-static {v5, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/i3;->a()V

    .line 17236249
    .line 17236250
    .line 17236251
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236252
    .line 17236253
    :goto_11d
    return-object p1
.end method
