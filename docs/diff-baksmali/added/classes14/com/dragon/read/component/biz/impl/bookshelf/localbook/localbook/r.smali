.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 33816578
    invoke-virtual {v0}, Lzv5/k;->l()Lio/reactivex/Single;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/n;

    .line 33816592
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/n;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 33816595
    new-instance p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/o;

    .line 33816597
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/o;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/n;)V

    .line 33816600
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/p;

    .line 33816602
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816605
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/q;

    .line 33816607
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/q;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/p;)V

    .line 33816610
    invoke-virtual {v0, p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816613
    move-result-object p0

    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    return-void
.end method

.method public static final b(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/j;

    .line 50593797
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/j;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 50593800
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 50593803
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 50593805
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593808
    const-string p2, "clicked_content"

    .line 50593810
    const-string v0, "Wifi"

    .line 50593812
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    const-string p2, "entrance"

    .line 50593817
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    const-string p1, "select_upload_method"

    .line 50593822
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593825
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "clicked_content"

    .line 33751047
    const-string v2, "local"

    .line 33751049
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    move-result-object v1

    .line 33751053
    const-string v2, "click_to"

    .line 33751055
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    const-string p0, "entrance"

    .line 33751060
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751063
    const-string p0, "select_upload_method"

    .line 33751065
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751068
    return-void
.end method
