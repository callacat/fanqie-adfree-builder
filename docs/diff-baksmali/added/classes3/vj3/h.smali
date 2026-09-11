.class public final Lvj3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj3/a;
.implements Lcom/dragon/read/recyler/IHolderFactory;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj3/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luj3/a;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/rpc/model/ListenSignInAward;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

.field public final b:Ltj3/n0;

.field public final c:Landroid/view/View;

.field public final d:Lkotlin/Lazy;

.field public e:Landroid/view/View;

.field public final f:Lkotlin/Lazy;

.field public final g:Lvj3/h$c;

.field public final h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90802

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvj3/h$b;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Ltj3/n0;Landroid/view/View;)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50855948
    iput-object v1, v0, Lvj3/h;->a:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 50855950
    iput-object v2, v0, Lvj3/h;->b:Ltj3/n0;

    .line 50855952
    move-object/from16 v3, p3

    .line 50855954
    iput-object v3, v0, Lvj3/h;->c:Landroid/view/View;

    .line 50855956
    new-instance v3, Lvj3/e;

    .line 50855958
    invoke-direct {v3, v0}, Lvj3/e;-><init>(Lvj3/h;)V

    .line 50855961
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855964
    move-result-object v3

    .line 50855965
    iput-object v3, v0, Lvj3/h;->d:Lkotlin/Lazy;

    .line 50855967
    new-instance v3, Lvj3/f;

    .line 50855969
    invoke-direct {v3, v0}, Lvj3/f;-><init>(Lvj3/h;)V

    .line 50855972
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855975
    move-result-object v3

    .line 50855976
    iput-object v3, v0, Lvj3/h;->f:Lkotlin/Lazy;

    .line 50855978
    new-instance v4, Lvj3/h$c;

    .line 50855980
    invoke-direct {v4}, Lvj3/h$c;-><init>()V

    .line 50855983
    iput-object v4, v0, Lvj3/h;->g:Lvj3/h$c;

    .line 50855985
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855988
    move-result-object v5

    .line 50855989
    const v6, 0x7f06058a

    .line 50855992
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50855995
    move-result-object v5

    .line 50855996
    const-string v6, ""

    .line 50855998
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856001
    invoke-virtual/range {p0 .. p0}, Lvj3/h;->i()Ltf3/c;

    .line 50856004
    move-result-object v7

    .line 50856005
    iget-object v7, v7, Ltf3/c;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856007
    new-instance v8, Landroid/text/SpannableString;

    .line 50856009
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50856012
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 50856014
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856017
    move-result-object v10

    .line 50856018
    const v11, 0x7f0d002a

    .line 50856021
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856024
    move-result v10

    .line 50856025
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50856028
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856031
    move-result v5

    .line 50856032
    const/4 v10, 0x4

    .line 50856033
    const/16 v11, 0x11

    .line 50856035
    invoke-virtual {v8, v9, v10, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50856038
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856041
    invoke-virtual/range {p0 .. p0}, Lvj3/h;->i()Ltf3/c;

    .line 50856044
    move-result-object v5

    .line 50856045
    iget-object v5, v5, Ltf3/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856047
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856049
    invoke-virtual/range {p2 .. p2}, Ltj3/n0;->getActivity()Landroid/app/Activity;

    .line 50856052
    move-result-object v8

    .line 50856053
    const/4 v9, 0x0

    .line 50856054
    invoke-direct {v7, v8, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856057
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856060
    invoke-virtual/range {p0 .. p0}, Lvj3/h;->i()Ltf3/c;

    .line 50856063
    move-result-object v5

    .line 50856064
    iget-object v5, v5, Ltf3/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856066
    new-instance v7, Lvj3/h$a;

    .line 50856068
    invoke-direct {v7, v0}, Lvj3/h$a;-><init>(Lvj3/h;)V

    .line 50856071
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856074
    invoke-virtual/range {p0 .. p0}, Lvj3/h;->i()Ltf3/c;

    .line 50856077
    move-result-object v5

    .line 50856078
    iget-object v5, v5, Ltf3/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856080
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856083
    move-result-object v3

    .line 50856084
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 50856086
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856089
    const-class v3, Lcom/dragon/read/rpc/model/ListenSignInAward;

    .line 50856091
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856094
    invoke-virtual/range {p0 .. p0}, Lvj3/h;->i()Ltf3/c;

    .line 50856097
    move-result-object v3

    .line 50856098
    iget-object v3, v3, Ltf3/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856100
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856103
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 50856105
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856108
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856111
    move-result-object v3

    .line 50856112
    check-cast v3, Lcom/dragon/read/rpc/model/ListenSignInAward;

    .line 50856114
    invoke-virtual/range {p0 .. p0}, Lvj3/h;->i()Ltf3/c;

    .line 50856117
    move-result-object v4

    .line 50856118
    iget-object v4, v4, Ltf3/c;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856120
    const/4 v5, 0x1

    .line 50856121
    if-eqz v3, :cond_c1

    .line 50856123
    iget-boolean v7, v3, Lcom/dragon/read/rpc/model/ListenSignInAward;->showAmount:Z

    .line 50856125
    if-ne v7, v5, :cond_c1

    .line 50856127
    const/4 v7, 0x1

    .line 50856128
    goto :goto_c2

    .line 50856129
    :cond_c1
    const/4 v7, 0x0

    .line 50856130
    :goto_c2
    const/4 v8, 0x2

    .line 50856131
    if-eqz v7, :cond_fe

    .line 50856133
    iget v3, v3, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 50856135
    if-lez v3, :cond_fe

    .line 50856137
    sget-object v7, Ljk3/x;->a:Ljk3/x;

    .line 50856139
    invoke-static {v7, v3}, Ljk3/x;->a(Ljk3/x;I)I

    .line 50856142
    move-result v3

    .line 50856143
    invoke-static {v3, v5, v5}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 50856146
    move-result-object v3

    .line 50856147
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 50856149
    if-eqz v7, :cond_dc

    .line 50856151
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50856154
    move-result v7

    .line 50856155
    goto :goto_dd

    .line 50856156
    :cond_dc
    const/4 v7, 0x0

    .line 50856157
    :goto_dd
    sget-object v10, Lsj3/b0;->a:Lsj3/b0;

    .line 50856159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856162
    sget-object v10, Lsj3/b0;->b:[Ljava/lang/String;

    .line 50856164
    invoke-static {v10, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50856167
    move-result-object v10

    .line 50856168
    check-cast v10, Ljava/lang/String;

    .line 50856170
    if-nez v10, :cond_f0

    .line 50856172
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856175
    move-result-object v10

    .line 50856176
    :cond_f0
    new-array v7, v8, [Ljava/lang/Object;

    .line 50856178
    aput-object v10, v7, v9

    .line 50856180
    aput-object v3, v7, v5

    .line 50856182
    const v3, 0x7f06057f

    .line 50856185
    invoke-static {v3, v7}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856188
    move-result-object v3

    .line 50856189
    goto :goto_12f

    .line 50856190
    :cond_fe
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 50856192
    if-eqz v3, :cond_107

    .line 50856194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50856197
    move-result v3

    .line 50856198
    goto :goto_109

    .line 50856199
    :cond_107
    iget v3, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->signedDays:I

    .line 50856201
    :goto_109
    sget-object v7, Ljk3/x;->a:Ljk3/x;

    .line 50856203
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856205
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856207
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856210
    iget v13, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->signedDays:I

    .line 50856212
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856215
    const/16 v13, 0x2f

    .line 50856217
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856220
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856226
    move-result-object v3

    .line 50856227
    aput-object v3, v10, v9

    .line 50856229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856232
    const v3, 0x7f060597

    .line 50856235
    invoke-static {v3, v10}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856238
    move-result-object v3

    .line 50856239
    :goto_12f
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856242
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->todaySigned:Z

    .line 50856244
    const/4 v7, -0x1

    .line 50856245
    if-nez v3, :cond_177

    .line 50856247
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 50856249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856252
    const v3, 0x7f060594

    .line 50856255
    invoke-static {v3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 50856258
    move-result-object v3

    .line 50856259
    iget-boolean v10, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->isBrokenSign:Z

    .line 50856261
    iget v12, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->signedDays:I

    .line 50856263
    if-eqz v10, :cond_14b

    .line 50856265
    add-int/lit8 v12, v12, 0x1

    .line 50856267
    :cond_14b
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 50856270
    move-result-object v10

    .line 50856271
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856274
    sget-object v13, Lvj3/q;->j:Lvj3/q$a;

    .line 50856276
    iget-boolean v14, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->isBrokenSign:Z

    .line 50856278
    if-eqz v14, :cond_15b

    .line 50856280
    add-int/lit8 v14, v12, -0x1

    .line 50856282
    goto :goto_15c

    .line 50856283
    :cond_15b
    const/4 v14, -0x1

    .line 50856284
    :goto_15c
    iget-object v15, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 50856286
    if-eqz v15, :cond_169

    .line 50856288
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50856291
    move-result v15

    .line 50856292
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856295
    move-result-object v15

    .line 50856296
    goto :goto_16a

    .line 50856297
    :cond_169
    const/4 v15, 0x0

    .line 50856298
    :goto_16a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856301
    sput v12, Lvj3/q;->k:I

    .line 50856303
    sput v12, Lvj3/q;->l:I

    .line 50856305
    sput v14, Lvj3/q;->m:I

    .line 50856307
    sput-object v15, Lvj3/q;->n:Ljava/lang/Integer;

    .line 50856309
    goto/16 :goto_1e7

    .line 50856311
    :cond_177
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->isBrokenSign:Z

    .line 50856313
    if-eqz v3, :cond_1b5

    .line 50856315
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 50856317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856320
    const v3, 0x7f060592

    .line 50856323
    invoke-static {v3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 50856326
    move-result-object v10

    .line 50856327
    iget v12, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->signedDays:I

    .line 50856329
    sub-int/2addr v12, v5

    .line 50856330
    invoke-static {v12, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856333
    move-result v12

    .line 50856334
    invoke-static {v3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 50856337
    move-result-object v3

    .line 50856338
    sget-object v13, Lvj3/q;->j:Lvj3/q$a;

    .line 50856340
    add-int/lit8 v14, v12, 0x1

    .line 50856342
    iget-object v15, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 50856344
    if-eqz v15, :cond_1a3

    .line 50856346
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50856349
    move-result v15

    .line 50856350
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856353
    move-result-object v15

    .line 50856354
    goto :goto_1a4

    .line 50856355
    :cond_1a3
    const/4 v15, 0x0

    .line 50856356
    :goto_1a4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856359
    sput v14, Lvj3/q;->k:I

    .line 50856361
    sput v12, Lvj3/q;->l:I

    .line 50856363
    sput v12, Lvj3/q;->m:I

    .line 50856365
    sput-object v15, Lvj3/q;->n:Ljava/lang/Integer;

    .line 50856367
    move-object/from16 v22, v10

    .line 50856369
    move-object v10, v3

    .line 50856370
    move-object/from16 v3, v22

    .line 50856372
    goto :goto_1e7

    .line 50856373
    :cond_1b5
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 50856375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856378
    const v3, 0x7f060595

    .line 50856381
    invoke-static {v3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 50856384
    move-result-object v3

    .line 50856385
    iget v12, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->signedDays:I

    .line 50856387
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 50856390
    move-result-object v10

    .line 50856391
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856394
    sget-object v13, Lvj3/q;->j:Lvj3/q$a;

    .line 50856396
    add-int/lit8 v14, v12, -0x1

    .line 50856398
    iget-object v15, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 50856400
    if-eqz v15, :cond_1db

    .line 50856402
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50856405
    move-result v15

    .line 50856406
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856409
    move-result-object v15

    .line 50856410
    goto :goto_1dc

    .line 50856411
    :cond_1db
    const/4 v15, 0x0

    .line 50856412
    :goto_1dc
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856415
    sput v14, Lvj3/q;->k:I

    .line 50856417
    sput v7, Lvj3/q;->l:I

    .line 50856419
    sput v7, Lvj3/q;->m:I

    .line 50856421
    sput-object v15, Lvj3/q;->n:Ljava/lang/Integer;

    .line 50856423
    :goto_1e7
    iget-object v13, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 50856425
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856428
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856431
    move-result-object v6

    .line 50856432
    check-cast v6, Lcom/dragon/read/rpc/model/ListenSignInAward;

    .line 50856434
    invoke-virtual/range {p0 .. p0}, Lvj3/h;->i()Ltf3/c;

    .line 50856437
    move-result-object v13

    .line 50856438
    iget-object v13, v13, Ltf3/c;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856440
    sget-object v14, Ljk3/x;->a:Ljk3/x;

    .line 50856442
    new-array v15, v5, [Ljava/lang/Object;

    .line 50856444
    aput-object v3, v15, v9

    .line 50856446
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856449
    const v3, 0x7f060593

    .line 50856452
    invoke-static {v3, v15}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856455
    move-result-object v3

    .line 50856456
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856459
    invoke-virtual/range {p0 .. p0}, Lvj3/h;->i()Ltf3/c;

    .line 50856462
    move-result-object v3

    .line 50856463
    iget-object v3, v3, Ltf3/c;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856465
    const/16 v13, 0xe

    .line 50856467
    const/16 v15, 0xa0

    .line 50856469
    if-eqz v6, :cond_25d

    .line 50856471
    iget-boolean v4, v6, Lcom/dragon/read/rpc/model/ListenSignInAward;->showAmount:Z

    .line 50856473
    if-eqz v4, :cond_25d

    .line 50856475
    iget v4, v6, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 50856477
    if-gtz v4, :cond_220

    .line 50856479
    goto :goto_25d

    .line 50856480
    :cond_220
    invoke-static {v14, v4}, Ljk3/x;->a(Ljk3/x;I)I

    .line 50856483
    move-result v4

    .line 50856484
    invoke-static {v4, v9, v5}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 50856487
    move-result-object v16

    .line 50856488
    new-array v4, v5, [C

    .line 50856490
    const/16 v17, 0x20

    .line 50856492
    aput-char v17, v4, v9

    .line 50856494
    const/16 v18, 0x0

    .line 50856496
    const/16 v19, 0x0

    .line 50856498
    const/16 v20, 0x6

    .line 50856500
    const/16 v21, 0x0

    .line 50856502
    move-object/from16 v17, v4

    .line 50856504
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50856507
    move-result-object v4

    .line 50856508
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 50856510
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856513
    move-result-object v17

    .line 50856514
    move-object/from16 v9, v17

    .line 50856516
    check-cast v9, Ljava/lang/CharSequence;

    .line 50856518
    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50856521
    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 50856524
    move-result-object v7

    .line 50856525
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856528
    move-result-object v4

    .line 50856529
    check-cast v4, Ljava/lang/CharSequence;

    .line 50856531
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 50856533
    invoke-direct {v9, v13, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 50856536
    invoke-virtual {v7, v4, v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 50856539
    move-result-object v4

    .line 50856540
    goto :goto_278

    .line 50856541
    :cond_25d
    :goto_25d
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 50856543
    const-string v7, "???"

    .line 50856545
    invoke-direct {v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50856548
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 50856551
    move-result-object v4

    .line 50856552
    const v7, 0x7f0621a5

    .line 50856555
    invoke-static {v7}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 50856558
    move-result-object v7

    .line 50856559
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 50856561
    invoke-direct {v9, v13, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 50856564
    invoke-virtual {v4, v7, v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 50856567
    move-result-object v4

    .line 50856568
    :goto_278
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856571
    iget-object v3, v0, Lvj3/h;->g:Lvj3/h$c;

    .line 50856573
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 50856575
    invoke-virtual {v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856578
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->adInfo:Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;

    .line 50856580
    if-eqz v6, :cond_29a

    .line 50856582
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->todaySigned:Z

    .line 50856584
    if-nez v4, :cond_29a

    .line 50856586
    const/4 v4, 0x0

    .line 50856587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856590
    move-result-object v3

    .line 50856591
    iget v4, v6, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 50856593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856596
    move-result-object v4

    .line 50856597
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856600
    move-result-object v3

    .line 50856601
    goto :goto_2c6

    .line 50856602
    :cond_29a
    if-eqz v6, :cond_2b0

    .line 50856604
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->isBrokenSign:Z

    .line 50856606
    if-eqz v4, :cond_2b0

    .line 50856608
    const/4 v4, -0x1

    .line 50856609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856612
    move-result-object v3

    .line 50856613
    iget v4, v6, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 50856615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856618
    move-result-object v4

    .line 50856619
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856622
    move-result-object v3

    .line 50856623
    goto :goto_2c6

    .line 50856624
    :cond_2b0
    if-eqz v3, :cond_2c5

    .line 50856626
    iget v4, v3, Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;->awardAmount:I

    .line 50856628
    if-lez v4, :cond_2c5

    .line 50856630
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856633
    move-result-object v4

    .line 50856634
    iget v3, v3, Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;->awardAmount:I

    .line 50856636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856639
    move-result-object v3

    .line 50856640
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856643
    move-result-object v3

    .line 50856644
    goto :goto_2c6

    .line 50856645
    :cond_2c5
    const/4 v3, 0x0

    .line 50856646
    :goto_2c6
    invoke-virtual/range {p0 .. p0}, Lvj3/h;->i()Ltf3/c;

    .line 50856649
    move-result-object v4

    .line 50856650
    iget-object v4, v4, Ltf3/c;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856652
    if-eqz v3, :cond_2d5

    .line 50856654
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856657
    move-result-object v7

    .line 50856658
    check-cast v7, Ljava/lang/Integer;

    .line 50856660
    goto :goto_2d6

    .line 50856661
    :cond_2d5
    const/4 v7, 0x0

    .line 50856662
    :goto_2d6
    if-eqz v7, :cond_34e

    .line 50856664
    if-eqz v6, :cond_34e

    .line 50856666
    iget-boolean v2, v6, Lcom/dragon/read/rpc/model/ListenSignInAward;->showAmount:Z

    .line 50856668
    const v7, 0x7f06058d

    .line 50856671
    if-eqz v2, :cond_321

    .line 50856673
    iget v2, v6, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 50856675
    if-gtz v2, :cond_2e6

    .line 50856677
    goto :goto_321

    .line 50856678
    :cond_2e6
    invoke-static {v14, v2}, Ljk3/x;->a(Ljk3/x;I)I

    .line 50856681
    move-result v2

    .line 50856682
    const/4 v6, 0x0

    .line 50856683
    invoke-static {v2, v6, v5}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 50856686
    move-result-object v2

    .line 50856687
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856690
    move-result-object v9

    .line 50856691
    check-cast v9, Ljava/lang/Number;

    .line 50856693
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50856696
    move-result v9

    .line 50856697
    if-eqz v9, :cond_312

    .line 50856699
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856702
    move-result-object v9

    .line 50856703
    check-cast v9, Ljava/lang/Number;

    .line 50856705
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50856708
    move-result v9

    .line 50856709
    const/4 v11, -0x1

    .line 50856710
    if-ne v9, v11, :cond_309

    .line 50856712
    goto :goto_312

    .line 50856713
    :cond_309
    new-array v8, v5, [Ljava/lang/Object;

    .line 50856715
    aput-object v2, v8, v6

    .line 50856717
    invoke-static {v7, v8}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856720
    move-result-object v2

    .line 50856721
    goto :goto_31f

    .line 50856722
    :cond_312
    :goto_312
    new-array v7, v8, [Ljava/lang/Object;

    .line 50856724
    aput-object v10, v7, v6

    .line 50856726
    aput-object v2, v7, v5

    .line 50856728
    const v2, 0x7f06058c

    .line 50856731
    invoke-static {v2, v7}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856734
    move-result-object v2

    .line 50856735
    :goto_31f
    const/4 v8, 0x0

    .line 50856736
    goto :goto_35e

    .line 50856737
    :cond_321
    :goto_321
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856740
    move-result-object v2

    .line 50856741
    check-cast v2, Ljava/lang/Number;

    .line 50856743
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856746
    move-result v2

    .line 50856747
    const/4 v6, -0x1

    .line 50856748
    if-eq v2, v6, :cond_341

    .line 50856750
    if-eqz v2, :cond_341

    .line 50856752
    new-array v2, v5, [Ljava/lang/Object;

    .line 50856754
    const v6, 0x7f061451

    .line 50856757
    invoke-static {v6}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 50856760
    move-result-object v6

    .line 50856761
    const/4 v8, 0x0

    .line 50856762
    aput-object v6, v2, v8

    .line 50856764
    invoke-static {v7, v2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856767
    move-result-object v2

    .line 50856768
    goto :goto_35e

    .line 50856769
    :cond_341
    const/4 v8, 0x0

    .line 50856770
    new-array v2, v5, [Ljava/lang/Object;

    .line 50856772
    aput-object v10, v2, v8

    .line 50856774
    const v6, 0x7f06058b

    .line 50856777
    invoke-static {v6, v2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856780
    move-result-object v2

    .line 50856781
    goto :goto_35e

    .line 50856782
    :cond_34e
    const/4 v8, 0x0

    .line 50856783
    iget-boolean v2, v2, Ltj3/n0;->d:Z

    .line 50856785
    if-eqz v2, :cond_357

    .line 50856787
    const v2, 0x7f06118d

    .line 50856790
    goto :goto_35a

    .line 50856791
    :cond_357
    const v2, 0x7f060590

    .line 50856794
    :goto_35a
    invoke-static {v2}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 50856797
    move-result-object v2

    .line 50856798
    :goto_35e
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856801
    if-ltz v12, :cond_36d

    .line 50856803
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 50856805
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856808
    move-result v1

    .line 50856809
    if-ge v12, v1, :cond_36d

    .line 50856811
    const/4 v9, 0x1

    .line 50856812
    goto :goto_36e

    .line 50856813
    :cond_36d
    const/4 v9, 0x0

    .line 50856814
    :goto_36e
    if-eqz v9, :cond_37e

    .line 50856816
    invoke-virtual/range {p0 .. p0}, Lvj3/h;->i()Ltf3/c;

    .line 50856819
    move-result-object v1

    .line 50856820
    iget-object v1, v1, Ltf3/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856822
    new-instance v2, Lvj3/g;

    .line 50856824
    invoke-direct {v2, v0}, Lvj3/g;-><init>(Lvj3/h;)V

    .line 50856827
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50856830
    :cond_37e
    iput-object v3, v0, Lvj3/h;->h:Lkotlin/Pair;

    .line 50856832
    invoke-virtual/range {p0 .. p0}, Lvj3/h;->i()Ltf3/c;

    .line 50856835
    move-result-object v1

    .line 50856836
    iget-object v1, v1, Ltf3/c;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856838
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856841
    invoke-virtual/range {p0 .. p0}, Lvj3/h;->g()V

    .line 50856844
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "sign_in_get_listen_time"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvj3/h;->i()Ltf3/c;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Ltf3/c;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131078
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ListenSignInAward;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lvj3/q;

    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973837
    move-result-object v2

    .line 16973838
    const v3, 0x7f0505ef

    .line 16973841
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    invoke-direct {v1, p1, p0, p0}, Lvj3/q;-><init>(Landroid/view/View;Lvj3/h;Landroid/view/View$OnClickListener;)V

    .line 16973853
    return-object v1
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/a$a;->a:I

    .line 2
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lvj3/h;->i()Ltf3/c;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Ltf3/c;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 196618
    invoke-virtual {p0}, Lvj3/h;->i()Ltf3/c;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Ltf3/c;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196629
    return-void
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lvj3/h;->i()Ltf3/c;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Ltf3/c;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 196618
    invoke-virtual {p0}, Lvj3/h;->i()Ltf3/c;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Ltf3/c;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196624
    const v1, 0x3f4ccccd    # 0.8f

    .line 196627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196630
    return-void
.end method

.method public final i()Ltf3/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvj3/h;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ltf3/c;

    .line 131080
    return-object v0
.end method

.method public final j(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [I

    .line 17039367
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039370
    aget v2, v1, v0

    .line 17039372
    int-to-float v2, v2

    .line 17039373
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039376
    move-result v3

    .line 17039377
    invoke-virtual {p0}, Lvj3/h;->i()Ltf3/c;

    .line 17039380
    move-result-object v4

    .line 17039381
    iget-object v4, v4, Ltf3/c;->f:Landroid/view/View;

    .line 17039383
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17039386
    move-result v4

    .line 17039387
    sub-int/2addr v3, v4

    .line 17039388
    int-to-float v3, v3

    .line 17039389
    const/high16 v4, 0x40000000    # 2.0f

    .line 17039391
    div-float/2addr v3, v4

    .line 17039392
    add-float/2addr v2, v3

    .line 17039393
    invoke-virtual {p0}, Lvj3/h;->i()Ltf3/c;

    .line 17039396
    move-result-object v3

    .line 17039397
    iget-object v3, v3, Ltf3/c;->f:Landroid/view/View;

    .line 17039399
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039402
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 17039405
    move-result v4

    .line 17039406
    aget v0, v1, v0

    .line 17039408
    int-to-float v0, v0

    .line 17039409
    sub-float/2addr v2, v0

    .line 17039410
    add-float/2addr v4, v2

    .line 17039411
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 17039414
    iput-object p1, p0, Lvj3/h;->e:Landroid/view/View;

    .line 17039416
    return-void
.end method

.method public final onActivityPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/a$a;->a:I

    .line 2
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvj3/h;->b:Ltj3/n0;

    .line 131074
    sget v1, Ltj3/n0;->k:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Ltj3/n0;->K(Ljava/lang/String;)Luj3/a;

    .line 131080
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17170438
    move-result v0

    .line 17170439
    if-eqz v0, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v0, p0, Lvj3/h;->h:Lkotlin/Pair;

    .line 17170444
    if-nez v0, :cond_22

    .line 17170446
    iget-object p1, p0, Lvj3/h;->b:Ltj3/n0;

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170451
    iget-object p1, p0, Lvj3/h;->b:Ltj3/n0;

    .line 17170453
    iget-boolean v0, p1, Ltj3/n0;->d:Z

    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170457
    const-string v0, "get"

    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const-string v0, "tomorrow_again"

    .line 17170462
    :goto_1e
    invoke-virtual {p1, v0}, Ltj3/n0;->K(Ljava/lang/String;)Luj3/a;

    .line 17170465
    return-void

    .line 17170466
    :cond_22
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Ljava/lang/Number;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170475
    move-result v1

    .line 17170476
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Ljava/lang/Number;

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170485
    move-result v3

    .line 17170486
    const/4 v0, 0x0

    .line 17170487
    if-eqz p1, :cond_4b

    .line 17170489
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170492
    move-result p1

    .line 17170493
    invoke-virtual {p0}, Lvj3/h;->i()Ltf3/c;

    .line 17170496
    move-result-object v2

    .line 17170497
    iget-object v2, v2, Ltf3/c;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170499
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 17170502
    move-result v2

    .line 17170503
    if-ne p1, v2, :cond_4b

    .line 17170505
    const/4 p1, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 p1, 0x0

    .line 17170508
    :goto_4c
    if-nez p1, :cond_5a

    .line 17170510
    iget-object v2, p0, Lvj3/h;->b:Ltj3/n0;

    .line 17170512
    if-nez v1, :cond_55

    .line 17170514
    const-string v4, "red_bag"

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const-string v4, "red_bag_supplements"

    .line 17170519
    :goto_57
    invoke-virtual {v2, v4}, Ltj3/n0;->K(Ljava/lang/String;)Luj3/a;

    .line 17170522
    :cond_5a
    const/4 v2, -0x1

    .line 17170523
    if-eq v1, v2, :cond_b0

    .line 17170525
    if-eqz v1, :cond_6e

    .line 17170527
    iget-object v0, p0, Lvj3/h;->b:Ltj3/n0;

    .line 17170529
    invoke-virtual {v0, v1, v3}, Ltj3/n0;->N(II)V

    .line 17170532
    if-eqz p1, :cond_be

    .line 17170534
    iget-object p1, p0, Lvj3/h;->b:Ltj3/n0;

    .line 17170536
    const-string v0, "watch_video"

    .line 17170538
    invoke-virtual {p1, v0}, Ltj3/n0;->K(Ljava/lang/String;)Luj3/a;

    .line 17170541
    goto :goto_be

    .line 17170542
    :cond_6e
    iget-object v1, p0, Lvj3/h;->b:Ltj3/n0;

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170549
    const-string v2, "\u6bcf\u65e5\u7b7e\u5230\u5f00\u59cb"

    .line 17170551
    const-string v4, "experience"

    .line 17170553
    const-string v5, "Audio.I.Sign.Dialog"

    .line 17170555
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    iget-object v0, v1, Ltj3/n0;->g:Luj3/a;

    .line 17170560
    if-eqz v0, :cond_85

    .line 17170562
    invoke-interface {v0}, Luj3/a;->h()V

    .line 17170565
    :cond_85
    sget-object v2, Lik3/i0;->a:Lik3/i0;

    .line 17170567
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenSignIn:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17170572
    move-result v4

    .line 17170573
    iget-object v8, v1, Ltj3/n0;->b:Ljava/lang/String;

    .line 17170575
    const-string v0, "position"

    .line 17170577
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170584
    move-result-object v7

    .line 17170585
    new-instance v10, Ltj3/p0;

    .line 17170587
    invoke-direct {v10, v1}, Ltj3/p0;-><init>(Ltj3/n0;)V

    .line 17170590
    const/4 v5, 0x0

    .line 17170591
    const/4 v6, 0x0

    .line 17170592
    const/4 v9, 0x0

    .line 17170593
    const/16 v11, 0x4c

    .line 17170595
    invoke-static/range {v2 .. v11}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 17170598
    if-eqz p1, :cond_be

    .line 17170600
    iget-object p1, p0, Lvj3/h;->b:Ltj3/n0;

    .line 17170602
    const-string v0, "sign_in"

    .line 17170604
    invoke-virtual {p1, v0}, Ltj3/n0;->K(Ljava/lang/String;)Luj3/a;

    .line 17170607
    goto :goto_be

    .line 17170608
    :cond_b0
    iget-object v0, p0, Lvj3/h;->b:Ltj3/n0;

    .line 17170610
    invoke-virtual {v0, v1, v3}, Ltj3/n0;->N(II)V

    .line 17170613
    if-eqz p1, :cond_be

    .line 17170615
    iget-object p1, p0, Lvj3/h;->b:Ltj3/n0;

    .line 17170617
    const-string v0, "supplements_sign_in"

    .line 17170619
    invoke-virtual {p1, v0}, Ltj3/n0;->K(Ljava/lang/String;)Luj3/a;

    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lvj3/h;->i()Ltf3/c;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    .line 65543
    return-void
.end method
