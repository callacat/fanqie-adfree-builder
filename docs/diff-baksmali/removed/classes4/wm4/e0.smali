.class public final Lwm4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm4/e0$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsu4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lxm4/b;

.field public static C:Lio/reactivex/disposables/Disposable;

.field public static final D:Lcom/dragon/read/util/simple/LruLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/simple/LruLinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lcom/dragon/read/util/simple/LruLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/simple/LruLinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CommerceTagInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final F:Lcom/dragon/read/util/simple/LruLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/simple/LruLinkedHashMap<",
            "Ljava/lang/String;",
            "Lwm4/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Lcom/dragon/read/util/simple/LruLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/simple/LruLinkedHashMap<",
            "Ljava/lang/String;",
            "Lwm4/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lwm4/e0$b;

.field public static final a:Lwm4/e0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lcom/dragon/read/util/simple/LruLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/simple/LruLinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CommerceTagInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I

.field public static f:Ljava/lang/String;

.field public static g:J

.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqh4/g;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqh4/g;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqh4/c;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Z

.field public static final m:Z

.field public static n:Ljava/lang/String;

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwm4/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lkotlin/Lazy;

.field public static q:Z

.field public static r:J

.field public static s:Ljava/lang/String;

.field public static t:J

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:J

.field public static x:J

.field public static y:Ljava/lang/String;

