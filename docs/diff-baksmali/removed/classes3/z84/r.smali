.class public final Lz84/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz84/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public c:Ljava/lang/String;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lz84/i;

.field public f:Lz84/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9311a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz84/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lz84/r;->a:Landroid/view/View;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lz84/r;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 33751050
    .line 33751051
    new-instance p2, Lz84/s;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p0}, Lz84/s;-><init>(Lz84/r;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lz84/r;->e:Lz84/i;

    .line 393217
    .line 393218
    if-nez v0, :cond_89

    .line 393219
    .line 393220
    iget-object v0, p0, Lz84/r;->a:Landroid/view/View;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_89

    .line 393229
    .line 393230
    :cond_e
    iget-object v0, p0, Lz84/r;->c:Ljava/lang/String;

    .line 393231
    .line 393232
    if-nez v0, :cond_13

    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    iget-object v1, p0, Lz84/r;->d:Lkotlin/jvm/functions/Function0;

    .line 393236
    .line 393237
    if-nez v1, :cond_18

    .line 393238
    .line 393239
    return-void

    .line 393240
    :cond_18
    iget-object v2, p0, Lz84/r;->a:Landroid/view/View;

    .line 393241
    .line 393242
    sget v3, Lz84/t;->a:I

    .line 393243
    .line 393244
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    :goto_20
    const/4 v3, 0x0

    .line 393249
    if-eqz v2, :cond_2f

    .line 393250
    .line 393251
    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 393252
    .line 393253
    if-eqz v4, :cond_2a

    .line 393254
    .line 393255
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 393256
    .line 393257
    goto :goto_30

    .line 393258
    :cond_2a
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    goto :goto_20

    .line 393263
    :cond_2f
    move-object v2, v3

    .line 393264
    :goto_30
    if-nez v2, :cond_40

    .line 393265
    .line 393266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    const-string v1, "register failed because parent RecyclerView is missing, key="

    .line 393269
    .line 393270
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    const-string v1, "SearchResultStayBinding"

    .line 393275
    .line 393276
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    return-void

    .line 393280
    :cond_40
    sget-object v4, Lz84/o;->h:Lz84/o$a;

    .line 393281
    .line 393282
    iget-object v5, p0, Lz84/r;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 393283
    .line 393284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    const/4 v4, 0x0

    .line 393288
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    .line 393290
    .line 393291
    const v4, 0x7f112c9a

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v6

    .line 393298
    instance-of v7, v6, Lz84/o;

    .line 393299
    .line 393300
    if-eqz v7, :cond_59

    .line 393301
    .line 393302
    move-object v3, v6

    .line 393303
    check-cast v3, Lz84/o;

    .line 393304
    .line 393305
    :cond_59
    if-eqz v3, :cond_5c

    .line 393306
    .line 393307
    goto :goto_64

    .line 393308
    :cond_5c
    new-instance v3, Lz84/o;

    .line 393309
    .line 393310
    invoke-direct {v3, v2, v5}, Lz84/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    :goto_64
    iget-object v2, p0, Lz84/r;->a:Landroid/view/View;

    .line 393317
    .line 393318
    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v4, v3, Lz84/o;->c:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 393322
    .line 393323
    new-instance v5, Lz84/n;

    .line 393324
    .line 393325
    invoke-direct {v5, v3, v2}, Lz84/n;-><init>(Lz84/o;Landroid/view/View;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v4, v0, v5, v1}, Lcom/dragon/read/component/biz/impl/search/report/b;->a(Ljava/lang/String;Lz84/k;Lkotlin/jvm/functions/Function0;)Lz84/i;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iput-object v0, p0, Lz84/r;->e:Lz84/i;

    .line 393333
    .line 393334
    invoke-virtual {p0}, Lz84/r;->b()V

    .line 393335
    .line 393336
    .line 393337
    new-instance v0, Lz84/q;

    .line 393338
    .line 393339
    invoke-direct {v0, p0}, Lz84/q;-><init>(Lz84/r;)V

    .line 393340
    .line 393341
    .line 393342
    iput-object v0, p0, Lz84/r;->f:Lz84/q;

    .line 393343
    .line 393344
    iget-object v1, p0, Lz84/r;->a:Landroid/view/View;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    :goto_89
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz84/r;->f:Lz84/q;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Lz84/r;->a:Landroid/view/View;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1a

    .line 196624
    .line 196625
    iget-object v1, p0, Lz84/r;->a:Landroid/view/View;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    iput-object v0, p0, Lz84/r;->f:Lz84/q;

    .line 196636
    .line 196637
    return-void
.end method
