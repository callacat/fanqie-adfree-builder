.class public final Lsf6/m;
.super Lde2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf6/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsf6/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lde2/e;-><init>()V

    .line 16908295
    iput-object p1, p0, Lsf6/m;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final g(Lcom/dragon/read/saas/ugc/model/UgcPost;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/UgcPost;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 84148224
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84148226
    iget-object v0, p0, Lsf6/m;->a:Landroid/content/Context;

    .line 84148228
    invoke-static {v0}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 84148231
    move-result-object v0

    .line 84148232
    new-instance v8, Lsf6/e;

    .line 84148234
    move-object v1, v8

    .line 84148235
    move-object v2, p0

    .line 84148236
    move-object v3, p1

    .line 84148237
    move v4, p2

    .line 84148238
    move-object v5, p3

    .line 84148239
    move-object v6, p4

    .line 84148240
    move-object v7, p5

    .line 84148241
    invoke-direct/range {v1 .. v7}, Lsf6/e;-><init>(Lsf6/m;Lcom/dragon/read/saas/ugc/model/UgcPost;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84148244
    new-instance p1, Lsf6/f;

    .line 84148246
    invoke-direct {p1, v8}, Lsf6/f;-><init>(Lsf6/e;)V

    .line 84148249
    new-instance p2, Lsf6/g;

    .line 84148251
    invoke-direct {p2}, Lsf6/g;-><init>()V

    .line 84148254
    new-instance p3, Lsf6/h;

    .line 84148256
    invoke-direct {p3, p2}, Lsf6/h;-><init>(Lsf6/g;)V

    .line 84148259
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84148262
    move-result-object p1

    .line 84148263
    const/4 p2, 0x0

    .line 84148264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148267
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsf6/m;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method
