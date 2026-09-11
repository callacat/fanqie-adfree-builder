## classes6/com/dragon/read/polaris/video/x2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lg57/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lg57/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/polaris/video/x2$b;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg57/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/polaris/video/x2$b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;

    .line 17235974
    const v2, 0x7f061e01

    .line 17235977
    if-eqz v1, :cond_f

    .line 17235979
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;->getTargetStringRes(I)I

    .line 17235982
    move-result v2

    .line 17235983
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17235985
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17235992
    move-result-object v1

    .line 17235993
    const-string v2, ""

    .line 17235995
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    new-instance v3, Lz16/e0;

    .line 17236000
    iget-object v4, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17236002
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    iget v2, p0, Lcom/dragon/read/polaris/video/x2$b;->b:I

    .line 17236011
    new-instance v5, Lcom/dragon/read/polaris/video/d3;

    .line 17236013
    invoke-direct {v5, v2}, Lcom/dragon/read/polaris/video/d3;-><init>(I)V

    .line 17236016
    invoke-direct {v3, v4, v1, v5}, Lz16/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/polaris/video/d3;)V

    .line 17236019
    sget-object v1, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17236021
    new-instance v1, Lcom/dragon/read/util/db;

    .line 17236023
    invoke-direct {v1, v3}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 17236026
    sput-object v1, Lcom/dragon/read/polaris/video/x2;->j:Lcom/dragon/read/util/db;

    .line 17236028
    const/4 v1, 0x2

    .line 17236029
    new-array v2, v1, [I

    .line 17236031
    iget-object v4, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17236033
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17236036
    aget v4, v2, v0

    .line 17236038
    const/4 v5, 0x1

    .line 17236039
    aget v2, v2, v5

    .line 17236041
    sget-object v6, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236043
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236045
    const-string v8, "tryShowGoldCoinTip\uff0cleft="

    .line 17236047
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236053
    const-string v8, ",top="

    .line 17236055
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236061
    const-string v8, ",entranceView.width="

    .line 17236063
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    iget-object v8, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17236068
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236071
    move-result v8

    .line 17236072
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236075
    const-string v8, ",entranceView.height="

    .line 17236077
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    iget-object v8, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17236082
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236085
    move-result v8

    .line 17236086
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object v7

    .line 17236093
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236095
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236098
    move-result-object v6

    .line 17236099
    const-string v9, "growth"

    .line 17236101
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236104
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236107
    iput-object p1, v3, Lz16/e0;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17236109
    iget-object p1, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17236111
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236114
    move-result v6

    .line 17236115
    div-int/2addr v6, v1

    .line 17236116
    add-int/2addr v4, v6

    .line 17236117
    iget-object v6, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17236119
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236122
    move-result v6

    .line 17236123
    add-int/2addr v2, v6

    .line 17236124
    iget-object v6, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17236126
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236129
    move-result-object v6

    .line 17236130
    const/high16 v7, 0x40c00000    # 6.0f

    .line 17236132
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236135
    move-result v6

    .line 17236136
    add-int/2addr v2, v6

    .line 17236137
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236140
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236146
    move-result-object v6

    .line 17236147
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17236150
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236153
    move-result-object v6

    .line 17236154
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236157
    move-result v6

    .line 17236158
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236161
    move-result-object v7

    .line 17236162
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236165
    move-result v7

    .line 17236166
    iget v8, v3, Lz16/e0;->b:I

    .line 17236168
    const v10, 0x800033

    .line 17236171
    if-eq v8, v5, :cond_110

    .line 17236173
    if-eq v8, v1, :cond_102

    .line 17236175
    const/4 v5, 0x3

    .line 17236176
    if-eq v8, v5, :cond_f5

    .line 17236178
    const/4 v5, 0x4

    .line 17236179
    if-eq v8, v5, :cond_e9

    .line 17236181
    const/4 v5, 0x5

    .line 17236182
    if-eq v8, v5, :cond_e0

    .line 17236184
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236186
    const-string v0, "CommonGoldCoinPopupWindow\uff0c\u672a\u6307\u5b9a\u6c14\u6ce1\u7bad\u5934\u4f4d\u7f6e"

    .line 17236188
    invoke-static {v9, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236191
    goto :goto_11a

    .line 17236192
    :cond_e0
    div-int/2addr v6, v1

    .line 17236193
    sub-int/2addr v4, v6

    .line 17236194
    sub-int/2addr v2, v7

    .line 17236195
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236197
    invoke-virtual {v3, p1, v10, v4, v2}, Lz16/e0;->showAtLocation(Landroid/view/View;III)V

    .line 17236200
    goto :goto_11a

    .line 17236201
    :cond_e9
    iget v0, v3, Lz16/e0;->f:I

    .line 17236203
    sub-int/2addr v6, v0

    .line 17236204
    sub-int/2addr v4, v6

    .line 17236205
    iget v0, v3, Lz16/e0;->g:I

    .line 17236207
    div-int/2addr v0, v1

    .line 17236208
    add-int/2addr v4, v0

    .line 17236209
    invoke-virtual {v3, p1, v10, v4, v2}, Lz16/e0;->showAtLocation(Landroid/view/View;III)V

    .line 17236212
    goto :goto_11a

    .line 17236213
    :cond_f5
    iget v0, v3, Lz16/e0;->f:I

    .line 17236215
    sub-int/2addr v6, v0

    .line 17236216
    sub-int/2addr v4, v6

    .line 17236217
    iget v0, v3, Lz16/e0;->g:I

    .line 17236219
    div-int/2addr v0, v1

    .line 17236220
    add-int/2addr v4, v0

    .line 17236221
    sub-int/2addr v2, v7

    .line 17236222
    invoke-virtual {v3, p1, v10, v4, v2}, Lz16/e0;->showAtLocation(Landroid/view/View;III)V

    .line 17236225
    goto :goto_11a

    .line 17236226
    :cond_102
    iget v0, v3, Lz16/e0;->f:I

    .line 17236228
    sub-int/2addr v4, v0

    .line 17236229
    iget v0, v3, Lz16/e0;->g:I

    .line 17236231
    div-int/2addr v0, v1

    .line 17236232
    sub-int/2addr v4, v0

    .line 17236233
    sub-int/2addr v2, v7

    .line 17236234
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236236
    invoke-virtual {v3, p1, v10, v4, v2}, Lz16/e0;->showAtLocation(Landroid/view/View;III)V

    .line 17236239
    goto :goto_11a

    .line 17236240
    :cond_110
    iget v0, v3, Lz16/e0;->f:I

    .line 17236242
    sub-int/2addr v4, v0

    .line 17236243
    iget v0, v3, Lz16/e0;->g:I

    .line 17236245
    div-int/2addr v0, v1

    .line 17236246
    sub-int/2addr v4, v0

    .line 17236247
    invoke-virtual {v3, p1, v10, v4, v2}, Lz16/e0;->showAtLocation(Landroid/view/View;III)V

    .line 17236250
    :goto_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;

    .line 17235973
    .line 17235974
    const v2, 0x7f061e01

    .line 17235975
    .line 17235976
    .line 17235977
    if-eqz v1, :cond_f

    .line 17235978
    .line 17235979
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;->getTargetStringRes(I)I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v2

    .line 17235983
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    const-string v2, ""

    .line 17235994
    .line 17235995
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v3, Lz16/e0;

    .line 17235999
    .line 17236000
    iget-object v4, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17236001
    .line 17236002
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget v2, p0, Lcom/dragon/read/polaris/video/x2$b;->b:I

    .line 17236010
    .line 17236011
    new-instance v5, Lcom/dragon/read/polaris/video/d3;

    .line 17236012
    .line 17236013
    invoke-direct {v5, v2}, Lcom/dragon/read/polaris/video/d3;-><init>(I)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-direct {v3, v4, v1, v5}, Lz16/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/polaris/video/d3;)V

    .line 17236017
    .line 17236018
    .line 17236019
    sget-object v1, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17236020
    .line 17236021
    new-instance v1, Lcom/dragon/read/util/db;

    .line 17236022
    .line 17236023
    invoke-direct {v1, v3}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    sput-object v1, Lcom/dragon/read/polaris/video/x2;->j:Lcom/dragon/read/util/db;

    .line 17236027
    .line 17236028
    const/4 v1, 0x2

    .line 17236029
    new-array v2, v1, [I

    .line 17236030
    .line 17236031
    iget-object v4, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17236032
    .line 17236033
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17236034
    .line 17236035
    .line 17236036
    aget v4, v2, v0

    .line 17236037
    .line 17236038
    const/4 v5, 0x1

    .line 17236039
    aget v2, v2, v5

    .line 17236040
    .line 17236041
    sget-object v6, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236042
    .line 17236043
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    const-string v8, "tryShowGoldCoinTip\uff0cleft="

    .line 17236046
    .line 17236047
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v8, ",top="

    .line 17236054
    .line 17236055
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v8, ",entranceView.width="

    .line 17236062
    .line 17236063
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v8, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17236067
    .line 17236068
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v8

    .line 17236072
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v8, ",entranceView.height="

    .line 17236076
    .line 17236077
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v8, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17236081
    .line 17236082
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v8

    .line 17236086
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v7

    .line 17236093
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236094
    .line 17236095
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    const-string v9, "growth"

    .line 17236100
    .line 17236101
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236105
    .line 17236106
    .line 17236107
    iput-object p1, v3, Lz16/e0;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17236108
    .line 17236109
    iget-object p1, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v6

    .line 17236115
    div-int/2addr v6, v1

    .line 17236116
    add-int/2addr v4, v6

    .line 17236117
    iget-object v6, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17236118
    .line 17236119
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v6

    .line 17236123
    add-int/2addr v2, v6

    .line 17236124
    iget-object v6, p0, Lcom/dragon/read/polaris/video/x2$b;->a:Lg57/a;

    .line 17236125
    .line 17236126
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v6

    .line 17236130
    const/high16 v7, 0x40c00000    # 6.0f

    .line 17236131
    .line 17236132
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v6

    .line 17236136
    add-int/2addr v2, v6

    .line 17236137
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v6

    .line 17236147
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v6

    .line 17236154
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v6

    .line 17236158
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v7

    .line 17236162
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v7

    .line 17236166
    iget v8, v3, Lz16/e0;->b:I

    .line 17236167
    .line 17236168
    const v10, 0x800033

    .line 17236169
    .line 17236170
    .line 17236171
    if-eq v8, v5, :cond_110

    .line 17236172
    .line 17236173
    if-eq v8, v1, :cond_102

    .line 17236174
    .line 17236175
    const/4 v5, 0x3

    .line 17236176
    if-eq v8, v5, :cond_f5

    .line 17236177
    .line 17236178
    const/4 v5, 0x4

    .line 17236179
    if-eq v8, v5, :cond_e9

    .line 17236180
    .line 17236181
    const/4 v5, 0x5

    .line 17236182
    if-eq v8, v5, :cond_e0

    .line 17236183
    .line 17236184
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236185
    .line 17236186
    const-string v0, "CommonGoldCoinPopupWindow\uff0c\u672a\u6307\u5b9a\u6c14\u6ce1\u7bad\u5934\u4f4d\u7f6e"

    .line 17236187
    .line 17236188
    invoke-static {v9, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_11a

    .line 17236192
    :cond_e0
    div-int/2addr v6, v1

    .line 17236193
    sub-int/2addr v4, v6

    .line 17236194
    sub-int/2addr v2, v7

    .line 17236195
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236196
    .line 17236197
    invoke-virtual {v3, p1, v10, v4, v2}, Lz16/e0;->showAtLocation(Landroid/view/View;III)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_11a

    .line 17236201
    :cond_e9
    iget v0, v3, Lz16/e0;->f:I

    .line 17236202
    .line 17236203
    sub-int/2addr v6, v0

    .line 17236204
    sub-int/2addr v4, v6

    .line 17236205
    iget v0, v3, Lz16/e0;->g:I

    .line 17236206
    .line 17236207
    div-int/2addr v0, v1

    .line 17236208
    add-int/2addr v4, v0

    .line 17236209
    invoke-virtual {v3, p1, v10, v4, v2}, Lz16/e0;->showAtLocation(Landroid/view/View;III)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_11a

    .line 17236213
    :cond_f5
    iget v0, v3, Lz16/e0;->f:I

    .line 17236214
    .line 17236215
    sub-int/2addr v6, v0

    .line 17236216
    sub-int/2addr v4, v6

    .line 17236217
    iget v0, v3, Lz16/e0;->g:I

    .line 17236218
    .line 17236219
    div-int/2addr v0, v1

    .line 17236220
    add-int/2addr v4, v0

    .line 17236221
    sub-int/2addr v2, v7

    .line 17236222
    invoke-virtual {v3, p1, v10, v4, v2}, Lz16/e0;->showAtLocation(Landroid/view/View;III)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_11a

    .line 17236226
    :cond_102
    iget v0, v3, Lz16/e0;->f:I

    .line 17236227
    .line 17236228
    sub-int/2addr v4, v0

    .line 17236229
    iget v0, v3, Lz16/e0;->g:I

    .line 17236230
    .line 17236231
    div-int/2addr v0, v1

    .line 17236232
    sub-int/2addr v4, v0

    .line 17236233
    sub-int/2addr v2, v7

    .line 17236234
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236235
    .line 17236236
    invoke-virtual {v3, p1, v10, v4, v2}, Lz16/e0;->showAtLocation(Landroid/view/View;III)V

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_11a

    .line 17236240
    :cond_110
    iget v0, v3, Lz16/e0;->f:I

    .line 17236241
    .line 17236242
    sub-int/2addr v4, v0

    .line 17236243
    iget v0, v3, Lz16/e0;->g:I

    .line 17236244
    .line 17236245
    div-int/2addr v0, v1

    .line 17236246
    sub-int/2addr v4, v0

    .line 17236247
    invoke-virtual {v3, p1, v10, v4, v2}, Lz16/e0;->showAtLocation(Landroid/view/View;III)V

    .line 17236248
    .line 17236249
    .line 17236250
    :goto_11a
    return-void
.end method


