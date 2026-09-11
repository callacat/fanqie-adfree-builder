.class public Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;,
        Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;,
        Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;,
        Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;,
        Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;
    }
.end annotation


# static fields
.field public static isLocalTest:Z

.field public static setFix2:Z

.field private static vhField:Ljava/lang/reflect/Field;

.field private static vhSetFlags:Ljava/lang/reflect/Method;


# instance fields
.field private emptyArgs:[Ljava/lang/Object;

.field public interceptLayoutChildrenOnce:Z

.field private layoutChunkResultCache:Lcom/bytedance/android/ec/vlayout/layout/f;

.field public layoutInfoList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnchorInfo:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;

.field private final mChildHelperWrapper:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;

.field protected mCurrentPendingSavedState:Landroid/os/Bundle;

.field public mCurrentPendingScrollPosition:I

.field private final mEnsureLayoutStateMethod:Ljava/lang/reflect/Method;

.field private mLastStackFromEnd:Z

.field protected mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

.field public mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

.field public mPendingScrollPositionOffset:I

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mShouldReverseLayoutExpose:Z

.field public recycleOffset:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7f2c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;-><init>(Landroid/content/Context;IZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p1, -0x1

    .line 50659332
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 50659333
    .line 50659334
    const/high16 p1, -0x80000000

    .line 50659335
    .line 50659336
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 50659337
    .line 50659338
    new-instance p1, Landroid/util/SparseArray;

    .line 50659339
    .line 50659340
    const/16 v0, 0x14

    .line 50659341
    .line 50659342
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 50659346
    .line 50659347
    const/4 p1, 0x0

    .line 50659348
    new-array v0, p1, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->emptyArgs:[Ljava/lang/Object;

    .line 50659351
    .line 50659352
    new-instance v0, Lcom/bytedance/android/ec/vlayout/layout/f;

    .line 50659353
    .line 50659354
    invoke-direct {v0}, Lcom/bytedance/android/ec/vlayout/layout/f;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/bytedance/android/ec/vlayout/layout/f;

    .line 50659358
    .line 50659359
    new-instance v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 50659360
    .line 50659361
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;-><init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 50659365
    .line 50659366
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->setOrientation(I)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 50659370
    .line 50659371
    .line 50659372
    new-instance p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 50659373
    .line 50659374
    invoke-direct {p2, p0, p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;-><init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 50659378
    .line 50659379
    :try_start_33
    const-class p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659380
    .line 50659381
    const-string p3, "ensureLayoutState"

    .line 50659382
    .line 50659383
    new-array v0, p1, [Ljava/lang/Class;

    .line 50659384
    .line 50659385
    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mEnsureLayoutStateMethod:Ljava/lang/reflect/Method;

    .line 50659390
    .line 50659391
    const/4 p3, 0x1

    .line 50659392
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_33 .. :try_end_43} :catch_5d

    .line 50659393
    .line 50659394
    .line 50659395
    :try_start_43
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659396
    .line 50659397
    const-string v0, "setItemPrefetchEnabled"

    .line 50659398
    .line 50659399
    new-array v1, p3, [Ljava/lang/Class;

    .line 50659400
    .line 50659401
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659402
    .line 50659403
    aput-object v2, v1, p1

    .line 50659404
    .line 50659405
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    if-eqz p2, :cond_5c

    .line 50659410
    .line 50659411
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659412
    .line 50659413
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659414
    .line 50659415
    aput-object v0, p3, p1

    .line 50659416
    .line 50659417
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_43 .. :try_end_5c} :catch_5c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_43 .. :try_end_5c} :catch_5c
    .catch Ljava/lang/IllegalAccessException; {:try_start_43 .. :try_end_5c} :catch_5c

    .line 50659418
    .line 50659419
    .line 50659420
    :catch_5c
    :cond_5c
    return-void

    .line 50659421
    :catch_5d
    move-exception p1

    .line 50659422
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 50659423
    .line 50659424
    .line 50659425
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50659426
    .line 50659427
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50659428
    .line 50659429
    .line 50659430
    throw p2
.end method

.method public static attachViewHolder(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_e

    .line 33882115
    .line 33882116
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882117
    .line 33882118
    const-string v1, "mViewHolder"

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    sput-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    .line 33882125
    .line 33882126
    :cond_e
    sget-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->vhSetFlags:Ljava/lang/reflect/Method;

    .line 33882138
    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    const/4 v2, 0x2

    .line 33882141
    if-nez p0, :cond_34

    .line 33882142
    .line 33882143
    const-class p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882144
    .line 33882145
    const-string v3, "setFlags"

    .line 33882146
    .line 33882147
    new-array v4, v2, [Ljava/lang/Class;

    .line 33882148
    .line 33882149
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882150
    .line 33882151
    aput-object v5, v4, v0

    .line 33882152
    .line 33882153
    aput-object v5, v4, v1

    .line 33882154
    .line 33882155
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    sput-object p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->vhSetFlags:Ljava/lang/reflect/Method;

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    sget-object p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->vhSetFlags:Ljava/lang/reflect/Method;

    .line 33882165
    .line 33882166
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    const/4 v3, 0x4

    .line 33882169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    aput-object v4, v2, v0

    .line 33882174
    .line 33882175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    aput-object v0, v2, v1

    .line 33882180
    .line 33882181
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_48} :catch_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_48} :catch_53
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_48} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_48} :catch_49

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_5c

    .line 33882185
    :catch_49
    move-exception p0

    .line 33882186
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_5c

    .line 33882190
    :catch_4e
    move-exception p0

    .line 33882191
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_5c

    .line 33882195
    :catch_53
    move-exception p0

    .line 33882196
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5c

    .line 33882200
    :catch_58
    move-exception p0

    .line 33882201
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method

.method private static com_bytedance_android_ec_vlayout_ExposeLinearLayoutManagerEx_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private convertFocusDirectionToLayoutDirectionExpose(I)I
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eq p1, v2, :cond_37

    .line 17039367
    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    if-eq p1, v3, :cond_36

    .line 17039370
    .line 17039371
    const/16 v3, 0x11

    .line 17039372
    .line 17039373
    const/high16 v4, -0x80000000

    .line 17039374
    .line 17039375
    if-eq p1, v3, :cond_30

    .line 17039376
    .line 17039377
    const/16 v3, 0x21

    .line 17039378
    .line 17039379
    if-eq p1, v3, :cond_2a

    .line 17039380
    .line 17039381
    const/16 v1, 0x42

    .line 17039382
    .line 17039383
    if-eq p1, v1, :cond_24

    .line 17039384
    .line 17039385
    const/16 v1, 0x82

    .line 17039386
    .line 17039387
    if-eq p1, v1, :cond_1e

    .line 17039388
    .line 17039389
    return v4

    .line 17039390
    :cond_1e
    if-ne v0, v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/high16 v2, -0x80000000

    .line 17039394
    .line 17039395
    :goto_23
    return v2

    .line 17039396
    :cond_24
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/high16 v2, -0x80000000

    .line 17039400
    .line 17039401
    :goto_29
    return v2

    .line 17039402
    :cond_2a
    if-ne v0, v2, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    const/high16 v1, -0x80000000

    .line 17039406
    .line 17039407
    :goto_2f
    return v1

    .line 17039408
    :cond_30
    if-nez v0, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const/high16 v1, -0x80000000

    .line 17039412
    .line 17039413
    :goto_35
    return v1

    .line 17039414
    :cond_36
    return v2

    .line 17039415
    :cond_37
    return v1
.end method

.method private findReferenceChildInternal(III)Landroid/view/View;
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 50659338
    .line 50659339
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-le p2, p1, :cond_13

    .line 50659344
    .line 50659345
    const/4 v2, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v2, -0x1

    .line 50659348
    :goto_14
    const/4 v3, 0x0

    .line 50659349
    move-object v4, v3

    .line 50659350
    :goto_16
    if-eq p1, p2, :cond_4a

    .line 50659351
    .line 50659352
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v5

    .line 50659356
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v6

    .line 50659360
    if-ltz v6, :cond_48

    .line 50659361
    .line 50659362
    if-ge v6, p3, :cond_48

    .line 50659363
    .line 50659364
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v6

    .line 50659368
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659369
    .line 50659370
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v6

    .line 50659374
    if-eqz v6, :cond_34

    .line 50659375
    .line 50659376
    if-nez v4, :cond_48

    .line 50659377
    .line 50659378
    move-object v4, v5

    .line 50659379
    goto :goto_48

    .line 50659380
    :cond_34
    iget-object v6, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 50659381
    .line 50659382
    invoke-virtual {v6, v5}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v6

    .line 50659386
    if-ge v6, v1, :cond_45

    .line 50659387
    .line 50659388
    iget-object v6, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 50659389
    .line 50659390
    invoke-virtual {v6, v5}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v6

    .line 50659394
    if-lt v6, v0, :cond_45

    .line 50659395
    .line 50659396
    return-object v5

    .line 50659397
    :cond_45
    if-nez v3, :cond_48

    .line 50659398
    .line 50659399
    move-object v3, v5

    .line 50659400
    :cond_48
    :goto_48
    add-int/2addr p1, v2

    .line 50659401
    goto :goto_16

    .line 50659402
    :cond_4a
    if-eqz v3, :cond_4d

    .line 50659403
    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    move-object v3, v4

    .line 50659406
    :goto_4e
    return-object v3
.end method

.method private fixLayoutEndGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    sub-int/2addr v0, p1

    .line 67371015
    if-lez v0, :cond_23

    .line 67371016
    .line 67371017
    neg-int v0, v0

    .line 67371018
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p2

    .line 67371022
    neg-int p2, p2

    .line 67371023
    add-int/2addr p1, p2

    .line 67371024
    if-eqz p4, :cond_22

    .line 67371025
    .line 67371026
    iget-object p3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67371027
    .line 67371028
    invoke-virtual {p3}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p3

    .line 67371032
    sub-int/2addr p3, p1

    .line 67371033
    if-lez p3, :cond_22

    .line 67371034
    .line 67371035
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67371036
    .line 67371037
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/vlayout/f;->k(I)V

    .line 67371038
    .line 67371039
    .line 67371040
    add-int/2addr p3, p2

    .line 67371041
    return p3

    .line 67371042
    :cond_22
    return p2

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    return p1
.end method

.method private fixLayoutStartGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    sub-int v0, p1, v0

    .line 67371015
    .line 67371016
    if-lez v0, :cond_23

    .line 67371017
    .line 67371018
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p2

    .line 67371022
    neg-int p2, p2

    .line 67371023
    add-int/2addr p1, p2

    .line 67371024
    if-eqz p4, :cond_22

    .line 67371025
    .line 67371026
    iget-object p3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67371027
    .line 67371028
    invoke-virtual {p3}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p3

    .line 67371032
    sub-int/2addr p1, p3

    .line 67371033
    if-lez p1, :cond_22

    .line 67371034
    .line 67371035
    iget-object p3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67371036
    .line 67371037
    neg-int p4, p1

    .line 67371038
    invoke-virtual {p3, p4}, Lcom/bytedance/android/ec/vlayout/f;->k(I)V

    .line 67371039
    .line 67371040
    .line 67371041
    sub-int/2addr p2, p1

    .line 67371042
    :cond_22
    return p2

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    return p1
.end method

.method private getChildClosestToEndExpose()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_c

    .line 196614
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    add-int/lit8 v0, v0, -0x1

    .line 196619
    .line 196620
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method private getChildClosestToStartExpose()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    add-int/lit8 v0, v0, -0x1

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public static isViewHolderUpdated(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->b:Ljava/lang/reflect/Method;

    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez p0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_26

    .line 17104908
    :cond_c
    :try_start_c
    sget-object p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->b:Ljava/lang/reflect/Method;

    .line 17104909
    .line 17104910
    iget-object v3, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104911
    .line 17104912
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-static {v3, p0, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    check-cast p0, Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1c} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 17104924
    goto :goto_27

    .line 17104925
    :catch_1d
    move-exception p0

    .line 17104926
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_26

    .line 17104930
    :catch_22
    move-exception p0

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    const/4 p0, 0x1

    .line 17104935
    :goto_27
    if-nez p0, :cond_6f

    .line 17104936
    .line 17104937
    sget-object p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->c:Ljava/lang/reflect/Method;

    .line 17104938
    .line 17104939
    if-nez p0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_48

    .line 17104942
    :cond_2e
    :try_start_2e
    sget-object p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->c:Ljava/lang/reflect/Method;

    .line 17104943
    .line 17104944
    iget-object v3, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104945
    .line 17104946
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-static {v3, p0, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    check-cast p0, Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_3e} :catch_44
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_49

    .line 17104959
    :catch_3f
    move-exception p0

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :catch_44
    move-exception p0

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    const/4 p0, 0x1

    .line 17104969
    :goto_49
    if-nez p0, :cond_6f

    .line 17104970
    .line 17104971
    sget-object p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->d:Ljava/lang/reflect/Method;

    .line 17104972
    .line 17104973
    if-nez p0, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_6a

    .line 17104976
    :cond_50
    :try_start_50
    sget-object p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->d:Ljava/lang/reflect/Method;

    .line 17104977
    .line 17104978
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104979
    .line 17104980
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-static {v0, p0, v3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    check-cast p0, Ljava/lang/Boolean;

    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p0
    :try_end_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_60} :catch_66
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_50 .. :try_end_60} :catch_61

    .line 17104992
    goto :goto_6b

    .line 17104993
    :catch_61
    move-exception p0

    .line 17104994
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6a

    .line 17104998
    :catch_66
    move-exception p0

    .line 17104999
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    const/4 p0, 0x1

    .line 17105003
    :goto_6b
    if-eqz p0, :cond_6e

    .line 17105004
    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    const/4 v1, 0x0

    .line 17105007
    :cond_6f
    :goto_6f
    return v1
.end method

.method private layoutForPredictiveAnimationsExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .registers 20

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object/from16 v1, p1

    .line 67502082
    .line 67502083
    move-object/from16 v2, p2

    .line 67502084
    .line 67502085
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v3

    .line 67502089
    if-eqz v3, :cond_b7

    .line 67502090
    .line 67502091
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v3

    .line 67502095
    if-eqz v3, :cond_b7

    .line 67502096
    .line 67502097
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v3

    .line 67502101
    if-nez v3, :cond_b7

    .line 67502102
    .line 67502103
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->supportsPredictiveItemAnimations()Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v3

    .line 67502107
    if-nez v3, :cond_1f

    .line 67502108
    .line 67502109
    goto/16 :goto_b7

    .line 67502110
    .line 67502111
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v3

    .line 67502115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v4

    .line 67502119
    const/4 v5, 0x0

    .line 67502120
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v6

    .line 67502124
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v6

    .line 67502128
    const/4 v7, 0x0

    .line 67502129
    const/4 v8, 0x0

    .line 67502130
    const/4 v9, 0x0

    .line 67502131
    :goto_33
    const/4 v10, -0x1

    .line 67502132
    const/4 v11, 0x1

    .line 67502133
    if-ge v7, v4, :cond_63

    .line 67502134
    .line 67502135
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v12

    .line 67502139
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502140
    .line 67502141
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v13

    .line 67502145
    if-ge v13, v6, :cond_45

    .line 67502146
    .line 67502147
    const/4 v13, 0x1

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    const/4 v13, 0x0

    .line 67502150
    :goto_46
    iget-boolean v14, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 67502151
    .line 67502152
    if-eq v13, v14, :cond_4b

    .line 67502153
    .line 67502154
    const/4 v11, -0x1

    .line 67502155
    :cond_4b
    if-ne v11, v10, :cond_57

    .line 67502156
    .line 67502157
    iget-object v10, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67502158
    .line 67502159
    iget-object v11, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502160
    .line 67502161
    invoke-virtual {v10, v11}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v10

    .line 67502165
    add-int/2addr v8, v10

    .line 67502166
    goto :goto_60

    .line 67502167
    :cond_57
    iget-object v10, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67502168
    .line 67502169
    iget-object v11, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502170
    .line 67502171
    invoke-virtual {v10, v11}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 67502172
    .line 67502173
    .line 67502174
    move-result v10

    .line 67502175
    add-int/2addr v9, v10

    .line 67502176
    :goto_60
    add-int/lit8 v7, v7, 0x1

    .line 67502177
    .line 67502178
    goto :goto_33

    .line 67502179
    :cond_63
    iget-object v4, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502180
    .line 67502181
    iput-object v3, v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->l:Ljava/util/List;

    .line 67502182
    .line 67502183
    if-lez v8, :cond_8d

    .line 67502184
    .line 67502185
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v3

    .line 67502189
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v3

    .line 67502193
    move/from16 v4, p3

    .line 67502194
    .line 67502195
    invoke-direct {p0, v3, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(II)V

    .line 67502196
    .line 67502197
    .line 67502198
    iget-object v3, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502199
    .line 67502200
    iput v8, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 67502201
    .line 67502202
    iput v5, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 67502203
    .line 67502204
    iget v4, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 67502205
    .line 67502206
    iget-boolean v6, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 67502207
    .line 67502208
    if-eqz v6, :cond_84

    .line 67502209
    .line 67502210
    const/4 v6, 0x1

    .line 67502211
    goto :goto_85

    .line 67502212
    :cond_84
    const/4 v6, -0x1

    .line 67502213
    :goto_85
    add-int/2addr v4, v6

    .line 67502214
    iput v4, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 67502215
    .line 67502216
    iput-boolean v11, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->b:Z

    .line 67502217
    .line 67502218
    invoke-virtual {p0, v1, v3, v2, v5}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    if-lez v9, :cond_b2

    .line 67502222
    .line 67502223
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v3

    .line 67502227
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502228
    .line 67502229
    .line 67502230
    move-result v3

    .line 67502231
    move/from16 v4, p4

    .line 67502232
    .line 67502233
    invoke-direct {p0, v3, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(II)V

    .line 67502234
    .line 67502235
    .line 67502236
    iget-object v3, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502237
    .line 67502238
    iput v9, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 67502239
    .line 67502240
    iput v5, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 67502241
    .line 67502242
    iget v4, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 67502243
    .line 67502244
    iget-boolean v6, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 67502245
    .line 67502246
    if-eqz v6, :cond_a9

    .line 67502247
    .line 67502248
    goto :goto_aa

    .line 67502249
    :cond_a9
    const/4 v10, 0x1

    .line 67502250
    :goto_aa
    add-int/2addr v4, v10

    .line 67502251
    iput v4, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 67502252
    .line 67502253
    iput-boolean v11, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->b:Z

    .line 67502254
    .line 67502255
    invoke-virtual {p0, v1, v3, v2, v5}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 67502256
    .line 67502257
    .line 67502258
    :cond_b2
    iget-object v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502259
    .line 67502260
    const/4 v2, 0x0

    .line 67502261
    iput-object v2, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->l:Ljava/util/List;

    .line 67502262
    .line 67502263
    :cond_b7
    :goto_b7
    return-void
.end method

.method private myFindFirstReferenceChild(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v1

    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findReferenceChildInternal(III)Landroid/view/View;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method private myFindLastReferenceChild(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    add-int/lit8 v0, v0, -0x1

    .line 16908293
    .line 16908294
    const/4 v1, -0x1

    .line 16908295
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findReferenceChildInternal(III)Landroid/view/View;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method private myFindReferenceChildClosestToEnd(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindFirstReferenceChild(I)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindLastReferenceChild(I)Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    :goto_11
    return-object p1
.end method

.method private myFindReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindLastReferenceChild(I)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindFirstReferenceChild(I)Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    :goto_11
    return-object p1
.end method

.method private myResolveShouldLayoutReverse()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eq v0, v1, :cond_16

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    xor-int/2addr v0, v1

    .line 196627
    iput-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 196628
    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    :goto_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    iput-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method

.method private recycleByLayoutStateExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->c:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget v0, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 33751046
    .line 33751047
    const/4 v1, -0x1

    .line 33751048
    if-ne v0, v1, :cond_10

    .line 33751049
    .line 33751050
    iget p2, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 33751051
    .line 33751052
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleViewsFromEndExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_15

    .line 33751056
    :cond_10
    iget p2, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 33751057
    .line 33751058
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleViewsFromStartExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method

.method private recycleViewsFromEndExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-gez p2, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/f;->f()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    sub-int/2addr v1, p2

    .line 33882126
    iget-boolean p2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 33882127
    .line 33882128
    if-eqz p2, :cond_2c

    .line 33882129
    .line 33882130
    const/4 p2, 0x0

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    if-ge v2, v0, :cond_47

    .line 33882133
    .line 33882134
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 33882139
    .line 33882140
    invoke-virtual {v4, v3}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    iget v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    .line 33882145
    .line 33882146
    sub-int/2addr v3, v4

    .line 33882147
    if-ge v3, v1, :cond_29

    .line 33882148
    .line 33882149
    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 33882154
    .line 33882155
    goto :goto_14

    .line 33882156
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    .line 33882157
    .line 33882158
    move p2, v0

    .line 33882159
    :goto_2f
    if-ltz p2, :cond_47

    .line 33882160
    .line 33882161
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 33882166
    .line 33882167
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    iget v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    .line 33882172
    .line 33882173
    sub-int/2addr v2, v3

    .line 33882174
    if-ge v2, v1, :cond_44

    .line 33882175
    .line 33882176
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void

    .line 33882180
    :cond_44
    add-int/lit8 p2, p2, -0x1

    .line 33882181
    .line 33882182
    goto :goto_2f

    .line 33882183
    :cond_47
    return-void
.end method

.method private recycleViewsFromStartExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .registers 8

    .prologue
    .line 33882112
    if-gez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_26

    .line 33882122
    .line 33882123
    add-int/lit8 v0, v0, -0x1

    .line 33882124
    .line 33882125
    move v1, v0

    .line 33882126
    :goto_e
    if-ltz v1, :cond_40

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 33882133
    .line 33882134
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    iget v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    .line 33882139
    .line 33882140
    add-int/2addr v2, v3

    .line 33882141
    if-le v2, p2, :cond_23

    .line 33882142
    .line 33882143
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 33882144
    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :cond_23
    add-int/lit8 v1, v1, -0x1

    .line 33882148
    .line 33882149
    goto :goto_e

    .line 33882150
    :cond_26
    const/4 v1, 0x0

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    :goto_28
    if-ge v2, v0, :cond_40

    .line 33882153
    .line 33882154
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 33882159
    .line 33882160
    invoke-virtual {v4, v3}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    iget v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    .line 33882165
    .line 33882166
    add-int/2addr v3, v4

    .line 33882167
    if-le v3, p2, :cond_3d

    .line 33882168
    .line 33882169
    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 33882170
    .line 33882171
    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 33882174
    .line 33882175
    goto :goto_28

    .line 33882176
    :cond_40
    return-void
.end method

.method private updateAnchorFromChildrenExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8

    .line 33947654
    .line 33947655
    return v1

    .line 33947656
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    if-eqz v0, :cond_37

    .line 33947662
    .line 33947663
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947671
    .line 33947672
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v4

    .line 33947676
    if-nez v4, :cond_33

    .line 33947677
    .line 33947678
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    if-ltz v4, :cond_33

    .line 33947683
    .line 33947684
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v4

    .line 33947692
    if-ge v3, v4, :cond_33

    .line 33947693
    .line 33947694
    invoke-virtual {p2, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b(Landroid/view/View;)V

    .line 33947695
    .line 33947696
    .line 33947697
    const/4 v0, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v0, 0x0

    .line 33947700
    :goto_34
    if-eqz v0, :cond_37

    .line 33947701
    .line 33947702
    return v2

    .line 33947703
    :cond_37
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-eq v0, v3, :cond_40

    .line 33947710
    .line 33947711
    return v1

    .line 33947712
    :cond_40
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToEnd(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    iget-boolean v0, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 33947720
    .line 33947721
    if-eqz v0, :cond_50

    .line 33947722
    .line 33947723
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToEnd(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    goto :goto_54

    .line 33947728
    :cond_50
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    :goto_54
    if-eqz v0, :cond_98

    .line 33947733
    .line 33947734
    invoke-virtual {p2, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b(Landroid/view/View;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p1

    .line 33947741
    if-nez p1, :cond_97

    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->supportsPredictiveItemAnimations()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p1

    .line 33947747
    if-eqz p1, :cond_97

    .line 33947748
    .line 33947749
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 33947756
    .line 33947757
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v3

    .line 33947761
    if-ge p1, v3, :cond_81

    .line 33947762
    .line 33947763
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 33947764
    .line 33947765
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    if-ge p1, v0, :cond_82

    .line 33947776
    .line 33947777
    :cond_81
    const/4 v1, 0x1

    .line 33947778
    :cond_82
    if-eqz v1, :cond_97

    .line 33947779
    .line 33947780
    iget-boolean p1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 33947781
    .line 33947782
    if-eqz p1, :cond_8f

    .line 33947783
    .line 33947784
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    goto :goto_95

    .line 33947791
    :cond_8f
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    :goto_95
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 33947798
    .line 33947799
    :cond_97
    return v2

    .line 33947800
    :cond_98
    return v1
.end method

.method private updateAnchorFromPendingDataExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)Z
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-nez v0, :cond_110

    .line 34013190
    .line 34013191
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 34013192
    .line 34013193
    const/4 v2, -0x1

    .line 34013194
    if-ne v0, v2, :cond_e

    .line 34013195
    .line 34013196
    goto/16 :goto_110

    .line 34013197
    .line 34013198
    :cond_e
    const/high16 v3, -0x80000000

    .line 34013199
    .line 34013200
    if-ltz v0, :cond_10c

    .line 34013201
    .line 34013202
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result p1

    .line 34013206
    if-lt v0, p1, :cond_1a

    .line 34013207
    .line 34013208
    goto/16 :goto_10c

    .line 34013209
    .line 34013210
    :cond_1a
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 34013211
    .line 34013212
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 34013213
    .line 34013214
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 34013215
    .line 34013216
    const/4 v0, 0x1

    .line 34013217
    if-eqz p1, :cond_59

    .line 34013218
    .line 34013219
    const-string v2, "AnchorPosition"

    .line 34013220
    .line 34013221
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result p1

    .line 34013225
    if-ltz p1, :cond_59

    .line 34013226
    .line 34013227
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 34013228
    .line 34013229
    const-string v1, "AnchorLayoutFromEnd"

    .line 34013230
    .line 34013231
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result p1

    .line 34013235
    iput-boolean p1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 34013236
    .line 34013237
    const-string v1, "AnchorOffset"

    .line 34013238
    .line 34013239
    if-eqz p1, :cond_49

    .line 34013240
    .line 34013241
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013242
    .line 34013243
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result p1

    .line 34013247
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 34013248
    .line 34013249
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v1

    .line 34013253
    sub-int/2addr p1, v1

    .line 34013254
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 34013255
    .line 34013256
    goto :goto_58

    .line 34013257
    :cond_49
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013258
    .line 34013259
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result p1

    .line 34013263
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 34013264
    .line 34013265
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v1

    .line 34013269
    add-int/2addr p1, v1

    .line 34013270
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 34013271
    .line 34013272
    :goto_58
    return v0

    .line 34013273
    :cond_59
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 34013274
    .line 34013275
    if-ne p1, v3, :cond_ee

    .line 34013276
    .line 34013277
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 34013278
    .line 34013279
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p1

    .line 34013283
    if-eqz p1, :cond_ce

    .line 34013284
    .line 34013285
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013286
    .line 34013287
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v2

    .line 34013291
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013292
    .line 34013293
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/f;->j()I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v4

    .line 34013297
    if-le v2, v4, :cond_77

    .line 34013298
    .line 34013299
    invoke-virtual {p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a()V

    .line 34013300
    .line 34013301
    .line 34013302
    return v0

    .line 34013303
    :cond_77
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013304
    .line 34013305
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v2

    .line 34013309
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013310
    .line 34013311
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v4

    .line 34013315
    sub-int/2addr v2, v4

    .line 34013316
    if-gez v2, :cond_91

    .line 34013317
    .line 34013318
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013319
    .line 34013320
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result p1

    .line 34013324
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 34013325
    .line 34013326
    iput-boolean v1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 34013327
    .line 34013328
    return v0

    .line 34013329
    :cond_91
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013330
    .line 34013331
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v2

    .line 34013335
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013336
    .line 34013337
    invoke-virtual {v4, p1}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v4

    .line 34013341
    sub-int/2addr v2, v4

    .line 34013342
    if-gez v2, :cond_ab

    .line 34013343
    .line 34013344
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013345
    .line 34013346
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result p1

    .line 34013350
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 34013351
    .line 34013352
    iput-boolean v0, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 34013353
    .line 34013354
    return v0

    .line 34013355
    :cond_ab
    iget-boolean v2, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 34013356
    .line 34013357
    if-eqz v2, :cond_c5

    .line 34013358
    .line 34013359
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013360
    .line 34013361
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result p1

    .line 34013365
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013366
    .line 34013367
    iget v4, v2, Lcom/bytedance/android/ec/vlayout/f;->b:I

    .line 34013368
    .line 34013369
    if-ne v3, v4, :cond_bc

    .line 34013370
    .line 34013371
    goto :goto_c3

    .line 34013372
    :cond_bc
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/f;->j()I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v1

    .line 34013376
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/f;->b:I

    .line 34013377
    .line 34013378
    sub-int/2addr v1, v2

    .line 34013379
    :goto_c3
    add-int/2addr p1, v1

    .line 34013380
    goto :goto_cb

    .line 34013381
    :cond_c5
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013382
    .line 34013383
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result p1

    .line 34013387
    :goto_cb
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 34013388
    .line 34013389
    goto :goto_ed

    .line 34013390
    :cond_ce
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result p1

    .line 34013394
    if-lez p1, :cond_ea

    .line 34013395
    .line 34013396
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p1

    .line 34013400
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result p1

    .line 34013404
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 34013405
    .line 34013406
    if-ge v2, p1, :cond_e2

    .line 34013407
    .line 34013408
    const/4 p1, 0x1

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 p1, 0x0

    .line 34013411
    :goto_e3
    iget-boolean v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 34013412
    .line 34013413
    if-ne p1, v2, :cond_e8

    .line 34013414
    .line 34013415
    const/4 v1, 0x1

    .line 34013416
    :cond_e8
    iput-boolean v1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 34013417
    .line 34013418
    :cond_ea
    invoke-virtual {p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a()V

    .line 34013419
    .line 34013420
    .line 34013421
    :goto_ed
    return v0

    .line 34013422
    :cond_ee
    iget-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 34013423
    .line 34013424
    iput-boolean p1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 34013425
    .line 34013426
    if-eqz p1, :cond_100

    .line 34013427
    .line 34013428
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013429
    .line 34013430
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p1

    .line 34013434
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 34013435
    .line 34013436
    sub-int/2addr p1, v1

    .line 34013437
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 34013438
    .line 34013439
    goto :goto_10b

    .line 34013440
    :cond_100
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013441
    .line 34013442
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result p1

    .line 34013446
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 34013447
    .line 34013448
    add-int/2addr p1, v1

    .line 34013449
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 34013450
    .line 34013451
    :goto_10b
    return v0

    .line 34013452
    :cond_10c
    :goto_10c
    iput v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 34013453
    .line 34013454
    iput v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 34013455
    .line 34013456
    :cond_110
    :goto_110
    return v1
.end method

.method private updateAnchorInfoForLayoutExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateAnchorFromPendingDataExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateAnchorFromChildrenExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-virtual {p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_1e

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    add-int/lit8 p1, p1, -0x1

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 33816608
    .line 33816609
    return-void
.end method

.method private updateCardLayoutInfo()V
    .registers 15

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_140

    .line 458757
    .line 458758
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-nez v0, :cond_e

    .line 458763
    .line 458764
    goto/16 :goto_140

    .line 458765
    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    if-nez v1, :cond_16

    .line 458772
    .line 458773
    return-void

    .line 458774
    :cond_16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 458775
    .line 458776
    .line 458777
    move-result v2

    .line 458778
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v3

    .line 458782
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 458783
    .line 458784
    .line 458785
    move-result v3

    .line 458786
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v4

    .line 458790
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458791
    .line 458792
    if-eqz v4, :cond_33

    .line 458793
    .line 458794
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v1

    .line 458798
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458799
    .line 458800
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458801
    .line 458802
    sub-int/2addr v3, v1

    .line 458803
    :cond_33
    new-instance v1, Landroid/util/SparseIntArray;

    .line 458804
    .line 458805
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 458806
    .line 458807
    .line 458808
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 458809
    .line 458810
    add-int/lit8 v5, v2, -0x1

    .line 458811
    .line 458812
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v4

    .line 458816
    check-cast v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 458817
    .line 458818
    const/4 v6, 0x1

    .line 458819
    if-eqz v2, :cond_82

    .line 458820
    .line 458821
    if-eqz v4, :cond_4b

    .line 458822
    .line 458823
    iget-boolean v4, v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->d:Z

    .line 458824
    .line 458825
    if-nez v4, :cond_82

    .line 458826
    .line 458827
    :cond_4b
    const/4 v4, 0x0

    .line 458828
    :goto_4c
    if-ge v4, v2, :cond_82

    .line 458829
    .line 458830
    iget-object v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 458831
    .line 458832
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v7

    .line 458836
    check-cast v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 458837
    .line 458838
    if-eqz v7, :cond_5c

    .line 458839
    .line 458840
    iget-boolean v8, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->d:Z

    .line 458841
    .line 458842
    if-nez v8, :cond_68

    .line 458843
    .line 458844
    :cond_5c
    new-instance v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 458845
    .line 458846
    invoke-direct {v7}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;-><init>()V

    .line 458847
    .line 458848
    .line 458849
    iput-boolean v6, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->d:Z

    .line 458850
    .line 458851
    iget-object v8, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 458852
    .line 458853
    invoke-virtual {v8, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458854
    .line 458855
    .line 458856
    :cond_68
    iget v8, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->b:I

    .line 458857
    .line 458858
    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 458859
    .line 458860
    .line 458861
    move-result v8

    .line 458862
    iget v9, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->c:I

    .line 458863
    .line 458864
    iget v10, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->a:I

    .line 458865
    .line 458866
    sub-int/2addr v9, v10

    .line 458867
    iput v8, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->a:I

    .line 458868
    .line 458869
    add-int/2addr v9, v8

    .line 458870
    iput v9, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->c:I

    .line 458871
    .line 458872
    if-le v9, v8, :cond_7f

    .line 458873
    .line 458874
    iget v7, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->b:I

    .line 458875
    .line 458876
    invoke-virtual {v1, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 458877
    .line 458878
    .line 458879
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 458880
    .line 458881
    goto :goto_4c

    .line 458882
    :cond_82
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 458883
    .line 458884
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v2

    .line 458888
    check-cast v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 458889
    .line 458890
    if-eqz v2, :cond_8f

    .line 458891
    .line 458892
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->c:I

    .line 458893
    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    const/4 v2, 0x0

    .line 458896
    :goto_90
    new-instance v4, Landroid/util/SparseIntArray;

    .line 458897
    .line 458898
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 458899
    .line 458900
    .line 458901
    const/4 v5, 0x0

    .line 458902
    :goto_96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 458903
    .line 458904
    .line 458905
    move-result v7

    .line 458906
    if-ge v0, v7, :cond_111

    .line 458907
    .line 458908
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v7

    .line 458912
    if-nez v7, :cond_a3

    .line 458913
    .line 458914
    goto :goto_10e

    .line 458915
    :cond_a3
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 458916
    .line 458917
    .line 458918
    move-result v5

    .line 458919
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 458920
    .line 458921
    .line 458922
    move-result v8

    .line 458923
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 458924
    .line 458925
    .line 458926
    move-result v9

    .line 458927
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 458931
    .line 458932
    .line 458933
    move-result v10

    .line 458934
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v11

    .line 458938
    instance-of v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458939
    .line 458940
    if-eqz v11, :cond_d0

    .line 458941
    .line 458942
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v11

    .line 458946
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458947
    .line 458948
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458949
    .line 458950
    sub-int/2addr v8, v11

    .line 458951
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v7

    .line 458955
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458956
    .line 458957
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458958
    .line 458959
    add-int/2addr v10, v7

    .line 458960
    :cond_d0
    iget-object v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 458961
    .line 458962
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v7

    .line 458966
    check-cast v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 458967
    .line 458968
    if-nez v7, :cond_e6

    .line 458969
    .line 458970
    new-instance v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 458971
    .line 458972
    invoke-direct {v7}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;-><init>()V

    .line 458973
    .line 458974
    .line 458975
    iput-boolean v6, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->d:Z

    .line 458976
    .line 458977
    iget-object v11, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 458978
    .line 458979
    invoke-virtual {v11, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458980
    .line 458981
    .line 458982
    :cond_e6
    sub-int v11, v10, v8

    .line 458983
    .line 458984
    sub-int/2addr v8, v3

    .line 458985
    add-int/2addr v8, v2

    .line 458986
    add-int v12, v8, v11

    .line 458987
    .line 458988
    iget v13, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->c:I

    .line 458989
    .line 458990
    if-eq v13, v12, :cond_fc

    .line 458991
    .line 458992
    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 458993
    .line 458994
    .line 458995
    move-result v13

    .line 458996
    if-ge v13, v10, :cond_fc

    .line 458997
    .line 458998
    iget v13, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->c:I

    .line 458999
    .line 459000
    sub-int/2addr v12, v13

    .line 459001
    invoke-virtual {v4, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 459002
    .line 459003
    .line 459004
    :cond_fc
    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 459005
    .line 459006
    .line 459007
    move-result v12

    .line 459008
    if-ge v12, v10, :cond_105

    .line 459009
    .line 459010
    invoke-virtual {v1, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    iput v8, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->a:I

    .line 459014
    .line 459015
    add-int/2addr v8, v11

    .line 459016
    iput v8, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->c:I

    .line 459017
    .line 459018
    iput v9, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->b:I

    .line 459019
    .line 459020
    iput-boolean v6, v7, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->d:Z

    .line 459021
    .line 459022
    :goto_10e
    add-int/lit8 v0, v0, 0x1

    .line 459023
    .line 459024
    goto :goto_96

    .line 459025
    :cond_111
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 459026
    .line 459027
    .line 459028
    move-result v0

    .line 459029
    if-nez v0, :cond_118

    .line 459030
    .line 459031
    return-void

    .line 459032
    :cond_118
    add-int/2addr v5, v6

    .line 459033
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 459034
    .line 459035
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    check-cast v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 459040
    .line 459041
    :goto_121
    if-eqz v0, :cond_140

    .line 459042
    .line 459043
    iget v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->b:I

    .line 459044
    .line 459045
    const/4 v2, -0x1

    .line 459046
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 459047
    .line 459048
    .line 459049
    move-result v1

    .line 459050
    if-eq v1, v2, :cond_136

    .line 459051
    .line 459052
    iget v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->a:I

    .line 459053
    .line 459054
    add-int/2addr v2, v1

    .line 459055
    iput v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->a:I

    .line 459056
    .line 459057
    iget v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->c:I

    .line 459058
    .line 459059
    add-int/2addr v2, v1

    .line 459060
    iput v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->c:I

    .line 459061
    .line 459062
    :cond_136
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 459063
    .line 459064
    add-int/2addr v5, v6

    .line 459065
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    check-cast v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 459070
    .line 459071
    goto :goto_121

    .line 459072
    :cond_140
    :goto_140
    return-void
.end method

.method private updateLayoutStateToFillEndExpose(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    sub-int/2addr v1, p2

    .line 33816585
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 33816588
    .line 33816589
    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 33816590
    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-eqz v1, :cond_14

    .line 33816593
    .line 33816594
    const/4 v1, -0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x1

    .line 33816597
    :goto_15
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 33816598
    .line 33816599
    iput p1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 33816600
    .line 33816601
    iput v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 33816602
    .line 33816603
    iput p2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 33816604
    .line 33816605
    const/high16 p1, -0x80000000

    .line 33816606
    .line 33816607
    iput p1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 33816608
    .line 33816609
    return-void
.end method

.method private updateLayoutStateToFillEndExpose(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 16842753
    .line 16842754
    iget p1, p1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 16842755
    .line 16842756
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(II)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method private updateLayoutStateToFillStartExpose(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    sub-int v1, p2, v1

    .line 33816585
    .line 33816586
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 33816589
    .line 33816590
    iput p1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 33816591
    .line 33816592
    iget-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 33816593
    .line 33816594
    const/4 v1, -0x1

    .line 33816595
    if-eqz p1, :cond_17

    .line 33816596
    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, -0x1

    .line 33816600
    :goto_18
    iput p1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 33816601
    .line 33816602
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 33816603
    .line 33816604
    iput p2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 33816605
    .line 33816606
    const/high16 p1, -0x80000000

    .line 33816607
    .line 33816608
    iput p1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 33816609
    .line 33816610
    return-void
.end method

.method private updateLayoutStateToFillStartExpose(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 16842753
    .line 16842754
    iget p1, p1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 16842755
    .line 16842756
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(II)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public addHiddenView(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_4

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    goto :goto_5

    .line 33685508
    :cond_4
    const/4 p2, -0x1

    .line 33685509
    :goto_5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 33685513
    .line 33685514
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->c(Landroid/view/View;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    if-nez v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public computeAlignOffset(IZZ)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public computeAlignOffset(Landroid/view/View;ZZ)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ge p1, v1, :cond_15

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    iget-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 17039382
    .line 17039383
    if-eq v0, p1, :cond_1a

    .line 17039384
    .line 17039385
    const/4 v2, -0x1

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    if-nez p1, :cond_28

    .line 17039392
    .line 17039393
    new-instance p1, Landroid/graphics/PointF;

    .line 17039394
    .line 17039395
    int-to-float v1, v2

    .line 17039396
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    new-instance p1, Landroid/graphics/PointF;

    .line 17039401
    .line 17039402
    int-to-float v1, v2

    .line 17039403
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p1
.end method

.method public ensureLayoutStateExpose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    new-instance v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 262156
    .line 262157
    if-nez v0, :cond_19

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    invoke-static {p0, v0}, Lcom/bytedance/android/ec/vlayout/f;->a(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/bytedance/android/ec/vlayout/f;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 262168
    .line 262169
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mEnsureLayoutStateMethod:Ljava/lang/reflect/Method;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->emptyArgs:[Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-static {v0, p0, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->com_bytedance_android_ec_vlayout_ExposeLinearLayoutManagerEx_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_20} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_2a

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2a

    .line 262182
    :catch_26
    move-exception v0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method

.method public fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 15

    .prologue
    .line 67502080
    iget v0, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 67502081
    .line 67502082
    iget v1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 67502083
    .line 67502084
    const/high16 v2, -0x80000000

    .line 67502085
    .line 67502086
    if-eq v1, v2, :cond_10

    .line 67502087
    .line 67502088
    if-gez v0, :cond_d

    .line 67502089
    .line 67502090
    add-int/2addr v1, v0

    .line 67502091
    iput v1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 67502092
    .line 67502093
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleByLayoutStateExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;)V

    .line 67502094
    .line 67502095
    .line 67502096
    :cond_10
    iget v1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 67502097
    .line 67502098
    iget v3, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 67502099
    .line 67502100
    add-int/2addr v1, v3

    .line 67502101
    iget v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    .line 67502102
    .line 67502103
    add-int/2addr v1, v3

    .line 67502104
    const/4 v3, 0x0

    .line 67502105
    const/4 v4, 0x0

    .line 67502106
    :goto_1a
    if-lez v1, :cond_85

    .line 67502107
    .line 67502108
    iget v5, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 67502109
    .line 67502110
    const/4 v6, 0x1

    .line 67502111
    if-ltz v5, :cond_29

    .line 67502112
    .line 67502113
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v7

    .line 67502117
    if-ge v5, v7, :cond_29

    .line 67502118
    .line 67502119
    const/4 v5, 0x1

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    const/4 v5, 0x0

    .line 67502122
    :goto_2a
    if-eqz v5, :cond_85

    .line 67502123
    .line 67502124
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/bytedance/android/ec/vlayout/layout/f;

    .line 67502125
    .line 67502126
    iput v3, v5, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 67502127
    .line 67502128
    iput-boolean v3, v5, Lcom/bytedance/android/ec/vlayout/layout/f;->b:Z

    .line 67502129
    .line 67502130
    iput-boolean v3, v5, Lcom/bytedance/android/ec/vlayout/layout/f;->c:Z

    .line 67502131
    .line 67502132
    iput-boolean v3, v5, Lcom/bytedance/android/ec/vlayout/layout/f;->d:Z

    .line 67502133
    .line 67502134
    invoke-virtual {p0, p1, p3, p2, v5}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;Lcom/bytedance/android/ec/vlayout/layout/f;)V

    .line 67502135
    .line 67502136
    .line 67502137
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/bytedance/android/ec/vlayout/layout/f;

    .line 67502138
    .line 67502139
    iget-boolean v7, v5, Lcom/bytedance/android/ec/vlayout/layout/f;->b:Z

    .line 67502140
    .line 67502141
    if-eqz v7, :cond_40

    .line 67502142
    .line 67502143
    goto :goto_85

    .line 67502144
    :cond_40
    iget v7, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 67502145
    .line 67502146
    iget v8, v5, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 67502147
    .line 67502148
    iget v9, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 67502149
    .line 67502150
    mul-int v8, v8, v9

    .line 67502151
    .line 67502152
    add-int/2addr v7, v8

    .line 67502153
    iput v7, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 67502154
    .line 67502155
    iget-boolean v5, v5, Lcom/bytedance/android/ec/vlayout/layout/f;->c:Z

    .line 67502156
    .line 67502157
    if-eqz v5, :cond_5b

    .line 67502158
    .line 67502159
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502160
    .line 67502161
    iget-object v5, v5, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->l:Ljava/util/List;

    .line 67502162
    .line 67502163
    if-nez v5, :cond_5b

    .line 67502164
    .line 67502165
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v5

    .line 67502169
    if-nez v5, :cond_65

    .line 67502170
    .line 67502171
    :cond_5b
    iget v5, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 67502172
    .line 67502173
    iget-object v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/bytedance/android/ec/vlayout/layout/f;

    .line 67502174
    .line 67502175
    iget v7, v7, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 67502176
    .line 67502177
    sub-int/2addr v5, v7

    .line 67502178
    iput v5, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 67502179
    .line 67502180
    sub-int/2addr v1, v7

    .line 67502181
    :cond_65
    iget v5, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 67502182
    .line 67502183
    if-eq v5, v2, :cond_7a

    .line 67502184
    .line 67502185
    iget-object v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/bytedance/android/ec/vlayout/layout/f;

    .line 67502186
    .line 67502187
    iget v7, v7, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 67502188
    .line 67502189
    add-int/2addr v5, v7

    .line 67502190
    iput v5, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 67502191
    .line 67502192
    iget v7, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 67502193
    .line 67502194
    if-gez v7, :cond_77

    .line 67502195
    .line 67502196
    add-int/2addr v5, v7

    .line 67502197
    iput v5, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 67502198
    .line 67502199
    :cond_77
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleByLayoutStateExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;)V

    .line 67502200
    .line 67502201
    .line 67502202
    :cond_7a
    if-eqz p4, :cond_83

    .line 67502203
    .line 67502204
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/bytedance/android/ec/vlayout/layout/f;

    .line 67502205
    .line 67502206
    iget-boolean v5, v5, Lcom/bytedance/android/ec/vlayout/layout/f;->d:Z

    .line 67502207
    .line 67502208
    if-eqz v5, :cond_83

    .line 67502209
    .line 67502210
    goto :goto_85

    .line 67502211
    :cond_83
    const/4 v4, 0x1

    .line 67502212
    goto :goto_1a

    .line 67502213
    :cond_85
    :goto_85
    if-eqz v4, :cond_8a

    .line 67502214
    .line 67502215
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateCardLayoutInfo()V

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    iget p1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 67502219
    .line 67502220
    sub-int/2addr v0, p1

    .line 67502221
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public findHiddenView(I)Landroid/view/View;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->b()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->c:Ljava/lang/reflect/Method;

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v1, :cond_29

    .line 17104909
    .line 17104910
    iget-object v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->c:Ljava/lang/reflect/Method;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    const/4 v4, 0x2

    .line 17104915
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    aput-object p1, v4, v3

    .line 17104922
    .line 17104923
    const/4 p1, -0x1

    .line 17104924
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    aput-object p1, v4, v2

    .line 17104929
    .line 17104930
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/view/View;

    .line 17104935
    .line 17104936
    goto :goto_4f

    .line 17104937
    :cond_29
    iget-object v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->d:Ljava/lang/reflect/Method;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_4e

    .line 17104940
    .line 17104941
    iget-object v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->d:Ljava/lang/reflect/Method;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    aput-object p1, v2, v3

    .line 17104952
    .line 17104953
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Landroid/view/View;
    :try_end_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_3f} :catch_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_3f} :catch_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3f} :catch_40

    .line 17104958
    .line 17104959
    goto :goto_4f

    .line 17104960
    :catch_40
    move-exception p1

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4e

    .line 17104965
    :catch_45
    move-exception p1

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4e

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    const/4 p1, 0x0

    .line 17104975
    :goto_4f
    return-object p1
.end method

.method public findLastVisibleItemPosition()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 131073
    .line 131074
    .line 131075
    :try_start_3
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    .line 131079
    return v0

    .line 131080
    :catch_8
    move-exception v0

    .line 131081
    throw v0
.end method

.method public getCardDistance(II)I
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    if-ne p1, p2, :cond_b

    .line 33816585
    .line 33816586
    return v1

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816594
    .line 33816595
    return v1

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    if-nez v0, :cond_1d

    .line 33816603
    .line 33816604
    return v1

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 33816612
    .line 33816613
    iget p2, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->c:I

    .line 33816614
    .line 33816615
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    check-cast p1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 33816622
    .line 33816623
    iget p1, p1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->a:I

    .line 33816624
    .line 33816625
    sub-int/2addr p2, p1

    .line 33816626
    return p2
.end method

.method public getScrollDy()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 262161
    .line 262162
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 262167
    .line 262168
    if-nez v2, :cond_1b

    .line 262169
    .line 262170
    return v1

    .line 262171
    :cond_1b
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262180
    .line 262181
    if-eqz v3, :cond_30

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262188
    .line 262189
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262190
    .line 262191
    sub-int/2addr v1, v0

    .line 262192
    :cond_30
    iget v0, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->a:I

    .line 262193
    .line 262194
    sub-int/2addr v1, v0

    .line 262195
    return v1
.end method

.method public hideView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->c(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public isEnableMarginOverLap()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isHidden(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :try_start_6
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->b()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->l:[Ljava/lang/Object;

    .line 17039370
    .line 17039371
    aput-object p1, v2, v1

    .line 17039372
    .line 17039373
    iget-object p1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->e:Ljava/lang/reflect/Method;

    .line 17039374
    .line 17039375
    iget-object v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->l:[Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-static {v2, p1, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_1d} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_1d} :catch_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_2c

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2c

    .line 17039395
    :catch_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return v1
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;Lcom/bytedance/android/ec/vlayout/layout/f;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-virtual {p3, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p1

    .line 67502084
    const/4 p2, 0x1

    .line 67502085
    if-nez p1, :cond_a

    .line 67502086
    .line 67502087
    iput-boolean p2, p4, Lcom/bytedance/android/ec/vlayout/layout/f;->b:Z

    .line 67502088
    .line 67502089
    return-void

    .line 67502090
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v0

    .line 67502094
    move-object v6, v0

    .line 67502095
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67502096
    .line 67502097
    iget-object v0, p3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->l:Ljava/util/List;

    .line 67502098
    .line 67502099
    const/4 v1, -0x1

    .line 67502100
    const/4 v2, 0x0

    .line 67502101
    if-nez v0, :cond_2a

    .line 67502102
    .line 67502103
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 67502104
    .line 67502105
    iget v3, p3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 67502106
    .line 67502107
    if-ne v3, v1, :cond_1f

    .line 67502108
    .line 67502109
    const/4 v3, 0x1

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v3, 0x0

    .line 67502112
    :goto_20
    if-ne v0, v3, :cond_26

    .line 67502113
    .line 67502114
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 67502115
    .line 67502116
    .line 67502117
    goto :goto_3c

    .line 67502118
    :cond_26
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 67502119
    .line 67502120
    .line 67502121
    goto :goto_3c

    .line 67502122
    :cond_2a
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 67502123
    .line 67502124
    iget v3, p3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 67502125
    .line 67502126
    if-ne v3, v1, :cond_32

    .line 67502127
    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    if-ne v0, v3, :cond_39

    .line 67502132
    .line 67502133
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 67502134
    .line 67502135
    .line 67502136
    goto :goto_3c

    .line 67502137
    :cond_39
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 67502138
    .line 67502139
    .line 67502140
    :goto_3c
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 67502141
    .line 67502142
    .line 67502143
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67502144
    .line 67502145
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v0

    .line 67502149
    iput v0, p4, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 67502150
    .line 67502151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v0

    .line 67502155
    if-ne v0, p2, :cond_81

    .line 67502156
    .line 67502157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v0

    .line 67502161
    if-eqz v0, :cond_65

    .line 67502162
    .line 67502163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v0

    .line 67502167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v2

    .line 67502171
    sub-int/2addr v0, v2

    .line 67502172
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67502173
    .line 67502174
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v2

    .line 67502178
    sub-int v2, v0, v2

    .line 67502179
    .line 67502180
    goto :goto_70

    .line 67502181
    :cond_65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v2

    .line 67502185
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67502186
    .line 67502187
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 67502188
    .line 67502189
    .line 67502190
    move-result v0

    .line 67502191
    add-int/2addr v0, v2

    .line 67502192
    :goto_70
    iget v3, p3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 67502193
    .line 67502194
    if-ne v3, v1, :cond_7b

    .line 67502195
    .line 67502196
    iget p3, p3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 67502197
    .line 67502198
    iget v1, p4, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 67502199
    .line 67502200
    sub-int v1, p3, v1

    .line 67502201
    .line 67502202
    goto :goto_a7

    .line 67502203
    :cond_7b
    iget v1, p3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 67502204
    .line 67502205
    iget p3, p4, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 67502206
    .line 67502207
    add-int/2addr p3, v1

    .line 67502208
    goto :goto_a7

    .line 67502209
    :cond_81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 67502210
    .line 67502211
    .line 67502212
    move-result v0

    .line 67502213
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67502214
    .line 67502215
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v2

    .line 67502219
    add-int/2addr v2, v0

    .line 67502220
    iget v3, p3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 67502221
    .line 67502222
    if-ne v3, v1, :cond_9c

    .line 67502223
    .line 67502224
    iget p3, p3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 67502225
    .line 67502226
    iget v1, p4, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 67502227
    .line 67502228
    sub-int v1, p3, v1

    .line 67502229
    .line 67502230
    move v7, v0

    .line 67502231
    move v0, p3

    .line 67502232
    move p3, v2

    .line 67502233
    move v2, v1

    .line 67502234
    move v1, v7

    .line 67502235
    goto :goto_a7

    .line 67502236
    :cond_9c
    iget p3, p3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 67502237
    .line 67502238
    iget v1, p4, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 67502239
    .line 67502240
    add-int/2addr v1, p3

    .line 67502241
    move v7, v2

    .line 67502242
    move v2, p3

    .line 67502243
    move p3, v7

    .line 67502244
    move v8, v1

    .line 67502245
    move v1, v0

    .line 67502246
    move v0, v8

    .line 67502247
    :goto_a7
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67502248
    .line 67502249
    add-int/2addr v2, v3

    .line 67502250
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67502251
    .line 67502252
    add-int/2addr v3, v1

    .line 67502253
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67502254
    .line 67502255
    sub-int v4, v0, v1

    .line 67502256
    .line 67502257
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67502258
    .line 67502259
    sub-int v5, p3, v0

    .line 67502260
    .line 67502261
    move-object v0, p0

    .line 67502262
    move-object v1, p1

    .line 67502263
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 67502267
    .line 67502268
    .line 67502269
    move-result p3

    .line 67502270
    if-nez p3, :cond_c6

    .line 67502271
    .line 67502272
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 67502273
    .line 67502274
    .line 67502275
    move-result p3

    .line 67502276
    if-eqz p3, :cond_c8

    .line 67502277
    .line 67502278
    :cond_c6
    iput-boolean p2, p4, Lcom/bytedance/android/ec/vlayout/layout/f;->c:Z

    .line 67502279
    .line 67502280
    :cond_c8
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 67502281
    .line 67502282
    .line 67502283
    move-result p1

    .line 67502284
    iput-boolean p1, p4, Lcom/bytedance/android/ec/vlayout/layout/f;->d:Z

    .line 67502285
    .line 67502286
    return-void
.end method

.method public logChildren()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 131074
    .line 131075
    .line 131076
    move-result v1

    .line 131077
    if-ge v0, v1, :cond_d

    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    add-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    goto :goto_1

    .line 131085
    :cond_d
    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)V
    .registers 3

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619973
    .line 33619974
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 10

    .prologue
    .line 67436544
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myResolveShouldLayoutReverse()V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p1

    .line 67436551
    const/4 v0, 0x0

    .line 67436552
    if-nez p1, :cond_b

    .line 67436553
    .line 67436554
    return-object v0

    .line 67436555
    :cond_b
    invoke-direct {p0, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->convertFocusDirectionToLayoutDirectionExpose(I)I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p1

    .line 67436559
    const/high16 p2, -0x80000000

    .line 67436560
    .line 67436561
    if-ne p1, p2, :cond_14

    .line 67436562
    .line 67436563
    return-object v0

    .line 67436564
    :cond_14
    const/4 v1, -0x1

    .line 67436565
    if-ne p1, v1, :cond_1c

    .line 67436566
    .line 67436567
    invoke-direct {p0, p4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v2

    .line 67436571
    goto :goto_20

    .line 67436572
    :cond_1c
    invoke-direct {p0, p4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToEnd(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v2

    .line 67436576
    :goto_20
    if-nez v2, :cond_23

    .line 67436577
    .line 67436578
    return-object v0

    .line 67436579
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 67436580
    .line 67436581
    .line 67436582
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67436583
    .line 67436584
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/f;->j()I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v3

    .line 67436588
    int-to-float v3, v3

    .line 67436589
    const v4, 0x3ea8f5c3    # 0.33f

    .line 67436590
    .line 67436591
    .line 67436592
    mul-float v3, v3, v4

    .line 67436593
    .line 67436594
    float-to-int v3, v3

    .line 67436595
    const/4 v4, 0x0

    .line 67436596
    invoke-virtual {p0, p1, v3, v4, p4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateExpose(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436597
    .line 67436598
    .line 67436599
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67436600
    .line 67436601
    iput p2, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 67436602
    .line 67436603
    iput-boolean v4, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->c:Z

    .line 67436604
    .line 67436605
    iput-boolean v4, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->b:Z

    .line 67436606
    .line 67436607
    const/4 p2, 0x1

    .line 67436608
    invoke-virtual {p0, p3, v3, p4, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 67436609
    .line 67436610
    .line 67436611
    if-ne p1, v1, :cond_4a

    .line 67436612
    .line 67436613
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    goto :goto_4e

    .line 67436618
    :cond_4a
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    :goto_4e
    if-eq p1, v2, :cond_58

    .line 67436623
    .line 67436624
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p2

    .line 67436628
    if-nez p2, :cond_57

    .line 67436629
    .line 67436630
    goto :goto_58

    .line 67436631
    :cond_57
    return-object p1

    .line 67436632
    :cond_58
    :goto_58
    return-object v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 13

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->interceptLayoutChildrenOnce:Z

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_e

    .line 34013188
    .line 34013189
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v0

    .line 34013193
    if-eqz v0, :cond_e

    .line 34013194
    .line 34013195
    iput-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->interceptLayoutChildrenOnce:Z

    .line 34013196
    .line 34013197
    return-void

    .line 34013198
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 34013199
    .line 34013200
    if-eqz v0, :cond_22

    .line 34013201
    .line 34013202
    const-string v2, "AnchorPosition"

    .line 34013203
    .line 34013204
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-ltz v0, :cond_22

    .line 34013209
    .line 34013210
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 34013211
    .line 34013212
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v0

    .line 34013216
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 34013217
    .line 34013218
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 34013222
    .line 34013223
    iput-boolean v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->c:Z

    .line 34013224
    .line 34013225
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myResolveShouldLayoutReverse()V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 34013229
    .line 34013230
    const/4 v2, -0x1

    .line 34013231
    iput v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 34013232
    .line 34013233
    const/high16 v3, -0x80000000

    .line 34013234
    .line 34013235
    iput v3, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 34013236
    .line 34013237
    iput-boolean v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 34013238
    .line 34013239
    iget-boolean v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 34013240
    .line 34013241
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v5

    .line 34013245
    xor-int/2addr v4, v5

    .line 34013246
    iput-boolean v4, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 34013247
    .line 34013248
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 34013249
    .line 34013250
    invoke-direct {p0, p2, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateAnchorInfoForLayoutExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v0

    .line 34013257
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getTargetScrollPosition()I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v4

    .line 34013261
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 34013262
    .line 34013263
    iget v5, v5, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 34013264
    .line 34013265
    const/4 v6, 0x1

    .line 34013266
    if-ge v4, v5, :cond_56

    .line 34013267
    .line 34013268
    const/4 v4, 0x1

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v4, 0x0

    .line 34013271
    :goto_57
    iget-boolean v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 34013272
    .line 34013273
    if-ne v4, v5, :cond_5e

    .line 34013274
    .line 34013275
    move v4, v0

    .line 34013276
    const/4 v0, 0x0

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v4, 0x0

    .line 34013279
    :goto_5f
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013280
    .line 34013281
    invoke-virtual {v5}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v5

    .line 34013285
    add-int/2addr v0, v5

    .line 34013286
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013287
    .line 34013288
    invoke-virtual {v5}, Lcom/bytedance/android/ec/vlayout/f;->h()I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v5

    .line 34013292
    add-int/2addr v4, v5

    .line 34013293
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v5

    .line 34013297
    if-eqz v5, :cond_aa

    .line 34013298
    .line 34013299
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 34013300
    .line 34013301
    if-eq v5, v2, :cond_aa

    .line 34013302
    .line 34013303
    iget v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 34013304
    .line 34013305
    if-eq v7, v3, :cond_aa

    .line 34013306
    .line 34013307
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v5

    .line 34013311
    if-eqz v5, :cond_aa

    .line 34013312
    .line 34013313
    iget-boolean v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 34013314
    .line 34013315
    if-eqz v7, :cond_95

    .line 34013316
    .line 34013317
    iget-object v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013318
    .line 34013319
    invoke-virtual {v7}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v7

    .line 34013323
    iget-object v8, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013324
    .line 34013325
    invoke-virtual {v8, v5}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v5

    .line 34013329
    sub-int/2addr v7, v5

    .line 34013330
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 34013331
    .line 34013332
    goto :goto_a4

    .line 34013333
    :cond_95
    iget-object v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013334
    .line 34013335
    invoke-virtual {v7, v5}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v5

    .line 34013339
    iget-object v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013340
    .line 34013341
    invoke-virtual {v7}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v7

    .line 34013345
    sub-int/2addr v5, v7

    .line 34013346
    iget v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 34013347
    .line 34013348
    :goto_a4
    sub-int/2addr v7, v5

    .line 34013349
    if-lez v7, :cond_a9

    .line 34013350
    .line 34013351
    add-int/2addr v0, v7

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    sub-int/2addr v4, v7

    .line 34013354
    :cond_aa
    :goto_aa
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 34013355
    .line 34013356
    invoke-virtual {p0, p2, v5}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 34013363
    .line 34013364
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v7

    .line 34013368
    iput-boolean v7, v5, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->k:Z

    .line 34013369
    .line 34013370
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 34013371
    .line 34013372
    iput-boolean v6, v5, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->b:Z

    .line 34013373
    .line 34013374
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 34013375
    .line 34013376
    iget-boolean v7, v5, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 34013377
    .line 34013378
    if-eqz v7, :cond_ef

    .line 34013379
    .line 34013380
    invoke-direct {p0, v5}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 34013384
    .line 34013385
    iput v0, v5, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 34013386
    .line 34013387
    invoke-virtual {p0, p1, v5, p2, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013388
    .line 34013389
    .line 34013390
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 34013391
    .line 34013392
    iget v5, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 34013393
    .line 34013394
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 34013395
    .line 34013396
    if-lez v0, :cond_d7

    .line 34013397
    .line 34013398
    add-int/2addr v4, v0

    .line 34013399
    :cond_d7
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 34013400
    .line 34013401
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)V

    .line 34013402
    .line 34013403
    .line 34013404
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 34013405
    .line 34013406
    iput v4, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 34013407
    .line 34013408
    iget v4, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 34013409
    .line 34013410
    iget v7, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 34013411
    .line 34013412
    add-int/2addr v4, v7

    .line 34013413
    iput v4, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 34013414
    .line 34013415
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013416
    .line 34013417
    .line 34013418
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 34013419
    .line 34013420
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 34013421
    .line 34013422
    goto :goto_11c

    .line 34013423
    :cond_ef
    invoke-direct {p0, v5}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 34013427
    .line 34013428
    iput v4, v5, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 34013429
    .line 34013430
    invoke-virtual {p0, p1, v5, p2, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 34013434
    .line 34013435
    iget v5, v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 34013436
    .line 34013437
    iget v4, v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 34013438
    .line 34013439
    if-lez v4, :cond_102

    .line 34013440
    .line 34013441
    add-int/2addr v0, v4

    .line 34013442
    :cond_102
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 34013443
    .line 34013444
    invoke-direct {p0, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 34013448
    .line 34013449
    iput v0, v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 34013450
    .line 34013451
    iget v0, v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 34013452
    .line 34013453
    iget v7, v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 34013454
    .line 34013455
    add-int/2addr v0, v7

    .line 34013456
    iput v0, v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 34013457
    .line 34013458
    invoke-virtual {p0, p1, v4, p2, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013459
    .line 34013460
    .line 34013461
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 34013462
    .line 34013463
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 34013464
    .line 34013465
    move v9, v5

    .line 34013466
    move v5, v0

    .line 34013467
    move v0, v9

    .line 34013468
    :goto_11c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v4

    .line 34013472
    if-lez v4, :cond_142

    .line 34013473
    .line 34013474
    iget-boolean v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 34013475
    .line 34013476
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v7

    .line 34013480
    xor-int/2addr v4, v7

    .line 34013481
    if-eqz v4, :cond_136

    .line 34013482
    .line 34013483
    invoke-direct {p0, v0, p1, p2, v6}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutEndGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v4

    .line 34013487
    add-int/2addr v5, v4

    .line 34013488
    add-int/2addr v0, v4

    .line 34013489
    invoke-direct {p0, v5, p1, p2, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutStartGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v1

    .line 34013493
    goto :goto_140

    .line 34013494
    :cond_136
    invoke-direct {p0, v5, p1, p2, v6}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutStartGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v4

    .line 34013498
    add-int/2addr v5, v4

    .line 34013499
    add-int/2addr v0, v4

    .line 34013500
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutEndGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v1

    .line 34013504
    :goto_140
    add-int/2addr v5, v1

    .line 34013505
    add-int/2addr v0, v1

    .line 34013506
    :cond_142
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutForPredictiveAnimationsExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 34013510
    .line 34013511
    .line 34013512
    move-result p1

    .line 34013513
    if-nez p1, :cond_157

    .line 34013514
    .line 34013515
    iput v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 34013516
    .line 34013517
    iput v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 34013518
    .line 34013519
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 34013520
    .line 34013521
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/f;->j()I

    .line 34013522
    .line 34013523
    .line 34013524
    move-result p2

    .line 34013525
    iput p2, p1, Lcom/bytedance/android/ec/vlayout/f;->b:I

    .line 34013526
    .line 34013527
    :cond_157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 34013528
    .line 34013529
    .line 34013530
    move-result p1

    .line 34013531
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    .line 34013532
    .line 34013533
    const/4 p1, 0x0

    .line 34013534
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 34013535
    .line 34013536
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateCardLayoutInfo()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/os/Bundle;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    new-instance v0, Landroid/os/Bundle;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 327687
    .line 327688
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 327689
    .line 327690
    .line 327691
    return-object v0

    .line 327692
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    .line 327693
    .line 327694
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    const-string v2, "AnchorPosition"

    .line 327702
    .line 327703
    if-lez v1, :cond_5f

    .line 327704
    .line 327705
    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    .line 327706
    .line 327707
    iget-boolean v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 327708
    .line 327709
    xor-int/2addr v1, v3

    .line 327710
    const-string v3, "AnchorLayoutFromEnd"

    .line 327711
    .line 327712
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327713
    .line 327714
    .line 327715
    const-string v3, "AnchorOffset"

    .line 327716
    .line 327717
    if-eqz v1, :cond_43

    .line 327718
    .line 327719
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 327724
    .line 327725
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 327730
    .line 327731
    invoke-virtual {v5, v1}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    sub-int/2addr v4, v5

    .line 327736
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_63

    .line 327747
    :cond_43
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 327752
    .line 327753
    .line 327754
    move-result v4

    .line 327755
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 327759
    .line 327760
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 327765
    .line 327766
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 327767
    .line 327768
    .line 327769
    move-result v2

    .line 327770
    sub-int/2addr v1, v2

    .line 327771
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_63

    .line 327775
    :cond_5f
    const/4 v1, -0x1

    .line 327776
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    return-object v0
.end method

.method public recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .registers 4

    .prologue
    .line 50528256
    if-ne p2, p3, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-le p3, p2, :cond_f

    .line 50528260
    .line 50528261
    add-int/lit8 p3, p3, -0x1

    .line 50528262
    .line 50528263
    :goto_7
    if-lt p3, p2, :cond_17

    .line 50528264
    .line 50528265
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50528266
    .line 50528267
    .line 50528268
    add-int/lit8 p3, p3, -0x1

    .line 50528269
    .line 50528270
    goto :goto_7

    .line 50528271
    :cond_f
    :goto_f
    if-le p2, p3, :cond_17

    .line 50528272
    .line 50528273
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50528274
    .line 50528275
    .line 50528276
    add-int/lit8 p2, p2, -0x1

    .line 50528277
    .line 50528278
    goto :goto_f

    .line 50528279
    :cond_17
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public removeViewAt(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public resetLayoutInfo()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 196611
    .line 196612
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    if-ge v1, v2, :cond_1d

    .line 196617
    .line 196618
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    .line 196619
    .line 196620
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    check-cast v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 196625
    .line 196626
    iput v0, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->a:I

    .line 196627
    .line 196628
    iput v0, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->b:I

    .line 196629
    .line 196630
    iput v0, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->c:I

    .line 196631
    .line 196632
    iput-boolean v0, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$b;->d:Z

    .line 196633
    .line 196634
    add-int/lit8 v1, v1, 0x1

    .line 196635
    .line 196636
    goto :goto_2

    .line 196637
    :cond_1d
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    const/4 v1, 0x1

    .line 50462725
    if-ne v0, v1, :cond_9

    .line 50462726
    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method

.method public scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_37

    .line 50593798
    .line 50593799
    if-nez p1, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_37

    .line 50593802
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 50593803
    .line 50593804
    const/4 v2, 0x1

    .line 50593805
    iput-boolean v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->c:Z

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 50593808
    .line 50593809
    .line 50593810
    if-lez p1, :cond_16

    .line 50593811
    .line 50593812
    const/4 v0, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v0, -0x1

    .line 50593815
    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v3

    .line 50593819
    invoke-virtual {p0, v0, v3, v2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateExpose(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 50593823
    .line 50593824
    iget v4, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 50593825
    .line 50593826
    iput-boolean v1, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->b:Z

    .line 50593827
    .line 50593828
    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p2

    .line 50593832
    add-int/2addr v4, p2

    .line 50593833
    if-gez v4, :cond_2c

    .line 50593834
    .line 50593835
    return v1

    .line 50593836
    :cond_2c
    if-le v3, v4, :cond_30

    .line 50593837
    .line 50593838
    mul-int p1, v0, v4

    .line 50593839
    .line 50593840
    :cond_30
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 50593841
    .line 50593842
    neg-int p3, p1

    .line 50593843
    invoke-virtual {p2, p3}, Lcom/bytedance/android/ec/vlayout/f;->k(I)V

    .line 50593844
    .line 50593845
    .line 50593846
    return p1

    .line 50593847
    :cond_37
    :goto_37
    return v1
.end method

.method public scrollToPosition(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 16973825
    .line 16973826
    const/high16 p1, -0x80000000

    .line 16973827
    .line 16973828
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    const-string v0, "AnchorPosition"

    .line 16973835
    .line 16973836
    const/4 v1, -0x1

    .line 16973837
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .registers 4

    .prologue
    .line 33751040
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 33751041
    .line 33751042
    iput p2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_e

    .line 33751047
    .line 33751048
    const-string p2, "AnchorPosition"

    .line 33751049
    .line 33751050
    const/4 v0, -0x1

    .line 33751051
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_8

    .line 50462725
    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    return p1

    .line 50462728
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

.method public setOrientation(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public showView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->b()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->m:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    iget-object v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->l:[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    aput-object v1, v2, v3

    .line 17039384
    .line 17039385
    iget-object v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->h:Ljava/lang/reflect/Method;

    .line 17039386
    .line 17039387
    iget-object v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->g:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    iget-object v3, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->l:[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-static {v2, v1, v3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->j:Ljava/util/List;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_2e

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    .line 131077
    .line 131078
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public updateLayoutStateExpose(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502081
    .line 67502082
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67502083
    .line 67502084
    .line 67502085
    move-result p4

    .line 67502086
    iput p4, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 67502087
    .line 67502088
    iget-object p4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502089
    .line 67502090
    iput p1, p4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 67502091
    .line 67502092
    const/4 v0, -0x1

    .line 67502093
    const/4 v1, 0x0

    .line 67502094
    const/4 v2, 0x1

    .line 67502095
    if-ne p1, v2, :cond_4e

    .line 67502096
    .line 67502097
    iget p1, p4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 67502098
    .line 67502099
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67502100
    .line 67502101
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/f;->h()I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v3

    .line 67502105
    add-int/2addr p1, v3

    .line 67502106
    iput p1, p4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 67502107
    .line 67502108
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p1

    .line 67502112
    iget-object p4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502113
    .line 67502114
    iget-boolean v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 67502115
    .line 67502116
    if-eqz v3, :cond_27

    .line 67502117
    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v0, 0x1

    .line 67502120
    :goto_28
    iput v0, p4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 67502121
    .line 67502122
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v0

    .line 67502126
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502127
    .line 67502128
    iget v4, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 67502129
    .line 67502130
    add-int/2addr v0, v4

    .line 67502131
    iput v0, p4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 67502132
    .line 67502133
    iget-object p4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67502134
    .line 67502135
    invoke-virtual {p4, p1}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result p4

    .line 67502139
    invoke-virtual {p0, p1, v2, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p1

    .line 67502143
    add-int/2addr p4, p1

    .line 67502144
    iput p4, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 67502145
    .line 67502146
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502147
    .line 67502148
    iget p1, p1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 67502149
    .line 67502150
    iget-object p4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67502151
    .line 67502152
    invoke-virtual {p4}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result p4

    .line 67502156
    sub-int/2addr p1, p4

    .line 67502157
    goto :goto_8c

    .line 67502158
    :cond_4e
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p1

    .line 67502162
    iget-object p4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502163
    .line 67502164
    iget v3, p4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 67502165
    .line 67502166
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67502167
    .line 67502168
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v4

    .line 67502172
    add-int/2addr v3, v4

    .line 67502173
    iput v3, p4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 67502174
    .line 67502175
    iget-object p4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502176
    .line 67502177
    iget-boolean v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 67502178
    .line 67502179
    if-eqz v3, :cond_66

    .line 67502180
    .line 67502181
    const/4 v0, 0x1

    .line 67502182
    :cond_66
    iput v0, p4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 67502183
    .line 67502184
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v0

    .line 67502188
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502189
    .line 67502190
    iget v3, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 67502191
    .line 67502192
    add-int/2addr v0, v3

    .line 67502193
    iput v0, p4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 67502194
    .line 67502195
    iget-object p4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67502196
    .line 67502197
    invoke-virtual {p4, p1}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 67502198
    .line 67502199
    .line 67502200
    move-result p4

    .line 67502201
    invoke-virtual {p0, p1, v1, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    .line 67502202
    .line 67502203
    .line 67502204
    move-result p1

    .line 67502205
    add-int/2addr p4, p1

    .line 67502206
    iput p4, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 67502207
    .line 67502208
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502209
    .line 67502210
    iget p1, p1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 67502211
    .line 67502212
    neg-int p1, p1

    .line 67502213
    iget-object p4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 67502214
    .line 67502215
    invoke-virtual {p4}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p4

    .line 67502219
    add-int/2addr p1, p4

    .line 67502220
    :goto_8c
    iget-object p4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502221
    .line 67502222
    iput p2, p4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 67502223
    .line 67502224
    if-eqz p3, :cond_95

    .line 67502225
    .line 67502226
    sub-int/2addr p2, p1

    .line 67502227
    iput p2, p4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 67502228
    .line 67502229
    :cond_95
    iput p1, p4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 67502230
    .line 67502231
    return-void
.end method

.method public validateChildOrderExpose()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-ge v0, v1, :cond_8

    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    const/4 v0, 0x0

    .line 393225
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 393234
    .line 393235
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    iget-boolean v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 393244
    .line 393245
    const-string v5, "detected invalid location"

    .line 393246
    .line 393247
    const-string v6, "detected invalid position. loc invalid? "

    .line 393248
    .line 393249
    if-eqz v4, :cond_61

    .line 393250
    .line 393251
    const/4 v4, 0x1

    .line 393252
    :goto_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393253
    .line 393254
    .line 393255
    move-result v7

    .line 393256
    if-ge v4, v7, :cond_9f

    .line 393257
    .line 393258
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v7

    .line 393262
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 393263
    .line 393264
    .line 393265
    move-result v8

    .line 393266
    iget-object v9, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 393267
    .line 393268
    invoke-virtual {v9, v7}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 393269
    .line 393270
    .line 393271
    move-result v7

    .line 393272
    if-ge v8, v2, :cond_53

    .line 393273
    .line 393274
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 393275
    .line 393276
    .line 393277
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393278
    .line 393279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    if-ge v7, v3, :cond_47

    .line 393285
    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v1, 0x0

    .line 393288
    :goto_48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    throw v2

    .line 393299
    :cond_53
    if-gt v7, v3, :cond_58

    .line 393300
    .line 393301
    add-int/lit8 v4, v4, 0x1

    .line 393302
    .line 393303
    goto :goto_24

    .line 393304
    :cond_58
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 393305
    .line 393306
    .line 393307
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393308
    .line 393309
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    throw v0

    .line 393313
    :cond_61
    const/4 v4, 0x1

    .line 393314
    :goto_62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393315
    .line 393316
    .line 393317
    move-result v7

    .line 393318
    if-ge v4, v7, :cond_9f

    .line 393319
    .line 393320
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v7

    .line 393324
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 393325
    .line 393326
    .line 393327
    move-result v8

    .line 393328
    iget-object v9, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 393329
    .line 393330
    invoke-virtual {v9, v7}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 393331
    .line 393332
    .line 393333
    move-result v7

    .line 393334
    if-ge v8, v2, :cond_91

    .line 393335
    .line 393336
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 393337
    .line 393338
    .line 393339
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393340
    .line 393341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    if-ge v7, v3, :cond_85

    .line 393347
    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v1, 0x0

    .line 393350
    :goto_86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    throw v2

    .line 393361
    :cond_91
    if-lt v7, v3, :cond_96

    .line 393362
    .line 393363
    add-int/lit8 v4, v4, 0x1

    .line 393364
    .line 393365
    goto :goto_62

    .line 393366
    :cond_96
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 393367
    .line 393368
    .line 393369
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393370
    .line 393371
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    throw v0

    .line 393375
    :cond_9f
    return-void
.end method
