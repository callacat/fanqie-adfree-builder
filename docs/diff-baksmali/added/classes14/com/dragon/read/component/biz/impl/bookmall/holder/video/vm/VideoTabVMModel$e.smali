.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/Disposable;

.field public final b:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/disposables/Disposable;Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->a:Lio/reactivex/disposables/Disposable;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->b:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method
