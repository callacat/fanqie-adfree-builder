## classes6/com/dragon/read/push/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/push/r;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/push/r;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/push/a0;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/push/a0;->c:Landroid/widget/FrameLayout;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/push/r;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/push/a0;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/push/a0;->c:Landroid/widget/FrameLayout;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235974
    iget-object v2, p0, Lcom/dragon/read/push/a0;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17235976
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17235978
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->messageUsed(Lcom/dragon/read/rpc/model/MessageType;)V

    .line 17235981
    iget-object v2, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 17235983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-interface {v1, v3}, Lcom/dragon/read/NsCommonDepend;->isDigHole(Landroid/content/Context;)Z

    .line 17235993
    move-result v1

    .line 17235994
    if-eqz v1, :cond_29

    .line 17235996
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235999
    move-result-object v1

    .line 17236000
    const/high16 v3, 0x42200000    # 40.0f

    .line 17236002
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236005
    move-result v1

    .line 17236006
    iput v1, v2, Lcom/dragon/read/push/r;->e:I

    .line 17236008
    goto :goto_35

    .line 17236009
    :cond_29
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236012
    move-result-object v1

    .line 17236013
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17236015
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236018
    move-result v1

    .line 17236019
    iput v1, v2, Lcom/dragon/read/push/r;->e:I

    .line 17236021
    :goto_35
    const/4 v1, 0x0

    .line 17236022
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236025
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236028
    move-result-object v3

    .line 17236029
    const/high16 v4, 0x428c0000    # 70.0f

    .line 17236031
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236034
    move-result v3

    .line 17236035
    iget v4, v2, Lcom/dragon/read/push/r;->e:I

    .line 17236037
    add-int/2addr v3, v4

    .line 17236038
    neg-int v3, v3

    .line 17236039
    int-to-float v3, v3

    .line 17236040
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17236043
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236045
    const/4 v4, -0x1

    .line 17236046
    const/4 v5, -0x2

    .line 17236047
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236050
    iget v4, v2, Lcom/dragon/read/push/r;->e:I

    .line 17236052
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236054
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236057
    move-result-object v4

    .line 17236058
    const/high16 v5, 0x41800000    # 16.0f

    .line 17236060
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236063
    move-result v4

    .line 17236064
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236066
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236073
    move-result v4

    .line 17236074
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17236076
    const/16 v4, 0x31

    .line 17236078
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236080
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236083
    iget-object v2, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 17236085
    iget-object v3, p0, Lcom/dragon/read/push/a0;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17236087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17236092
    if-nez v4, :cond_7f

    .line 17236094
    goto :goto_b4

    .line 17236095
    :cond_7f
    iput-object v3, v2, Lcom/dragon/read/push/r;->d:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17236097
    iget-object v5, v2, Lcom/dragon/read/push/r;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236099
    const-string v6, "image"

    .line 17236101
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    move-result-object v4

    .line 17236105
    check-cast v4, Ljava/lang/String;

    .line 17236107
    invoke-static {v5, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236110
    iget-object v4, v2, Lcom/dragon/read/push/r;->a:Landroid/widget/TextView;

    .line 17236112
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17236114
    const-string v6, "title"

    .line 17236116
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object v5

    .line 17236120
    check-cast v5, Ljava/lang/CharSequence;

    .line 17236122
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236125
    iget-object v4, v2, Lcom/dragon/read/push/r;->b:Landroid/widget/TextView;

    .line 17236127
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17236129
    const-string v6, "content"

    .line 17236131
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    move-result-object v5

    .line 17236135
    check-cast v5, Ljava/lang/CharSequence;

    .line 17236137
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236140
    new-instance v4, Lcom/dragon/read/push/q;

    .line 17236142
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/push/q;-><init>(Lcom/dragon/read/push/r;Lcom/dragon/read/rpc/model/SyncMsgBody;)V

    .line 17236145
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236148
    :goto_b4
    iget-object v2, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 17236150
    const-string v3, ""

    .line 17236152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    sget-object v4, Lcom/dragon/read/push/y;->a:Lcom/dragon/read/push/y;

    .line 17236157
    iget-object v5, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 17236159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236165
    new-instance v0, Lcom/dragon/read/push/z;

    .line 17236167
    invoke-direct {v0, v5}, Lcom/dragon/read/push/z;-><init>(Lcom/dragon/read/push/r;)V

    .line 17236170
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236173
    iget-object v0, p0, Lcom/dragon/read/push/a0;->c:Landroid/widget/FrameLayout;

    .line 17236175
    iget-object v2, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 17236177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236183
    iget-object v0, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 17236185
    invoke-virtual {v0, p1}, Lcom/dragon/read/push/r;->setTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236188
    iget-object p1, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 17236190
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236193
    move-result-object v0

    .line 17236194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236196
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236203
    move-result-object v0

    .line 17236204
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236206
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 17236211
    const-wide/16 v4, 0x0

    .line 17236213
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236218
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17236220
    move-object v1, v10

    .line 17236221
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236224
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236227
    move-result-object v0

    .line 17236228
    const-wide/16 v1, 0x12c

    .line 17236230
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236233
    move-result-object v0

    .line 17236234
    new-instance v1, Lcom/dragon/read/push/n;

    .line 17236236
    invoke-direct {v1, p1}, Lcom/dragon/read/push/n;-><init>(Lcom/dragon/read/push/r;)V

    .line 17236239
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236246
    sget-object p1, Lcom/dragon/read/push/y;->b:Ljava/util/HashSet;

    .line 17236248
    iget-object v0, p0, Lcom/dragon/read/push/a0;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17236250
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17236253
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
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/dragon/read/push/a0;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17235975
    .line 17235976
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17235977
    .line 17235978
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->messageUsed(Lcom/dragon/read/rpc/model/MessageType;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v2, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-interface {v1, v3}, Lcom/dragon/read/NsCommonDepend;->isDigHole(Landroid/content/Context;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    if-eqz v1, :cond_29

    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    const/high16 v3, 0x42200000    # 40.0f

    .line 17236001
    .line 17236002
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    iput v1, v2, Lcom/dragon/read/push/r;->e:I

    .line 17236007
    .line 17236008
    goto :goto_35

    .line 17236009
    :cond_29
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17236014
    .line 17236015
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v1

    .line 17236019
    iput v1, v2, Lcom/dragon/read/push/r;->e:I

    .line 17236020
    .line 17236021
    :goto_35
    const/4 v1, 0x0

    .line 17236022
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    const/high16 v4, 0x428c0000    # 70.0f

    .line 17236030
    .line 17236031
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v3

    .line 17236035
    iget v4, v2, Lcom/dragon/read/push/r;->e:I

    .line 17236036
    .line 17236037
    add-int/2addr v3, v4

    .line 17236038
    neg-int v3, v3

    .line 17236039
    int-to-float v3, v3

    .line 17236040
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17236041
    .line 17236042
    .line 17236043
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236044
    .line 17236045
    const/4 v4, -0x1

    .line 17236046
    const/4 v5, -0x2

    .line 17236047
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget v4, v2, Lcom/dragon/read/push/r;->e:I

    .line 17236051
    .line 17236052
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236053
    .line 17236054
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    const/high16 v5, 0x41800000    # 16.0f

    .line 17236059
    .line 17236060
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v4

    .line 17236064
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236065
    .line 17236066
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v4

    .line 17236074
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17236075
    .line 17236076
    const/16 v4, 0x31

    .line 17236077
    .line 17236078
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236079
    .line 17236080
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v2, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 17236084
    .line 17236085
    iget-object v3, p0, Lcom/dragon/read/push/a0;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17236086
    .line 17236087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17236091
    .line 17236092
    if-nez v4, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_b4

    .line 17236095
    :cond_7f
    iput-object v3, v2, Lcom/dragon/read/push/r;->d:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17236096
    .line 17236097
    iget-object v5, v2, Lcom/dragon/read/push/r;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236098
    .line 17236099
    const-string v6, "image"

    .line 17236100
    .line 17236101
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    check-cast v4, Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-static {v5, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v4, v2, Lcom/dragon/read/push/r;->a:Landroid/widget/TextView;

    .line 17236111
    .line 17236112
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17236113
    .line 17236114
    const-string v6, "title"

    .line 17236115
    .line 17236116
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    check-cast v5, Ljava/lang/CharSequence;

    .line 17236121
    .line 17236122
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v4, v2, Lcom/dragon/read/push/r;->b:Landroid/widget/TextView;

    .line 17236126
    .line 17236127
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17236128
    .line 17236129
    const-string v6, "content"

    .line 17236130
    .line 17236131
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    check-cast v5, Ljava/lang/CharSequence;

    .line 17236136
    .line 17236137
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v4, Lcom/dragon/read/push/q;

    .line 17236141
    .line 17236142
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/push/q;-><init>(Lcom/dragon/read/push/r;Lcom/dragon/read/rpc/model/SyncMsgBody;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236146
    .line 17236147
    .line 17236148
    :goto_b4
    iget-object v2, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 17236149
    .line 17236150
    const-string v3, ""

    .line 17236151
    .line 17236152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    sget-object v4, Lcom/dragon/read/push/y;->a:Lcom/dragon/read/push/y;

    .line 17236156
    .line 17236157
    iget-object v5, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 17236158
    .line 17236159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236163
    .line 17236164
    .line 17236165
    new-instance v0, Lcom/dragon/read/push/z;

    .line 17236166
    .line 17236167
    invoke-direct {v0, v5}, Lcom/dragon/read/push/z;-><init>(Lcom/dragon/read/push/r;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v0, p0, Lcom/dragon/read/push/a0;->c:Landroid/widget/FrameLayout;

    .line 17236174
    .line 17236175
    iget-object v2, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 17236176
    .line 17236177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v0, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 17236184
    .line 17236185
    invoke-virtual {v0, p1}, Lcom/dragon/read/push/r;->setTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object p1, p0, Lcom/dragon/read/push/a0;->b:Lcom/dragon/read/push/r;

    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236195
    .line 17236196
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236205
    .line 17236206
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 17236207
    .line 17236208
    .line 17236209
    .line 17236210
    .line 17236211
    const-wide/16 v4, 0x0

    .line 17236212
    .line 17236213
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17236219
    .line 17236220
    move-object v1, v10

    .line 17236221
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    const-wide/16 v1, 0x12c

    .line 17236229
    .line 17236230
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    new-instance v1, Lcom/dragon/read/push/n;

    .line 17236235
    .line 17236236
    invoke-direct {v1, p1}, Lcom/dragon/read/push/n;-><init>(Lcom/dragon/read/push/r;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236244
    .line 17236245
    .line 17236246
    sget-object p1, Lcom/dragon/read/push/y;->b:Ljava/util/HashSet;

    .line 17236247
    .line 17236248
    iget-object v0, p0, Lcom/dragon/read/push/a0;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17236249
    .line 17236250
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    return-void
.end method


