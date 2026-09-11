.class public Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public a:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public b:Landroid/os/Messenger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "onHandleIntent = "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "RedbadgeHandler"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    if-nez p1, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, "com.ss.android.redbadge.message"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_47

    .line 17104929
    .line 17104930
    const-string v0, "message_data"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "has_app_foreground"

    .line 17104937
    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    const-string v2, "red_data_from"

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    const-string v3, "use_last_resp_reason"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p0}, Leq7/c;->d(Landroid/content/Context;)Leq7/c;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v3, v0, v2, p1, v1}, Leq7/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_42
    .catchall {:try_start_16 .. :try_end_42} :catchall_43

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_47

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 2

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler$b;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler$b;-><init>(Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;Landroid/content/Intent;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->b:Landroid/os/Messenger;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "RedbadgeHandler"

    .line 196612
    .line 196613
    const-string v1, "onCreate"

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196624
    .line 196625
    new-instance v0, Landroid/os/Messenger;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->b:Landroid/os/Messenger;

    .line 196633
    .line 196634
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    new-instance v1, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler$a;

    .line 50659333
    .line 50659334
    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler$a;-><init>(Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;Landroid/content/Intent;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p1

    .line 50659344
    const-class p2, Lvq7/a$b;

    .line 50659345
    .line 50659346
    invoke-static {p2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    check-cast p2, Lvq7/a$b;

    .line 50659351
    .line 50659352
    invoke-interface {p2}, Lvq7/a$b;->i()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p2

    .line 50659356
    const/4 p3, 0x2

    .line 50659357
    if-eqz p2, :cond_20

    .line 50659358
    .line 50659359
    const/4 p1, 0x2

    .line 50659360
    :cond_20
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p2

    .line 50659364
    if-eqz p2, :cond_47

    .line 50659365
    .line 50659366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, "intercept_sticky_service"

    .line 50659375
    .line 50659376
    const-string v2, "class_name"

    .line 50659377
    .line 50659378
    invoke-static {v0, v1, v2}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    const-string v1, "intercept service onStartCommand "

    .line 50659384
    .line 50659385
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    const/4 v1, 0x0

    .line 50659390
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659391
    .line 50659392
    const-string v2, "default"

    .line 50659393
    .line 50659394
    const-string v3, "ServiceAop"

    .line 50659395
    .line 50659396
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    if-eqz p2, :cond_4a

    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move p3, p1

    .line 50659403
    :goto_4b
    return p3
.end method
