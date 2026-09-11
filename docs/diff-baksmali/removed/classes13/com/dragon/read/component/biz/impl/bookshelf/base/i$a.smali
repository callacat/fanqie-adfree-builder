.class public final Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ce4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/base/AbsActivity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    check-cast p0, Lcom/dragon/read/base/AbsActivity;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v1

    .line 17039369
    :goto_9
    if-eqz p0, :cond_36

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/base/AbsActivity;->session:Lcom/dragon/read/base/g;

    .line 17039372
    .line 17039373
    const-class v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/base/g;->a:Ljava/util/LinkedHashMap;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-nez v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v1, v0

    .line 17039392
    :goto_20
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 17039393
    .line 17039394
    if-nez v1, :cond_38

    .line 17039395
    .line 17039396
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p0, p0, Lcom/dragon/read/base/AbsActivity;->session:Lcom/dragon/read/base/g;

    .line 17039402
    .line 17039403
    const-class v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p0, p0, Lcom/dragon/read/base/g;->a:Ljava/util/LinkedHashMap;

    .line 17039409
    .line 17039410
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->f:Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lf60/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_11

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->a(Landroid/app/Activity;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    if-nez p0, :cond_13

    .line 16973840
    .line 16973841
    :cond_11
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->f:Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 16973842
    .line 16973843
    :cond_13
    return-object p0
.end method
