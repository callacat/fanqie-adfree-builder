.class public final Luq4/i;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Ljj4/b;


# instance fields
.field public A:F

.field public B:F

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/Rect;

.field public final E:Luq4/a;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final H0:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final L0:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

.field public final M:I

.field public final N:F

.field public final O:F

.field public final P:I

.field public final P0:Landroid/text/TextPaint;

.field public final Q:I

.field public final R:F

.field public final S:F

.field public final T:I

.field public final U:I

.field public V:Ljava/lang/String;

.field public final W:I

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lul5/t;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lul5/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/Integer;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Z

.field public w:F

.field public x:Ljava/lang/Integer;

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94c9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v2, Lul5/t;

    .line 17235977
    .line 17235978
    invoke-direct {v2, v0}, Lul5/t;-><init>(I)V

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    iput-object v2, p0, Luq4/i;->i:Landroidx/compose/runtime/MutableState;

    .line 17235987
    .line 17235988
    new-instance v2, Lul5/r;

    .line 17235989
    .line 17235990
    const v4, 0x7f061877

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v5

    .line 17235997
    const-string v6, ""

    .line 17235998
    .line 17235999
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;

    .line 17236003
    .line 17236004
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v7

    .line 17236011
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->singleFeedEnable:Z

    .line 17236012
    .line 17236013
    const/16 v8, 0x1fb

    .line 17236014
    .line 17236015
    invoke-direct {v2, v5, v7, v8}, Lul5/r;-><init>(Ljava/lang/String;ZI)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    iput-object v1, p0, Luq4/i;->j:Landroidx/compose/runtime/MutableState;

    .line 17236023
    .line 17236024
    const v1, 0x7f021cbd

    .line 17236025
    .line 17236026
    .line 17236027
    iput v1, p0, Luq4/i;->k:I

    .line 17236028
    .line 17236029
    const v1, 0x7f021cd8

    .line 17236030
    .line 17236031
    .line 17236032
    iput v1, p0, Luq4/i;->l:I

    .line 17236033
    .line 17236034
    iput-object v6, p0, Luq4/i;->t:Ljava/lang/String;

    .line 17236035
    .line 17236036
    const/4 v1, 0x1

    .line 17236037
    iput-boolean v1, p0, Luq4/i;->v:Z

    .line 17236038
    .line 17236039
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236040
    .line 17236041
    iput v2, p0, Luq4/i;->w:F

    .line 17236042
    .line 17236043
    iput v2, p0, Luq4/i;->B:F

    .line 17236044
    .line 17236045
    new-instance v5, Landroid/graphics/Rect;

    .line 17236046
    .line 17236047
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    iput-object v5, p0, Luq4/i;->C:Landroid/graphics/Rect;

    .line 17236051
    .line 17236052
    new-instance v5, Landroid/graphics/Rect;

    .line 17236053
    .line 17236054
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    iput-object v5, p0, Luq4/i;->D:Landroid/graphics/Rect;

    .line 17236058
    .line 17236059
    new-instance v5, Luq4/a;

    .line 17236060
    .line 17236061
    invoke-direct {v5, p0}, Luq4/a;-><init>(Luq4/i;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iput-object v5, p0, Luq4/i;->E:Luq4/a;

    .line 17236065
    .line 17236066
    const/high16 v5, 0x42300000    # 44.0f

    .line 17236067
    .line 17236068
    invoke-virtual {p0, v5}, Luq4/i;->l(F)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v7

    .line 17236072
    iput v7, p0, Luq4/i;->F:I

    .line 17236073
    .line 17236074
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17236075
    .line 17236076
    invoke-virtual {p0, v7}, Luq4/i;->l(F)I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v8

    .line 17236080
    iput v8, p0, Luq4/i;->G:I

    .line 17236081
    .line 17236082
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v8

    .line 17236086
    const v9, 0x7f0c04c4

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v8

    .line 17236093
    iput v8, p0, Luq4/i;->H:I

    .line 17236094
    .line 17236095
    const/high16 v8, 0x41a00000    # 20.0f

    .line 17236096
    .line 17236097
    invoke-virtual {p0, v8}, Luq4/i;->l(F)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v9

    .line 17236101
    iput v9, p0, Luq4/i;->I:I

    .line 17236102
    .line 17236103
    invoke-virtual {p0, v5}, Luq4/i;->l(F)I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v5

    .line 17236107
    iput v5, p0, Luq4/i;->J:I

    .line 17236108
    .line 17236109
    const/high16 v5, 0x41800000    # 16.0f

    .line 17236110
    .line 17236111
    invoke-virtual {p0, v5}, Luq4/i;->l(F)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v9

    .line 17236115
    iput v9, p0, Luq4/i;->K:I

    .line 17236116
    .line 17236117
    invoke-virtual {p0, v5}, Luq4/i;->l(F)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v5

    .line 17236121
    iput v5, p0, Luq4/i;->L:I

    .line 17236122
    .line 17236123
    invoke-virtual {p0, v8}, Luq4/i;->l(F)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v5

    .line 17236127
    iput v5, p0, Luq4/i;->M:I

    .line 17236128
    .line 17236129
    const/high16 v5, 0x41880000    # 17.0f

    .line 17236130
    .line 17236131
    iput v5, p0, Luq4/i;->N:F

    .line 17236132
    .line 17236133
    const/high16 v5, 0x41900000    # 18.0f

    .line 17236134
    .line 17236135
    iput v5, p0, Luq4/i;->O:F

    .line 17236136
    .line 17236137
    const/high16 v5, 0x40800000    # 4.0f

    .line 17236138
    .line 17236139
    invoke-virtual {p0, v5}, Luq4/i;->l(F)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v5

    .line 17236143
    iput v5, p0, Luq4/i;->P:I

    .line 17236144
    .line 17236145
    const/high16 v5, 0x42100000    # 36.0f

    .line 17236146
    .line 17236147
    invoke-virtual {p0, v5}, Luq4/i;->l(F)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v5

    .line 17236151
    iput v5, p0, Luq4/i;->Q:I

    .line 17236152
    .line 17236153
    const/high16 v5, 0x41600000    # 14.0f

    .line 17236154
    .line 17236155
    iput v5, p0, Luq4/i;->R:F

    .line 17236156
    .line 17236157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v8

    .line 17236161
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v8

    .line 17236165
    invoke-static {v3, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v3

    .line 17236169
    iput v3, p0, Luq4/i;->S:F

    .line 17236170
    .line 17236171
    invoke-virtual {p0, v7}, Luq4/i;->l(F)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    iput v5, p0, Luq4/i;->T:I

    .line 17236176
    .line 17236177
    invoke-virtual {p0, v2}, Luq4/i;->l(F)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v5

    .line 17236181
    iput v5, p0, Luq4/i;->U:I

    .line 17236182
    .line 17236183
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iput-object p1, p0, Luq4/i;->V:Ljava/lang/String;

    .line 17236191
    .line 17236192
    const/4 p1, -0x1

    .line 17236193
    iput p1, p0, Luq4/i;->W:I

    .line 17236194
    .line 17236195
    iput p1, p0, Luq4/i;->H0:I

    .line 17236196
    .line 17236197
    sget-object p1, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->SpeedStyle1:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 17236198
    .line 17236199
    iput-object p1, p0, Luq4/i;->L0:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 17236200
    .line 17236201
    new-instance p1, Landroid/text/TextPaint;

    .line 17236202
    .line 17236203
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236210
    .line 17236211
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v4

    .line 17236215
    if-eqz v4, :cond_100

    .line 17236216
    .line 17236217
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    if-eqz v3, :cond_100

    .line 17236222
    .line 17236223
    goto :goto_104

    .line 17236224
    :cond_100
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    :goto_104
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236229
    .line 17236230
    .line 17236231
    iput-object p1, p0, Luq4/i;->P0:Landroid/text/TextPaint;

    .line 17236232
    .line 17236233
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17236240
    .line 17236241
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236242
    .line 17236243
    .line 17236244
    sget-object p1, Ld65/r;->a:Ld65/r;

    .line 17236245
    .line 17236246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {}, Ld65/r;->b()F

    .line 17236250
    .line 17236251
    .line 17236252
    move-result p1

    .line 17236253
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236254
    .line 17236255
    .line 17236256
    move-result p1

    .line 17236257
    iput p1, p0, Luq4/i;->B:F

    .line 17236258
    .line 17236259
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 17236260
    .line 17236261
    .line 17236262
    return-void
.end method


# virtual methods
.method public final F0()V
    .registers 1

    return-void
.end method

.method public final G0(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final H()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final P0()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Luq4/i;->m:I

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Luq4/i;->r:Landroid/view/View$OnClickListener;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final Q0(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Luq4/i;->D:Landroid/graphics/Rect;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final Q1(Ljj4/a;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljj4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method

.method public final U(F)V
    .registers 3

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039361
    .line 17039362
    cmpg-float v0, p1, v0

    .line 17039363
    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_17

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const v0, 0x7f061877

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_28

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const/16 p1, 0x78

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p0, Luq4/i;->V:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    if-eqz v0, :cond_34

    .line 17039410
    .line 17039411
    return-void

    .line 17039412
    :cond_34
    iput-object p1, p0, Luq4/i;->V:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method

.method public final V0(ILrv4/b;)V
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final W0()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Llk4/d;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_11

    .line 327690
    .line 327691
    const/4 v0, 0x0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    move-object v2, v1

    .line 327694
    const/4 v1, 0x0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    goto :goto_2b

    .line 327697
    :cond_11
    sget-object v0, Llk4/d;->b:Lkotlin/Lazy;

    .line 327698
    .line 327699
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Loh4/k;

    .line 327704
    .line 327705
    iget-object v0, v0, Loh4/k;->b:Lvj4/a;

    .line 327706
    .line 327707
    iget v1, v0, Lvj4/a;->d:I

    .line 327708
    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    iget v2, v0, Lvj4/a;->a:F

    .line 327714
    .line 327715
    iget v3, v0, Lvj4/a;->b:F

    .line 327716
    .line 327717
    iget v0, v0, Lvj4/a;->c:F

    .line 327718
    .line 327719
    move-object v7, v1

    .line 327720
    move v1, v0

    .line 327721
    move v0, v2

    .line 327722
    move-object v2, v7

    .line 327723
    :goto_2b
    iget-object v4, p0, Luq4/i;->x:Ljava/lang/Integer;

    .line 327724
    .line 327725
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_55

    .line 327730
    .line 327731
    iget v4, p0, Luq4/i;->y:F

    .line 327732
    .line 327733
    const/4 v5, 0x0

    .line 327734
    const/4 v6, 0x1

    .line 327735
    cmpg-float v4, v4, v0

    .line 327736
    .line 327737
    if-nez v4, :cond_3d

    .line 327738
    .line 327739
    const/4 v4, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v4, 0x0

    .line 327742
    :goto_3e
    if-eqz v4, :cond_55

    .line 327743
    .line 327744
    iget v4, p0, Luq4/i;->z:F

    .line 327745
    .line 327746
    cmpg-float v4, v4, v3

    .line 327747
    .line 327748
    if-nez v4, :cond_48

    .line 327749
    .line 327750
    const/4 v4, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v4, 0x0

    .line 327753
    :goto_49
    if-eqz v4, :cond_55

    .line 327754
    .line 327755
    iget v4, p0, Luq4/i;->A:F

    .line 327756
    .line 327757
    cmpg-float v4, v4, v1

    .line 327758
    .line 327759
    if-nez v4, :cond_52

    .line 327760
    .line 327761
    const/4 v5, 0x1

    .line 327762
    :cond_52
    if-eqz v5, :cond_55

    .line 327763
    .line 327764
    return-void

    .line 327765
    :cond_55
    iput-object v2, p0, Luq4/i;->x:Ljava/lang/Integer;

    .line 327766
    .line 327767
    iput v0, p0, Luq4/i;->y:F

    .line 327768
    .line 327769
    iput v3, p0, Luq4/i;->z:F

    .line 327770
    .line 327771
    iput v1, p0, Luq4/i;->A:F

    .line 327772
    .line 327773
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method

.method public final b1()V
    .registers 1

    return-void
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    const v2, 0x59d102a8

    .line 34013189
    .line 34013190
    .line 34013191
    move-object/from16 v3, p1

    .line 34013192
    .line 34013193
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v15

    .line 34013197
    and-int/lit8 v3, v1, 0x6

    .line 34013198
    .line 34013199
    const/4 v4, 0x2

    .line 34013200
    if-nez v3, :cond_1d

    .line 34013201
    .line 34013202
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v3

    .line 34013206
    if-eqz v3, :cond_1a

    .line 34013207
    .line 34013208
    const/4 v3, 0x4

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v3, 0x2

    .line 34013211
    :goto_1b
    or-int/2addr v3, v1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move v3, v1

    .line 34013214
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 34013215
    .line 34013216
    if-eq v5, v4, :cond_24

    .line 34013217
    .line 34013218
    const/4 v4, 0x1

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    const/4 v4, 0x0

    .line 34013221
    :goto_25
    and-int/lit8 v5, v3, 0x1

    .line 34013222
    .line 34013223
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v4

    .line 34013227
    if-eqz v4, :cond_114

    .line 34013228
    .line 34013229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v4

    .line 34013233
    if-eqz v4, :cond_39

    .line 34013234
    .line 34013235
    const/4 v4, -0x1

    .line 34013236
    const-string v5, "com.dragon.read.component.shortvideo.impl.kmp.weidget.KmpCommonTitleBar.Content (KmpCommonTitleBar.kt:128)"

    .line 34013237
    .line 34013238
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    :cond_39
    iget-object v2, v0, Luq4/i;->i:Landroidx/compose/runtime/MutableState;

    .line 34013242
    .line 34013243
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v2

    .line 34013247
    move-object v3, v2

    .line 34013248
    check-cast v3, Lul5/t;

    .line 34013249
    .line 34013250
    iget-object v2, v0, Luq4/i;->j:Landroidx/compose/runtime/MutableState;

    .line 34013251
    .line 34013252
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v2

    .line 34013256
    move-object v4, v2

    .line 34013257
    check-cast v4, Lul5/r;

    .line 34013258
    .line 34013259
    const v2, 0x4c5de2

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v5

    .line 34013269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v6

    .line 34013273
    if-nez v5, :cond_63

    .line 34013274
    .line 34013275
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013276
    .line 34013277
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v5

    .line 34013281
    if-ne v6, v5, :cond_6b

    .line 34013282
    .line 34013283
    :cond_63
    new-instance v6, Luq4/b;

    .line 34013284
    .line 34013285
    invoke-direct {v6, v0}, Luq4/b;-><init>(Luq4/i;)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013289
    .line 34013290
    .line 34013291
    :cond_6b
    move-object v5, v6

    .line 34013292
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013293
    .line 34013294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013295
    .line 34013296
    .line 34013297
    const/4 v6, 0x0

    .line 34013298
    const/4 v7, 0x0

    .line 34013299
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v8

    .line 34013306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v9

    .line 34013310
    if-nez v8, :cond_88

    .line 34013311
    .line 34013312
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013313
    .line 34013314
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v8

    .line 34013318
    if-ne v9, v8, :cond_90

    .line 34013319
    .line 34013320
    :cond_88
    new-instance v9, Luq4/c;

    .line 34013321
    .line 34013322
    invoke-direct {v9, v0}, Luq4/c;-><init>(Luq4/i;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013326
    .line 34013327
    .line 34013328
    :cond_90
    move-object v8, v9

    .line 34013329
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013330
    .line 34013331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v9

    .line 34013341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v10

    .line 34013345
    if-nez v9, :cond_ab

    .line 34013346
    .line 34013347
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013348
    .line 34013349
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v9

    .line 34013353
    if-ne v10, v9, :cond_b3

    .line 34013354
    .line 34013355
    :cond_ab
    new-instance v10, Luq4/d;

    .line 34013356
    .line 34013357
    invoke-direct {v10, v0}, Luq4/d;-><init>(Luq4/i;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    :cond_b3
    move-object v9, v10

    .line 34013364
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34013365
    .line 34013366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v10

    .line 34013376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v11

    .line 34013380
    if-nez v10, :cond_ce

    .line 34013381
    .line 34013382
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013383
    .line 34013384
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v10

    .line 34013388
    if-ne v11, v10, :cond_d6

    .line 34013389
    .line 34013390
    :cond_ce
    new-instance v11, Luq4/e;

    .line 34013391
    .line 34013392
    invoke-direct {v11, v0}, Luq4/e;-><init>(Luq4/i;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    move-object v10, v11

    .line 34013399
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013400
    .line 34013401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v2

    .line 34013411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v11

    .line 34013415
    if-nez v2, :cond_f1

    .line 34013416
    .line 34013417
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013418
    .line 34013419
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v2

    .line 34013423
    if-ne v11, v2, :cond_f9

    .line 34013424
    .line 34013425
    :cond_f1
    new-instance v11, Luq4/f;

    .line 34013426
    .line 34013427
    invoke-direct {v11, v0}, Luq4/f;-><init>(Luq4/i;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013431
    .line 34013432
    .line 34013433
    :cond_f9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34013434
    .line 34013435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013436
    .line 34013437
    .line 34013438
    const/4 v12, 0x0

    .line 34013439
    const/16 v14, 0x6c00

    .line 34013440
    .line 34013441
    const/16 v2, 0x200

    .line 34013442
    .line 34013443
    move-object v13, v15

    .line 34013444
    move-object/from16 v16, v15

    .line 34013445
    .line 34013446
    move v15, v2

    .line 34013447
    invoke-static/range {v3 .. v15}, Lul5/p;->a(Lul5/t;Lul5/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v2

    .line 34013454
    if-eqz v2, :cond_119

    .line 34013455
    .line 34013456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_119

    .line 34013460
    :cond_114
    move-object/from16 v16, v15

    .line 34013461
    .line 34013462
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    :goto_119
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v2

    .line 34013469
    if-eqz v2, :cond_127

    .line 34013470
    .line 34013471
    new-instance v3, Luq4/g;

    .line 34013472
    .line 34013473
    invoke-direct {v3, v0, v1}, Luq4/g;-><init>(Luq4/i;I)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    return-void
.end method

.method public getExternalContainerChildCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRightIconVisibility()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luq4/i;->m:I

    .line 1
    .line 2
    return v0
.end method

.method public final h0(Landroid/graphics/Typeface;Ljava/lang/Float;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p1, :cond_8

    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 p1, 0x1

    .line 33816585
    :goto_9
    const/4 v1, 0x0

    .line 33816586
    if-eqz p2, :cond_23

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    cmpl-float v2, v2, v3

    .line 33816594
    .line 33816595
    if-lez v2, :cond_17

    .line 33816596
    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v2, 0x0

    .line 33816600
    :goto_18
    if-eqz v2, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-eqz p2, :cond_23

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816612
    .line 33816613
    :goto_25
    iget-boolean v2, p0, Luq4/i;->v:Z

    .line 33816614
    .line 33816615
    if-ne v2, p1, :cond_34

    .line 33816616
    .line 33816617
    iget v2, p0, Luq4/i;->w:F

    .line 33816618
    .line 33816619
    cmpg-float v2, v2, p2

    .line 33816620
    .line 33816621
    if-nez v2, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 v0, 0x0

    .line 33816625
    :goto_31
    if-eqz v0, :cond_34

    .line 33816626
    .line 33816627
    return-void

    .line 33816628
    :cond_34
    iput-boolean p1, p0, Luq4/i;->v:Z

    .line 33816629
    .line 33816630
    iput p2, p0, Luq4/i;->w:F

    .line 33816631
    .line 33816632
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method

.method public final i1(Lcy4/o;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_f

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcy4/o;->k:Lqh4/d;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_f

    .line 33751049
    .line 33751050
    invoke-interface {p1, p2}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751056
    .line 33751057
    :goto_11
    invoke-virtual {p0, p1}, Luq4/i;->U(F)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final l(F)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    float-to-int p1, p1

    .line 16908302
    return p1
.end method

.method public final m(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luq4/i;->P0:Landroid/text/TextPaint;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Luq4/i;->P0:Landroid/text/TextPaint;

    .line 17039367
    .line 17039368
    iget v2, p0, Luq4/i;->S:F

    .line 17039369
    .line 17039370
    iget v3, p0, Luq4/i;->B:F

    .line 17039371
    .line 17039372
    mul-float v2, v2, v3

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Luq4/i;->P0:Landroid/text/TextPaint;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    float-to-double v1, p1

    .line 17039384
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v1

    .line 17039388
    double-to-int p1, v1

    .line 17039389
    iget v1, p0, Luq4/i;->U:I

    .line 17039390
    .line 17039391
    add-int/2addr p1, v1

    .line 17039392
    iget-object v1, p0, Luq4/i;->P0:Landroid/text/TextPaint;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    return p1
.end method

.method public final n(ILcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;)Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    goto :goto_28

    .line 33882116
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 33882130
    goto :goto_1e

    .line 33882131
    :catchall_13
    move-exception p1

    .line 33882132
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882133
    .line 33882134
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    :goto_1e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v0, p1

    .line 33882150
    :goto_26
    check-cast v0, Ljava/lang/String;

    .line 33882151
    .line 33882152
    :goto_28
    if-eqz v0, :cond_60

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    sparse-switch p1, :sswitch_data_62

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_60

    .line 33882162
    :sswitch_32
    const-string p1, "icon_short_series_left_icon_shadow"

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-nez p1, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_60

    .line 33882171
    :cond_3b
    sget-object p2, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->BackShadow:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 33882172
    .line 33882173
    goto :goto_60

    .line 33882174
    :sswitch_3e
    const-string p1, "icon_short_series_right_icon_shadow"

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-nez p1, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_60

    .line 33882183
    :cond_47
    sget-object p2, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->MoreShadow:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 33882184
    .line 33882185
    goto :goto_60

    .line 33882186
    :sswitch_4a
    const-string p1, "icon_short_series_more"

    .line 33882187
    .line 33882188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    if-nez p1, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_60

    .line 33882195
    :cond_53
    sget-object p2, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->More:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 33882196
    .line 33882197
    goto :goto_60

    .line 33882198
    :sswitch_56
    const-string p1, "icon_short_series_back"

    .line 33882199
    .line 33882200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_60

    .line 33882205
    .line 33882206
    sget-object p2, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->Back:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-object p2

    .line 33882209
    nop

    .line 33882210
    :sswitch_data_62
    .sparse-switch
        -0x4cb16bda -> :sswitch_56
        -0x4cac356c -> :sswitch_4a
        0x4703524 -> :sswitch_3e
        0x51fac42d -> :sswitch_32
    .end sparse-switch
.end method

.method public final n1(Landroid/view/View;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final o()V
    .registers 34

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 458759
    .line 458760
    .line 458761
    move-result v2

    .line 458762
    if-lez v2, :cond_11

    .line 458763
    .line 458764
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 458765
    .line 458766
    .line 458767
    move-result v2

    .line 458768
    goto :goto_13

    .line 458769
    :cond_11
    iget v2, v0, Luq4/i;->F:I

    .line 458770
    .line 458771
    :goto_13
    iget v3, v0, Luq4/i;->G:I

    .line 458772
    .line 458773
    sub-int v3, v2, v3

    .line 458774
    .line 458775
    div-int/lit8 v3, v3, 0x2

    .line 458776
    .line 458777
    const/4 v4, 0x0

    .line 458778
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458779
    .line 458780
    .line 458781
    move-result v3

    .line 458782
    new-instance v5, Lul5/a;

    .line 458783
    .line 458784
    iget v6, v0, Luq4/i;->H:I

    .line 458785
    .line 458786
    iget v7, v0, Luq4/i;->G:I

    .line 458787
    .line 458788
    invoke-direct {v5, v6, v3, v7, v7}, Lul5/a;-><init>(IIII)V

    .line 458789
    .line 458790
    .line 458791
    iget v6, v0, Luq4/i;->m:I

    .line 458792
    .line 458793
    const/4 v8, 0x1

    .line 458794
    if-nez v6, :cond_2e

    .line 458795
    .line 458796
    const/4 v6, 0x1

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    const/4 v6, 0x0

    .line 458799
    :goto_2f
    if-lez v1, :cond_3b

    .line 458800
    .line 458801
    iget v9, v0, Luq4/i;->I:I

    .line 458802
    .line 458803
    sub-int v9, v1, v9

    .line 458804
    .line 458805
    sub-int/2addr v9, v7

    .line 458806
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458807
    .line 458808
    .line 458809
    move-result v7

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v7, 0x0

    .line 458812
    :goto_3c
    if-eqz v6, :cond_48

    .line 458813
    .line 458814
    if-lez v1, :cond_48

    .line 458815
    .line 458816
    new-instance v9, Lul5/a;

    .line 458817
    .line 458818
    iget v10, v0, Luq4/i;->G:I

    .line 458819
    .line 458820
    invoke-direct {v9, v7, v3, v10, v10}, Lul5/a;-><init>(IIII)V

    .line 458821
    .line 458822
    .line 458823
    goto :goto_4d

    .line 458824
    :cond_48
    new-instance v9, Lul5/a;

    .line 458825
    .line 458826
    invoke-direct {v9, v4, v4, v4, v4}, Lul5/a;-><init>(IIII)V

    .line 458827
    .line 458828
    .line 458829
    :goto_4d
    iget v3, v0, Luq4/i;->n:I

    .line 458830
    .line 458831
    if-nez v3, :cond_57

    .line 458832
    .line 458833
    iget v10, v0, Luq4/i;->o:I

    .line 458834
    .line 458835
    if-nez v10, :cond_57

    .line 458836
    .line 458837
    const/4 v12, 0x1

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    const/4 v12, 0x0

    .line 458840
    :goto_58
    const/16 v10, 0x8

    .line 458841
    .line 458842
    if-eq v3, v10, :cond_62

    .line 458843
    .line 458844
    iget v3, v0, Luq4/i;->o:I

    .line 458845
    .line 458846
    if-eq v3, v10, :cond_62

    .line 458847
    .line 458848
    const/4 v3, 0x1

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v3, 0x0

    .line 458851
    :goto_63
    if-eqz v3, :cond_9a

    .line 458852
    .line 458853
    iget-object v11, v0, Luq4/i;->V:Ljava/lang/String;

    .line 458854
    .line 458855
    invoke-virtual {v0, v11}, Luq4/i;->m(Ljava/lang/String;)I

    .line 458856
    .line 458857
    .line 458858
    move-result v11

    .line 458859
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;

    .line 458860
    .line 458861
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    .line 458863
    .line 458864
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v13

    .line 458868
    iget-boolean v13, v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->singleFeedEnable:Z

    .line 458869
    .line 458870
    if-eqz v13, :cond_97

    .line 458871
    .line 458872
    const-string v11, "1.25x"

    .line 458873
    .line 458874
    invoke-virtual {v0, v11}, Luq4/i;->m(Ljava/lang/String;)I

    .line 458875
    .line 458876
    .line 458877
    move-result v11

    .line 458878
    const-string v13, "0.75x"

    .line 458879
    .line 458880
    invoke-virtual {v0, v13}, Luq4/i;->m(Ljava/lang/String;)I

    .line 458881
    .line 458882
    .line 458883
    move-result v13

    .line 458884
    iget v14, v0, Luq4/i;->Q:I

    .line 458885
    .line 458886
    int-to-float v14, v14

    .line 458887
    iget v15, v0, Luq4/i;->B:F

    .line 458888
    .line 458889
    mul-float v14, v14, v15

    .line 458890
    .line 458891
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 458892
    .line 458893
    .line 458894
    move-result v14

    .line 458895
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 458896
    .line 458897
    .line 458898
    move-result v11

    .line 458899
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 458900
    .line 458901
    .line 458902
    move-result v11

    .line 458903
    :cond_97
    move/from16 v17, v11

    .line 458904
    .line 458905
    goto :goto_9c

    .line 458906
    :cond_9a
    const/16 v17, 0x0

    .line 458907
    .line 458908
    :goto_9c
    if-eqz v3, :cond_a6

    .line 458909
    .line 458910
    iget v11, v0, Luq4/i;->G:I

    .line 458911
    .line 458912
    iget v13, v0, Luq4/i;->P:I

    .line 458913
    .line 458914
    add-int/2addr v11, v13

    .line 458915
    add-int v11, v11, v17

    .line 458916
    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    const/4 v11, 0x0

    .line 458919
    :goto_a7
    if-lez v1, :cond_c1

    .line 458920
    .line 458921
    if-eqz v6, :cond_b0

    .line 458922
    .line 458923
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458924
    .line 458925
    .line 458926
    move-result v7

    .line 458927
    goto :goto_b8

    .line 458928
    :cond_b0
    iget v7, v0, Luq4/i;->I:I

    .line 458929
    .line 458930
    sub-int v7, v1, v7

    .line 458931
    .line 458932
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458933
    .line 458934
    .line 458935
    move-result v7

    .line 458936
    :goto_b8
    iget v13, v0, Luq4/i;->L:I

    .line 458937
    .line 458938
    sub-int/2addr v7, v13

    .line 458939
    sub-int/2addr v7, v11

    .line 458940
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458941
    .line 458942
    .line 458943
    move-result v7

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v7, 0x0

    .line 458946
    :goto_c2
    if-eqz v3, :cond_d8

    .line 458947
    .line 458948
    if-lez v1, :cond_d8

    .line 458949
    .line 458950
    new-instance v13, Lul5/a;

    .line 458951
    .line 458952
    iget v14, v0, Luq4/i;->T:I

    .line 458953
    .line 458954
    sub-int v14, v2, v14

    .line 458955
    .line 458956
    div-int/lit8 v14, v14, 0x2

    .line 458957
    .line 458958
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458959
    .line 458960
    .line 458961
    move-result v14

    .line 458962
    iget v15, v0, Luq4/i;->T:I

    .line 458963
    .line 458964
    invoke-direct {v13, v7, v14, v11, v15}, Lul5/a;-><init>(IIII)V

    .line 458965
    .line 458966
    .line 458967
    goto :goto_de

    .line 458968
    :cond_d8
    new-instance v7, Lul5/a;

    .line 458969
    .line 458970
    invoke-direct {v7, v4, v4, v4, v4}, Lul5/a;-><init>(IIII)V

    .line 458971
    .line 458972
    .line 458973
    move-object v13, v7

    .line 458974
    :goto_de
    new-instance v7, Lul5/a;

    .line 458975
    .line 458976
    invoke-direct {v7, v4, v4, v4, v4}, Lul5/a;-><init>(IIII)V

    .line 458977
    .line 458978
    .line 458979
    if-eqz v3, :cond_ee

    .line 458980
    .line 458981
    invoke-virtual {v13}, Lul5/a;->b()Z

    .line 458982
    .line 458983
    .line 458984
    move-result v3

    .line 458985
    if-eqz v3, :cond_ee

    .line 458986
    .line 458987
    iget v1, v13, Lul5/a;->a:I

    .line 458988
    .line 458989
    goto :goto_fd

    .line 458990
    :cond_ee
    if-eqz v6, :cond_f9

    .line 458991
    .line 458992
    invoke-virtual {v9}, Lul5/a;->b()Z

    .line 458993
    .line 458994
    .line 458995
    move-result v3

    .line 458996
    if-eqz v3, :cond_f9

    .line 458997
    .line 458998
    iget v1, v9, Lul5/a;->a:I

    .line 458999
    .line 459000
    goto :goto_fd

    .line 459001
    :cond_f9
    if-lez v1, :cond_fc

    .line 459002
    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v1, 0x0

    .line 459005
    :goto_fd
    iget v3, v0, Luq4/i;->J:I

    .line 459006
    .line 459007
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 459008
    .line 459009
    .line 459010
    move-result v3

    .line 459011
    iget v11, v0, Luq4/i;->K:I

    .line 459012
    .line 459013
    sub-int/2addr v1, v11

    .line 459014
    sub-int/2addr v1, v3

    .line 459015
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459016
    .line 459017
    .line 459018
    move-result v1

    .line 459019
    iget v11, v0, Luq4/i;->u:I

    .line 459020
    .line 459021
    if-nez v11, :cond_117

    .line 459022
    .line 459023
    if-lez v1, :cond_117

    .line 459024
    .line 459025
    new-instance v11, Lul5/a;

    .line 459026
    .line 459027
    invoke-direct {v11, v3, v4, v1, v2}, Lul5/a;-><init>(IIII)V

    .line 459028
    .line 459029
    .line 459030
    goto :goto_11c

    .line 459031
    :cond_117
    new-instance v11, Lul5/a;

    .line 459032
    .line 459033
    invoke-direct {v11, v4, v4, v4, v4}, Lul5/a;-><init>(IIII)V

    .line 459034
    .line 459035
    .line 459036
    :goto_11c
    if-nez v6, :cond_123

    .line 459037
    .line 459038
    iget-object v1, v0, Luq4/i;->D:Landroid/graphics/Rect;

    .line 459039
    .line 459040
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    new-instance v1, Lul5/t;

    .line 459044
    .line 459045
    new-instance v2, Lul5/q;

    .line 459046
    .line 459047
    iget v3, v0, Luq4/i;->k:I

    .line 459048
    .line 459049
    sget-object v14, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->Back:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 459050
    .line 459051
    invoke-virtual {v0, v3, v14}, Luq4/i;->n(ILcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;)Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v3

    .line 459055
    iget-object v14, v0, Luq4/i;->p:Ljava/lang/Integer;

    .line 459056
    .line 459057
    invoke-direct {v2, v8, v5, v3, v14}, Lul5/q;-><init>(ZLul5/a;Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;Ljava/lang/Integer;)V

    .line 459058
    .line 459059
    .line 459060
    new-instance v3, Lul5/s;

    .line 459061
    .line 459062
    const/16 v19, 0x0

    .line 459063
    .line 459064
    const-string v21, ""

    .line 459065
    .line 459066
    const/4 v5, -0x1

    .line 459067
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v22

    .line 459071
    iget v14, v0, Luq4/i;->N:F

    .line 459072
    .line 459073
    const/16 v24, 0x0

    .line 459074
    .line 459075
    iget v15, v0, Luq4/i;->M:I

    .line 459076
    .line 459077
    const/16 v27, 0x1

    .line 459078
    .line 459079
    const/16 v28, 0x0

    .line 459080
    .line 459081
    const/16 v29, 0x0

    .line 459082
    .line 459083
    const/16 v30, 0x0

    .line 459084
    .line 459085
    const/16 v31, 0x0

    .line 459086
    .line 459087
    const/16 v32, 0x1e20

    .line 459088
    .line 459089
    move-object/from16 v18, v3

    .line 459090
    .line 459091
    move-object/from16 v20, v7

    .line 459092
    .line 459093
    move/from16 v23, v14

    .line 459094
    .line 459095
    move/from16 v25, v15

    .line 459096
    .line 459097
    move/from16 v26, v15

    .line 459098
    .line 459099
    invoke-direct/range {v18 .. v32}, Lul5/s;-><init>(ZLul5/a;Ljava/lang/String;Ljava/lang/Integer;FZIIZLjava/lang/Integer;FFFI)V

    .line 459100
    .line 459101
    .line 459102
    new-instance v7, Lul5/s;

    .line 459103
    .line 459104
    iget v14, v0, Luq4/i;->u:I

    .line 459105
    .line 459106
    if-nez v14, :cond_167

    .line 459107
    .line 459108
    const/16 v19, 0x1

    .line 459109
    .line 459110
    goto :goto_169

    .line 459111
    :cond_167
    const/16 v19, 0x0

    .line 459112
    .line 459113
    :goto_169
    iget-object v4, v0, Luq4/i;->t:Ljava/lang/String;

    .line 459114
    .line 459115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v22

    .line 459119
    iget v5, v0, Luq4/i;->O:F

    .line 459120
    .line 459121
    iget v8, v0, Luq4/i;->w:F

    .line 459122
    .line 459123
    mul-float v23, v5, v8

    .line 459124
    .line 459125
    iget-boolean v5, v0, Luq4/i;->v:Z

    .line 459126
    .line 459127
    const/16 v25, 0x0

    .line 459128
    .line 459129
    const/16 v26, 0x0

    .line 459130
    .line 459131
    const/16 v27, 0x0

    .line 459132
    .line 459133
    iget-object v8, v0, Luq4/i;->x:Ljava/lang/Integer;

    .line 459134
    .line 459135
    iget v14, v0, Luq4/i;->y:F

    .line 459136
    .line 459137
    iget v15, v0, Luq4/i;->z:F

    .line 459138
    .line 459139
    iget v10, v0, Luq4/i;->A:F

    .line 459140
    .line 459141
    const/16 v32, 0x1c0

    .line 459142
    .line 459143
    move-object/from16 v18, v7

    .line 459144
    .line 459145
    move-object/from16 v20, v11

    .line 459146
    .line 459147
    move-object/from16 v21, v4

    .line 459148
    .line 459149
    move/from16 v24, v5

    .line 459150
    .line 459151
    move-object/from16 v28, v8

    .line 459152
    .line 459153
    move/from16 v29, v14

    .line 459154
    .line 459155
    move/from16 v30, v15

    .line 459156
    .line 459157
    move/from16 v31, v10

    .line 459158
    .line 459159
    invoke-direct/range {v18 .. v32}, Lul5/s;-><init>(ZLul5/a;Ljava/lang/String;Ljava/lang/Integer;FZIIZLjava/lang/Integer;FFFI)V

    .line 459160
    .line 459161
    .line 459162
    new-instance v4, Lul5/q;

    .line 459163
    .line 459164
    iget v5, v0, Luq4/i;->l:I

    .line 459165
    .line 459166
    sget-object v8, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->More:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 459167
    .line 459168
    invoke-virtual {v0, v5, v8}, Luq4/i;->n(ILcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;)Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v5

    .line 459172
    const/16 v8, 0x8

    .line 459173
    .line 459174
    invoke-direct {v4, v6, v9, v5, v8}, Lul5/q;-><init>(ZLul5/a;Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;I)V

    .line 459175
    .line 459176
    .line 459177
    invoke-direct {v1, v2, v3, v7, v4}, Lul5/t;-><init>(Lul5/q;Lul5/s;Lul5/s;Lul5/q;)V

    .line 459178
    .line 459179
    .line 459180
    new-instance v2, Lul5/r;

    .line 459181
    .line 459182
    iget-object v14, v0, Luq4/i;->V:Ljava/lang/String;

    .line 459183
    .line 459184
    iget v3, v0, Luq4/i;->W:I

    .line 459185
    .line 459186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459187
    .line 459188
    .line 459189
    move-result-object v15

    .line 459190
    iget v3, v0, Luq4/i;->R:F

    .line 459191
    .line 459192
    const/16 v18, 0x1

    .line 459193
    .line 459194
    iget v4, v0, Luq4/i;->H0:I

    .line 459195
    .line 459196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459197
    .line 459198
    .line 459199
    move-result-object v19

    .line 459200
    iget-object v4, v0, Luq4/i;->L0:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 459201
    .line 459202
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;

    .line 459203
    .line 459204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459205
    .line 459206
    .line 459207
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;

    .line 459208
    .line 459209
    .line 459210
    move-result-object v5

    .line 459211
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->singleFeedEnable:Z

    .line 459212
    .line 459213
    move-object v11, v2

    .line 459214
    move/from16 v16, v3

    .line 459215
    .line 459216
    move-object/from16 v20, v4

    .line 459217
    .line 459218
    move/from16 v21, v5

    .line 459219
    .line 459220
    invoke-direct/range {v11 .. v21}, Lul5/r;-><init>(ZLul5/a;Ljava/lang/String;Ljava/lang/Integer;FIZLjava/lang/Integer;Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;Z)V

    .line 459221
    .line 459222
    .line 459223
    iget-object v3, v0, Luq4/i;->i:Landroidx/compose/runtime/MutableState;

    .line 459224
    .line 459225
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459226
    .line 459227
    .line 459228
    move-result-object v3

    .line 459229
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459230
    .line 459231
    .line 459232
    move-result v3

    .line 459233
    if-nez v3, :cond_1e8

    .line 459234
    .line 459235
    iget-object v3, v0, Luq4/i;->i:Landroidx/compose/runtime/MutableState;

    .line 459236
    .line 459237
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459238
    .line 459239
    .line 459240
    :cond_1e8
    iget-object v1, v0, Luq4/i;->j:Landroidx/compose/runtime/MutableState;

    .line 459241
    .line 459242
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459243
    .line 459244
    .line 459245
    move-result-object v1

    .line 459246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459247
    .line 459248
    .line 459249
    move-result v1

    .line 459250
    if-nez v1, :cond_1f9

    .line 459251
    .line 459252
    iget-object v1, v0, Luq4/i;->j:Landroidx/compose/runtime/MutableState;

    .line 459253
    .line 459254
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459255
    .line 459256
    .line 459257
    :cond_1f9
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Ld65/r;->a:Ld65/r;

    .line 196612
    .line 196613
    iget-object v1, p0, Luq4/i;->E:Luq4/a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Ld65/r;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Ld65/r;->b()F

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    iput v0, p0, Luq4/i;->B:F

    .line 196635
    .line 196636
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ld65/r;->a:Ld65/r;

    .line 196609
    .line 196610
    iget-object v1, p0, Luq4/i;->E:Luq4/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    if-nez v1, :cond_a

    .line 196616
    .line 196617
    goto :goto_17

    .line 196618
    :cond_a
    sget-object v0, Ld65/r;->b:Lh37/d;

    .line 196619
    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Lh37/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method

.method public setExternalContainerVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Luq4/i;->o:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Luq4/i;->o:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public setLeftIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Luq4/i;->q:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLeftIconColorFilter(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Luq4/i;->p:Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_c

    .line 16973829
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-ne v0, p1, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Luq4/i;->p:Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public setLeftIconResource(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Luq4/i;->k:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Luq4/i;->k:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Luq4/i;->r:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRightIconResource(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Luq4/i;->l:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Luq4/i;->l:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public setRightIconVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Luq4/i;->m:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Luq4/i;->m:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public setSpeedLayoutClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Luq4/i;->s:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSpeedLayoutVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Luq4/i;->n:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Luq4/i;->n:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const-string p1, ""

    .line 16973835
    .line 16973836
    :cond_c
    iget-object v0, p0, Luq4/i;->t:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iput-object p1, p0, Luq4/i;->t:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public setTitleVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Luq4/i;->u:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Luq4/i;->u:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final x1(IZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ljj4/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final z1(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Luq4/i;->C:Landroid/graphics/Rect;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
