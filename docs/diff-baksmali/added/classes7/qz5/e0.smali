.class public final synthetic Lqz5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lqz5/j0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lqz5/j0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz5/e0;->a:Lqz5/j0;

    iput-object p2, p0, Lqz5/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lqz5/e0;->a:Lqz5/j0;

    .line 16973826
    iget-object v1, p0, Lqz5/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v2, Lqz5/j0$a;

    .line 16973833
    invoke-direct {v2, v0, v1, p1}, Lqz5/j0$a;-><init>(Lqz5/j0;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/SingleEmitter;)V

    .line 16973836
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973839
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973846
    move-result-object p1

    .line 16973847
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16973853
    return-void
.end method
