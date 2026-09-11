.class public final Ly63/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ImageLoaderUtils$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly63/o2;->d(Ljava/lang/String;IIZZII)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ly63/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ly63/b1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ly63/o2$a;->a:Lio/reactivex/ObservableEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ly63/o2$a;->a:Lio/reactivex/ObservableEmitter;

    .line 16973825
    .line 16973826
    new-instance v0, Ly63/b1;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {v0, v1, v1, v1}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Ly63/o2$a;->a:Lio/reactivex/ObservableEmitter;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ly63/o2$a;->a:Lio/reactivex/ObservableEmitter;

    .line 16973825
    .line 16973826
    new-instance v1, Ly63/b1;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-direct {v1, v2, v2, p1}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Ly63/o2$a;->a:Lio/reactivex/ObservableEmitter;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
