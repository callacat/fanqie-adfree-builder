.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$a;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-ne p1, v0, :cond_a

    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$a;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->b:Z

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method
