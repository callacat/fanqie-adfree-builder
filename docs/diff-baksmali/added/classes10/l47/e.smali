.class public abstract Ll47/e;
.super Lcom/dragon/read/widget/dialog/BaseFixDimDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll47/e$a;,
        Ll47/e$b;,
        Ll47/e$c;,
        Ll47/e$d;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

.field public final b:Ll47/j;

.field public final c:Ll47/w;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/dragon/read/base/Args;

.field public final f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/dragon/read/recyler/RecyclerClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fa27

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ll47/e$a;

    .line 131080
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131082
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131085
    sput-object v0, Ll47/e;->m:Ljava/util/LinkedHashSet;

    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/j;Ll47/w;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 101122048
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    const v0, 0x7f090411

    .line 101122054
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 101122057
    iput-object p2, p0, Ll47/e;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 101122059
    iput-object p3, p0, Ll47/e;->b:Ll47/j;

    .line 101122061
    iput-object p4, p0, Ll47/e;->c:Ll47/w;

    .line 101122063
    iput-object p5, p0, Ll47/e;->d:Ljava/lang/String;

    .line 101122065
    iput-object p6, p0, Ll47/e;->e:Lcom/dragon/read/base/Args;

    .line 101122067
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 101122070
    move-result-object p1

    .line 101122071
    check-cast p1, Leb3/b;

    .line 101122073
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 101122076
    const/4 p1, 0x1

    .line 101122077
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 101122080
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 101122083
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 101122086
    move-result-object p3

    .line 101122087
    invoke-virtual {p0}, Ll47/e;->I()I

    .line 101122090
    move-result p4

    .line 101122091
    const/4 p5, 0x0

    .line 101122092
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101122095
    move-result-object p3

    .line 101122096
    const-string p4, ""

    .line 101122098
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122101
    iput-object p3, p0, Ll47/e;->f:Landroid/view/View;

    .line 101122103
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;)V

    .line 101122106
    const p3, 0x7f110240

    .line 101122109
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122112
    move-result-object p3

    .line 101122113
    check-cast p3, Landroid/widget/ImageView;

    .line 101122115
    const/4 p6, 0x0

    .line 101122116
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122119
    iput-object p3, p0, Ll47/e;->g:Landroid/widget/ImageView;

    .line 101122121
    const p3, 0x7f11021d

    .line 101122124
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122127
    move-result-object p3

    .line 101122128
    check-cast p3, Landroid/view/ViewGroup;

    .line 101122130
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122133
    iput-object p3, p0, Ll47/e;->h:Landroid/view/ViewGroup;

    .line 101122135
    const p3, 0x7f1101e7

    .line 101122138
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122141
    move-result-object p3

    .line 101122142
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 101122144
    iput-object p3, p0, Ll47/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 101122146
    const p3, 0x7f111eea

    .line 101122149
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122152
    move-result-object p3

    .line 101122153
    iput-object p3, p0, Ll47/e;->j:Landroid/view/View;

    .line 101122155
    const p3, 0x7f11157c

    .line 101122158
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122161
    move-result-object p3

    .line 101122162
    check-cast p3, Landroid/widget/TextView;

    .line 101122164
    iput-object p3, p0, Ll47/e;->k:Landroid/widget/TextView;

    .line 101122166
    iget-object p3, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 101122168
    if-eqz p3, :cond_a6

    .line 101122170
    iget-object v0, p3, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomAiSearchText:Ljava/lang/String;

    .line 101122172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122175
    move-result v0

    .line 101122176
    if-nez v0, :cond_9f

    .line 101122178
    iget-object v0, p0, Ll47/e;->j:Landroid/view/View;

    .line 101122180
    if-eqz v0, :cond_89

    .line 101122182
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101122185
    :cond_89
    iget-object v0, p0, Ll47/e;->k:Landroid/widget/TextView;

    .line 101122187
    if-eqz v0, :cond_92

    .line 101122189
    iget-object p3, p3, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomAiSearchText:Ljava/lang/String;

    .line 101122191
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122194
    :cond_92
    iget-object p3, p0, Ll47/e;->j:Landroid/view/View;

    .line 101122196
    if-eqz p3, :cond_a6

    .line 101122198
    new-instance v0, Ll47/a;

    .line 101122200
    invoke-direct {v0, p0}, Ll47/a;-><init>(Ll47/e;)V

    .line 101122203
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122206
    goto :goto_a6

    .line 101122207
    :cond_9f
    iget-object p3, p0, Ll47/e;->j:Landroid/view/View;

    .line 101122209
    if-eqz p3, :cond_a6

    .line 101122211
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 101122214
    :cond_a6
    :goto_a6
    new-instance p3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 101122216
    invoke-direct {p3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 101122219
    iput-object p3, p0, Ll47/e;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 101122221
    iget-object p3, p0, Ll47/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 101122223
    if-nez p3, :cond_b5

    .line 101122225
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122228
    move-object p3, p5

    .line 101122229
    :cond_b5
    iget-object v0, p0, Ll47/e;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 101122231
    if-nez v0, :cond_bd

    .line 101122233
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122236
    move-object v0, p5

    .line 101122237
    :cond_bd
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101122240
    iget-object p3, p0, Ll47/e;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 101122242
    if-nez p3, :cond_c8

    .line 101122244
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122247
    move-object p3, p5

    .line 101122248
    :cond_c8
    const-class v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 101122250
    new-instance v1, Ll47/b;

    .line 101122252
    invoke-direct {v1, p0}, Ll47/b;-><init>(Ll47/e;)V

    .line 101122255
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 101122258
    const-class v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 101122260
    new-instance v1, Ll47/c;

    .line 101122262
    invoke-direct {v1, p0}, Ll47/c;-><init>(Ll47/e;)V

    .line 101122265
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 101122268
    const-class v0, Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 101122270
    new-instance v1, Ll47/d;

    .line 101122272
    invoke-direct {v1, p0}, Ll47/d;-><init>(Ll47/e;)V

    .line 101122275
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 101122278
    iget-object p3, p0, Ll47/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 101122280
    if-nez p3, :cond_ee

    .line 101122282
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122285
    move-object p3, p5

    .line 101122286
    :cond_ee
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 101122288
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101122291
    move-result-object v1

    .line 101122292
    const/4 v2, 0x2

    .line 101122293
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 101122296
    new-instance v1, Ll47/h;

    .line 101122298
    invoke-direct {v1, p0}, Ll47/h;-><init>(Ll47/e;)V

    .line 101122301
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 101122304
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101122307
    iget-object p3, p0, Ll47/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 101122309
    if-nez p3, :cond_10b

    .line 101122311
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122314
    move-object p3, p5

    .line 101122315
    :cond_10b
    new-instance v0, Ll47/i;

    .line 101122317
    invoke-direct {v0, p0}, Ll47/i;-><init>(Ll47/e;)V

    .line 101122320
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 101122323
    iget-object p3, p0, Ll47/e;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 101122325
    if-nez p3, :cond_11b

    .line 101122327
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122330
    goto :goto_11c

    .line 101122331
    :cond_11b
    move-object p5, p3

    .line 101122332
    :goto_11c
    sget-object p3, Ll47/e;->m:Ljava/util/LinkedHashSet;

    .line 101122334
    invoke-virtual {p3}, Ljava/util/LinkedHashSet;->clear()V

    .line 101122337
    new-instance p3, Ljava/util/ArrayList;

    .line 101122339
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101122342
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 101122344
    if-eqz p2, :cond_15a

    .line 101122346
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122349
    move-result-object p2

    .line 101122350
    :cond_12e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122353
    move-result p4

    .line 101122354
    if-eqz p4, :cond_15a

    .line 101122356
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122359
    move-result-object p4

    .line 101122360
    check-cast p4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 101122362
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122365
    iget-object p4, p4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 101122367
    if-eqz p4, :cond_12e

    .line 101122369
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122372
    move-result-object p4

    .line 101122373
    :goto_145
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122376
    move-result v0

    .line 101122377
    if-eqz v0, :cond_12e

    .line 101122379
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122382
    move-result-object v0

    .line 101122383
    check-cast v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 101122385
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122388
    sget-object v1, Ll47/e;->m:Ljava/util/LinkedHashSet;

    .line 101122390
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 101122393
    goto :goto_145

    .line 101122394
    :cond_15a
    iget-object p2, p0, Ll47/e;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 101122396
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 101122398
    if-eqz p2, :cond_16b

    .line 101122400
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomOtherFeedbackText:Ljava/lang/String;

    .line 101122402
    if-eqz p2, :cond_16b

    .line 101122404
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101122407
    move-result p2

    .line 101122408
    if-ne p2, p1, :cond_16b

    .line 101122410
    goto :goto_16c

    .line 101122411
    :cond_16b
    const/4 p1, 0x0

    .line 101122412
    :goto_16c
    if-eqz p1, :cond_178

    .line 101122414
    iget-object p1, p0, Ll47/e;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 101122416
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 101122418
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122421
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122424
    :cond_178
    invoke-virtual {p5, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 101122427
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101122430
    move-result-object p1

    .line 101122431
    if-eqz p1, :cond_184

    .line 101122433
    invoke-virtual {p1, p6}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 101122436
    :cond_184
    return-void
.end method

.method public static final synthetic H(Ll47/e;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realDismiss()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public abstract I()I
.end method

.method public final K()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll47/e;->h:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final L()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ll47/e;->f:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196613
    move-result v0

    .line 196614
    if-gtz v0, :cond_f

    .line 196616
    iget-object v0, p0, Ll47/e;->f:Landroid/view/View;

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    iget-object v0, p0, Ll47/e;->f:Landroid/view/View;

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196628
    move-result v0

    .line 196629
    :goto_15
    return v0
.end method

.method public abstract N(Landroid/graphics/Rect;ILcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)V
.end method

.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final realDismiss()V
    .registers 14

    .prologue
    .line 393216
    new-instance v0, Ll47/e$e;

    .line 393218
    invoke-direct {v0, p0}, Ll47/e$e;-><init>(Ll47/e;)V

    .line 393221
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393223
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393226
    const-wide/16 v2, 0xfa

    .line 393228
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393231
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393233
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 393238
    const-wide/16 v7, 0x0

    .line 393240
    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393245
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 393247
    move-object v4, v2

    .line 393248
    invoke-direct/range {v4 .. v12}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393251
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393254
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393257
    const/4 v0, 0x4

    .line 393258
    new-array v0, v0, [Landroid/animation/Animator;

    .line 393260
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 393262
    const/4 v3, 0x2

    .line 393263
    new-array v4, v3, [F

    .line 393265
    fill-array-data v4, :array_94

    .line 393268
    const-string v5, "alpha"

    .line 393270
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393273
    move-result-object v2

    .line 393274
    const/4 v4, 0x0

    .line 393275
    aput-object v2, v0, v4

    .line 393277
    invoke-virtual {p0}, Ll47/e;->K()Landroid/view/ViewGroup;

    .line 393280
    move-result-object v2

    .line 393281
    new-array v6, v3, [F

    .line 393283
    fill-array-data v6, :array_9c

    .line 393286
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393289
    move-result-object v2

    .line 393290
    const/4 v5, 0x1

    .line 393291
    aput-object v2, v0, v5

    .line 393293
    invoke-virtual {p0}, Ll47/e;->K()Landroid/view/ViewGroup;

    .line 393296
    move-result-object v2

    .line 393297
    new-array v6, v3, [F

    .line 393299
    fill-array-data v6, :array_a4

    .line 393302
    const-string v7, "scaleX"

    .line 393304
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393307
    move-result-object v2

    .line 393308
    aput-object v2, v0, v3

    .line 393310
    invoke-virtual {p0}, Ll47/e;->K()Landroid/view/ViewGroup;

    .line 393313
    move-result-object v2

    .line 393314
    new-array v3, v3, [F

    .line 393316
    fill-array-data v3, :array_ac

    .line 393319
    const-string v6, "scaleY"

    .line 393321
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393324
    move-result-object v2

    .line 393325
    const/4 v3, 0x3

    .line 393326
    aput-object v2, v0, v3

    .line 393328
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393331
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393334
    iget-object v0, p0, Ll47/e;->b:Ll47/j;

    .line 393336
    if-eqz v0, :cond_7d

    .line 393338
    invoke-interface {v0}, Ll47/j;->onDismiss()V

    .line 393341
    :cond_7d
    new-array v0, v5, [Ljava/lang/Object;

    .line 393343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    aput-object v1, v0, v4

    .line 393353
    const-string v1, "default"

    .line 393355
    const-string v2, "BlockDialog"

    .line 393357
    const-string v3, "onDismiss %s"

    .line 393359
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    return-void

    nop

    .line 393364
    :array_94
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393372
    :array_9c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393380
    :array_a4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 393388
    :array_ac
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final realShow()V
    .registers 13

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realShow()V

    .line 393219
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393221
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393224
    const-wide/16 v1, 0xfa

    .line 393226
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393229
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393231
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 393236
    const-wide/16 v6, 0x0

    .line 393238
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393243
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 393245
    move-object v3, v1

    .line 393246
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393249
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393252
    const/4 v1, 0x4

    .line 393253
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393255
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 393257
    const/4 v3, 0x2

    .line 393258
    new-array v4, v3, [F

    .line 393260
    fill-array-data v4, :array_9c

    .line 393263
    const-string v5, "alpha"

    .line 393265
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393268
    move-result-object v2

    .line 393269
    const/4 v4, 0x0

    .line 393270
    aput-object v2, v1, v4

    .line 393272
    invoke-virtual {p0}, Ll47/e;->K()Landroid/view/ViewGroup;

    .line 393275
    move-result-object v2

    .line 393276
    new-array v6, v3, [F

    .line 393278
    fill-array-data v6, :array_a4

    .line 393281
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393284
    move-result-object v2

    .line 393285
    const/4 v5, 0x1

    .line 393286
    aput-object v2, v1, v5

    .line 393288
    invoke-virtual {p0}, Ll47/e;->K()Landroid/view/ViewGroup;

    .line 393291
    move-result-object v2

    .line 393292
    new-array v6, v3, [F

    .line 393294
    fill-array-data v6, :array_ac

    .line 393297
    const-string v7, "scaleX"

    .line 393299
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393302
    move-result-object v2

    .line 393303
    aput-object v2, v1, v3

    .line 393305
    invoke-virtual {p0}, Ll47/e;->K()Landroid/view/ViewGroup;

    .line 393308
    move-result-object v2

    .line 393309
    new-array v3, v3, [F

    .line 393311
    fill-array-data v3, :array_b4

    .line 393314
    const-string v6, "scaleY"

    .line 393316
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393319
    move-result-object v2

    .line 393320
    const/4 v3, 0x3

    .line 393321
    aput-object v2, v1, v3

    .line 393323
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393326
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393329
    iget-object v0, p0, Ll47/e;->b:Ll47/j;

    .line 393331
    if-eqz v0, :cond_85

    .line 393333
    iget-object v1, p0, Ll47/e;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 393335
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 393337
    const-string v2, ""

    .line 393339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    iget-object v2, p0, Ll47/e;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 393344
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 393346
    invoke-interface {v0, v1, v2}, Ll47/j;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V

    .line 393349
    :cond_85
    new-array v0, v5, [Ljava/lang/Object;

    .line 393351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393358
    move-result-object v1

    .line 393359
    aput-object v1, v0, v4

    .line 393361
    const-string v1, "default"

    .line 393363
    const-string v2, "BlockDialog"

    .line 393365
    const-string v3, "onShow %s"

    .line 393367
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    return-void

    nop

    .line 393372
    :array_9c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393380
    :array_a4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393388
    :array_ac
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 393396
    :array_b4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
