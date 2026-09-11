## classes10/com/relax/relaxframework/utils/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1d55

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/relax/relaxframework/utils/e;

    .line 196616
    invoke-direct {v0}, Lcom/relax/relaxframework/utils/e;-><init>()V

    .line 196619
    sput-object v0, Lcom/relax/relaxframework/utils/e;->a:Lcom/relax/relaxframework/utils/e;

    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196630
    sput-object v0, Lcom/relax/relaxframework/utils/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1d55

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/relax/relaxframework/utils/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/relax/relaxframework/utils/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/relax/relaxframework/utils/e;->a:Lcom/relax/relaxframework/utils/e;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/relax/relaxframework/utils/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    const/4 v4, 0x0

    .line 33751048
    new-instance v5, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;

    .line 33751050
    invoke-direct {v5, p0, p1}, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    const/16 v6, 0x1f

    .line 33751055
    const/4 v7, 0x0

    .line 33751056
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    const/4 v4, 0x0

    .line 33751048
    new-instance v5, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;

    .line 33751049
    .line 33751050
    invoke-direct {v5, p0, p1}, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/16 v6, 0x1f

    .line 33751054
    .line 33751055
    const/4 v7, 0x0

    .line 33751056
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