.field public static z:Lcom/dragon/read/rpc/model/VideoProgress;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x94893

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lwm4/e0;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lwm4/e0;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "PicSearchECom-PicSearchEComAnchorManager"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    new-instance v0, Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 393239
    .line 393240
    invoke-direct {v0}, Lcom/dragon/read/util/simple/LruLinkedHashMap;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    sput-object v0, Lwm4/e0;->c:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 393244
    .line 393245
    new-instance v0, Ljava/util/ArrayList;

    .line 393246
    .line 393247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    sput-object v0, Lwm4/e0;->d:Ljava/util/List;

    .line 393251
    .line 393252
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    const v1, 0x7f080092

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v0

    .line 393267
    sput-boolean v0, Lwm4/e0;->m:Z

    .line 393268
    .line 393269
    const-string v0, ""

    .line 393270
    .line 393271
    sput-object v0, Lwm4/e0;->n:Ljava/lang/String;

    .line 393272
    .line 393273
    new-instance v1, Ljava/util/ArrayList;

    .line 393274
    .line 393275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    sput-object v1, Lwm4/e0;->o:Ljava/util/List;

    .line 393279
    .line 393280
    new-instance v1, Lwm4/e;

    .line 393281
    .line 393282
    invoke-direct {v1}, Lwm4/e;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    sput-object v1, Lwm4/e0;->p:Lkotlin/Lazy;

    .line 393290
    .line 393291
    sput-object v0, Lwm4/e0;->s:Ljava/lang/String;

    .line 393292
    .line 393293
    sput-object v0, Lwm4/e0;->y:Ljava/lang/String;

    .line 393294
    .line 393295
    new-instance v0, Ljava/util/HashMap;

    .line 393296
    .line 393297
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    sput-object v0, Lwm4/e0;->A:Ljava/util/HashMap;

    .line 393301
    .line 393302
    new-instance v0, Lxm4/b;

    .line 393303
    .line 393304
    invoke-direct {v0}, Lxm4/b;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    sput-object v0, Lwm4/e0;->B:Lxm4/b;

    .line 393308
    .line 393309
    new-instance v0, Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 393310
    .line 393311
    invoke-direct {v0}, Lcom/dragon/read/util/simple/LruLinkedHashMap;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    sput-object v0, Lwm4/e0;->D:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 393315
    .line 393316
    new-instance v0, Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 393317
    .line 393318
    invoke-direct {v0}, Lcom/dragon/read/util/simple/LruLinkedHashMap;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    sput-object v0, Lwm4/e0;->E:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 393322
    .line 393323
    new-instance v0, Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 393324
    .line 393325
    invoke-direct {v0}, Lcom/dragon/read/util/simple/LruLinkedHashMap;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    sput-object v0, Lwm4/e0;->F:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 393329
    .line 393330
    new-instance v0, Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 393331
    .line 393332
    invoke-direct {v0}, Lcom/dragon/read/util/simple/LruLinkedHashMap;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    sput-object v0, Lwm4/e0;->G:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 393336
    .line 393337
    new-instance v0, Lwm4/e0$b;

    .line 393338
    .line 393339
    invoke-direct {v0}, Lwm4/e0$b;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    sput-object v0, Lwm4/e0;->H:Lwm4/e0$b;

    .line 393343
    .line 393344
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/CommerceTagInfo;IILjava/util/List;Landroid/view/ViewGroup;)V
    .registers 16

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-nez p4, :cond_13

    .line 84213762
    .line 84213763
    sget-object p0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213764
    .line 84213765
    new-array p1, v0, [Ljava/lang/Object;

    .line 84213766
    .line 84213767
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p0

    .line 84213771
    const-string p2, "deliver"

    .line 84213772
    .line 84213773
    const-string p3, "[addTagView] itemView is null"

    .line 84213774
    .line 84213775
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213776
    .line 84213777
    .line 84213778
    return-void

    .line 84213779
    :cond_13
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v1

    .line 84213783
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v1

    .line 84213787
    const v2, 0x7f0512a2

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-virtual {v1, v2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v0

    .line 84213794
    const v1, 0x7f110426

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v1

    .line 84213801
    check-cast v1, Landroid/widget/TextView;

    .line 84213802
    .line 84213803
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 84213804
    .line 84213805
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213806
    .line 84213807
    .line 84213808
    const/4 v1, 0x4

    .line 84213809
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84213810
    .line 84213811
    .line 84213812
    const v1, 0x7f11041b

    .line 84213813
    .line 84213814
    .line 84213815
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v1

    .line 84213819
    move-object v6, v1

    .line 84213820
    check-cast v6, Landroid/widget/ImageView;

    .line 84213821
    .line 84213822
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84213823
    .line 84213824
    .line 84213825
    const/4 v1, 0x1

    .line 84213826
    sput-boolean v1, Lwm4/e0;->q:Z

    .line 84213827
    .line 84213828
    new-instance v1, Lwm4/q;

    .line 84213829
    .line 84213830
    move-object v3, v1

    .line 84213831
    move-object v4, p4

    .line 84213832
    move-object v5, p0

    .line 84213833
    move-object v7, v0

    .line 84213834
    move v8, p1

    .line 84213835
    move v9, p2

    .line 84213836
    move-object v10, p3

    .line 84213837
    invoke-direct/range {v3 .. v10}, Lwm4/q;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/CommerceTagInfo;Landroid/widget/ImageView;Landroid/view/View;IILjava/util/List;)V

    .line 84213838
    .line 84213839
    .line 84213840
    if-nez p1, :cond_55

    .line 84213841
    .line 84213842
    const-wide/16 p0, 0x82

    .line 84213843
    .line 84213844
    goto :goto_57

    .line 84213845
    :cond_55
    const-wide/16 p0, 0x0

    .line 84213846
    .line 84213847
    :goto_57
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84213848
    .line 84213849
    .line 84213850
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/CommerceTagInfo;IILjava/util/List;Landroid/view/ViewGroup;)V
    .registers 15

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-nez p4, :cond_13

    .line 84213762
    .line 84213763
    sget-object v1, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213764
    .line 84213765
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213766
    .line 84213767
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v1

    .line 84213771
    const-string v2, "deliver"

    .line 84213772
    .line 84213773
    const-string v3, "[addTagViewOpt] itemView is null"

    .line 84213774
    .line 84213775
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213776
    .line 84213777
    .line 84213778
    return-void

    .line 84213779
    :cond_13
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 84213780
    .line 84213781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v2

    .line 84213788
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->enableStopTagUiOpt:Z

    .line 84213789
    .line 84213790
    const-string v3, ""

    .line 84213791
    .line 84213792
    if-eqz v2, :cond_30

    .line 84213793
    .line 84213794
    new-instance v0, Lym4/e;

    .line 84213795
    .line 84213796
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object v2

    .line 84213800
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-direct {v0, v2}, Lym4/e;-><init>(Landroid/content/Context;)V

    .line 84213804
    .line 84213805
    .line 84213806
    move-object v8, v0

    .line 84213807
    goto :goto_3e

    .line 84213808
    :cond_30
    new-instance v2, Lym4/c;

    .line 84213809
    .line 84213810
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object v4

    .line 84213814
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213815
    .line 84213816
    .line 84213817
    const/4 v3, 0x0

    .line 84213818
    invoke-direct {v2, v4, v3, v0}, Lym4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213819
    .line 84213820
    .line 84213821
    move-object v8, v2

    .line 84213822
    :goto_3e
    const v0, 0x7f110426

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object v0

    .line 84213829
    check-cast v0, Landroid/widget/TextView;

    .line 84213830
    .line 84213831
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 84213832
    .line 84213833
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213834
    .line 84213835
    .line 84213836
    const/4 v0, 0x4

    .line 84213837
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84213838
    .line 84213839
    .line 84213840
    const v0, 0x7f11041b

    .line 84213841
    .line 84213842
    .line 84213843
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213844
    .line 84213845
    .line 84213846
    move-result-object v3

    .line 84213847
    invoke-virtual {p4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84213848
    .line 84213849
    .line 84213850
    const/4 v0, 0x1

    .line 84213851
    sput-boolean v0, Lwm4/e0;->q:Z

    .line 84213852
    .line 84213853
    new-instance v9, Lwm4/o;

    .line 84213854
    .line 84213855
    move-object v0, v9

    .line 84213856
    move-object v1, p4

    .line 84213857
    move-object v2, p0

    .line 84213858
    move-object v4, v8

    .line 84213859
    move v5, p1

    .line 84213860
    move v6, p2

    .line 84213861
    move-object v7, p3

    .line 84213862
    invoke-direct/range {v0 .. v7}, Lwm4/o;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/CommerceTagInfo;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;IILjava/util/List;)V

    .line 84213863
    .line 84213864
    .line 84213865
    if-nez p1, :cond_6e

    .line 84213866
    .line 84213867
    const-wide/16 v0, 0x82

    .line 84213868
    .line 84213869
    goto :goto_70

    .line 84213870
    :cond_6e
    const-wide/16 v0, 0x0

    .line 84213871
    .line 84213872
    :goto_70
    invoke-virtual {v8, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84213873
    .line 84213874
    .line 84213875
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;Lcom/dragon/read/rpc/model/CommerceTagInfo;I)Z
    .registers 15

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 101122053
    .line 101122054
    if-eqz v1, :cond_d

    .line 101122055
    .line 101122056
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101122057
    .line 101122058
    .line 101122059
    move-result v1

    .line 101122060
    goto :goto_e

    .line 101122061
    :cond_d
    const/4 v1, 0x0

    .line 101122062
    :goto_e
    sget-object v2, Lwm4/e0;->y:Ljava/lang/String;

    .line 101122063
    .line 101122064
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122065
    .line 101122066
    .line 101122067
    move-result v2

    .line 101122068
    const/4 v3, 0x1

    .line 101122069
    const-string v4, "deliver"

    .line 101122070
    .line 101122071
    if-eqz v2, :cond_46

    .line 101122072
    .line 101122073
    sget-object v2, Lwm4/e0;->y:Ljava/lang/String;

    .line 101122074
    .line 101122075
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v2

    .line 101122079
    if-lez v2, :cond_23

    .line 101122080
    .line 101122081
    const/4 v2, 0x1

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v2, 0x0

    .line 101122084
    :goto_24
    if-eqz v2, :cond_46

    .line 101122085
    .line 101122086
    iget-boolean p0, p3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 101122087
    .line 101122088
    if-eqz p0, :cond_38

    .line 101122089
    .line 101122090
    sget-object p0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122091
    .line 101122092
    new-array p1, v0, [Ljava/lang/Object;

    .line 101122093
    .line 101122094
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122095
    .line 101122096
    .line 101122097
    move-result-object p0

    .line 101122098
    const-string p2, "[canShowRealTimeTag] tag is shown more than once"

    .line 101122099
    .line 101122100
    invoke-static {v4, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122101
    .line 101122102
    .line 101122103
    return v3

    .line 101122104
    :cond_38
    sget-object p0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122105
    .line 101122106
    new-array p1, v0, [Ljava/lang/Object;

    .line 101122107
    .line 101122108
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122109
    .line 101122110
    .line 101122111
    move-result-object p0

    .line 101122112
    const-string p2, "[canShowRealTimeTag] tag is already shown"

    .line 101122113
    .line 101122114
    invoke-static {v4, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122115
    .line 101122116
    .line 101122117
    return v0

    .line 101122118
    :cond_46
    sget-object p3, Lwm4/e0;->A:Ljava/util/HashMap;

    .line 101122119
    .line 101122120
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101122121
    .line 101122122
    .line 101122123
    move-result p3

    .line 101122124
    iget-boolean v2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->isForceProduct:Z

    .line 101122125
    .line 101122126
    sget-object v5, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122127
    .line 101122128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122129
    .line 101122130
    const-string v7, "[isForceShowRealTimeTag] isFromCollectionPage = "

    .line 101122131
    .line 101122132
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122133
    .line 101122134
    .line 101122135
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122136
    .line 101122137
    .line 101122138
    const-string v7, ", isForceProduct = "

    .line 101122139
    .line 101122140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122141
    .line 101122142
    .line 101122143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122144
    .line 101122145
    .line 101122146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122147
    .line 101122148
    .line 101122149
    move-result-object v6

    .line 101122150
    new-array v7, v0, [Ljava/lang/Object;

    .line 101122151
    .line 101122152
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122153
    .line 101122154
    .line 101122155
    move-result-object v8

    .line 101122156
    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122157
    .line 101122158
    .line 101122159
    if-nez p3, :cond_76

    .line 101122160
    .line 101122161
    if-eqz v2, :cond_74

    .line 101122162
    .line 101122163
    goto :goto_76

    .line 101122164
    :cond_74
    const/4 p3, 0x0

    .line 101122165
    goto :goto_77

    .line 101122166
    :cond_76
    :goto_76
    const/4 p3, 0x1

    .line 101122167
    :goto_77
    if-nez p3, :cond_8b

    .line 101122168
    .line 101122169
    invoke-static {}, Lwm4/e0;->r()Z

    .line 101122170
    .line 101122171
    .line 101122172
    move-result p3

    .line 101122173
    if-eqz p3, :cond_8b

    .line 101122174
    .line 101122175
    new-array p0, v0, [Ljava/lang/Object;

    .line 101122176
    .line 101122177
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-object p1

    .line 101122181
    const-string p2, "[canShowRealTimeTag] tag under client frequency control, skip."

    .line 101122182
    .line 101122183
    invoke-static {v4, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122184
    .line 101122185
    .line 101122186
    return v0

    .line 101122187
    :cond_8b
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;

    .line 101122188
    .line 101122189
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122190
    .line 101122191
    .line 101122192
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object p3

    .line 101122196
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->videoPatchAdFirst:Z

    .line 101122197
    .line 101122198
    if-eqz p3, :cond_d9

    .line 101122199
    .line 101122200
    if-eqz p0, :cond_d9

    .line 101122201
    .line 101122202
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-wide v5

    .line 101122206
    sget-object p0, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 101122207
    .line 101122208
    invoke-interface {p0, v5, v6}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->getAdData(J)Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object p0

    .line 101122212
    if-eqz p0, :cond_d9

    .line 101122213
    .line 101122214
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 101122215
    .line 101122216
    if-eqz p0, :cond_d9

    .line 101122217
    .line 101122218
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object p0

    .line 101122222
    :cond_ae
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122223
    .line 101122224
    .line 101122225
    move-result p3

    .line 101122226
    if-eqz p3, :cond_d9

    .line 101122227
    .line 101122228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object p3

    .line 101122232
    check-cast p3, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 101122233
    .line 101122234
    if-eqz p1, :cond_c8

    .line 101122235
    .line 101122236
    iget-wide v5, p3, Lcom/dragon/read/rpc/model/PatchPlanItem;->itemId:J

    .line 101122237
    .line 101122238
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-wide v7

    .line 101122242
    cmp-long p3, v5, v7

    .line 101122243
    .line 101122244
    if-nez p3, :cond_c8

    .line 101122245
    .line 101122246
    const/4 p3, 0x1

    .line 101122247
    goto :goto_c9

    .line 101122248
    :cond_c8
    const/4 p3, 0x0

    .line 101122249
    :goto_c9
    if-eqz p3, :cond_ae

    .line 101122250
    .line 101122251
    sget-object p0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122252
    .line 101122253
    new-array p1, v0, [Ljava/lang/Object;

    .line 101122254
    .line 101122255
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object p0

    .line 101122259
    const-string p2, "[canShowRealTimeTag] have already got patch ad"

    .line 101122260
    .line 101122261
    invoke-static {v4, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122262
    .line 101122263
    .line 101122264
    return v0

    .line 101122265
    :cond_d9
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;

    .line 101122266
    .line 101122267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122268
    .line 101122269
    .line 101122270
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object p0

    .line 101122274
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->enableAfterAdTag:Z

    .line 101122275
    .line 101122276
    if-nez p0, :cond_10f

    .line 101122277
    .line 101122278
    if-eqz p2, :cond_10f

    .line 101122279
    .line 101122280
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object p0

    .line 101122284
    if-eqz p0, :cond_10f

    .line 101122285
    .line 101122286
    invoke-interface {p0}, Lqh4/f;->f1()I

    .line 101122287
    .line 101122288
    .line 101122289
    move-result p2

    .line 101122290
    sub-int/2addr p2, v3

    .line 101122291
    if-ltz p2, :cond_10f

    .line 101122292
    .line 101122293
    invoke-interface {p0, p2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object p0

    .line 101122297
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 101122298
    .line 101122299
    invoke-interface {p2, p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isSeriesAdModel(Ljava/lang/Object;)Z

    .line 101122300
    .line 101122301
    .line 101122302
    move-result p0

    .line 101122303
    if-eqz p0, :cond_10f

    .line 101122304
    .line 101122305
    sget-object p0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122306
    .line 101122307
    new-array p1, v0, [Ljava/lang/Object;

    .line 101122308
    .line 101122309
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object p0

    .line 101122313
    const-string p2, "[canShowRealTimeTag] pre episode is inner ad"

    .line 101122314
    .line 101122315
    invoke-static {v4, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122316
    .line 101122317
    .line 101122318
    return v0

    .line 101122319
    :cond_10f
    sget-object p0, Lwm4/e0;->s:Ljava/lang/String;

    .line 101122320
    .line 101122321
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122322
    .line 101122323
    .line 101122324
    move-result p0

    .line 101122325
    if-eqz p0, :cond_123

    .line 101122326
    .line 101122327
    sget-wide p2, Lwm4/e0;->r:J

    .line 101122328
    .line 101122329
    iget-wide v4, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 101122330
    .line 101122331
    cmp-long p0, p2, v4

    .line 101122332
    .line 101122333
    if-nez p0, :cond_120

    .line 101122334
    .line 101122335
    const/4 v0, 0x1

    .line 101122336
    :cond_120
    if-eqz v0, :cond_123

    .line 101122337
    .line 101122338
    goto :goto_175

    .line 101122339
    :cond_123
    new-instance p0, Lorg/json/JSONObject;

    .line 101122340
    .line 101122341
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 101122342
    .line 101122343
    .line 101122344
    const-string p2, "video_id"

    .line 101122345
    .line 101122346
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122347
    .line 101122348
    .line 101122349
    iget-object p2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 101122350
    .line 101122351
    const-string p3, "tag_content"

    .line 101122352
    .line 101122353
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122354
    .line 101122355
    .line 101122356
    const-string p2, "msg"

    .line 101122357
    .line 101122358
    const-string p3, "success"

    .line 101122359
    .line 101122360
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122361
    .line 101122362
    .line 101122363
    iget-wide p2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 101122364
    .line 101122365
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122366
    .line 101122367
    .line 101122368
    move-result-object p2

    .line 101122369
    const-string p3, "start_time"

    .line 101122370
    .line 101122371
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122372
    .line 101122373
    .line 101122374
    iget-wide p2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 101122375
    .line 101122376
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122377
    .line 101122378
    .line 101122379
    move-result-object p2

    .line 101122380
    const-string p3, "end_time"

    .line 101122381
    .line 101122382
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122383
    .line 101122384
    .line 101122385
    const-string p2, "video_index"

    .line 101122386
    .line 101122387
    invoke-virtual {p0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122388
    .line 101122389
    .line 101122390
    const-string p2, "size"

    .line 101122391
    .line 101122392
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122393
    .line 101122394
    .line 101122395
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 101122396
    .line 101122397
    .line 101122398
    move-result-object p2

    .line 101122399
    iget p2, p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->realTimeTagGap:I

    .line 101122400
    .line 101122401
    const-string p3, "time_gap"

    .line 101122402
    .line 101122403
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122404
    .line 101122405
    .line 101122406
    const-string p2, "picture_search_realtime_tag_show_result"

    .line 101122407
    .line 101122408
    invoke-static {p2, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101122409
    .line 101122410
    .line 101122411
    iget-wide p2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 101122412
    .line 101122413
    sput-wide p2, Lwm4/e0;->r:J

    .line 101122414
    .line 101122415
    if-nez p1, :cond_173

    .line 101122416
    .line 101122417
    const-string p1, ""

    .line 101122418
    .line 101122419
    :cond_173
    sput-object p1, Lwm4/e0;->s:Ljava/lang/String;

    .line 101122420
    .line 101122421
    :goto_175
    return v3
.end method

.method public static d(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p0, :cond_f

    .line 17104903
    .line 17104904
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 17104905
    .line 17104906
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v2, v1

    .line 17104912
    :goto_10
    const-string v3, "x_min"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    if-eqz p0, :cond_1e

    .line 17104918
    .line 17104919
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 17104920
    .line 17104921
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v1

    .line 17104927
    :goto_1f
    const-string v3, "y_min"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    if-eqz p0, :cond_2d

    .line 17104933
    .line 17104934
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 17104935
    .line 17104936
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v2, v1

    .line 17104942
    :goto_2e
    const-string v3, "x_max"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    if-eqz p0, :cond_3b

    .line 17104948
    .line 17104949
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 17104950
    .line 17104951
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    :cond_3b
    const-string p0, "y_max"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v0, ""

    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object p0
.end method

.method public static e()Lqh4/g;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lwm4/e0;->j()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_14

    .line 196614
    .line 196615
    sget-object v0, Lwm4/e0;->B:Lxm4/b;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lxm4/b;->a(Landroid/app/Activity;)Lxm4/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1f

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lxm4/a;->a()Lqh4/g;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    goto :goto_1f

    .line 196628
    :cond_14
    sget-object v0, Lwm4/e0;->i:Ljava/lang/ref/WeakReference;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1f

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    move-object v1, v0

    .line 196637
    check-cast v1, Lqh4/g;

    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-object v1
.end method

.method public static f()Lqh4/d;
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Lwm4/e0;->j()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_1a

    .line 327686
    .line 327687
    sget-object v0, Lwm4/e0;->B:Lxm4/b;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lxm4/b;->a(Landroid/app/Activity;)Lxm4/a;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_49

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lxm4/a;->a()Lqh4/g;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_49

    .line 327700
    .line 327701
    invoke-interface {v0}, Lqh4/g;->bb()Lqh4/d;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    goto :goto_49

    .line 327706
    :cond_1a
    sget-object v0, Lwm4/e0;->i:Ljava/lang/ref/WeakReference;

    .line 327707
    .line 327708
    if-eqz v0, :cond_25

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Lqh4/g;

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v0, v1

    .line 327718
    :goto_26
    if-eqz v0, :cond_39

    .line 327719
    .line 327720
    sget-object v0, Lwm4/e0;->i:Ljava/lang/ref/WeakReference;

    .line 327721
    .line 327722
    if-eqz v0, :cond_49

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Lqh4/g;

    .line 327729
    .line 327730
    if-eqz v0, :cond_49

    .line 327731
    .line 327732
    invoke-interface {v0}, Lqh4/g;->bb()Lqh4/d;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    goto :goto_49

    .line 327737
    :cond_39
    sget-object v0, Lwm4/e0;->j:Ljava/lang/ref/WeakReference;

    .line 327738
    .line 327739
    if-eqz v0, :cond_49

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lqh4/g;

    .line 327746
    .line 327747
    if-eqz v0, :cond_49

    .line 327748
    .line 327749
    invoke-interface {v0}, Lqh4/g;->bb()Lqh4/d;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    :cond_49
    :goto_49
    return-object v1
.end method

.method public static g(Landroid/app/Activity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lwm4/e0;->j()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_19

    .line 17039365
    .line 17039366
    sget-object v0, Lwm4/e0;->B:Lxm4/b;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p0}, Lxm4/b;->a(Landroid/app/Activity;)Lxm4/a;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    if-eqz p0, :cond_24

    .line 17039373
    .line 17039374
    iget-object p0, p0, Lxm4/a;->a:Ljava/lang/ref/WeakReference;

    .line 17039375
    .line 17039376
    if-eqz p0, :cond_24

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Landroid/view/View;

    .line 17039383
    .line 17039384
    goto :goto_25

    .line 17039385
    :cond_19
    sget-object p0, Lwm4/e0;->h:Ljava/lang/ref/WeakReference;

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_24

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Landroid/view/View;

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lwm4/e0;->j()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    sget-object v0, Lwm4/e0;->B:Lxm4/b;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Lxm4/b;->a(Landroid/app/Activity;)Lxm4/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_19

    .line 196622
    .line 196623
    iget-object v0, v0, Lxm4/a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 196628
    .line 196629
    move-object v1, v0

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    sget-object v1, Lwm4/e0;->v:Ljava/lang/String;

    .line 196632
    .line 196633
    :cond_19
    :goto_19
    return-object v1
.end method

.method public static i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lwm4/e0;->j()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    sget-object v0, Lwm4/e0;->B:Lxm4/b;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Lxm4/b;->a(Landroid/app/Activity;)Lxm4/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    iget-object v0, v0, Lxm4/a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    sget-object v1, Lwm4/e0;->f:Ljava/lang/String;

    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-object v1
.end method

.method public static j()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/ecom/config/PicSearchAnchorManagerOpt;->a:Lcom/dragon/read/component/shortvideo/impl/ecom/config/PicSearchAnchorManagerOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "pic_search_anchor_manager_opt_v685"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/ecom/config/PicSearchAnchorManagerOpt;->b:Lcom/dragon/read/component/shortvideo/impl/ecom/config/PicSearchAnchorManagerOpt;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/ecom/config/PicSearchAnchorManagerOpt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/ecom/config/PicSearchAnchorManagerOpt;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public static k()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lwm4/e0;->f()Lqh4/d;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lqh4/f;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_d

    .line 262152
    .line 262153
    move-object v3, v0

    .line 262154
    check-cast v3, Lqh4/f;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v3, v2

    .line 262158
    :goto_e
    if-eqz v3, :cond_15

    .line 262159
    .line 262160
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v3, v2

    .line 262166
    :goto_16
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262167
    .line 262168
    if-eqz v4, :cond_1d

    .line 262169
    .line 262170
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v3, v2

    .line 262174
    :goto_1e
    const/4 v4, 0x0

    .line 262175
    if-eqz v3, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->d1()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v3, 0x0

    .line 262183
    :goto_27
    if-nez v3, :cond_39

    .line 262184
    .line 262185
    if-eqz v1, :cond_2e

    .line 262186
    .line 262187
    move-object v2, v0

    .line 262188
    check-cast v2, Lqh4/f;

    .line 262189
    .line 262190
    :cond_2e
    if-eqz v2, :cond_38

    .line 262191
    .line 262192
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    if-eqz v0, :cond_38

    .line 262197
    .line 262198
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 262199
    .line 262200
    :cond_38
    move v3, v4

    .line 262201
    :cond_39
    return v3
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagType;ZLkotlin/jvm/functions/Function2;)V
    .registers 21

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move-object/from16 v3, p4

    .line 84410375
    .line 84410376
    const/4 v4, 0x1

    .line 84410377
    const/4 v5, 0x0

    .line 84410378
    if-nez p3, :cond_3d

    .line 84410379
    .line 84410380
    sget-object v6, Lwm4/e0;->n:Ljava/lang/String;

    .line 84410381
    .line 84410382
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410383
    .line 84410384
    .line 84410385
    move-result v6

    .line 84410386
    if-nez v6, :cond_3d

    .line 84410387
    .line 84410388
    if-eqz v0, :cond_1f

    .line 84410389
    .line 84410390
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v6

    .line 84410394
    if-nez v6, :cond_1d

    .line 84410395
    .line 84410396
    goto :goto_1f

    .line 84410397
    :cond_1d
    const/4 v6, 0x0

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    :goto_1f
    const/4 v6, 0x1

    .line 84410400
    :goto_20
    if-nez v6, :cond_3d

    .line 84410401
    .line 84410402
    sget-object v6, Lwm4/e0;->j:Ljava/lang/ref/WeakReference;

    .line 84410403
    .line 84410404
    if-nez v6, :cond_3d

    .line 84410405
    .line 84410406
    new-instance v4, Lwm4/e0$c;

    .line 84410407
    .line 84410408
    invoke-direct {v4, v0, v1, v2, v3}, Lwm4/e0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagType;Lkotlin/jvm/functions/Function2;)V

    .line 84410409
    .line 84410410
    .line 84410411
    sget-object v0, Lwm4/e0;->o:Ljava/util/List;

    .line 84410412
    .line 84410413
    check-cast v0, Ljava/util/ArrayList;

    .line 84410414
    .line 84410415
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410416
    .line 84410417
    .line 84410418
    new-instance v0, Lwm4/w;

    .line 84410419
    .line 84410420
    invoke-direct {v0, v4}, Lwm4/w;-><init>(Lwm4/e0$c;)V

    .line 84410421
    .line 84410422
    .line 84410423
    const-wide/16 v1, 0x7d0

    .line 84410424
    .line 84410425
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 84410426
    .line 84410427
    .line 84410428
    return-void

    .line 84410429
    :cond_3d
    sget-object v6, Lcom/dragon/read/rpc/model/CommerceTagType;->Stop:Lcom/dragon/read/rpc/model/CommerceTagType;

    .line 84410430
    .line 84410431
    if-ne v2, v6, :cond_59

    .line 84410432
    .line 84410433
    sget-object v6, Lwm4/e0;->c:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 84410434
    .line 84410435
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84410436
    .line 84410437
    .line 84410438
    move-result v7

    .line 84410439
    if-eqz v7, :cond_59

    .line 84410440
    .line 84410441
    if-eqz v3, :cond_58

    .line 84410442
    .line 84410443
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410444
    .line 84410445
    .line 84410446
    move-result-object v0

    .line 84410447
    sget-object v2, Lwm4/e0;->F:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 84410448
    .line 84410449
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410450
    .line 84410451
    .line 84410452
    move-result-object v1

    .line 84410453
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410454
    .line 84410455
    .line 84410456
    :cond_58
    return-void

    .line 84410457
    :cond_59
    sget-object v6, Lcom/dragon/read/rpc/model/CommerceTagType;->RealTime:Lcom/dragon/read/rpc/model/CommerceTagType;

    .line 84410458
    .line 84410459
    if-ne v2, v6, :cond_75

    .line 84410460
    .line 84410461
    sget-object v6, Lwm4/e0;->E:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 84410462
    .line 84410463
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84410464
    .line 84410465
    .line 84410466
    move-result v7

    .line 84410467
    if-eqz v7, :cond_75

    .line 84410468
    .line 84410469
    if-eqz v3, :cond_74

    .line 84410470
    .line 84410471
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410472
    .line 84410473
    .line 84410474
    move-result-object v0

    .line 84410475
    sget-object v2, Lwm4/e0;->G:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 84410476
    .line 84410477
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410478
    .line 84410479
    .line 84410480
    move-result-object v1

    .line 84410481
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410482
    .line 84410483
    .line 84410484
    :cond_74
    return-void

    .line 84410485
    :cond_75
    new-instance v6, Lcom/dragon/read/rpc/model/BBox;

    .line 84410486
    .line 84410487
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/BBox;-><init>()V

    .line 84410488
    .line 84410489
    .line 84410490
    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    .line 84410491
    .line 84410492
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 84410493
    .line 84410494
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 84410495
    .line 84410496
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 84410497
    .line 84410498
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 84410499
    .line 84410500
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 84410501
    .line 84410502
    const-string v7, "video_view"

    .line 84410503
    .line 84410504
    invoke-static {v7}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410505
    .line 84410506
    .line 84410507
    move-result-object v7

    .line 84410508
    instance-of v8, v7, Landroid/view/View;

    .line 84410509
    .line 84410510
    const/4 v9, 0x0

    .line 84410511
    if-eqz v8, :cond_94

    .line 84410512
    .line 84410513
    check-cast v7, Landroid/view/View;

    .line 84410514
    .line 84410515
    goto :goto_95

    .line 84410516
    :cond_94
    move-object v7, v9

    .line 84410517
    :goto_95
    invoke-static {v9}, Lwm4/e0;->g(Landroid/app/Activity;)Landroid/view/View;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v8

    .line 84410521
    if-eqz v8, :cond_a4

    .line 84410522
    .line 84410523
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410524
    .line 84410525
    .line 84410526
    move-result v8

    .line 84410527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v8

    .line 84410531
    goto :goto_a5

    .line 84410532
    :cond_a4
    move-object v8, v9

    .line 84410533
    :goto_a5
    if-eqz v7, :cond_10a

    .line 84410534
    .line 84410535
    if-eqz v8, :cond_10a

    .line 84410536
    .line 84410537
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 84410538
    .line 84410539
    .line 84410540
    move-result v10

    .line 84410541
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 84410542
    .line 84410543
    .line 84410544
    move-result v11

    .line 84410545
    if-le v10, v11, :cond_10a

    .line 84410546
    .line 84410547
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 84410548
    .line 84410549
    .line 84410550
    move-result v10

    .line 84410551
    sget-object v11, Lwm4/e0;->p:Lkotlin/Lazy;

    .line 84410552
    .line 84410553
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v12

    .line 84410557
    check-cast v12, Ljava/lang/Number;

    .line 84410558
    .line 84410559
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 84410560
    .line 84410561
    .line 84410562
    move-result v12

    .line 84410563
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 84410564
    .line 84410565
    if-le v10, v12, :cond_e9

    .line 84410566
    .line 84410567
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 84410568
    .line 84410569
    .line 84410570
    move-result v8

    .line 84410571
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v10

    .line 84410575
    check-cast v10, Ljava/lang/Number;

    .line 84410576
    .line 84410577
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 84410578
    .line 84410579
    .line 84410580
    move-result v10

    .line 84410581
    sub-int/2addr v8, v10

    .line 84410582
    int-to-double v10, v8

    .line 84410583
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 84410584
    .line 84410585
    .line 84410586
    move-result v7

    .line 84410587
    int-to-double v7, v7

    .line 84410588
    div-double/2addr v10, v7

    .line 84410589
    div-double/2addr v10, v13

    .line 84410590
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 84410591
    .line 84410592
    add-double/2addr v7, v10

    .line 84410593
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 84410594
    .line 84410595
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 84410596
    .line 84410597
    sub-double/2addr v7, v10

    .line 84410598
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 84410599
    .line 84410600
    goto :goto_10a

    .line 84410601
    :cond_e9
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 84410602
    .line 84410603
    .line 84410604
    move-result v10

    .line 84410605
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 84410606
    .line 84410607
    .line 84410608
    move-result v11

    .line 84410609
    if-le v10, v11, :cond_10a

    .line 84410610
    .line 84410611
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 84410612
    .line 84410613
    .line 84410614
    move-result v10

    .line 84410615
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 84410616
    .line 84410617
    .line 84410618
    move-result v8

    .line 84410619
    sub-int/2addr v10, v8

    .line 84410620
    int-to-double v10, v10

    .line 84410621
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 84410622
    .line 84410623
    .line 84410624
    move-result v7

    .line 84410625
    int-to-double v7, v7

    .line 84410626
    div-double/2addr v10, v7

    .line 84410627
    div-double/2addr v10, v13

    .line 84410628
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 84410629
    .line 84410630
    add-double/2addr v7, v10

    .line 84410631
    sub-double/2addr v7, v10

    .line 84410632
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 84410633
    .line 84410634
    :cond_10a
    :goto_10a
    invoke-static {v6}, Lwm4/e0;->d(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v6

    .line 84410638
    sget-object v7, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84410639
    .line 84410640
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84410641
    .line 84410642
    const-string v10, "[findGoodsByVideoId] croppedBbox="

    .line 84410643
    .line 84410644
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410645
    .line 84410646
    .line 84410647
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410648
    .line 84410649
    .line 84410650
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410651
    .line 84410652
    .line 84410653
    move-result-object v8

    .line 84410654
    new-array v10, v5, [Ljava/lang/Object;

    .line 84410655
    .line 84410656
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-object v7

    .line 84410660
    const-string v11, "deliver"

    .line 84410661
    .line 84410662
    invoke-static {v11, v7, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410663
    .line 84410664
    .line 84410665
    invoke-static {}, Lwm4/e0;->j()Z

    .line 84410666
    .line 84410667
    .line 84410668
    move-result v7

    .line 84410669
    if-eqz v7, :cond_14d

    .line 84410670
    .line 84410671
    sget-object v7, Lwm4/e0;->B:Lxm4/b;

    .line 84410672
    .line 84410673
    invoke-virtual {v7, v9}, Lxm4/b;->a(Landroid/app/Activity;)Lxm4/a;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v7

    .line 84410677
    if-eqz v7, :cond_14a

    .line 84410678
    .line 84410679
    iget-object v7, v7, Lxm4/a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84410680
    .line 84410681
    if-eqz v7, :cond_142

    .line 84410682
    .line 84410683
    iget-wide v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 84410684
    .line 84410685
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410686
    .line 84410687
    .line 84410688
    move-result-object v7

    .line 84410689
    goto :goto_143

    .line 84410690
    :cond_142
    move-object v7, v9

    .line 84410691
    :goto_143
    if-eqz v7, :cond_14a

    .line 84410692
    .line 84410693
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-wide v7

    .line 84410697
    goto :goto_14f

    .line 84410698
    :cond_14a
    const-wide/16 v7, 0x0

    .line 84410699
    .line 84410700
    goto :goto_14f

    .line 84410701
    :cond_14d
    sget-wide v7, Lwm4/e0;->g:J

    .line 84410702
    .line 84410703
    :goto_14f
    invoke-static {}, Lwm4/e0;->f()Lqh4/d;

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-object v10

    .line 84410707
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-object v7

    .line 84410711
    instance-of v8, v10, Lqh4/f;

    .line 84410712
    .line 84410713
    if-eqz v8, :cond_15e

    .line 84410714
    .line 84410715
    move-object v9, v10

    .line 84410716
    check-cast v9, Lqh4/f;

    .line 84410717
    .line 84410718
    :cond_15e
    if-eqz v9, :cond_1cd

    .line 84410719
    .line 84410720
    invoke-interface {v9}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v8

    .line 84410724
    if-eqz v8, :cond_1cd

    .line 84410725
    .line 84410726
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v8

    .line 84410730
    if-eqz v8, :cond_1cd

    .line 84410731
    .line 84410732
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410733
    .line 84410734
    .line 84410735
    move-result-object v8

    .line 84410736
    move-object v9, v1

    .line 84410737
    const/4 v10, 0x0

    .line 84410738
    const/4 v12, 0x0

    .line 84410739
    :goto_173
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84410740
    .line 84410741
    .line 84410742
    move-result v13

    .line 84410743
    if-eqz v13, :cond_1ce

    .line 84410744
    .line 84410745
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v13

    .line 84410749
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84410750
    .line 84410751
    if-eqz v10, :cond_1be

    .line 84410752
    .line 84410753
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 84410754
    .line 84410755
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410756
    .line 84410757
    .line 84410758
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v14

    .line 84410762
    iget v14, v14, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->videoCount:I

    .line 84410763
    .line 84410764
    sub-int/2addr v14, v4

    .line 84410765
    if-ge v12, v14, :cond_1be

    .line 84410766
    .line 84410767
    new-instance v14, Ljava/lang/StringBuilder;

    .line 84410768
    .line 84410769
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410770
    .line 84410771
    .line 84410772
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410773
    .line 84410774
    .line 84410775
    const/16 v7, 0x2c

    .line 84410776
    .line 84410777
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410778
    .line 84410779
    .line 84410780
    iget-wide v4, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 84410781
    .line 84410782
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410783
    .line 84410784
    .line 84410785
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-object v4

    .line 84410789
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410790
    .line 84410791
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410792
    .line 84410793
    .line 84410794
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410795
    .line 84410796
    .line 84410797
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410798
    .line 84410799
    .line 84410800
    iget-object v7, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84410801
    .line 84410802
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410803
    .line 84410804
    .line 84410805
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-object v5

    .line 84410809
    add-int/lit8 v12, v12, 0x1

    .line 84410810
    .line 84410811
    move-object v7, v4

    .line 84410812
    move-object v9, v5

    .line 84410813
    goto :goto_1ca

    .line 84410814
    :cond_1be
    iget-object v4, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84410815
    .line 84410816
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410817
    .line 84410818
    .line 84410819
    move-result v4

    .line 84410820
    if-eqz v4, :cond_1ca

    .line 84410821
    .line 84410822
    const/4 v4, 0x1

    .line 84410823
    const/4 v5, 0x0

    .line 84410824
    const/4 v10, 0x1

    .line 84410825
    goto :goto_173

    .line 84410826
    :cond_1ca
    :goto_1ca
    const/4 v4, 0x1

    .line 84410827
    const/4 v5, 0x0

    .line 84410828
    goto :goto_173

    .line 84410829
    :cond_1cd
    move-object v9, v1

    .line 84410830
    :cond_1ce
    new-instance v4, Lkotlin/Pair;

    .line 84410831
    .line 84410832
    invoke-direct {v4, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410833
    .line 84410834
    .line 84410835
    new-instance v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;

    .line 84410836
    .line 84410837
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;-><init>()V

    .line 84410838
    .line 84410839
    .line 84410840
    sget-object v7, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 84410841
    .line 84410842
    iput-object v7, v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;->vsIdType:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 84410843
    .line 84410844
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;->type:Lcom/dragon/read/rpc/model/CommerceTagType;

    .line 84410845
    .line 84410846
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;->croppedBbox:Ljava/lang/String;

    .line 84410847
    .line 84410848
    iput-object v0, v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;->bookId:Ljava/lang/String;

    .line 84410849
    .line 84410850
    sget-object v0, Lcom/dragon/read/rpc/model/CommerceTagType;->RealTime:Lcom/dragon/read/rpc/model/CommerceTagType;

    .line 84410851
    .line 84410852
    if-ne v2, v0, :cond_2cf

    .line 84410853
    .line 84410854
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84410855
    .line 84410856
    .line 84410857
    move-result-object v6

    .line 84410858
    check-cast v6, Ljava/lang/String;

    .line 84410859
    .line 84410860
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;->videoIds:Ljava/lang/String;

    .line 84410861
    .line 84410862
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84410863
    .line 84410864
    .line 84410865
    move-result-object v4

    .line 84410866
    check-cast v4, Ljava/lang/String;

    .line 84410867
    .line 84410868
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;->videoDurations:Ljava/lang/String;

    .line 84410869
    .line 84410870
    sget-object v4, Lwm4/e0;->a:Lwm4/e0;

    .line 84410871
    .line 84410872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410873
    .line 84410874
    .line 84410875
    invoke-static {}, Lwm4/e0;->o()I

    .line 84410876
    .line 84410877
    .line 84410878
    move-result v4

    .line 84410879
    int-to-long v6, v4

    .line 84410880
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;->currentVideoPlayTime:J

    .line 84410881
    .line 84410882
    invoke-static {}, Lwm4/e0;->r()Z

    .line 84410883
    .line 84410884
    .line 84410885
    move-result v4

    .line 84410886
    iput-boolean v4, v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;->inClientFreq:Z

    .line 84410887
    .line 84410888
    sget-object v4, Lwm4/e0;->A:Ljava/util/HashMap;

    .line 84410889
    .line 84410890
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410891
    .line 84410892
    .line 84410893
    move-result-object v4

    .line 84410894
    check-cast v4, Lsu4/a;

    .line 84410895
    .line 84410896
    if-eqz v4, :cond_22a

    .line 84410897
    .line 84410898
    iget-object v6, v4, Lsu4/a;->a:Ljava/lang/String;

    .line 84410899
    .line 84410900
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410901
    .line 84410902
    .line 84410903
    move-result v6

    .line 84410904
    if-eqz v6, :cond_22a

    .line 84410905
    .line 84410906
    iget-wide v6, v4, Lsu4/a;->b:J

    .line 84410907
    .line 84410908
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;->cuttimeMs:J

    .line 84410909
    .line 84410910
    iget-wide v6, v4, Lsu4/a;->c:J

    .line 84410911
    .line 84410912
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;->objectId:J

    .line 84410913
    .line 84410914
    iget-wide v6, v4, Lsu4/a;->d:J

    .line 84410915
    .line 84410916
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;->productId:J

    .line 84410917
    .line 84410918
    iget-wide v6, v4, Lsu4/a;->e:J

    .line 84410919
    .line 84410920
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;->liveRoomId:J

    .line 84410921
    .line 84410922
    :cond_22a
    const-string v4, "shopping_cart"

    .line 84410923
    .line 84410924
    const-string v6, "ecom_tag"

    .line 84410925
    .line 84410926
    const-string v7, "video_shopping_cart"

    .line 84410927
    .line 84410928
    const-string v8, "video_ecom_tag"

    .line 84410929
    .line 84410930
    const-string v9, "video_graph_search"

    .line 84410931
    .line 84410932
    :try_start_234
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410933
    .line 84410934
    new-instance v10, Lorg/json/JSONObject;

    .line 84410935
    .line 84410936
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_23b
    .catchall {:try_start_234 .. :try_end_23b} :catchall_292

    .line 84410937
    .line 84410938
    .line 84410939
    const-string v12, "search_source"

    .line 84410940
    .line 84410941
    const-string v13, "source"

    .line 84410942
    .line 84410943
    const-string v14, "enter_from"

    .line 84410944
    .line 84410945
    const-string v15, "previous_page"

    .line 84410946
    .line 84410947
    if-ne v2, v0, :cond_252

    .line 84410948
    .line 84410949
    :try_start_245
    invoke-virtual {v10, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410950
    .line 84410951
    .line 84410952
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410953
    .line 84410954
    .line 84410955
    invoke-virtual {v10, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410956
    .line 84410957
    .line 84410958
    invoke-virtual {v10, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410959
    .line 84410960
    .line 84410961
    goto :goto_25e

    .line 84410962
    :cond_252
    invoke-virtual {v10, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410963
    .line 84410964
    .line 84410965
    invoke-virtual {v10, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410966
    .line 84410967
    .line 84410968
    invoke-virtual {v10, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410969
    .line 84410970
    .line 84410971
    invoke-virtual {v10, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410972
    .line 84410973
    .line 84410974
    :goto_25e
    const-string v0, "search_position"

    .line 84410975
    .line 84410976
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410977
    .line 84410978
    .line 84410979
    const-string v0, "page_name"

    .line 84410980
    .line 84410981
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410982
    .line 84410983
    .line 84410984
    const-string v0, "search_result_channel_name"

    .line 84410985
    .line 84410986
    const-string v4, "\u7efc\u5408"

    .line 84410987
    .line 84410988
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410989
    .line 84410990
    .line 84410991
    const-string v0, "product_source_page"

    .line 84410992
    .line 84410993
    const-string v4, "product_detail"

    .line 84410994
    .line 84410995
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410996
    .line 84410997
    .line 84410998
    const-string v0, "carrier_source"

    .line 84410999
    .line 84411000
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411001
    .line 84411002
    .line 84411003
    const-string v0, "search_type"

    .line 84411004
    .line 84411005
    const-string v4, "showcase_path"

    .line 84411006
    .line 84411007
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411008
    .line 84411009
    .line 84411010
    const-string v0, "search_result_tab_name"

    .line 84411011
    .line 84411012
    const-string v4, "\u5168\u90e8"

    .line 84411013
    .line 84411014
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84411015
    .line 84411016
    .line 84411017
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84411018
    .line 84411019
    .line 84411020
    move-result-object v0

    .line 84411021
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84411022
    .line 84411023
    .line 84411024
    move-result-object v0
    :try_end_291
    .catchall {:try_start_245 .. :try_end_291} :catchall_292

    .line 84411025
    goto :goto_29d

    .line 84411026
    :catchall_292
    move-exception v0

    .line 84411027
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84411028
    .line 84411029
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84411030
    .line 84411031
    .line 84411032
    move-result-object v0

    .line 84411033
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84411034
    .line 84411035
    .line 84411036
    move-result-object v0

    .line 84411037
    :goto_29d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84411038
    .line 84411039
    .line 84411040
    move-result-object v4

    .line 84411041
    if-eqz v4, :cond_2c1

    .line 84411042
    .line 84411043
    sget-object v6, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84411044
    .line 84411045
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84411046
    .line 84411047
    const-string v8, "[putReportInfo] "

    .line 84411048
    .line 84411049
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411050
    .line 84411051
    .line 84411052
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84411053
    .line 84411054
    .line 84411055
    move-result-object v4

    .line 84411056
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411057
    .line 84411058
    .line 84411059
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411060
    .line 84411061
    .line 84411062
    move-result-object v4

    .line 84411063
    const/4 v7, 0x0

    .line 84411064
    new-array v7, v7, [Ljava/lang/Object;

    .line 84411065
    .line 84411066
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411067
    .line 84411068
    .line 84411069
    move-result-object v6

    .line 84411070
    invoke-static {v11, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411071
    .line 84411072
    .line 84411073
    :cond_2c1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84411074
    .line 84411075
    .line 84411076
    move-result-object v4

    .line 84411077
    if-nez v4, :cond_2c8

    .line 84411078
    .line 84411079
    goto :goto_2ca

    .line 84411080
    :cond_2c8
    const-string v0, ""

    .line 84411081
    .line 84411082
    :goto_2ca
    check-cast v0, Ljava/lang/String;

    .line 84411083
    .line 84411084
    iput-object v0, v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;->reportInfo:Ljava/lang/String;

    .line 84411085
    .line 84411086
    goto :goto_2d1

    .line 84411087
    :cond_2cf
    iput-object v1, v5, Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;->videoIds:Ljava/lang/String;

    .line 84411088
    .line 84411089
    :goto_2d1
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 84411090
    .line 84411091
    .line 84411092
    move-result-object v0

    .line 84411093
    invoke-interface {v0, v5}, Lqa6/c$a;->getCommerceTagInfoRxJava(Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;)Lio/reactivex/Observable;

    .line 84411094
    .line 84411095
    .line 84411096
    move-result-object v0

    .line 84411097
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84411098
    .line 84411099
    .line 84411100
    move-result-object v4

    .line 84411101
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84411102
    .line 84411103
    .line 84411104
    move-result-object v0

    .line 84411105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84411106
    .line 84411107
    .line 84411108
    move-result-object v4

    .line 84411109
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84411110
    .line 84411111
    .line 84411112
    move-result-object v0

    .line 84411113
    new-instance v4, Lwm4/x;

    .line 84411114
    .line 84411115
    invoke-direct {v4, v1, v2, v3}, Lwm4/x;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagType;Lkotlin/jvm/functions/Function2;)V

    .line 84411116
    .line 84411117
    .line 84411118
    new-instance v1, Lwm4/y;

    .line 84411119
    .line 84411120
    invoke-direct {v1, v4}, Lwm4/y;-><init>(Lwm4/x;)V

    .line 84411121
    .line 84411122
    .line 84411123
    new-instance v4, Lwm4/z;

    .line 84411124
    .line 84411125
    invoke-direct {v4, v2, v3}, Lwm4/z;-><init>(Lcom/dragon/read/rpc/model/CommerceTagType;Lkotlin/jvm/functions/Function2;)V

    .line 84411126
    .line 84411127
    .line 84411128
    new-instance v2, Lwm4/a0;

    .line 84411129
    .line 84411130
    invoke-direct {v2, v4}, Lwm4/a0;-><init>(Lwm4/z;)V

    .line 84411131
    .line 84411132
    .line 84411133
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84411134
    .line 84411135
    .line 84411136
    return-void
.end method

.method public static m(Landroid/view/View;)Ljava/util/List;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_b

    .line 16973826
    .line 16973827
    const v1, 0x7f1126bf

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-object p0, v0

    .line 16973836
    :goto_c
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_15

    .line 16973841
    .line 16973842
    move-object v0, p0

    .line 16973843
    check-cast v0, Ljava/util/List;

    .line 16973844
    .line 16973845
    :cond_15
    return-object v0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lwm4/e0;->j()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_11

    .line 17104902
    .line 17104903
    invoke-static {}, Lwm4/e0;->f()Lqh4/d;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_58

    .line 17104908
    .line 17104909
    invoke-interface {v0, p0, v1}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_58

    .line 17104913
    :cond_11
    sget-object v0, Lwm4/e0;->i:Ljava/lang/ref/WeakReference;

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v0, :cond_1d

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lqh4/g;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v0, v2

    .line 17104926
    :goto_1e
    if-eqz v0, :cond_36

    .line 17104927
    .line 17104928
    sget-object v0, Lwm4/e0;->i:Ljava/lang/ref/WeakReference;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_35

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lqh4/g;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_35

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Lqh4/g;->bb()Lqh4/d;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    invoke-interface {v0, p0, v1}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    return-void

    .line 17104950
    :cond_36
    sget-object v0, Lwm4/e0;->j:Ljava/lang/ref/WeakReference;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_41

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    move-object v2, v0

    .line 17104959
    check-cast v2, Lqh4/g;

    .line 17104960
    .line 17104961
    :cond_41
    if-eqz v2, :cond_58

    .line 17104962
    .line 17104963
    sget-object v0, Lwm4/e0;->j:Ljava/lang/ref/WeakReference;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_58

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Lqh4/g;

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_58

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Lqh4/g;->bb()Lqh4/d;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    if-eqz v0, :cond_58

    .line 17104980
    .line 17104981
    invoke-interface {v0, p0, v1}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

.method public static o()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lwm4/e0;->f()Lqh4/d;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-gtz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move v1, v0

    .line 196625
    :goto_11
    return v1
.end method

.method public static p(Landroid/view/ViewGroup;ZZ)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0}, Lwm4/e0;->m(Landroid/view/View;)Ljava/util/List;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {p0}, Lwm4/e0;->m(Landroid/view/View;)Ljava/util/List;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    if-eqz v1, :cond_15

    .line 50724875
    .line 50724876
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_13

    .line 50724881
    .line 50724882
    goto :goto_15

    .line 50724883
    :cond_13
    const/4 v1, 0x0

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 50724886
    :goto_16
    if-eqz v1, :cond_19

    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    if-nez p1, :cond_3c

    .line 50724890
    .line 50724891
    if-eqz p0, :cond_24

    .line 50724892
    .line 50724893
    const v1, 0x7f1126bf

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 v4, 0x0

    .line 50724897
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    sget-object p0, Lwm4/e0;->D:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 50724901
    .line 50724902
    invoke-static {}, Lwm4/e0;->i()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p0

    .line 50724910
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    sget-object p0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50724914
    .line 50724915
    sget-object v1, Lwm4/e0;->H:Lwm4/e0$b;

    .line 50724916
    .line 50724917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 50724921
    .line 50724922
    .line 50724923
    goto :goto_46

    .line 50724924
    :cond_3c
    sget-object p0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50724925
    .line 50724926
    sget-object v1, Lwm4/e0;->H:Lwm4/e0$b;

    .line 50724927
    .line 50724928
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 50724932
    .line 50724933
    .line 50724934
    :goto_46
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50724935
    .line 50724936
    const/4 v1, 0x0

    .line 50724937
    if-eqz p1, :cond_4d

    .line 50724938
    .line 50724939
    const/4 v4, 0x0

    .line 50724940
    goto :goto_4f

    .line 50724941
    :cond_4d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50724942
    .line 50724943
    :goto_4f
    if-eqz p1, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 p0, 0x0

    .line 50724947
    :goto_53
    new-instance v1, Ljava/util/ArrayList;

    .line 50724948
    .line 50724949
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v5

    .line 50724959
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v6

    .line 50724963
    if-eqz v6, :cond_84

    .line 50724964
    .line 50724965
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v6

    .line 50724969
    check-cast v6, Landroid/view/View;

    .line 50724970
    .line 50724971
    if-eqz p1, :cond_70

    .line 50724972
    .line 50724973
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    const/4 v7, 0x2

    .line 50724977
    new-array v7, v7, [F

    .line 50724978
    .line 50724979
    aput v4, v7, v3

    .line 50724980
    .line 50724981
    aput p0, v7, v2

    .line 50724982
    .line 50724983
    const-string v8, "alpha"

    .line 50724984
    .line 50724985
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v6

    .line 50724989
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_5f

    .line 50724996
    :cond_84
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 50724997
    .line 50724998
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v2

    .line 50725005
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50725006
    .line 50725007
    .line 50725008
    const-wide/16 v2, 0xc8

    .line 50725009
    .line 50725010
    invoke-virtual {p0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50725014
    .line 50725015
    .line 50725016
    new-instance v1, Lwm4/e0$d;

    .line 50725017
    .line 50725018
    invoke-direct {v1, p1, p2, v0}, Lwm4/e0$d;-><init>(ZZLjava/util/List;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 50725025
    .line 50725026
    .line 50725027
    return-void
.end method

.method public static q()Z
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lwm4/e0;->j()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_12

    .line 327686
    .line 327687
    invoke-static {}, Lwm4/e0;->f()Lqh4/d;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_11

    .line 327692
    .line 327693
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    :cond_11
    return v1

    .line 327698
    :cond_12
    sget-object v0, Lwm4/e0;->i:Ljava/lang/ref/WeakReference;

    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-eqz v0, :cond_1e

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Lqh4/g;

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v2

    .line 327711
    :goto_1f
    if-eqz v0, :cond_38

    .line 327712
    .line 327713
    sget-object v0, Lwm4/e0;->i:Ljava/lang/ref/WeakReference;

    .line 327714
    .line 327715
    if-eqz v0, :cond_37

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lqh4/g;

    .line 327722
    .line 327723
    if-eqz v0, :cond_37

    .line 327724
    .line 327725
    invoke-interface {v0}, Lqh4/g;->bb()Lqh4/d;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_37

    .line 327730
    .line 327731
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    :cond_37
    return v1

    .line 327736
    :cond_38
    sget-object v0, Lwm4/e0;->j:Ljava/lang/ref/WeakReference;

    .line 327737
    .line 327738
    if-eqz v0, :cond_43

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    move-object v2, v0

    .line 327745
    check-cast v2, Lqh4/g;

    .line 327746
    .line 327747
    :cond_43
    if-eqz v2, :cond_5b

    .line 327748
    .line 327749
    sget-object v0, Lwm4/e0;->j:Ljava/lang/ref/WeakReference;

    .line 327750
    .line 327751
    if-eqz v0, :cond_5b

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    check-cast v0, Lqh4/g;

    .line 327758
    .line 327759
    if-eqz v0, :cond_5b

    .line 327760
    .line 327761
    invoke-interface {v0}, Lqh4/g;->bb()Lqh4/d;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    if-eqz v0, :cond_5b

    .line 327766
    .line 327767
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    :cond_5b
    return v1
.end method

.method public static r()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-wide v2, Lwm4/e0;->t:J

    .line 327685
    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->realTimeTagGap:I

    .line 327697
    .line 327698
    int-to-long v2, v2

    .line 327699
    const-wide/16 v4, 0x3e8

    .line 327700
    .line 327701
    mul-long v2, v2, v4

    .line 327702
    .line 327703
    const/4 v4, 0x0

    .line 327704
    cmp-long v5, v0, v2

    .line 327705
    .line 327706
    if-gez v5, :cond_1e

    .line 327707
    .line 327708
    const/4 v0, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_47

    .line 327712
    .line 327713
    sget-object v1, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v3, "[isUnderClientFrequencyControl] underControl, realTimeTagGap = "

    .line 327718
    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->realTimeTagGap:I

    .line 327727
    .line 327728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const/16 v3, 0x2e

    .line 327732
    .line 327733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    new-array v3, v4, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const-string v4, "deliver"

    .line 327747
    .line 327748
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return v0
.end method

.method public static s(Ljava/util/List;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lwm4/e0;->j()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_21

    .line 17104902
    .line 17104903
    sget-object v0, Lwm4/e0;->B:Lxm4/b;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Lxm4/b;->a(Landroid/app/Activity;)Lxm4/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_2c

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lxm4/a;->e:Ljava/lang/ref/WeakReference;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_2c

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lqh4/h;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_2c

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    move-object v1, v0

    .line 17104928
    goto :goto_2c

    .line 17104929
    :cond_21
    sget-object v0, Lwm4/e0;->k:Ljava/lang/ref/WeakReference;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_2c

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    move-object v1, v0

    .line 17104938
    check-cast v1, Lqh4/c;

    .line 17104939
    .line 17104940
    :cond_2c
    :goto_2c
    if-eqz v1, :cond_69

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_69

    .line 17104947
    .line 17104948
    sget-object v0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v3, "deliver"

    .line 17104958
    .line 17104959
    const-string v4, "[preCheckBeforeAddPauseTag] postInForeground, now is playing, skip."

    .line 17104960
    .line 17104961
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_6a

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    add-int/lit8 v4, v2, 0x1

    .line 17104980
    .line 17104981
    if-gez v2, :cond_5a

    .line 17104982
    .line 17104983
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    check-cast v3, Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17104987
    .line 17104988
    sget-object v5, Lwm4/e0;->a:Lwm4/e0;

    .line 17104989
    .line 17104990
    const-string v6, "playing"

    .line 17104991
    .line 17104992
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v7

    .line 17104996
    invoke-static {v5, v3, v6, v2, v7}, Lwm4/e0;->u(Lwm4/e0;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;II)V

    .line 17104997
    .line 17104998
    .line 17104999
    move v2, v4

    .line 17105000
    goto :goto_49

    .line 17105001
    :cond_69
    const/4 v1, 0x1

    .line 17105002
    :cond_6a
    return v1
.end method

.method public static t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lorg/json/JSONObject;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    sget-object v1, Lwm4/e0;->a:Lwm4/e0;

    .line 84213766
    .line 84213767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    .line 84213769
    .line 84213770
    invoke-static {}, Lwm4/e0;->i()Ljava/lang/String;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v1

    .line 84213774
    const-string v2, "video_id"

    .line 84213775
    .line 84213776
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213777
    .line 84213778
    .line 84213779
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 84213780
    .line 84213781
    const-string v2, "tag_content"

    .line 84213782
    .line 84213783
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213784
    .line 84213785
    .line 84213786
    const-string v1, "msg"

    .line 84213787
    .line 84213788
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213789
    .line 84213790
    .line 84213791
    const-string p1, "start_time"

    .line 84213792
    .line 84213793
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 84213794
    .line 84213795
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213796
    .line 84213797
    .line 84213798
    const-string p1, "end_time"

    .line 84213799
    .line 84213800
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 84213801
    .line 84213802
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213803
    .line 84213804
    .line 84213805
    const-string p0, "index"

    .line 84213806
    .line 84213807
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213808
    .line 84213809
    .line 84213810
    const-string p0, "size"

    .line 84213811
    .line 84213812
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213813
    .line 84213814
    .line 84213815
    const-string p0, "is_adjust"

    .line 84213816
    .line 84213817
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213818
    .line 84213819
    .line 84213820
    const-string p0, "picture_search_tag_show_result"

    .line 84213821
    .line 84213822
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213823
    .line 84213824
    .line 84213825
    return-void
.end method

.method public static synthetic u(Lwm4/e0;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 83951616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83951617
    .line 83951618
    .line 83951619
    const/4 p0, 0x0

    .line 83951620
    invoke-static {p1, p2, p3, p4, p0}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method

.method public static v(F)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0}, Lwm4/e0;->g(Landroid/app/Activity;)Landroid/view/View;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v1

    .line 17039365
    if-eqz v1, :cond_2d

    .line 17039366
    .line 17039367
    const v2, 0x7f1126bf

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_2d

    .line 17039375
    .line 17039376
    instance-of v2, v1, Ljava/util/List;

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_17

    .line 17039379
    .line 17039380
    move-object v0, v1

    .line 17039381
    check-cast v0, Ljava/util/List;

    .line 17039382
    .line 17039383
    :cond_17
    if-eqz v0, :cond_2d

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2d

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Landroid/view/View;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    return-void
.end method

.method public static w(ZLcom/dragon/read/rpc/model/CommerceTagInfo;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p0, :cond_5

    .line 33882113
    .line 33882114
    const-string p0, "show_ecom_tag"

    .line 33882115
    .line 33882116
    goto :goto_7

    .line 33882117
    :cond_5
    const-string p0, "click_ecom_tag"

    .line 33882118
    .line 33882119
    :goto_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v1, Lwm4/e0;->a:Lwm4/e0;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Lwm4/e0;->h()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v2, "src_material_id"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 33882139
    .line 33882140
    const-string v2, "tag_content"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagPos:Lcom/dragon/read/rpc/model/TagPos;

    .line 33882146
    .line 33882147
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/TagPos;->x:D

    .line 33882148
    .line 33882149
    const-string v3, "x_axis"

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagPos:Lcom/dragon/read/rpc/model/TagPos;

    .line 33882155
    .line 33882156
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/TagPos;->y:D

    .line 33882157
    .line 33882158
    const-string p1, "y_axis"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p1, "material_id"

    .line 33882164
    .line 33882165
    invoke-static {}, Lwm4/e0;->i()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p1, "pause_time"

    .line 33882173
    .line 33882174
    invoke-static {}, Lwm4/e0;->o()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method

.method public static x(Landroid/view/View;Lcom/dragon/read/rpc/model/CommerceTagInfo;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {}, Lwm4/e0;->e()Lqh4/g;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_b

    .line 33947653
    .line 33947654
    const-string v1, "tag_anchor_Search_for_pause_tag"

    .line 33947655
    .line 33947656
    invoke-interface {v0, v1}, Lqh4/g;->Yb(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 33947660
    .line 33947661
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v1, "previous_page"

    .line 33947665
    .line 33947666
    const-string v2, "video_ecom_tag"

    .line 33947667
    .line 33947668
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v1, "enter_from"

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    const-string v1, "search_position"

    .line 33947677
    .line 33947678
    const-string v2, "video_graph_search"

    .line 33947679
    .line 33947680
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v1, "source"

    .line 33947684
    .line 33947685
    const-string v3, "ecom_tag"

    .line 33947686
    .line 33947687
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v1, "search_source"

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v1, "page_name"

    .line 33947696
    .line 33947697
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object v1, Lwm4/e0;->a:Lwm4/e0;

    .line 33947701
    .line 33947702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {}, Lwm4/e0;->h()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    const-string v2, "src_material_id"

    .line 33947710
    .line 33947711
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    const-string v1, "search_type"

    .line 33947715
    .line 33947716
    const-string v2, "showcase_path"

    .line 33947717
    .line 33947718
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 33947722
    .line 33947723
    const-string v3, "tag_start_time"

    .line 33947724
    .line 33947725
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v1, "material_id"

    .line 33947729
    .line 33947730
    invoke-static {}, Lwm4/e0;->i()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->VisionProductFromTag:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33947738
    .line 33947739
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    const-string v2, "search_request"

    .line 33947744
    .line 33947745
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v1, "search_source_id"

    .line 33947749
    .line 33947750
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchSourceId:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v1, "request_tag_name"

    .line 33947756
    .line 33947757
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchImageBbox:Lcom/dragon/read/rpc/model/BBox;

    .line 33947763
    .line 33947764
    invoke-static {v1}, Lwm4/e0;->d(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    const-string v2, "request_bbox"

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    const-string v1, "search_image_url"

    .line 33947774
    .line 33947775
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchImageUrl:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947781
    .line 33947782
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    new-instance v3, Lwm4/t;

    .line 33947791
    .line 33947792
    invoke-direct {v3, p0, p1}, Lwm4/t;-><init>(Landroid/view/View;Lcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->showAnchorSearchDialog(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 33947796
    .line 33947797
    .line 33947798
    const/4 p0, 0x0

    .line 33947799
    invoke-static {p0, p1}, Lwm4/e0;->w(ZLcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method

.method public static y(Landroid/view/View;Lcom/dragon/read/rpc/model/CommerceTagInfo;Z)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "video_ecom_tag"

    .line 50724865
    .line 50724866
    if-eqz p2, :cond_6

    .line 50724867
    .line 50724868
    move-object v1, v0

    .line 50724869
    goto :goto_8

    .line 50724870
    :cond_6
    const-string v1, "video_product_page"

    .line 50724871
    .line 50724872
    :goto_8
    invoke-static {}, Lwm4/e0;->i()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v2

    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    const/4 v4, 0x1

    .line 50724878
    if-eqz v2, :cond_19

    .line 50724879
    .line 50724880
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v5

    .line 50724884
    if-nez v5, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_19

    .line 50724887
    :cond_17
    const/4 v5, 0x0

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    :goto_19
    const/4 v5, 0x1

    .line 50724890
    :goto_1a
    const-string v6, "deliver"

    .line 50724891
    .line 50724892
    if-nez v5, :cond_cc

    .line 50724893
    .line 50724894
    sget-object v5, Lwm4/e0;->D:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 50724895
    .line 50724896
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v7

    .line 50724900
    if-eqz v7, :cond_cc

    .line 50724901
    .line 50724902
    sget-object v7, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50724903
    .line 50724904
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->resetPicEComFile()V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    check-cast v2, Landroid/graphics/Bitmap;

    .line 50724912
    .line 50724913
    invoke-interface {v7, v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 50724914
    .line 50724915
    .line 50724916
    new-instance v5, Landroid/os/Bundle;

    .line 50724917
    .line 50724918
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    const-string v8, "previous_page"

    .line 50724922
    .line 50724923
    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    const-string v0, "enter_from"

    .line 50724927
    .line 50724928
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    const-string v0, "search_position"

    .line 50724932
    .line 50724933
    const-string v1, "video_graph_search"

    .line 50724934
    .line 50724935
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    const-string v0, "source"

    .line 50724939
    .line 50724940
    const-string v8, "ecom_tag"

    .line 50724941
    .line 50724942
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    const-string v0, "search_source"

    .line 50724946
    .line 50724947
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    const-string v0, "page_name"

    .line 50724951
    .line 50724952
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->VisionStop:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50724956
    .line 50724957
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v0

    .line 50724961
    const-string v1, "search_request"

    .line 50724962
    .line 50724963
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724964
    .line 50724965
    .line 50724966
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 50724967
    .line 50724968
    const-string v1, "request_tag_name"

    .line 50724969
    .line 50724970
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 50724974
    .line 50724975
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->bbox:Lcom/dragon/read/rpc/model/BBox;

    .line 50724976
    .line 50724977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {v1}, Lwm4/e0;->d(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    const-string v1, "request_bbox"

    .line 50724985
    .line 50724986
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    const-string v0, "search_source_id"

    .line 50724990
    .line 50724991
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchSourceId:Ljava/lang/String;

    .line 50724992
    .line 50724993
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    const-string v0, "src_material_id"

    .line 50724997
    .line 50724998
    invoke-static {}, Lwm4/e0;->h()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    const-string v0, "search_type"

    .line 50725006
    .line 50725007
    const-string v1, "video_graph_path"

    .line 50725008
    .line 50725009
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v0

    .line 50725016
    invoke-interface {v7, v5, v2, v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->searchPictureProduct(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v0

    .line 50725023
    const-string v1, "//ecomPicSearch"

    .line 50725024
    .line 50725025
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v0

    .line 50725029
    const-string v1, "is_prefetch"

    .line 50725030
    .line 50725031
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v0

    .line 50725035
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p0

    .line 50725042
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p0

    .line 50725046
    if-eqz p0, :cond_be

    .line 50725047
    .line 50725048
    const v0, 0x7f0700bd

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50725052
    .line 50725053
    .line 50725054
    :cond_be
    sget-object p0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725055
    .line 50725056
    new-array v0, v3, [Ljava/lang/Object;

    .line 50725057
    .line 50725058
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p0

    .line 50725062
    const-string v1, "[startPictureSearch] prefetch"

    .line 50725063
    .line 50725064
    invoke-static {v6, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_e1

    .line 50725068
    :cond_cc
    new-instance v0, Lwm4/u;

    .line 50725069
    .line 50725070
    invoke-direct {v0, p0, v1, p1}, Lwm4/u;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-static {v0}, Lwm4/e0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 50725074
    .line 50725075
    .line 50725076
    sget-object p0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725077
    .line 50725078
    new-array v0, v3, [Ljava/lang/Object;

    .line 50725079
    .line 50725080
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p0

    .line 50725084
    const-string v1, "[startPictureSearch] normal"

    .line 50725085
    .line 50725086
    invoke-static {v6, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725087
    .line 50725088
    .line 50725089
    :goto_e1
    if-eqz p2, :cond_e6

    .line 50725090
    .line 50725091
    invoke-static {v3, p1}, Lwm4/e0;->w(ZLcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 50725092
    .line 50725093
    .line 50725094
    :cond_e6
    return-void
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lwm4/e0;->j()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_1a

    .line 17104902
    .line 17104903
    sget-object v0, Lwm4/e0;->B:Lxm4/b;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Lxm4/b;->a(Landroid/app/Activity;)Lxm4/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_19

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lxm4/a;->a()Lqh4/g;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_19

    .line 17104916
    .line 17104917
    invoke-interface {v0, p0}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    :cond_19
    return-object v1

    .line 17104922
    :cond_1a
    sget-object v0, Lwm4/e0;->i:Ljava/lang/ref/WeakReference;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_25

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lqh4/g;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v1

    .line 17104934
    :goto_26
    if-eqz v0, :cond_39

    .line 17104935
    .line 17104936
    sget-object v0, Lwm4/e0;->i:Ljava/lang/ref/WeakReference;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_38

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lqh4/g;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_38

    .line 17104947
    .line 17104948
    invoke-interface {v0, p0}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    :cond_38
    return-object v1

    .line 17104953
    :cond_39
    sget-object v0, Lwm4/e0;->j:Ljava/lang/ref/WeakReference;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_44

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lqh4/g;

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v0, v1

    .line 17104965
    :goto_45
    if-eqz v0, :cond_57

    .line 17104966
    .line 17104967
    sget-object v0, Lwm4/e0;->j:Ljava/lang/ref/WeakReference;

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_57

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    check-cast v0, Lqh4/g;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_57

    .line 17104978
    .line 17104979
    invoke-interface {v0, p0}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    :cond_57
    return-object v1
.end method
