.class public final synthetic Ly63/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/i2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ly63/i2;->a:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "downloadAnimationFrames: start download "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104918
    const-string v4, "SpringFestivalSkin"

    .line 17104920
    const-string v5, "growth"

    .line 17104922
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    sget-object v2, Lcom/dragon/read/appwidget/utils/v;->a:Lcom/dragon/read/appwidget/utils/v;

    .line 17104927
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v4, ""

    .line 17104933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    new-instance v4, Ly63/n2;

    .line 17104938
    invoke-direct {v4, p1, v0}, Ly63/n2;-><init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v3, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104947
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "Starting to load GIF from "

    .line 17104951
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    const-string v2, "WidgetUiUtils"

    .line 17104965
    invoke-static {v5, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    const/4 p1, 0x0

    .line 17104969
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;)Lio/reactivex/Single;

    .line 17104972
    move-result-object p1

    .line 17104973
    new-instance v0, Lcom/dragon/read/appwidget/utils/o;

    .line 17104975
    invoke-direct {v0, v4}, Lcom/dragon/read/appwidget/utils/o;-><init>(Ly63/n2;)V

    .line 17104978
    new-instance v1, Lcom/dragon/read/appwidget/utils/p;

    .line 17104980
    invoke-direct {v1, v0}, Lcom/dragon/read/appwidget/utils/p;-><init>(Lcom/dragon/read/appwidget/utils/o;)V

    .line 17104983
    new-instance v0, Lcom/dragon/read/appwidget/utils/q;

    .line 17104985
    invoke-direct {v0, v4}, Lcom/dragon/read/appwidget/utils/q;-><init>(Ly63/n2;)V

    .line 17104988
    new-instance v2, Lcom/dragon/read/appwidget/utils/r;

    .line 17104990
    invoke-direct {v2, v0}, Lcom/dragon/read/appwidget/utils/r;-><init>(Lcom/dragon/read/appwidget/utils/q;)V

    .line 17104993
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104996
    return-void
.end method
