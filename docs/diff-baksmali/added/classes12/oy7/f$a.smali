.class public final Loy7/f$a;
.super Lux7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy7/f;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loy7/j;

.field public final synthetic b:Loy7/f;

.field public final synthetic c:Lox7/c;

.field public final synthetic d:Lux7/c;


# direct methods
.method public constructor <init>(Loy7/j;Loy7/f;Lox7/c;Lux7/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Loy7/f$a;->a:Loy7/j;

    .line 67239938
    iput-object p2, p0, Loy7/f$a;->b:Loy7/f;

    .line 67239940
    iput-object p3, p0, Loy7/f$a;->c:Lox7/c;

    .line 67239942
    iput-object p4, p0, Loy7/f$a;->d:Lux7/c;

    .line 67239944
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Loy7/f$a;->b:Loy7/f;

    .line 16973826
    invoke-virtual {v0}, Loy7/f;->n()Lay7/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "onPlayInfoRequestFailed, errCode = "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973847
    const/4 v2, 0x6

    .line 16973848
    invoke-virtual {v0, v2, p1, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Loy7/f$a;->b:Loy7/f;

    .line 16973826
    invoke-virtual {v0}, Loy7/f;->n()Lay7/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "onRetry, startOrEnd = "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973847
    const/4 v3, 0x4

    .line 16973848
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    iget-object v0, p0, Loy7/f$a;->b:Loy7/f;

    .line 16973853
    iput-boolean p1, v0, Loy7/f;->d:Z

    .line 16973855
    return-void
.end method

.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Loy7/f$a;->b:Loy7/f;

    .line 16973826
    invoke-virtual {p1}, Loy7/f;->n()Lay7/a;

    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string v3, "onVideoModelRequestFinish"

    .line 16973836
    invoke-virtual {p1, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Loy7/f$a;->b:Loy7/f;

    .line 16973841
    iget-object v1, p0, Loy7/f$a;->d:Lux7/c;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973849
    iget-object p1, p0, Loy7/f$a;->b:Loy7/f;

    .line 16973851
    iput-boolean v0, p1, Loy7/f;->c:Z

    .line 16973853
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Loy7/f$a;->b:Loy7/f;

    .line 196610
    invoke-virtual {v0}, Loy7/f;->n()Lay7/a;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    const/4 v2, 0x4

    .line 196618
    const-string v3, "onAllFinish"

    .line 196620
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Loy7/f$a;->b:Loy7/f;

    .line 196625
    iget-object v1, p0, Loy7/f$a;->a:Loy7/j;

    .line 196627
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 196629
    invoke-virtual {v0, v1}, Loy7/f;->s(Lux7/c;)V

    .line 196632
    return-void
.end method

.method public final e(Lux7/c;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Loy7/f$a;->b:Loy7/f;

    .line 17039366
    invoke-virtual {p1}, Loy7/f;->n()Lay7/a;

    .line 17039369
    move-result-object p1

    .line 17039370
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039372
    const/4 v2, 0x4

    .line 17039373
    const-string v3, "isValidToPreload"

    .line 17039375
    invoke-virtual {p1, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    iget-object p1, p0, Loy7/f$a;->b:Loy7/f;

    .line 17039380
    iget-object v1, p1, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039382
    if-eqz v1, :cond_1d

    .line 17039384
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039387
    move-result v1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    iget-object v2, p0, Loy7/f$a;->c:Lox7/c;

    .line 17039392
    invoke-static {v2}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {p1, v1, v0, v2}, Loy7/f;->l(IILjava/lang/String;)Z

    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method

.method public final f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397186
    iget-object p3, p0, Loy7/f$a;->b:Loy7/f;

    .line 50397188
    invoke-virtual {p3, p1, p2}, Loy7/f;->f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 50397191
    return-void
.end method

.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Loy7/f$a;->b:Loy7/f;

    .line 17039366
    invoke-virtual {v1}, Loy7/f;->n()Lay7/a;

    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "onMdlCallback key="

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    const/4 v2, 0x4

    .line 17039391
    invoke-virtual {v1, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

.method public final onStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Loy7/f$a;->b:Loy7/f;

    .line 196610
    invoke-virtual {v0}, Loy7/f;->n()Lay7/a;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    const/4 v2, 0x4

    .line 196618
    const-string v3, "onStart"

    .line 196620
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Loy7/f$a;->b:Loy7/f;

    .line 196625
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 196628
    return-void
.end method
