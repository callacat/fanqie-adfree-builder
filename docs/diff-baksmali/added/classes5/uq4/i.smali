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

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235976
    new-instance v2, Lul5/t;

    .line 17235978
    invoke-direct {v2, v0}, Lul5/t;-><init>(I)V

    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17235985
    move-result-object v2

    .line 17235986
    iput-object v2, p0, Luq4/i;->i:Landroidx/compose/runtime/MutableState;

    .line 17235988
    new-instance v2, Lul5/r;

    .line 17235990
    const v4, 0x7f061877

    .line 17235993
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17235996
    move-result-object v5

    .line 17235997
    const-string v6, ""

    .line 17235999
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;

    .line 17236004
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;

    .line 17236010
    move-result-object v7

    .line 17236011
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->singleFeedEnable:Z

    .line 17236013
    const/16 v8, 0x1fb

    .line 17236015
    invoke-direct {v2, v5, v7, v8}, Lul5/r;-><init>(Ljava/lang/String;ZI)V

    .line 17236018
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236021
    move-result-object v1

    .line 17236022
    iput-object v1, p0, Luq4/i;->j:Landroidx/compose/runtime/MutableState;

    .line 17236024
    const v1, 0x7f021cbd

    .line 17236027
    iput v1, p0, Luq4/i;->k:I

    .line 17236029
    const v1, 0x7f021cd8

    .line 17236032
    iput v1, p0, Luq4/i;->l:I

    .line 17236034
    iput-object v6, p0, Luq4/i;->t:Ljava/lang/String;

    .line 17236036
    const/4 v1, 0x1

    .line 17236037
    iput-boolean v1, p0, Luq4/i;->v:Z

    .line 17236039
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236041
    iput v2, p0, Luq4/i;->w:F

    .line 17236043
    iput v2, p0, Luq4/i;->B:F

    .line 17236045
    new-instance v5, Landroid/graphics/Rect;

    .line 17236047
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17236050
    iput-object v5, p0, Luq4/i;->C:Landroid/graphics/Rect;

    .line 17236052
    new-instance v5, Landroid/graphics/Rect;

    .line 17236054
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17236057
    iput-object v5, p0, Luq4/i;->D:Landroid/graphics/Rect;

    .line 17236059
    new-instance v5, Luq4/a;

    .line 17236061
    invoke-direct {v5, p0}, Luq4/a;-><init>(Luq4/i;)V

    .line 17236064
    iput-object v5, p0, Luq4/i;->E:Luq4/a;

    .line 17236066
    const/high16 v5, 0x42300000    # 44.0f

    .line 17236068
    invoke-virtual {p0, v5}, Luq4/i;->l(F)I

    .line 17236071
    move-result v7

    .line 17236072
    iput v7, p0, Luq4/i;->F:I

    .line 17236074
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17236076
    invoke-virtual {p0, v7}, Luq4/i;->l(F)I

    .line 17236079
    move-result v8

    .line 17236080
    iput v8, p0, Luq4/i;->G:I

    .line 17236082
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17236085
    move-result-object v8

    .line 17236086
    const v9, 0x7f0c04c4

    .line 17236089
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236092
    move-result v8

    .line 17236093
    iput v8, p0, Luq4/i;->H:I

    .line 17236095
    const/high16 v8, 0x41a00000    # 20.0f

    .line 17236097
    invoke-virtual {p0, v8}, Luq4/i;->l(F)I

    .line 17236100
    move-result v9

    .line 17236101
    iput v9, p0, Luq4/i;->I:I

    .line 17236103
    invoke-virtual {p0, v5}, Luq4/i;->l(F)I

    .line 17236106
    move-result v5

    .line 17236107
    iput v5, p0, Luq4/i;->J:I

    .line 17236109
    const/high16 v5, 0x41800000    # 16.0f

    .line 17236111
    invoke-virtual {p0, v5}, Luq4/i;->l(F)I

    .line 17236114
    move-result v9

    .line 17236115
    iput v9, p0, Luq4/i;->K:I

    .line 17236117
    invoke-virtual {p0, v5}, Luq4/i;->l(F)I

    .line 17236120
    move-result v5

    .line 17236121
    iput v5, p0, Luq4/i;->L:I

    .line 17236123
    invoke-virtual {p0, v8}, Luq4/i;->l(F)I

    .line 17236126
    move-result v5

    .line 17236127
    iput v5, p0, Luq4/i;->M:I

    .line 17236129
    const/high16 v5, 0x41880000    # 17.0f

    .line 17236131
    iput v5, p0, Luq4/i;->N:F

    .line 17236133
    const/high16 v5, 0x41900000    # 18.0f

    .line 17236135
    iput v5, p0, Luq4/i;->O:F

    .line 17236137
    const/high16 v5, 0x40800000    # 4.0f

    .line 17236139
    invoke-virtual {p0, v5}, Luq4/i;->l(F)I

    .line 17236142
    move-result v5

    .line 17236143
    iput v5, p0, Luq4/i;->P:I

    .line 17236145
    const/high16 v5, 0x42100000    # 36.0f

    .line 17236147
    invoke-virtual {p0, v5}, Luq4/i;->l(F)I

    .line 17236150
    move-result v5

    .line 17236151
    iput v5, p0, Luq4/i;->Q:I

    .line 17236153
    const/high16 v5, 0x41600000    # 14.0f

    .line 17236155
    iput v5, p0, Luq4/i;->R:F

    .line 17236157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17236160
    move-result-object v8

    .line 17236161
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236164
    move-result-object v8

    .line 17236165
    invoke-static {v3, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17236168
    move-result v3

    .line 17236169
    iput v3, p0, Luq4/i;->S:F

    .line 17236171
    invoke-virtual {p0, v7}, Luq4/i;->l(F)I

    .line 17236174
    move-result v5

    .line 17236175
    iput v5, p0, Luq4/i;->T:I

    .line 17236177
    invoke-virtual {p0, v2}, Luq4/i;->l(F)I

    .line 17236180
    move-result v5

    .line 17236181
    iput v5, p0, Luq4/i;->U:I

    .line 17236183
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    iput-object p1, p0, Luq4/i;->V:Ljava/lang/String;

    .line 17236192
    const/4 p1, -0x1

    .line 17236193
    iput p1, p0, Luq4/i;->W:I

    .line 17236195
    iput p1, p0, Luq4/i;->H0:I

    .line 17236197
    sget-object p1, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->SpeedStyle1:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 17236199
    iput-object p1, p0, Luq4/i;->L0:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 17236201
    new-instance p1, Landroid/text/TextPaint;

    .line 17236203
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 17236206
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17236209
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236211
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236214
    move-result v4

    .line 17236215
    if-eqz v4, :cond_100

    .line 17236217
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17236220
    move-result-object v3

    .line 17236221
    if-eqz v3, :cond_100

    .line 17236223
    goto :goto_104

    .line 17236224
    :cond_100
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236227
    move-result-object v3

    .line 17236228
    :goto_104
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236231
    iput-object p1, p0, Luq4/i;->P0:Landroid/text/TextPaint;

    .line 17236233
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17236236
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17236239
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17236241
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236244
    sget-object p1, Ld65/r;->a:Ld65/r;

    .line 17236246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    invoke-static {}, Ld65/r;->b()F

    .line 17236252
    move-result p1

    .line 17236253
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236256
    move-result p1

    .line 17236257
    iput p1, p0, Luq4/i;->B:F

    .line 17236259
    invoke-virtual {p0}, Luq4/i;->o()V

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

    .line 3
    return-void
.end method

.method public final P0()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Luq4/i;->m:I

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-object v0, p0, Luq4/i;->r:Landroid/view/View$OnClickListener;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

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

    .line 16908292
    iget-object v0, p0, Luq4/i;->D:Landroid/graphics/Rect;

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16908297
    return-void
.end method

.method public final Q1(Ljj4/a;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljj4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

.method public final U(F)V
    .registers 3

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039362
    cmpg-float v0, p1, v0

    .line 17039364
    if-nez v0, :cond_8

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

    .line 17039371
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object p1

    .line 17039375
    const v0, 0x7f061877

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_28

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039391
    const/16 p1, 0x78

    .line 17039393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    iget-object v0, p0, Luq4/i;->V:Ljava/lang/String;

    .line 17039405
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    move-result v0

    .line 17039409
    if-eqz v0, :cond_34

    .line 17039411
    return-void

    .line 17039412
    :cond_34
    iput-object p1, p0, Luq4/i;->V:Ljava/lang/String;

    .line 17039414
    invoke-virtual {p0}, Luq4/i;->o()V

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

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Llk4/d;->a()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_11

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

    .line 327699
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Loh4/k;

    .line 327705
    iget-object v0, v0, Loh4/k;->b:Lvj4/a;

    .line 327707
    iget v1, v0, Lvj4/a;->d:I

    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v1

    .line 327713
    iget v2, v0, Lvj4/a;->a:F

    .line 327715
    iget v3, v0, Lvj4/a;->b:F

    .line 327717
    iget v0, v0, Lvj4/a;->c:F

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

    .line 327725
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_55

    .line 327731
    iget v4, p0, Luq4/i;->y:F

    .line 327733
    const/4 v5, 0x0

    .line 327734
    const/4 v6, 0x1

    .line 327735
    cmpg-float v4, v4, v0

    .line 327737
    if-nez v4, :cond_3d

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

    .line 327744
    iget v4, p0, Luq4/i;->z:F

    .line 327746
    cmpg-float v4, v4, v3

    .line 327748
    if-nez v4, :cond_48

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

    .line 327755
    iget v4, p0, Luq4/i;->A:F

    .line 327757
    cmpg-float v4, v4, v1

    .line 327759
    if-nez v4, :cond_52

    .line 327761
    const/4 v5, 0x1

    .line 327762
    :cond_52
    if-eqz v5, :cond_55

    .line 327764
    return-void

    .line 327765
    :cond_55
    iput-object v2, p0, Luq4/i;->x:Ljava/lang/Integer;

    .line 327767
    iput v0, p0, Luq4/i;->y:F

    .line 327769
    iput v3, p0, Luq4/i;->z:F

    .line 327771
    iput v1, p0, Luq4/i;->A:F

    .line 327773
    invoke-virtual {p0}, Luq4/i;->o()V

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

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    const v2, 0x59d102a8

    .line 34013191
    move-object/from16 v3, p1

    .line 34013193
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013196
    move-result-object v15

    .line 34013197
    and-int/lit8 v3, v1, 0x6

    .line 34013199
    const/4 v4, 0x2

    .line 34013200
    if-nez v3, :cond_1d

    .line 34013202
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013205
    move-result v3

    .line 34013206
    if-eqz v3, :cond_1a

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

    .line 34013216
    if-eq v5, v4, :cond_24

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

    .line 34013223
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013226
    move-result v4

    .line 34013227
    if-eqz v4, :cond_114

    .line 34013229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013232
    move-result v4

    .line 34013233
    if-eqz v4, :cond_39

    .line 34013235
    const/4 v4, -0x1

    .line 34013236
    const-string v5, "com.dragon.read.component.shortvideo.impl.kmp.weidget.KmpCommonTitleBar.Content (KmpCommonTitleBar.kt:128)"

    .line 34013238
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013241
    :cond_39
    iget-object v2, v0, Luq4/i;->i:Landroidx/compose/runtime/MutableState;

    .line 34013243
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013246
    move-result-object v2

    .line 34013247
    move-object v3, v2

    .line 34013248
    check-cast v3, Lul5/t;

    .line 34013250
    iget-object v2, v0, Luq4/i;->j:Landroidx/compose/runtime/MutableState;

    .line 34013252
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013255
    move-result-object v2

    .line 34013256
    move-object v4, v2

    .line 34013257
    check-cast v4, Lul5/r;

    .line 34013259
    const v2, 0x4c5de2

    .line 34013262
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013265
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013268
    move-result v5

    .line 34013269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013272
    move-result-object v6

    .line 34013273
    if-nez v5, :cond_63

    .line 34013275
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013277
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013280
    move-result-object v5

    .line 34013281
    if-ne v6, v5, :cond_6b

    .line 34013283
    :cond_63
    new-instance v6, Luq4/b;

    .line 34013285
    invoke-direct {v6, v0}, Luq4/b;-><init>(Luq4/i;)V

    .line 34013288
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013291
    :cond_6b
    move-object v5, v6

    .line 34013292
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013297
    const/4 v6, 0x0

    .line 34013298
    const/4 v7, 0x0

    .line 34013299
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013302
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013305
    move-result v8

    .line 34013306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013309
    move-result-object v9

    .line 34013310
    if-nez v8, :cond_88

    .line 34013312
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013314
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013317
    move-result-object v8

    .line 34013318
    if-ne v9, v8, :cond_90

    .line 34013320
    :cond_88
    new-instance v9, Luq4/c;

    .line 34013322
    invoke-direct {v9, v0}, Luq4/c;-><init>(Luq4/i;)V

    .line 34013325
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013328
    :cond_90
    move-object v8, v9

    .line 34013329
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013334
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013337
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013340
    move-result v9

    .line 34013341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013344
    move-result-object v10

    .line 34013345
    if-nez v9, :cond_ab

    .line 34013347
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013349
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013352
    move-result-object v9

    .line 34013353
    if-ne v10, v9, :cond_b3

    .line 34013355
    :cond_ab
    new-instance v10, Luq4/d;

    .line 34013357
    invoke-direct {v10, v0}, Luq4/d;-><init>(Luq4/i;)V

    .line 34013360
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013363
    :cond_b3
    move-object v9, v10

    .line 34013364
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34013366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013369
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013372
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013375
    move-result v10

    .line 34013376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013379
    move-result-object v11

    .line 34013380
    if-nez v10, :cond_ce

    .line 34013382
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013384
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013387
    move-result-object v10

    .line 34013388
    if-ne v11, v10, :cond_d6

    .line 34013390
    :cond_ce
    new-instance v11, Luq4/e;

    .line 34013392
    invoke-direct {v11, v0}, Luq4/e;-><init>(Luq4/i;)V

    .line 34013395
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013398
    :cond_d6
    move-object v10, v11

    .line 34013399
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013404
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013407
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013410
    move-result v2

    .line 34013411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013414
    move-result-object v11

    .line 34013415
    if-nez v2, :cond_f1

    .line 34013417
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013419
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013422
    move-result-object v2

    .line 34013423
    if-ne v11, v2, :cond_f9

    .line 34013425
    :cond_f1
    new-instance v11, Luq4/f;

    .line 34013427
    invoke-direct {v11, v0}, Luq4/f;-><init>(Luq4/i;)V

    .line 34013430
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013433
    :cond_f9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34013435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013438
    const/4 v12, 0x0

    .line 34013439
    const/16 v14, 0x6c00

    .line 34013441
    const/16 v2, 0x200

    .line 34013443
    move-object v13, v15

    .line 34013444
    move-object/from16 v16, v15

    .line 34013446
    move v15, v2

    .line 34013447
    invoke-static/range {v3 .. v15}, Lul5/p;->a(Lul5/t;Lul5/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013453
    move-result v2

    .line 34013454
    if-eqz v2, :cond_119

    .line 34013456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013459
    goto :goto_119

    .line 34013460
    :cond_114
    move-object/from16 v16, v15

    .line 34013462
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013465
    :cond_119
    :goto_119
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013468
    move-result-object v2

    .line 34013469
    if-eqz v2, :cond_127

    .line 34013471
    new-instance v3, Luq4/g;

    .line 34013473
    invoke-direct {v3, v0, v1}, Luq4/g;-><init>(Luq4/i;I)V

    .line 34013476
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

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

    .line 33816579
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

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

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33816591
    move-result v2

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    cmpl-float v2, v2, v3

    .line 33816595
    if-lez v2, :cond_17

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

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-eqz p2, :cond_23

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816609
    move-result p2

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816613
    :goto_25
    iget-boolean v2, p0, Luq4/i;->v:Z

    .line 33816615
    if-ne v2, p1, :cond_34

    .line 33816617
    iget v2, p0, Luq4/i;->w:F

    .line 33816619
    cmpg-float v2, v2, p2

    .line 33816621
    if-nez v2, :cond_30

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 v0, 0x0

    .line 33816625
    :goto_31
    if-eqz v0, :cond_34

    .line 33816627
    return-void

    .line 33816628
    :cond_34
    iput-boolean p1, p0, Luq4/i;->v:Z

    .line 33816630
    iput p2, p0, Luq4/i;->w:F

    .line 33816632
    invoke-virtual {p0}, Luq4/i;->o()V

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

    .line 33751044
    if-eqz p1, :cond_f

    .line 33751046
    iget-object p1, p1, Lcy4/o;->k:Lqh4/d;

    .line 33751048
    if-eqz p1, :cond_f

    .line 33751050
    invoke-interface {p1, p2}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 33751053
    move-result p1

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751057
    :goto_11
    invoke-virtual {p0, p1}, Luq4/i;->U(F)V

    .line 33751060
    return-void
.end method

.method public final l(F)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

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

    .line 17039362
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Luq4/i;->P0:Landroid/text/TextPaint;

    .line 17039368
    iget v2, p0, Luq4/i;->S:F

    .line 17039370
    iget v3, p0, Luq4/i;->B:F

    .line 17039372
    mul-float v2, v2, v3

    .line 17039374
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17039377
    iget-object v1, p0, Luq4/i;->P0:Landroid/text/TextPaint;

    .line 17039379
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17039382
    move-result p1

    .line 17039383
    float-to-double v1, p1

    .line 17039384
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17039387
    move-result-wide v1

    .line 17039388
    double-to-int p1, v1

    .line 17039389
    iget v1, p0, Luq4/i;->U:I

    .line 17039391
    add-int/2addr p1, v1

    .line 17039392
    iget-object v1, p0, Luq4/i;->P0:Landroid/text/TextPaint;

    .line 17039394
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

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

    .line 33882115
    goto :goto_28

    .line 33882116
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 33882134
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object p1

    .line 33882142
    :goto_1e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_25

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v0, p1

    .line 33882150
    :goto_26
    check-cast v0, Ljava/lang/String;

    .line 33882152
    :goto_28
    if-eqz v0, :cond_60

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33882157
    move-result p1

    .line 33882158
    sparse-switch p1, :sswitch_data_62

    .line 33882161
    goto :goto_60

    .line 33882162
    :sswitch_32
    const-string p1, "icon_short_series_left_icon_shadow"

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882167
    move-result p1

    .line 33882168
    if-nez p1, :cond_3b

    .line 33882170
    goto :goto_60

    .line 33882171
    :cond_3b
    sget-object p2, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->BackShadow:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 33882173
    goto :goto_60

    .line 33882174
    :sswitch_3e
    const-string p1, "icon_short_series_right_icon_shadow"

    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882179
    move-result p1

    .line 33882180
    if-nez p1, :cond_47

    .line 33882182
    goto :goto_60

    .line 33882183
    :cond_47
    sget-object p2, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->MoreShadow:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 33882185
    goto :goto_60

    .line 33882186
    :sswitch_4a
    const-string p1, "icon_short_series_more"

    .line 33882188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882191
    move-result p1

    .line 33882192
    if-nez p1, :cond_53

    .line 33882194
    goto :goto_60

    .line 33882195
    :cond_53
    sget-object p2, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->More:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 33882197
    goto :goto_60

    .line 33882198
    :sswitch_56
    const-string p1, "icon_short_series_back"

    .line 33882200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_60

    .line 33882206
    sget-object p2, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->Back:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 33882208
    :cond_60
    :goto_60
    return-object p2

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

    .line 458754
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 458757
    move-result v1

    .line 458758
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 458761
    move-result v2

    .line 458762
    if-lez v2, :cond_11

    .line 458764
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 458767
    move-result v2

    .line 458768
    goto :goto_13

    .line 458769
    :cond_11
    iget v2, v0, Luq4/i;->F:I

    .line 458771
    :goto_13
    iget v3, v0, Luq4/i;->G:I

    .line 458773
    sub-int v3, v2, v3

    .line 458775
    div-int/lit8 v3, v3, 0x2

    .line 458777
    const/4 v4, 0x0

    .line 458778
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458781
    move-result v3

    .line 458782
    new-instance v5, Lul5/a;

    .line 458784
    iget v6, v0, Luq4/i;->H:I

    .line 458786
    iget v7, v0, Luq4/i;->G:I

    .line 458788
    invoke-direct {v5, v6, v3, v7, v7}, Lul5/a;-><init>(IIII)V

    .line 458791
    iget v6, v0, Luq4/i;->m:I

    .line 458793
    const/4 v8, 0x1

    .line 458794
    if-nez v6, :cond_2e

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

    .line 458801
    iget v9, v0, Luq4/i;->I:I

    .line 458803
    sub-int v9, v1, v9

    .line 458805
    sub-int/2addr v9, v7

    .line 458806
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

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

    .line 458814
    if-lez v1, :cond_48

    .line 458816
    new-instance v9, Lul5/a;

    .line 458818
    iget v10, v0, Luq4/i;->G:I

    .line 458820
    invoke-direct {v9, v7, v3, v10, v10}, Lul5/a;-><init>(IIII)V

    .line 458823
    goto :goto_4d

    .line 458824
    :cond_48
    new-instance v9, Lul5/a;

    .line 458826
    invoke-direct {v9, v4, v4, v4, v4}, Lul5/a;-><init>(IIII)V

    .line 458829
    :goto_4d
    iget v3, v0, Luq4/i;->n:I

    .line 458831
    if-nez v3, :cond_57

    .line 458833
    iget v10, v0, Luq4/i;->o:I

    .line 458835
    if-nez v10, :cond_57

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

    .line 458842
    if-eq v3, v10, :cond_62

    .line 458844
    iget v3, v0, Luq4/i;->o:I

    .line 458846
    if-eq v3, v10, :cond_62

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

    .line 458853
    iget-object v11, v0, Luq4/i;->V:Ljava/lang/String;

    .line 458855
    invoke-virtual {v0, v11}, Luq4/i;->m(Ljava/lang/String;)I

    .line 458858
    move-result v11

    .line 458859
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;

    .line 458861
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458864
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;

    .line 458867
    move-result-object v13

    .line 458868
    iget-boolean v13, v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->singleFeedEnable:Z

    .line 458870
    if-eqz v13, :cond_97

    .line 458872
    const-string v11, "1.25x"

    .line 458874
    invoke-virtual {v0, v11}, Luq4/i;->m(Ljava/lang/String;)I

    .line 458877
    move-result v11

    .line 458878
    const-string v13, "0.75x"

    .line 458880
    invoke-virtual {v0, v13}, Luq4/i;->m(Ljava/lang/String;)I

    .line 458883
    move-result v13

    .line 458884
    iget v14, v0, Luq4/i;->Q:I

    .line 458886
    int-to-float v14, v14

    .line 458887
    iget v15, v0, Luq4/i;->B:F

    .line 458889
    mul-float v14, v14, v15

    .line 458891
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 458894
    move-result v14

    .line 458895
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 458898
    move-result v11

    .line 458899
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 458902
    move-result v11

    .line 458903
    :cond_97
    move/from16 v17, v11

    .line 458905
    goto :goto_9c

    .line 458906
    :cond_9a
    const/16 v17, 0x0

    .line 458908
    :goto_9c
    if-eqz v3, :cond_a6

    .line 458910
    iget v11, v0, Luq4/i;->G:I

    .line 458912
    iget v13, v0, Luq4/i;->P:I

    .line 458914
    add-int/2addr v11, v13

    .line 458915
    add-int v11, v11, v17

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    const/4 v11, 0x0

    .line 458919
    :goto_a7
    if-lez v1, :cond_c1

    .line 458921
    if-eqz v6, :cond_b0

    .line 458923
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458926
    move-result v7

    .line 458927
    goto :goto_b8

    .line 458928
    :cond_b0
    iget v7, v0, Luq4/i;->I:I

    .line 458930
    sub-int v7, v1, v7

    .line 458932
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458935
    move-result v7

    .line 458936
    :goto_b8
    iget v13, v0, Luq4/i;->L:I

    .line 458938
    sub-int/2addr v7, v13

    .line 458939
    sub-int/2addr v7, v11

    .line 458940
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

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

    .line 458948
    if-lez v1, :cond_d8

    .line 458950
    new-instance v13, Lul5/a;

    .line 458952
    iget v14, v0, Luq4/i;->T:I

    .line 458954
    sub-int v14, v2, v14

    .line 458956
    div-int/lit8 v14, v14, 0x2

    .line 458958
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458961
    move-result v14

    .line 458962
    iget v15, v0, Luq4/i;->T:I

    .line 458964
    invoke-direct {v13, v7, v14, v11, v15}, Lul5/a;-><init>(IIII)V

    .line 458967
    goto :goto_de

    .line 458968
    :cond_d8
    new-instance v7, Lul5/a;

    .line 458970
    invoke-direct {v7, v4, v4, v4, v4}, Lul5/a;-><init>(IIII)V

    .line 458973
    move-object v13, v7

    .line 458974
    :goto_de
    new-instance v7, Lul5/a;

    .line 458976
    invoke-direct {v7, v4, v4, v4, v4}, Lul5/a;-><init>(IIII)V

    .line 458979
    if-eqz v3, :cond_ee

    .line 458981
    invoke-virtual {v13}, Lul5/a;->b()Z

    .line 458984
    move-result v3

    .line 458985
    if-eqz v3, :cond_ee

    .line 458987
    iget v1, v13, Lul5/a;->a:I

    .line 458989
    goto :goto_fd

    .line 458990
    :cond_ee
    if-eqz v6, :cond_f9

    .line 458992
    invoke-virtual {v9}, Lul5/a;->b()Z

    .line 458995
    move-result v3

    .line 458996
    if-eqz v3, :cond_f9

    .line 458998
    iget v1, v9, Lul5/a;->a:I

    .line 459000
    goto :goto_fd

    .line 459001
    :cond_f9
    if-lez v1, :cond_fc

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v1, 0x0

    .line 459005
    :goto_fd
    iget v3, v0, Luq4/i;->J:I

    .line 459007
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 459010
    move-result v3

    .line 459011
    iget v11, v0, Luq4/i;->K:I

    .line 459013
    sub-int/2addr v1, v11

    .line 459014
    sub-int/2addr v1, v3

    .line 459015
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459018
    move-result v1

    .line 459019
    iget v11, v0, Luq4/i;->u:I

    .line 459021
    if-nez v11, :cond_117

    .line 459023
    if-lez v1, :cond_117

    .line 459025
    new-instance v11, Lul5/a;

    .line 459027
    invoke-direct {v11, v3, v4, v1, v2}, Lul5/a;-><init>(IIII)V

    .line 459030
    goto :goto_11c

    .line 459031
    :cond_117
    new-instance v11, Lul5/a;

    .line 459033
    invoke-direct {v11, v4, v4, v4, v4}, Lul5/a;-><init>(IIII)V

    .line 459036
    :goto_11c
    if-nez v6, :cond_123

    .line 459038
    iget-object v1, v0, Luq4/i;->D:Landroid/graphics/Rect;

    .line 459040
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 459043
    :cond_123
    new-instance v1, Lul5/t;

    .line 459045
    new-instance v2, Lul5/q;

    .line 459047
    iget v3, v0, Luq4/i;->k:I

    .line 459049
    sget-object v14, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->Back:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 459051
    invoke-virtual {v0, v3, v14}, Luq4/i;->n(ILcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;)Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 459054
    move-result-object v3

    .line 459055
    iget-object v14, v0, Luq4/i;->p:Ljava/lang/Integer;

    .line 459057
    invoke-direct {v2, v8, v5, v3, v14}, Lul5/q;-><init>(ZLul5/a;Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;Ljava/lang/Integer;)V

    .line 459060
    new-instance v3, Lul5/s;

    .line 459062
    const/16 v19, 0x0

    .line 459064
    const-string v21, ""

    .line 459066
    const/4 v5, -0x1

    .line 459067
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459070
    move-result-object v22

    .line 459071
    iget v14, v0, Luq4/i;->N:F

    .line 459073
    const/16 v24, 0x0

    .line 459075
    iget v15, v0, Luq4/i;->M:I

    .line 459077
    const/16 v27, 0x1

    .line 459079
    const/16 v28, 0x0

    .line 459081
    const/16 v29, 0x0

    .line 459083
    const/16 v30, 0x0

    .line 459085
    const/16 v31, 0x0

    .line 459087
    const/16 v32, 0x1e20

    .line 459089
    move-object/from16 v18, v3

    .line 459091
    move-object/from16 v20, v7

    .line 459093
    move/from16 v23, v14

    .line 459095
    move/from16 v25, v15

    .line 459097
    move/from16 v26, v15

    .line 459099
    invoke-direct/range {v18 .. v32}, Lul5/s;-><init>(ZLul5/a;Ljava/lang/String;Ljava/lang/Integer;FZIIZLjava/lang/Integer;FFFI)V

    .line 459102
    new-instance v7, Lul5/s;

    .line 459104
    iget v14, v0, Luq4/i;->u:I

    .line 459106
    if-nez v14, :cond_167

    .line 459108
    const/16 v19, 0x1

    .line 459110
    goto :goto_169

    .line 459111
    :cond_167
    const/16 v19, 0x0

    .line 459113
    :goto_169
    iget-object v4, v0, Luq4/i;->t:Ljava/lang/String;

    .line 459115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459118
    move-result-object v22

    .line 459119
    iget v5, v0, Luq4/i;->O:F

    .line 459121
    iget v8, v0, Luq4/i;->w:F

    .line 459123
    mul-float v23, v5, v8

    .line 459125
    iget-boolean v5, v0, Luq4/i;->v:Z

    .line 459127
    const/16 v25, 0x0

    .line 459129
    const/16 v26, 0x0

    .line 459131
    const/16 v27, 0x0

    .line 459133
    iget-object v8, v0, Luq4/i;->x:Ljava/lang/Integer;

    .line 459135
    iget v14, v0, Luq4/i;->y:F

    .line 459137
    iget v15, v0, Luq4/i;->z:F

    .line 459139
    iget v10, v0, Luq4/i;->A:F

    .line 459141
    const/16 v32, 0x1c0

    .line 459143
    move-object/from16 v18, v7

    .line 459145
    move-object/from16 v20, v11

    .line 459147
    move-object/from16 v21, v4

    .line 459149
    move/from16 v24, v5

    .line 459151
    move-object/from16 v28, v8

    .line 459153
    move/from16 v29, v14

    .line 459155
    move/from16 v30, v15

    .line 459157
    move/from16 v31, v10

    .line 459159
    invoke-direct/range {v18 .. v32}, Lul5/s;-><init>(ZLul5/a;Ljava/lang/String;Ljava/lang/Integer;FZIIZLjava/lang/Integer;FFFI)V

    .line 459162
    new-instance v4, Lul5/q;

    .line 459164
    iget v5, v0, Luq4/i;->l:I

    .line 459166
    sget-object v8, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->More:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 459168
    invoke-virtual {v0, v5, v8}, Luq4/i;->n(ILcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;)Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 459171
    move-result-object v5

    .line 459172
    const/16 v8, 0x8

    .line 459174
    invoke-direct {v4, v6, v9, v5, v8}, Lul5/q;-><init>(ZLul5/a;Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;I)V

    .line 459177
    invoke-direct {v1, v2, v3, v7, v4}, Lul5/t;-><init>(Lul5/q;Lul5/s;Lul5/s;Lul5/q;)V

    .line 459180
    new-instance v2, Lul5/r;

    .line 459182
    iget-object v14, v0, Luq4/i;->V:Ljava/lang/String;

    .line 459184
    iget v3, v0, Luq4/i;->W:I

    .line 459186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459189
    move-result-object v15

    .line 459190
    iget v3, v0, Luq4/i;->R:F

    .line 459192
    const/16 v18, 0x1

    .line 459194
    iget v4, v0, Luq4/i;->H0:I

    .line 459196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459199
    move-result-object v19

    .line 459200
    iget-object v4, v0, Luq4/i;->L0:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 459202
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;

    .line 459204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459207
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;

    .line 459210
    move-result-object v5

    .line 459211
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->singleFeedEnable:Z

    .line 459213
    move-object v11, v2

    .line 459214
    move/from16 v16, v3

    .line 459216
    move-object/from16 v20, v4

    .line 459218
    move/from16 v21, v5

    .line 459220
    invoke-direct/range {v11 .. v21}, Lul5/r;-><init>(ZLul5/a;Ljava/lang/String;Ljava/lang/Integer;FIZLjava/lang/Integer;Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;Z)V

    .line 459223
    iget-object v3, v0, Luq4/i;->i:Landroidx/compose/runtime/MutableState;

    .line 459225
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459228
    move-result-object v3

    .line 459229
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459232
    move-result v3

    .line 459233
    if-nez v3, :cond_1e8

    .line 459235
    iget-object v3, v0, Luq4/i;->i:Landroidx/compose/runtime/MutableState;

    .line 459237
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459240
    :cond_1e8
    iget-object v1, v0, Luq4/i;->j:Landroidx/compose/runtime/MutableState;

    .line 459242
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459245
    move-result-object v1

    .line 459246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459249
    move-result v1

    .line 459250
    if-nez v1, :cond_1f9

    .line 459252
    iget-object v1, v0, Luq4/i;->j:Landroidx/compose/runtime/MutableState;

    .line 459254
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459257
    :cond_1f9
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Ld65/r;->a:Ld65/r;

    .line 196613
    iget-object v1, p0, Luq4/i;->E:Luq4/a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v1}, Ld65/r;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {}, Ld65/r;->b()F

    .line 196627
    move-result v0

    .line 196628
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196630
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 196633
    move-result v0

    .line 196634
    iput v0, p0, Luq4/i;->B:F

    .line 196636
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 196639
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ld65/r;->a:Ld65/r;

    .line 196610
    iget-object v1, p0, Luq4/i;->E:Luq4/a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    if-nez v1, :cond_a

    .line 196617
    goto :goto_17

    .line 196618
    :cond_a
    sget-object v0, Ld65/r;->b:Lh37/d;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196626
    iget-object v0, v0, Lh37/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196628
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 196631
    :cond_17
    :goto_17
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196634
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67174403
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 67174406
    return-void
.end method

.method public setExternalContainerVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Luq4/i;->o:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Luq4/i;->o:I

    .line 16908295
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16908298
    return-void
.end method

.method public setLeftIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Luq4/i;->q:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

.method public setLeftIconColorFilter(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Luq4/i;->p:Ljava/lang/Integer;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    goto :goto_c

    .line 16973829
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973832
    move-result v0

    .line 16973833
    if-ne v0, p1, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Luq4/i;->p:Ljava/lang/Integer;

    .line 16973842
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16973845
    return-void
.end method

.method public setLeftIconResource(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Luq4/i;->k:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Luq4/i;->k:I

    .line 16908295
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16908298
    return-void
.end method

.method public setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Luq4/i;->r:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

.method public setRightIconResource(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Luq4/i;->l:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Luq4/i;->l:I

    .line 16908295
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16908298
    return-void
.end method

.method public setRightIconVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Luq4/i;->m:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Luq4/i;->m:I

    .line 16908295
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16908298
    return-void
.end method

.method public setSpeedLayoutClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Luq4/i;->s:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

.method public setSpeedLayoutVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Luq4/i;->n:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Luq4/i;->n:I

    .line 16908295
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16908298
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 16973834
    const-string p1, ""

    .line 16973836
    :cond_c
    iget-object v0, p0, Luq4/i;->t:Ljava/lang/String;

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iput-object p1, p0, Luq4/i;->t:Ljava/lang/String;

    .line 16973847
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16973850
    return-void
.end method

.method public setTitleVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Luq4/i;->u:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Luq4/i;->u:I

    .line 16908295
    invoke-virtual {p0}, Luq4/i;->o()V

    .line 16908298
    return-void
.end method

.method public final x1(IZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ljj4/b$a;->a:I

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

    .line 16908292
    iget-object v0, p0, Luq4/i;->C:Landroid/graphics/Rect;

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16908297
    return-void
.end method
