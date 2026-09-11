.class public final Lzf2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c20f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lzf2/l;

    .line 84148229
    invoke-direct {v0, p2, p0, p1}, Lzf2/l;-><init>(Lhr2/c;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 84148232
    if-eqz p3, :cond_2a

    .line 84148234
    invoke-static {p0, p4}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 84148237
    move-result-object p0

    .line 84148238
    new-instance p1, Lzf2/m;

    .line 84148240
    invoke-direct {p1, v0}, Lzf2/m;-><init>(Lzf2/l;)V

    .line 84148243
    new-instance p2, Lzf2/n;

    .line 84148245
    invoke-direct {p2, p1}, Lzf2/n;-><init>(Lzf2/m;)V

    .line 84148248
    new-instance p1, Lzf2/o;

    .line 84148250
    invoke-direct {p1}, Lzf2/o;-><init>()V

    .line 84148253
    new-instance p3, Lzf2/p;

    .line 84148255
    invoke-direct {p3, p1}, Lzf2/p;-><init>(Lzf2/o;)V

    .line 84148258
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84148261
    move-result-object p0

    .line 84148262
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148265
    goto :goto_2d

    .line 84148266
    :cond_2a
    invoke-virtual {v0}, Lzf2/l;->invoke()Ljava/lang/Object;

    .line 84148269
    :goto_2d
    return-void
.end method
