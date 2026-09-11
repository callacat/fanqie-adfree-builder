.class public final Luh3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh3/z$n;,
        Luh3/z$m;,
        Luh3/z$o;,
        Luh3/z$l;
    }
.end annotation


# static fields
.field public static final I:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final A:Luh3/z$h;

.field public final B:Luh3/z$j;

.field public final C:Luh3/z$k;

.field public final D:Luh3/z$a;

.field public final E:Luh3/z$b;

.field public final F:Luh3/z$c;

.field public G:Lio/reactivex/disposables/Disposable;

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Landroid/view/ViewPropertyAnimator;

.field public c:Lif3/d;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:Luh3/a0;

.field public h:Ljava/lang/String;

.field public i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Lio/reactivex/disposables/Disposable;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public t:Luh3/e1;

.field public u:Z

.field public v:Z

.field public final w:Luh3/z$f;

.field public x:Z

.field public y:J

.field public final z:Luh3/z$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x903eb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "GlobalPlayManager"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    new-instance v0, Luh3/z$e;

    .line 196628
    .line 196629
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Luh3/z$e;-><init>(Landroid/os/Looper;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Luh3/z;->h:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Luh3/z;->k:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Luh3/z;->l:Ljava/lang/String;

    .line 327690
    .line 327691
    const/4 v0, -0x1

    .line 327692
    iput v0, p0, Luh3/z;->m:I

    .line 327693
    .line 327694
    new-instance v0, Luh3/z$f;

    .line 327695
    .line 327696
    invoke-direct {v0, p0}, Luh3/z$f;-><init>(Luh3/z;)V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Luh3/z;->w:Luh3/z$f;

    .line 327700
    .line 327701
    const/4 v0, 0x0

    .line 327702
    iput-boolean v0, p0, Luh3/z;->x:Z

    .line 327703
    .line 327704
    new-instance v0, Luh3/z$g;

    .line 327705
    .line 327706
    invoke-direct {v0, p0}, Luh3/z$g;-><init>(Luh3/z;)V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Luh3/z;->z:Luh3/z$g;

    .line 327710
    .line 327711
    new-instance v0, Luh3/z$h;

    .line 327712
    .line 327713
    invoke-direct {v0, p0}, Luh3/z$h;-><init>(Luh3/z;)V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Luh3/z;->A:Luh3/z$h;

    .line 327717
    .line 327718
    new-instance v0, Luh3/z$j;

    .line 327719
    .line 327720
    invoke-direct {v0, p0}, Luh3/z$j;-><init>(Luh3/z;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Luh3/z;->B:Luh3/z$j;

    .line 327724
    .line 327725
    new-instance v0, Luh3/z$k;

    .line 327726
    .line 327727
    invoke-direct {v0}, Luh3/z$k;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Luh3/z;->C:Luh3/z$k;

    .line 327731
    .line 327732
    new-instance v0, Luh3/z$a;

    .line 327733
    .line 327734
    invoke-direct {v0, p0}, Luh3/z$a;-><init>(Luh3/z;)V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Luh3/z;->D:Luh3/z$a;

    .line 327738
    .line 327739
    new-instance v0, Luh3/z$b;

    .line 327740
    .line 327741
    invoke-direct {v0, p0}, Luh3/z$b;-><init>(Luh3/z;)V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Luh3/z;->E:Luh3/z$b;

    .line 327745
    .line 327746
    new-instance v0, Luh3/z$c;

    .line 327747
    .line 327748
    invoke-direct {v0, p0}, Luh3/z$c;-><init>(Luh3/z;)V

    .line 327749
    .line 327750
    .line 327751
    iput-object v0, p0, Luh3/z;->F:Luh3/z$c;

    .line 327752
    .line 327753
    new-instance v0, Ljava/util/ArrayList;

    .line 327754
    .line 327755
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    iput-object v0, p0, Luh3/z;->H:Ljava/util/List;

    .line 327759
    .line 327760
    return-void
.end method

.method public static A(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-nez p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

.method public static E(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_37

    .line 17039363
    .line 17039364
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_37

    .line 17039385
    .line 17039386
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_37

    .line 17039389
    .line 17039390
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_29

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    return p0

    .line 17039401
    :cond_29
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_37

    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0

    .line 17039411
    if-eqz p0, :cond_37

    .line 17039412
    .line 17039413
    const/4 p0, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    :goto_38
    return p0
.end method

.method public static a0(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0, p0}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lzf3/n0;->a:Lzf3/n0;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v1, Lzf3/n0;->c:Lau5/d;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_3c

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_3c

    .line 17104928
    .line 17104929
    sget-wide v1, Lzf3/n0;->d:J

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v3

    .line 17104935
    const-wide/16 v5, 0x2710

    .line 17104936
    .line 17104937
    sub-long/2addr v3, v5

    .line 17104938
    cmp-long v5, v1, v3

    .line 17104939
    .line 17104940
    if-gez v5, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_3c

    .line 17104943
    :cond_2f
    const/4 p0, 0x0

    .line 17104944
    new-array p0, p0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const-string v0, "AudioPageStartPlayProgressRecorder"

    .line 17104947
    .line 17104948
    const-string v1, "record tips less than 15s return"

    .line 17104949
    .line 17104950
    const-string v2, "experience"

    .line 17104951
    .line 17104952
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4e

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    iget-wide v3, p0, Lox7/c;->e:J

    .line 17104965
    .line 17104966
    iget p0, p0, Lox7/c;->c:I

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p0, v3, v4, v1, v2}, Lzf3/n0;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method

.method public static d(Landroid/app/Application;Luh3/z$g;Landroid/content/IntentFilter;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    .line 50659334
    const/16 v2, 0x22

    .line 50659335
    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_24

    .line 50659338
    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659351
    .line 50659352
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659353
    .line 50659354
    const-string v3, "default"

    .line 50659355
    .line 50659356
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_4a

    .line 50659364
    :cond_24
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2d

    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    :try_start_2d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_3c

    .line 50659378
    .line 50659379
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659383
    .line 50659384
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_40

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_4a

    .line 50659392
    :catch_40
    move-exception p0

    .line 50659393
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v0

    .line 50659397
    if-eqz v0, :cond_4b

    .line 50659398
    .line 50659399
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    return-void

    .line 50659403
    :cond_4b
    throw p0
.end method

.method public static f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    if-eqz p1, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-eqz p0, :cond_4b

    .line 33882120
    .line 33882121
    const-string p1, "global_play_entrance"

    .line 33882122
    .line 33882123
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    instance-of v0, v0, Ljava/lang/String;

    .line 33882128
    .line 33882129
    const-string v1, "entrance"

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_1d

    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_4b

    .line 33882141
    :cond_1d
    const-string p1, "is_tts_route_reader"

    .line 33882142
    .line 33882143
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    const-string v0, "1"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_31

    .line 33882154
    .line 33882155
    const-string p1, "cover"

    .line 33882156
    .line 33882157
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_4b

    .line 33882161
    :cond_31
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_43

    .line 33882168
    .line 33882169
    check-cast p1, Ljava/lang/CharSequence;

    .line 33882170
    .line 33882171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-nez p1, :cond_43

    .line 33882176
    .line 33882177
    const/4 p1, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 p1, 0x0

    .line 33882180
    :goto_44
    if-nez p1, :cond_4b

    .line 33882181
    .line 33882182
    const-string p1, "window"

    .line 33882183
    .line 33882184
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method

.method public static h(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "key_show_audio_global_function_panel"

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "key_audio_global_function_panel_book_id"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    aput-object p0, v2, v3

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v1, "experience"

    .line 17039388
    .line 17039389
    const-string v3, "\u6784\u5efa\u5168\u5c40\u529f\u80fd\u9762\u677f\u9605\u8bfb\u5668\u53c2\u6570\uff0cpanelBookId=%s"

    .line 17039390
    .line 17039391
    invoke-static {v1, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method

.method public static j(Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    if-nez p0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v1, 0x0

    .line 17170438
    :try_start_6
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17170439
    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v4, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_19

    .line 17170449
    .line 17170450
    iget-object v3, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170451
    .line 17170452
    if-eqz v3, :cond_19

    .line 17170453
    .line 17170454
    iget-wide v2, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17170455
    .line 17170456
    long-to-int v2, v2

    .line 17170457
    :cond_19
    sget-object v3, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    .line 17170459
    const-string v4, "changeCatalog invoke, chapterId is: %s, bookId is: %s duration: %d "

    .line 17170460
    .line 17170461
    const/4 v5, 0x3

    .line 17170462
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    iget-object v6, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170465
    .line 17170466
    aput-object v6, v5, v1

    .line 17170467
    .line 17170468
    iget-object v6, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    aput-object v6, v5, v7

    .line 17170472
    .line 17170473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    const/4 v6, 0x2

    .line 17170478
    aput-object v2, v5, v6

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170488
    .line 17170489
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    iget-object v4, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-interface {v2, v4}, Ljl3/c;->isAudioSyncing(Ljava/lang/String;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-nez v2, :cond_8e

    .line 17170500
    .line 17170501
    new-instance v2, Landroid/content/Intent;

    .line 17170502
    .line 17170503
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v4, "chapter_changed"

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v4, "bookId"

    .line 17170512
    .line 17170513
    iget-object v5, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v4, "chapterId"

    .line 17170519
    .line 17170520
    iget-object v5, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v4, "BookProgress, changeCatalog invoke, chapterId is: %s, bookId is: %s"

    .line 17170526
    .line 17170527
    new-array v5, v6, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    iget-object v6, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    aput-object v6, v5, v1

    .line 17170532
    .line 17170533
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170534
    .line 17170535
    aput-object p0, v5, v7

    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-static {v0, p0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V
    :try_end_73
    .catchall {:try_start_6 .. :try_end_73} :catchall_74

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_8e

    .line 17170548
    :catchall_74
    move-exception p0

    .line 17170549
    sget-object v2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    .line 17170551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v4, "onItemChanged error:"

    .line 17170554
    .line 17170555
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

.method public static p()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    if-nez v0, :cond_1c

    .line 196627
    .line 196628
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    :cond_1c
    return-object v0
.end method

.method public static v(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Ljl3/g;->audioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_22

    .line 17104928
    .line 17104929
    return-object v1

    .line 17104930
    :cond_22
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {v0}, Ljl3/g;->j()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz p0, :cond_40

    .line 17104939
    .line 17104940
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    if-nez p0, :cond_40

    .line 17104945
    .line 17104946
    sget-object p0, Lzh3/c;->t:Lzh3/c$a;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p0, Lzh3/c;->u:Lzh3/f;

    .line 17104952
    .line 17104953
    const-string v1, "recentGlobalView"

    .line 17104954
    .line 17104955
    const-string v2, ""

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v1, v0, v2}, Lzh3/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-object v0
.end method


# virtual methods
.method public final B()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262148
    .line 262149
    invoke-virtual {v0}, Luh3/e1;->getGlobalPlayerView()Luh3/w1;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_20

    .line 262154
    .line 262155
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_20

    .line 262162
    .line 262163
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Luh3/e1;->getGlobalPlayerView()Luh3/w1;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

.method public final C()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262148
    .line 262149
    invoke-virtual {v0}, Luh3/e1;->getGlobalPlayerView()Luh3/w1;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_20

    .line 262154
    .line 262155
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_20

    .line 262162
    .line 262163
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Luh3/e1;->getGlobalPlayerView()Luh3/w1;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

.method public final D()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ttnet/org/chromium/base/m;->getActivity()Landroid/app/Activity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 196613
    .line 196614
    if-nez v0, :cond_18

    .line 196615
    .line 196616
    iget-object v0, p0, Luh3/z;->o:Landroid/util/Pair;

    .line 196617
    .line 196618
    if-eqz v0, :cond_18

    .line 196619
    .line 196620
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196621
    .line 196622
    check-cast v0, Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

.method public final F(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_1c

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->d()Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    :goto_20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_3e

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Ljava/lang/String;

    .line 17039407
    .line 17039408
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17039409
    .line 17039410
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v2

    .line 17039414
    invoke-interface {v2, v1}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result v1

    .line 17039418
    if-eqz v1, :cond_24

    .line 17039419
    .line 17039420
    const/4 p1, 0x1

    .line 17039421
    return p1

    .line 17039422
    :cond_3e
    return v0
.end method

.method public final G(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final H(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_23

    .line 17039362
    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_23

    .line 17039370
    :cond_a
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1}, Ljl3/g;->j()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    iget-boolean v2, p0, Luh3/z;->q:Z

    .line 17039381
    .line 17039382
    if-nez v2, :cond_23

    .line 17039383
    .line 17039384
    iget-object v2, p0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_23

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    :goto_23
    return v0
.end method

.method public final I(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;->global:Z

    .line 33882122
    .line 33882123
    if-nez v1, :cond_21

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;->shortStory:Z

    .line 33882133
    .line 33882134
    if-nez v1, :cond_21

    .line 33882135
    .line 33882136
    const-string v1, "ShortStoryFeed"

    .line 33882137
    .line 33882138
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_21

    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerWindowFold;->global:Z

    .line 33882153
    .line 33882154
    if-nez v0, :cond_35

    .line 33882155
    .line 33882156
    const-string v0, "all"

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_35

    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    iget-object p2, p0, Luh3/z;->t:Luh3/e1;

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_78

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Luh3/e1;->s()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_78

    .line 33882174
    .line 33882175
    iget-object p2, p0, Luh3/z;->t:Luh3/e1;

    .line 33882176
    .line 33882177
    iget-boolean p2, p2, Luh3/e1;->u:Z

    .line 33882178
    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    if-ne p1, v0, :cond_60

    .line 33882181
    .line 33882182
    if-nez p2, :cond_60

    .line 33882183
    .line 33882184
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioViewFoldConfig;->a()Lcom/dragon/read/component/audio/data/setting/AudioViewFoldConfig;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/data/setting/AudioViewFoldConfig;->hideScrollStart:Z

    .line 33882189
    .line 33882190
    if-eqz p2, :cond_60

    .line 33882191
    .line 33882192
    iget-object p1, p0, Luh3/z;->t:Luh3/e1;

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Luh3/e1;->x()V

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object p1, Luh3/f2;->a:Luh3/f2;

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {}, Luh3/f2;->c()V

    .line 33882203
    .line 33882204
    .line 33882205
    iput-boolean v0, p0, Luh3/z;->u:Z

    .line 33882206
    .line 33882207
    goto :goto_78

    .line 33882208
    :cond_60
    if-nez p1, :cond_78

    .line 33882209
    .line 33882210
    iget-boolean p1, p0, Luh3/z;->u:Z

    .line 33882211
    .line 33882212
    if-eqz p1, :cond_78

    .line 33882213
    .line 33882214
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioViewFoldConfig;->a()Lcom/dragon/read/component/audio/data/setting/AudioViewFoldConfig;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/AudioViewFoldConfig;->showScrollStop:Z

    .line 33882219
    .line 33882220
    if-eqz p1, :cond_78

    .line 33882221
    .line 33882222
    iget-object p1, p0, Luh3/z;->t:Luh3/e1;

    .line 33882223
    .line 33882224
    const-wide/16 v0, 0x3e8

    .line 33882225
    .line 33882226
    invoke-virtual {p1, v0, v1}, Luh3/e1;->B(J)V

    .line 33882227
    .line 33882228
    .line 33882229
    const/4 p1, 0x0

    .line 33882230
    iput-boolean p1, p0, Luh3/z;->u:Z

    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Luh3/f2;->a:Luh3/f2;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a;->a()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_35

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "onRecentListenViewClose, bookId="

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v2, "experience"

    .line 17039394
    .line 17039395
    const-string v3, "GlobalPlayerViewHideStrategy"

    .line 17039396
    .line 17039397
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    if-eqz p1, :cond_35

    .line 17039401
    .line 17039402
    sget-object v0, Luh3/f2;->j:Ljava/util/HashSet;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    if-nez v0, :cond_35

    .line 17039409
    .line 17039410
    invoke-static {p1}, Luh3/f2;->d(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method

.method public final K(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50724865
    .line 50724866
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 50724874
    .line 50724875
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v2

    .line 50724879
    invoke-interface {v2}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    iput-object v2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 50724884
    .line 50724885
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v2

    .line 50724889
    if-nez v2, :cond_2d

    .line 50724890
    .line 50724891
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v2

    .line 50724895
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_2d

    .line 50724904
    .line 50724905
    const-string v2, "tts_highlight"

    .line 50724906
    .line 50724907
    iput-object v2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 50724908
    .line 50724909
    :cond_2d
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 50724910
    .line 50724911
    invoke-virtual {v2}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v2

    .line 50724915
    const-string v3, "window"

    .line 50724916
    .line 50724917
    if-eqz v2, :cond_46

    .line 50724918
    .line 50724919
    iget-object v4, p0, Luh3/z;->s:Ljava/util/Map;

    .line 50724920
    .line 50724921
    if-eqz v4, :cond_41

    .line 50724922
    .line 50724923
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724924
    .line 50724925
    .line 50724926
    const/4 v4, 0x0

    .line 50724927
    iput-object v4, p0, Luh3/z;->s:Ljava/util/Map;

    .line 50724928
    .line 50724929
    :cond_41
    const-string v4, "entrance"

    .line 50724930
    .line 50724931
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    iput-object v2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50724935
    .line 50724936
    iput-object v3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50724937
    .line 50724938
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-interface {v2}, Lmg3/b;->E()Lzg3/e;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    iget-object v2, v2, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50724947
    .line 50724948
    if-eqz v2, :cond_5a

    .line 50724949
    .line 50724950
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 50724951
    .line 50724952
    if-nez v2, :cond_5c

    .line 50724953
    .line 50724954
    :cond_5a
    const-string v2, ""

    .line 50724955
    .line 50724956
    :cond_5c
    iput-object v2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 50724957
    .line 50724958
    const/4 v2, 0x1

    .line 50724959
    iput-boolean v2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 50724960
    .line 50724961
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 50724962
    .line 50724963
    iput-boolean p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50724964
    .line 50724965
    if-eqz p2, :cond_bd

    .line 50724966
    .line 50724967
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-interface {p1}, Lcf3/a;->g()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p3

    .line 50724979
    invoke-interface {p3}, Lcf3/a;->L()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p3

    .line 50724983
    iget-object v1, p0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50724984
    .line 50724985
    if-eqz v1, :cond_a1

    .line 50724986
    .line 50724987
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 50724988
    .line 50724989
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v1

    .line 50724993
    if-eqz v1, :cond_a1

    .line 50724994
    .line 50724995
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v1

    .line 50724999
    if-eqz v1, :cond_8d

    .line 50725000
    .line 50725001
    iget-object p1, p0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50725002
    .line 50725003
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 50725004
    .line 50725005
    :cond_8d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v1

    .line 50725009
    if-eqz v1, :cond_97

    .line 50725010
    .line 50725011
    iget-object p3, p0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50725012
    .line 50725013
    iget-object p3, p3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->audioCoverUrl:Ljava/lang/String;

    .line 50725014
    .line 50725015
    :cond_97
    iget-object v1, p0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50725016
    .line 50725017
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorDominate:Ljava/lang/String;

    .line 50725018
    .line 50725019
    iput-object v2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 50725020
    .line 50725021
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorAudioDominate:Ljava/lang/String;

    .line 50725022
    .line 50725023
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 50725024
    .line 50725025
    :cond_a1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v1

    .line 50725029
    if-eqz v1, :cond_b9

    .line 50725030
    .line 50725031
    iget-object v1, p0, Luh3/z;->j:Ljava/lang/String;

    .line 50725032
    .line 50725033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result v1

    .line 50725037
    if-nez v1, :cond_b9

    .line 50725038
    .line 50725039
    iget-object v1, p0, Luh3/z;->h:Ljava/lang/String;

    .line 50725040
    .line 50725041
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725042
    .line 50725043
    .line 50725044
    move-result p2

    .line 50725045
    if-eqz p2, :cond_b9

    .line 50725046
    .line 50725047
    iget-object p3, p0, Luh3/z;->j:Ljava/lang/String;

    .line 50725048
    .line 50725049
    :cond_b9
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 50725050
    .line 50725051
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 50725052
    .line 50725053
    :cond_bd
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50725054
    .line 50725055
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725056
    .line 50725057
    const-string p3, "click cover launchArgs = "

    .line 50725058
    .line 50725059
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p2

    .line 50725069
    const/4 p3, 0x0

    .line 50725070
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725071
    .line 50725072
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p1

    .line 50725076
    const-string v1, "experience"

    .line 50725077
    .line 50725078
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50725082
    .line 50725083
    .line 50725084
    return-void
.end method

.method public final L(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v10, p1

    .line 50790403
    .line 50790404
    move-object/from16 v1, p2

    .line 50790405
    .line 50790406
    sget-object v12, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50790407
    .line 50790408
    const/4 v2, 0x5

    .line 50790409
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790410
    .line 50790411
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v3

    .line 50790415
    const/4 v13, 0x0

    .line 50790416
    aput-object v3, v2, v13

    .line 50790417
    .line 50790418
    const/4 v14, 0x1

    .line 50790419
    aput-object v1, v2, v14

    .line 50790420
    .line 50790421
    if-nez v10, :cond_1a

    .line 50790422
    .line 50790423
    const-string v3, "null"

    .line 50790424
    .line 50790425
    goto :goto_1e

    .line 50790426
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v3

    .line 50790430
    :goto_1e
    const/4 v15, 0x2

    .line 50790431
    aput-object v3, v2, v15

    .line 50790432
    .line 50790433
    invoke-static {}, Luh3/z;->p()Landroid/app/Activity;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v3

    .line 50790437
    const/16 v16, 0x3

    .line 50790438
    .line 50790439
    aput-object v3, v2, v16

    .line 50790440
    .line 50790441
    invoke-virtual/range {p0 .. p0}, Luh3/z;->r()Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v3

    .line 50790445
    const/4 v11, 0x4

    .line 50790446
    aput-object v3, v2, v11

    .line 50790447
    .line 50790448
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v3

    .line 50790452
    const-string v4, "[FloatBallLayoutDebug] openReader start, autoStartPlay=%b, playBookId=%s, extraKeys=%s, activity=%s, layout=%s"

    .line 50790453
    .line 50790454
    const-string v9, "experience"

    .line 50790455
    .line 50790456
    invoke-static {v9, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790457
    .line 50790458
    .line 50790459
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 50790460
    .line 50790461
    invoke-virtual {v2}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v8

    .line 50790465
    if-eqz v8, :cond_58

    .line 50790466
    .line 50790467
    const-string v2, "entrance"

    .line 50790468
    .line 50790469
    const-string v3, "window"

    .line 50790470
    .line 50790471
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790472
    .line 50790473
    .line 50790474
    const-string v2, "is_tts_route_reader"

    .line 50790475
    .line 50790476
    const-string v3, "1"

    .line 50790477
    .line 50790478
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790479
    .line 50790480
    .line 50790481
    const-string v2, "status"

    .line 50790482
    .line 50790483
    const-string v3, "listen_and_read"

    .line 50790484
    .line 50790485
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790486
    .line 50790487
    .line 50790488
    :cond_58
    iget-object v2, v0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50790489
    .line 50790490
    if-eqz v2, :cond_bb

    .line 50790491
    .line 50790492
    invoke-virtual {v0, v1}, Luh3/z;->H(Ljava/lang/String;)Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v2

    .line 50790496
    if-eqz v2, :cond_bb

    .line 50790497
    .line 50790498
    new-array v2, v14, [Ljava/lang/Object;

    .line 50790499
    .line 50790500
    aput-object v1, v2, v13

    .line 50790501
    .line 50790502
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v3

    .line 50790506
    const-string v4, "\u901a\u8fc7\u51b7\u542f\u56de\u8bbf\u8def\u5f84\u60ac\u6d6e\u7403\u8fdb\u5165\u9605\u8bfb\u5668\u8fb9\u542c\u8fb9\u8bfb playBookId = %s"

    .line 50790507
    .line 50790508
    invoke-static {v9, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v2

    .line 50790515
    iget-object v3, v0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50790516
    .line 50790517
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50790518
    .line 50790519
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790520
    .line 50790521
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/k3;

    .line 50790522
    .line 50790523
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/k3;-><init>(Ljava/lang/String;)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v3

    .line 50790530
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v4

    .line 50790534
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v3

    .line 50790538
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v4

    .line 50790542
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v3

    .line 50790546
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/l3;

    .line 50790547
    .line 50790548
    invoke-direct {v4, v2, v10, v8}, Lcom/dragon/read/component/audio/impl/ui/page/l3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v2

    .line 50790555
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v3

    .line 50790559
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v2

    .line 50790563
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v3

    .line 50790567
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v2

    .line 50790571
    new-instance v3, Luh3/o;

    .line 50790572
    .line 50790573
    invoke-direct {v3, v0}, Luh3/o;-><init>(Luh3/z;)V

    .line 50790574
    .line 50790575
    .line 50790576
    new-instance v4, Luh3/p;

    .line 50790577
    .line 50790578
    move/from16 v5, p3

    .line 50790579
    .line 50790580
    invoke-direct {v4, v0, v5, v1, v10}, Luh3/p;-><init>(Luh3/z;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790584
    .line 50790585
    .line 50790586
    return-void

    .line 50790587
    :cond_bb
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 50790588
    .line 50790589
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v2

    .line 50790593
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v6

    .line 50790597
    if-eqz v6, :cond_142

    .line 50790598
    .line 50790599
    iget-object v7, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 50790600
    .line 50790601
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v17

    .line 50790605
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v2

    .line 50790609
    if-eqz v2, :cond_e4

    .line 50790610
    .line 50790611
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v2

    .line 50790615
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50790616
    .line 50790617
    if-eqz v2, :cond_e4

    .line 50790618
    .line 50790619
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v2

    .line 50790623
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50790624
    .line 50790625
    iget-wide v2, v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 50790626
    .line 50790627
    goto :goto_e6

    .line 50790628
    :cond_e4
    const-wide/16 v2, -0x1

    .line 50790629
    .line 50790630
    :goto_e6
    move-wide/from16 v18, v2

    .line 50790631
    .line 50790632
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50790633
    .line 50790634
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v3

    .line 50790638
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    iput-object v8, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50790642
    .line 50790643
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50790644
    .line 50790645
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v1

    .line 50790649
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v1

    .line 50790653
    invoke-virtual {v1, v2}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v1

    .line 50790660
    const/16 v20, 0x0

    .line 50790661
    .line 50790662
    const-string v21, "global_player"

    .line 50790663
    .line 50790664
    const/16 v22, 0x0

    .line 50790665
    .line 50790666
    move-object v2, v7

    .line 50790667
    move-object/from16 v3, v17

    .line 50790668
    .line 50790669
    move-wide/from16 v4, v18

    .line 50790670
    .line 50790671
    move-object/from16 v23, v7

    .line 50790672
    .line 50790673
    move-object/from16 v7, v20

    .line 50790674
    .line 50790675
    move-object/from16 v20, v8

    .line 50790676
    .line 50790677
    move-object/from16 v8, v21

    .line 50790678
    .line 50790679
    move-object/from16 v24, v9

    .line 50790680
    .line 50790681
    move-object/from16 v9, v20

    .line 50790682
    .line 50790683
    move-object/from16 v10, p1

    .line 50790684
    .line 50790685
    const/4 v15, 0x4

    .line 50790686
    move-object/from16 v11, v22

    .line 50790687
    .line 50790688
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;)V

    .line 50790689
    .line 50790690
    .line 50790691
    new-array v1, v15, [Ljava/lang/Object;

    .line 50790692
    .line 50790693
    aput-object v23, v1, v13

    .line 50790694
    .line 50790695
    aput-object v17, v1, v14

    .line 50790696
    .line 50790697
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v2

    .line 50790701
    const/4 v3, 0x2

    .line 50790702
    aput-object v2, v1, v3

    .line 50790703
    .line 50790704
    invoke-virtual/range {p0 .. p0}, Luh3/z;->r()Ljava/lang/String;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v2

    .line 50790708
    aput-object v2, v1, v16

    .line 50790709
    .line 50790710
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v2

    .line 50790714
    const-string v3, "[FloatBallLayoutDebug] openReader by pageInfo, realPlayBookId=%s, chapterId=%s, toneId=%d, layout=%s"

    .line 50790715
    .line 50790716
    move-object/from16 v4, v24

    .line 50790717
    .line 50790718
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790719
    .line 50790720
    .line 50790721
    goto :goto_157

    .line 50790722
    :cond_142
    move-object v4, v9

    .line 50790723
    const/4 v3, 0x2

    .line 50790724
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790725
    .line 50790726
    aput-object v1, v2, v13

    .line 50790727
    .line 50790728
    invoke-virtual/range {p0 .. p0}, Luh3/z;->r()Ljava/lang/String;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v1

    .line 50790732
    aput-object v1, v2, v14

    .line 50790733
    .line 50790734
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v1

    .line 50790738
    const-string v3, "\u5168\u5c40\u64ad\u653e\u5668\u6253\u5f00\u9605\u8bfb\u5668\u5931\u8d25\uff0ceBookId=null, [FloatBallLayoutDebug] playBookId=%s, layout=%s"

    .line 50790739
    .line 50790740
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790741
    .line 50790742
    .line 50790743
    :goto_157
    return-void
.end method

.method public final M()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luh3/f2;->a:Luh3/f2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Luh3/f2;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luh3/z;->H:Ljava/util/List;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Luh3/z;->H:Ljava/util/List;

    .line 17039364
    .line 17039365
    check-cast v1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1e

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    if-ne v3, p1, :cond_b

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-eqz v2, :cond_28

    .line 17039392
    .line 17039393
    iget-object p1, p0, Luh3/z;->H:Ljava/util/List;

    .line 17039394
    .line 17039395
    check-cast p1, Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    monitor-exit v0

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1
.end method

.method public final O(Z)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object v3, v2, v4

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Luh3/z;->r()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    aput-object v3, v2, v5

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v6, "experience"

    .line 17104920
    .line 17104921
    const-string v7, "[FloatBallLayoutDebug] manager returnGlobalPlayerViewIfBorrowed start, isRestInit=%b, layout=%s"

    .line 17104922
    .line 17104923
    invoke-static {v6, v3, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Luh3/z;->q()Luh3/e1;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v7, "returnGlobalPlayerViewIfBorrowed_start_isRestInit_"

    .line 17104936
    .line 17104937
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v2, v3}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-boolean v3, v2, Luh3/e1;->E:Z

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_4e

    .line 17104953
    .line 17104954
    iput-boolean v4, v2, Luh3/e1;->E:Z

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Luh3/e1;->t()V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v3, v2, Luh3/e1;->o:Luh3/w1;

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Luh3/e1;->y()Landroid/widget/FrameLayout$LayoutParams;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v7

    .line 17104965
    invoke-virtual {v2, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v3, "returnGlobalPlayerViewIfBorrowed_afterAdd"

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v3}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_53

    .line 17104974
    :cond_4e
    const-string v3, "returnGlobalPlayerViewIfBorrowed_notBorrowed"

    .line 17104975
    .line 17104976
    invoke-virtual {v2, v3}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    aput-object p1, v1, v4

    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Luh3/z;->r()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    aput-object p1, v1, v5

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    const-string v0, "[FloatBallLayoutDebug] manager returnGlobalPlayerViewIfBorrowed end, isRestInit=%b, layout=%s"

    .line 17104998
    .line 17104999
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method

.method public final P(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Luh3/z;->w()Luh3/w1;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Luh3/w1;->setTheme(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final Q(F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Luh3/z;->q()Luh3/e1;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final R()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Luh3/z;->d:Z

    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "module_name"

    .line 196617
    .line 196618
    const-string v2, "recent_read_popup_listen_window"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Luh3/z;->s:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method

.method public final S(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_66

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17104903
    .line 17104904
    const/16 v1, 0x14

    .line 17104905
    .line 17104906
    if-lt p1, v1, :cond_66

    .line 17104907
    .line 17104908
    const/16 v1, 0x64

    .line 17104909
    .line 17104910
    if-gt p1, v1, :cond_66

    .line 17104911
    .line 17104912
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl$a;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string p1, "auto_play_and_entry_control_v713"

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;

    .line 17104920
    .line 17104921
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v1, ""

    .line 17104926
    .line 17104927
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;

    .line 17104931
    .line 17104932
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;->autoPlay:Z

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_66

    .line 17104935
    .line 17104936
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {p1}, Ljh4/a;->c()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_66

    .line 17104954
    .line 17104955
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, "app_launch_auto_play"

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_51

    .line 17104964
    .line 17104965
    const-string v3, "play_type"

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v3, "module_name"

    .line 17104971
    .line 17104972
    const-string v4, "recent_read_popup_listen_window"

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iput-object v2, p1, Lnk3/l;->f:Ljava/lang/String;

    .line 17104978
    .line 17104979
    new-instance p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17104980
    .line 17104981
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17104989
    .line 17104990
    const/4 v0, 0x1

    .line 17104991
    iput-boolean v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17104992
    .line 17104993
    iput-boolean v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17104994
    .line 17104995
    invoke-virtual {p0, p1}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method

.method public final T(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1}, Luh3/z;->A(Landroid/app/Activity;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    const-string v2, "experience"

    .line 33882118
    .line 33882119
    const/4 v3, 0x1

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    if-nez v0, :cond_4d

    .line 33882122
    .line 33882123
    if-nez p1, :cond_1d

    .line 33882124
    .line 33882125
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    .line 33882127
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    aput-object p2, v0, v4

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, "showGlobalFunctionPanel ignored, activity is null, panelBookId=%s"

    .line 33882136
    .line 33882137
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    .line 33882143
    const/4 v5, 0x4

    .line 33882144
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v6

    .line 33882150
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v6

    .line 33882154
    aput-object v6, v5, v4

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v4

    .line 33882164
    aput-object v4, v5, v3

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    aput-object p1, v5, v1

    .line 33882175
    .line 33882176
    const/4 p1, 0x3

    .line 33882177
    aput-object p2, v5, p1

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string p2, "showGlobalFunctionPanel ignored, activity not alive, activity=%s, finishing=%s, destroyed=%s, panelBookId=%s"

    .line 33882184
    .line 33882185
    invoke-static {v2, p1, p2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void

    .line 33882189
    :cond_4d
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33882190
    .line 33882191
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v5

    .line 33882197
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v5

    .line 33882201
    aput-object v5, v1, v4

    .line 33882202
    .line 33882203
    aput-object p2, v1, v3

    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v0

    .line 33882209
    const-string v3, "showGlobalFunctionPanel by container, activity=%s, panelBookId=%s"

    .line 33882210
    .line 33882211
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {p1, p2}, Luh3/h;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method

.method public final U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "startPlay unified: bookId="

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17235978
    .line 17235979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    .line 17235982
    const-string v2, ", openPlayer="

    .line 17235983
    .line 17235984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    .line 17235987
    iget-boolean v2, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 17235988
    .line 17235989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    const/4 v2, 0x0

    .line 17235997
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235998
    .line 17235999
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    const-string v5, "experience"

    .line 17236004
    .line 17236005
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v1

    .line 17236014
    if-eqz v1, :cond_31

    .line 17236015
    .line 17236016
    return-void

    .line 17236017
    :cond_31
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;

    .line 17236018
    .line 17236019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->entryUnify:Z

    .line 17236027
    .line 17236028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    const-string v4, "startPlay: enableNewPlayLogic="

    .line 17236031
    .line 17236032
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236043
    .line 17236044
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    if-eqz v1, :cond_9e

    .line 17236052
    .line 17236053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    const-string v3, "startPlayNewLogic: bookId="

    .line 17236056
    .line 17236057
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v3, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236070
    .line 17236071
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17236079
    .line 17236080
    iget-object v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17236081
    .line 17236082
    invoke-static {v1, v0}, Luh3/z;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236086
    .line 17236087
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-interface {v0, p1}, Lve3/m;->s(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)Lio/reactivex/Observable;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    new-instance v1, Luh3/l0;

    .line 17236104
    .line 17236105
    invoke-direct {v1, p0}, Luh3/l0;-><init>(Luh3/z;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    new-instance v1, Luh3/k0;

    .line 17236113
    .line 17236114
    invoke-direct {v1, p0, p1}, Luh3/k0;-><init>(Luh3/z;Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236122
    .line 17236123
    .line 17236124
    goto/16 :goto_14d

    .line 17236125
    .line 17236126
    :cond_9e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    const-string v3, "startPlayOldLogic: bookId="

    .line 17236129
    .line 17236130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v3, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236143
    .line 17236144
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    new-instance v1, Llf3/j;

    .line 17236152
    .line 17236153
    iget-object v3, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17236154
    .line 17236155
    iget-object v4, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-direct {v1, v3, v4}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-boolean v3, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17236161
    .line 17236162
    iput-boolean v3, v1, Llf3/j;->c:Z

    .line 17236163
    .line 17236164
    iget-boolean v3, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17236165
    .line 17236166
    iput-boolean v3, v1, Llf3/j;->d:Z

    .line 17236167
    .line 17236168
    const/4 v3, 0x1

    .line 17236169
    iput-boolean v3, v1, Llf3/j;->e:Z

    .line 17236170
    .line 17236171
    iget-object v4, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v4

    .line 17236177
    xor-int/2addr v4, v3

    .line 17236178
    iput-boolean v4, v1, Llf3/j;->f:Z

    .line 17236179
    .line 17236180
    iget-boolean v4, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 17236181
    .line 17236182
    iput-boolean v4, v1, Llf3/j;->g:Z

    .line 17236183
    .line 17236184
    iget-object v4, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iput-object v4, v1, Llf3/j;->h:Ljava/lang/String;

    .line 17236187
    .line 17236188
    iget-object v4, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iput-object v4, v1, Llf3/j;->i:Ljava/lang/String;

    .line 17236191
    .line 17236192
    iget-object v4, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iget-object v9, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17236195
    .line 17236196
    iget-boolean v11, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17236197
    .line 17236198
    iget-boolean v10, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 17236199
    .line 17236200
    new-array p1, v3, [Ljava/lang/Object;

    .line 17236201
    .line 17236202
    aput-object v4, p1, v2

    .line 17236203
    .line 17236204
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    const-string v2, "startPlay: %s"

    .line 17236209
    .line 17236210
    invoke-static {v5, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result p1

    .line 17236217
    if-eqz p1, :cond_fc

    .line 17236218
    .line 17236219
    goto :goto_14d

    .line 17236220
    :cond_fc
    invoke-static {v9, v4}, Luh3/z;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object p1, Lwi3/u0;->a:Lwi3/u0;

    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {}, Lwi3/u0;->c()V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {}, Lwi3/u0;->a()V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {}, Lwi3/u0;->b()V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object p1, p0, Luh3/z;->G:Lio/reactivex/disposables/Disposable;

    .line 17236238
    .line 17236239
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 17236240
    .line 17236241
    .line 17236242
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f(Llf3/j;)Lio/reactivex/Observable;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    new-instance v0, Luh3/p0;

    .line 17236265
    .line 17236266
    invoke-direct {v0}, Luh3/p0;-><init>()V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    new-instance v0, Luh3/o0;

    .line 17236274
    .line 17236275
    invoke-direct {v0}, Luh3/o0;-><init>()V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    new-instance v0, Luh3/m0;

    .line 17236283
    .line 17236284
    move-object v6, v0

    .line 17236285
    move-object v7, p0

    .line 17236286
    move-object v8, v4

    .line 17236287
    invoke-direct/range {v6 .. v11}, Luh3/m0;-><init>(Luh3/z;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 17236288
    .line 17236289
    .line 17236290
    new-instance v1, Luh3/n0;

    .line 17236291
    .line 17236292
    invoke-direct {v1, p0, v4}, Luh3/n0;-><init>(Luh3/z;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object p1

    .line 17236299
    iput-object p1, p0, Luh3/z;->G:Lio/reactivex/disposables/Disposable;

    .line 17236300
    .line 17236301
    :goto_14d
    return-void
.end method

.method public final V(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Luh3/z;->w()Luh3/w1;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Luh3/z;->b:Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final W()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262154
    .line 262155
    const-string v3, "stopPlaying"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_26

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lcf3/c;->D0()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Luh3/z;->detachControlLayout()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method

.method public final X()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "stopPlayingDirect"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lcf3/c;->D0()V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {p0}, Luh3/z;->detachControlLayout()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method public final Y(Landroid/app/Activity;Z)V
    .registers 15

    .prologue
    .line 34013184
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 34013185
    .line 34013186
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013192
    .line 34013193
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v4

    .line 34013197
    const-string v5, "experience"

    .line 34013198
    .line 34013199
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    iput-boolean p2, p0, Luh3/z;->e:Z

    .line 34013203
    .line 34013204
    const/4 v1, 0x7

    .line 34013205
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013206
    .line 34013207
    aput-object p1, v1, v2

    .line 34013208
    .line 34013209
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v3

    .line 34013213
    const/4 v4, 0x1

    .line 34013214
    aput-object v3, v1, v4

    .line 34013215
    .line 34013216
    instance-of v3, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013217
    .line 34013218
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v3

    .line 34013222
    const/4 v6, 0x2

    .line 34013223
    aput-object v3, v1, v6

    .line 34013224
    .line 34013225
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->a()Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v3

    .line 34013229
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->unlockReaderPosition:Z

    .line 34013230
    .line 34013231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v3

    .line 34013235
    const/4 v7, 0x3

    .line 34013236
    aput-object v3, v1, v7

    .line 34013237
    .line 34013238
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 34013239
    .line 34013240
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v7

    .line 34013244
    invoke-interface {v7}, Lcf3/b;->y()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v7

    .line 34013248
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v7

    .line 34013252
    const/4 v8, 0x4

    .line 34013253
    aput-object v7, v1, v8

    .line 34013254
    .line 34013255
    iget-boolean v7, p0, Luh3/z;->a:Z

    .line 34013256
    .line 34013257
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v7

    .line 34013261
    const/4 v9, 0x5

    .line 34013262
    aput-object v7, v1, v9

    .line 34013263
    .line 34013264
    const/4 v7, 0x6

    .line 34013265
    invoke-virtual {p0}, Luh3/z;->r()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v9

    .line 34013269
    aput-object v9, v1, v7

    .line 34013270
    .line 34013271
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v7

    .line 34013275
    const-string v9, "[FloatBallLayoutDebug] tryAttachControlLayout start, activity=%s, ignoreWhetherAudioAlive=%b, isReader=%b, unlockReaderPosition=%b, audioAlive=%b, brandTop=%b, layout=%s"

    .line 34013276
    .line 34013277
    invoke-static {v5, v7, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013278
    .line 34013279
    .line 34013280
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34013281
    .line 34013282
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v7

    .line 34013286
    iget-boolean v9, p0, Luh3/z;->a:Z

    .line 34013287
    .line 34013288
    invoke-interface {v7, p1, v9}, Ljl3/i;->shouldShowFloatView(Landroid/app/Activity;Z)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v7

    .line 34013292
    if-nez v7, :cond_8f

    .line 34013293
    .line 34013294
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013295
    .line 34013296
    aput-object p1, p2, v2

    .line 34013297
    .line 34013298
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v1

    .line 34013302
    const-string v3, "tryAttachControlLayout %s not show player float view"

    .line 34013303
    .line 34013304
    invoke-static {v5, v1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013305
    .line 34013306
    .line 34013307
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013308
    .line 34013309
    aput-object p1, p2, v2

    .line 34013310
    .line 34013311
    invoke-virtual {p0}, Luh3/z;->r()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p1

    .line 34013315
    aput-object p1, p2, v4

    .line 34013316
    .line 34013317
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object p1

    .line 34013321
    const-string v0, "[FloatBallLayoutDebug] tryAttachControlLayout return shouldShowFloatView=false, activity=%s, layout=%s"

    .line 34013322
    .line 34013323
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    return-void

    .line 34013327
    :cond_8f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v7

    .line 34013331
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v7

    .line 34013335
    instance-of v7, v7, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013336
    .line 34013337
    if-eqz v7, :cond_c2

    .line 34013338
    .line 34013339
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->a()Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v7

    .line 34013343
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->unlockReaderPosition:Z

    .line 34013344
    .line 34013345
    if-nez v7, :cond_c2

    .line 34013346
    .line 34013347
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013348
    .line 34013349
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v1

    .line 34013353
    const-string v3, "tryAttachControlLayout NsReaderActivity should not attach"

    .line 34013354
    .line 34013355
    invoke-static {v5, v1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013356
    .line 34013357
    .line 34013358
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013359
    .line 34013360
    aput-object p1, p2, v2

    .line 34013361
    .line 34013362
    invoke-virtual {p0}, Luh3/z;->r()Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p1

    .line 34013366
    aput-object p1, p2, v4

    .line 34013367
    .line 34013368
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    const-string v0, "[FloatBallLayoutDebug] tryAttachControlLayout return currentResumeReaderWithoutUnlockPosition, activity=%s, layout=%s"

    .line 34013373
    .line 34013374
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    return-void

    .line 34013378
    :cond_c2
    if-nez p2, :cond_ef

    .line 34013379
    .line 34013380
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v3

    .line 34013384
    invoke-interface {v3}, Lcf3/b;->y()Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v3

    .line 34013388
    if-nez v3, :cond_ef

    .line 34013389
    .line 34013390
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013391
    .line 34013392
    aput-object p1, p2, v2

    .line 34013393
    .line 34013394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v1

    .line 34013398
    const-string v3, "tryAttachControlLayout %s audio not alive"

    .line 34013399
    .line 34013400
    invoke-static {v5, v1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013401
    .line 34013402
    .line 34013403
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013404
    .line 34013405
    aput-object p1, p2, v2

    .line 34013406
    .line 34013407
    invoke-virtual {p0}, Luh3/z;->r()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p1

    .line 34013411
    aput-object p1, p2, v4

    .line 34013412
    .line 34013413
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p1

    .line 34013417
    const-string v0, "[FloatBallLayoutDebug] tryAttachControlLayout return audio not alive, activity=%s, layout=%s"

    .line 34013418
    .line 34013419
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013420
    .line 34013421
    .line 34013422
    return-void

    .line 34013423
    :cond_ef
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->a(Z)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result p2

    .line 34013427
    if-nez p2, :cond_118

    .line 34013428
    .line 34013429
    iput-boolean v2, p0, Luh3/z;->e:Z

    .line 34013430
    .line 34013431
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013432
    .line 34013433
    aput-object p1, p2, v2

    .line 34013434
    .line 34013435
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v1

    .line 34013439
    const-string v3, "tryAttachControlLayout %s not show player float view 2"

    .line 34013440
    .line 34013441
    invoke-static {v5, v1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013445
    .line 34013446
    aput-object p1, p2, v2

    .line 34013447
    .line 34013448
    invoke-virtual {p0}, Luh3/z;->r()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    aput-object p1, p2, v4

    .line 34013453
    .line 34013454
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p1

    .line 34013458
    const-string v0, "[FloatBallLayoutDebug] tryAttachControlLayout return global disabled, activity=%s, layout=%s"

    .line 34013459
    .line 34013460
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013461
    .line 34013462
    .line 34013463
    return-void

    .line 34013464
    :cond_118
    invoke-virtual {p0, v4}, Luh3/z;->O(Z)V

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object p2, p0, Luh3/z;->t:Luh3/e1;

    .line 34013468
    .line 34013469
    if-eqz p2, :cond_12c

    .line 34013470
    .line 34013471
    iget-object p2, p2, Luh3/e1;->o:Luh3/w1;

    .line 34013472
    .line 34013473
    if-eqz p2, :cond_12c

    .line 34013474
    .line 34013475
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v3

    .line 34013479
    if-nez v3, :cond_12a

    .line 34013480
    .line 34013481
    goto :goto_12c

    .line 34013482
    :cond_12a
    iput-boolean v4, p2, Luh3/w1;->v:Z

    .line 34013483
    .line 34013484
    :cond_12c
    :goto_12c
    invoke-virtual {p0}, Luh3/z;->detachControlLayout()V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p2

    .line 34013491
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p2

    .line 34013495
    const v3, 0x1020002

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p2

    .line 34013502
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013503
    .line 34013504
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013505
    .line 34013506
    const/4 v7, -0x1

    .line 34013507
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013508
    .line 34013509
    .line 34013510
    instance-of v7, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013511
    .line 34013512
    if-eqz v7, :cond_154

    .line 34013513
    .line 34013514
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v7

    .line 34013518
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v7

    .line 34013522
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013523
    .line 34013524
    :cond_154
    invoke-virtual {p0}, Luh3/z;->q()Luh3/e1;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v7

    .line 34013528
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013529
    .line 34013530
    .line 34013531
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 34013532
    .line 34013533
    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013534
    .line 34013535
    .line 34013536
    iput-object v9, v7, Luh3/e1;->C:Ljava/lang/ref/WeakReference;

    .line 34013537
    .line 34013538
    new-array v9, v4, [Ljava/lang/Object;

    .line 34013539
    .line 34013540
    aput-object p1, v9, v2

    .line 34013541
    .line 34013542
    const-string v10, "[FloatBallLayoutDebug] bindAttachActivity activity=%s"

    .line 34013543
    .line 34013544
    const-string v11, "GlobalPlayerControlLayout"

    .line 34013545
    .line 34013546
    invoke-static {v5, v11, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {p2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013550
    .line 34013551
    .line 34013552
    const-string p2, "restorePersistedPositionIfNeeded_start"

    .line 34013553
    .line 34013554
    invoke-virtual {v7, p2}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->a()Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object p2

    .line 34013561
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->memoryOnColdStart:Z

    .line 34013562
    .line 34013563
    if-nez p2, :cond_183

    .line 34013564
    .line 34013565
    const-string p2, "restorePersistedPositionIfNeeded_disabled"

    .line 34013566
    .line 34013567
    invoke-virtual {v7, p2}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 34013568
    .line 34013569
    .line 34013570
    goto :goto_1b9

    .line 34013571
    :cond_183
    iget-object p2, v7, Luh3/e1;->o:Luh3/w1;

    .line 34013572
    .line 34013573
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getX()F

    .line 34013574
    .line 34013575
    .line 34013576
    move-result p2

    .line 34013577
    iget-object v3, v7, Luh3/e1;->o:Luh3/w1;

    .line 34013578
    .line 34013579
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getY()F

    .line 34013580
    .line 34013581
    .line 34013582
    move-result v3

    .line 34013583
    const/4 v9, 0x0

    .line 34013584
    cmpl-float v10, p2, v9

    .line 34013585
    .line 34013586
    if-eqz v10, :cond_1a4

    .line 34013587
    .line 34013588
    cmpl-float v9, v3, v9

    .line 34013589
    .line 34013590
    if-eqz v9, :cond_1a4

    .line 34013591
    .line 34013592
    invoke-virtual {v7, p2, v3}, Luh3/e1;->z(FF)Z

    .line 34013593
    .line 34013594
    .line 34013595
    move-result p2

    .line 34013596
    if-eqz p2, :cond_1a4

    .line 34013597
    .line 34013598
    const-string p2, "restorePersistedPositionIfNeeded_skipCurrentInHoverRect"

    .line 34013599
    .line 34013600
    invoke-virtual {v7, p2}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 34013601
    .line 34013602
    .line 34013603
    goto :goto_1b9

    .line 34013604
    :cond_1a4
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013605
    .line 34013606
    const-string v3, "\u52a0\u8f7d\u8bb0\u5fc6\uff0c\u521d\u59cb\u5316\u60ac\u6d6e\u7403\u4f4d\u7f6e"

    .line 34013607
    .line 34013608
    invoke-static {v5, v11, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013609
    .line 34013610
    .line 34013611
    iget-object p2, v7, Luh3/e1;->o:Luh3/w1;

    .line 34013612
    .line 34013613
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object p2

    .line 34013617
    new-instance v3, Luh3/f1;

    .line 34013618
    .line 34013619
    invoke-direct {v3, v7}, Luh3/f1;-><init>(Luh3/e1;)V

    .line 34013620
    .line 34013621
    .line 34013622
    invoke-virtual {p2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013623
    .line 34013624
    .line 34013625
    :goto_1b9
    invoke-static {}, La93/e;->i()La93/e;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object p2

    .line 34013629
    invoke-virtual {p2, p1, v7}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 34013630
    .line 34013631
    .line 34013632
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 34013633
    .line 34013634
    .line 34013635
    move-result-object p2

    .line 34013636
    invoke-interface {p2}, Ljl3/c;->j()Z

    .line 34013637
    .line 34013638
    .line 34013639
    move-result p2

    .line 34013640
    if-eqz p2, :cond_1cd

    .line 34013641
    .line 34013642
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013643
    .line 34013644
    .line 34013645
    :cond_1cd
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013646
    .line 34013647
    .line 34013648
    move-result-object p2

    .line 34013649
    new-instance v1, Luh3/z$d;

    .line 34013650
    .line 34013651
    invoke-direct {v1, p0, p1, v7}, Luh3/z$d;-><init>(Luh3/z;Landroid/app/Activity;Luh3/e1;)V

    .line 34013652
    .line 34013653
    .line 34013654
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013655
    .line 34013656
    .line 34013657
    instance-of p2, p1, Luh3/g2;

    .line 34013658
    .line 34013659
    if-eqz p2, :cond_1e7

    .line 34013660
    .line 34013661
    move-object p2, p1

    .line 34013662
    check-cast p2, Luh3/g2;

    .line 34013663
    .line 34013664
    invoke-interface {p2}, Luh3/g2;->getMarginBottom()I

    .line 34013665
    .line 34013666
    .line 34013667
    move-result p2

    .line 34013668
    invoke-virtual {p0, p2}, Luh3/z;->b(I)V

    .line 34013669
    .line 34013670
    .line 34013671
    :cond_1e7
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013672
    .line 34013673
    aput-object p1, p2, v2

    .line 34013674
    .line 34013675
    invoke-virtual {p0}, Luh3/z;->r()Ljava/lang/String;

    .line 34013676
    .line 34013677
    .line 34013678
    move-result-object p1

    .line 34013679
    aput-object p1, p2, v4

    .line 34013680
    .line 34013681
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013682
    .line 34013683
    .line 34013684
    move-result-object p1

    .line 34013685
    const-string v0, "tryAttachControlLayout success, [FloatBallLayoutDebug] activity=%s, layout=%s"

    .line 34013686
    .line 34013687
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013688
    .line 34013689
    .line 34013690
    return-void
.end method

.method public final Z(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, v0, p1}, Luh3/z;->Y(Landroid/app/Activity;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final bridge synthetic a()Luh3/e1;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luh3/z;->q()Luh3/e1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    if-lez p1, :cond_9

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Luh3/z;->q()Luh3/e1;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Luh3/e1;->setMarginBottom(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final b0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327681
    .line 327682
    if-eqz v0, :cond_78

    .line 327683
    .line 327684
    iget-object v0, p0, Luh3/z;->h:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_78

    .line 327691
    .line 327692
    iget-object v0, p0, Luh3/z;->h:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v1, p0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327695
    .line 327696
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_19

    .line 327703
    .line 327704
    goto :goto_78

    .line 327705
    :cond_19
    invoke-virtual {p0}, Luh3/z;->w()Luh3/w1;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v1, p0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327713
    .line 327714
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 327715
    .line 327716
    const/16 v2, 0x14

    .line 327717
    .line 327718
    const-string v3, "experience"

    .line 327719
    .line 327720
    const/4 v4, 0x0

    .line 327721
    if-lt v1, v2, :cond_64

    .line 327722
    .line 327723
    const/16 v2, 0x64

    .line 327724
    .line 327725
    if-le v1, v2, :cond_30

    .line 327726
    .line 327727
    goto :goto_64

    .line 327728
    :cond_30
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl$a;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "auto_play_and_entry_control_v713"

    .line 327734
    .line 327735
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;

    .line 327736
    .line 327737
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, ""

    .line 327742
    .line 327743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    check-cast v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;

    .line 327747
    .line 327748
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;->guide:Z

    .line 327749
    .line 327750
    if-nez v1, :cond_56

    .line 327751
    .line 327752
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 327753
    .line 327754
    new-array v1, v4, [Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    const-string v2, "showBookMallGuideIfNeed return, AutoPlayAndEntryControlV713.get().guide is false"

    .line 327761
    .line 327762
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    return-void

    .line 327766
    :cond_56
    sget-object v1, Luh3/f2;->a:Luh3/f2;

    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    invoke-static {}, Luh3/f2;->c()V

    .line 327772
    .line 327773
    .line 327774
    iget-object v1, p0, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Luh3/w1;->u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 327777
    .line 327778
    .line 327779
    return-void

    .line 327780
    :cond_64
    :goto_64
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 327781
    .line 327782
    const/4 v2, 0x1

    .line 327783
    new-array v2, v2, [Ljava/lang/Object;

    .line 327784
    .line 327785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    aput-object v1, v2, v4

    .line 327790
    .line 327791
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    const-string v1, "\u4e0d\u7b26\u5408AutoPlayAndEntryControlV713\u5165\u7ec4\u6761\u4ef6\uff0c\u7ae0\u8282\u8fdb\u5ea6:%d"

    .line 327796
    .line 327797
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    return-void
.end method

.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    if-lez p1, :cond_9

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Luh3/z;->q()Luh3/e1;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Luh3/e1;->setMarginTop(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final c0(J)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_15

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Luh3/e1;->s()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_10

    .line 17039369
    .line 17039370
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 17039371
    .line 17039372
    iget-boolean v0, v0, Luh3/e1;->u:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_15

    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1, p2}, Luh3/e1;->B(J)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->enable:Z

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Luh3/z;->M()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Luh3/z;->k:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Luh3/z;->l:Ljava/lang/String;

    .line 33751043
    .line 33751044
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lhg3/f;->z()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    add-int/lit8 p2, p2, 0x1

    .line 33751051
    .line 33751052
    iput p2, p0, Luh3/z;->m:I

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lhg3/f;->n()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    iput p1, p0, Luh3/z;->n:I

    .line 33751059
    .line 33751060
    return-void
.end method

.method public final detachControlLayout()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {v0}, Luh3/e1;->getAttachActivity()Landroid/app/Activity;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v1, p0, Luh3/z;->t:Luh3/e1;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    if-eqz v1, :cond_18

    .line 393232
    .line 393233
    check-cast v1, Landroid/view/ViewGroup;

    .line 393234
    .line 393235
    iget-object v2, p0, Luh3/z;->t:Luh3/e1;

    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    iget-object v1, p0, Luh3/z;->b:Landroid/view/ViewPropertyAnimator;

    .line 393241
    .line 393242
    if-eqz v1, :cond_31

    .line 393243
    .line 393244
    invoke-virtual {p0}, Luh3/z;->w()Luh3/w1;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    if-eqz v1, :cond_31

    .line 393249
    .line 393250
    invoke-virtual {p0}, Luh3/z;->w()Luh3/w1;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->hasTransientState()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    if-eqz v1, :cond_31

    .line 393259
    .line 393260
    iget-object v1, p0, Luh3/z;->b:Landroid/view/ViewPropertyAnimator;

    .line 393261
    .line 393262
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    iget-object v1, p0, Luh3/z;->t:Luh3/e1;

    .line 393266
    .line 393267
    iget v2, v1, Luh3/e1;->n:I

    .line 393268
    .line 393269
    iput v2, v1, Luh3/e1;->t:I

    .line 393270
    .line 393271
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    const/high16 v4, 0x42380000    # 46.0f

    .line 393284
    .line 393285
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    add-int/2addr v2, v3

    .line 393290
    iput v2, v1, Luh3/e1;->s:I

    .line 393291
    .line 393292
    invoke-static {}, La93/e;->i()La93/e;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    iget-object v2, p0, Luh3/z;->t:Luh3/e1;

    .line 393297
    .line 393298
    invoke-virtual {v1, v0, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v1, p0, Luh3/z;->t:Luh3/e1;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Luh3/e1;->getAttachActivity()Landroid/app/Activity;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    const-string v3, "experience"

    .line 393308
    .line 393309
    const/4 v4, 0x1

    .line 393310
    const/4 v5, 0x0

    .line 393311
    const/4 v6, 0x2

    .line 393312
    const-string v7, "GlobalPlayerControlLayout"

    .line 393313
    .line 393314
    if-eqz v0, :cond_75

    .line 393315
    .line 393316
    if-eqz v2, :cond_75

    .line 393317
    .line 393318
    if-ne v0, v2, :cond_69

    .line 393319
    .line 393320
    goto :goto_75

    .line 393321
    :cond_69
    new-array v1, v6, [Ljava/lang/Object;

    .line 393322
    .line 393323
    aput-object v0, v1, v5

    .line 393324
    .line 393325
    aput-object v2, v1, v4

    .line 393326
    .line 393327
    const-string v0, "[FloatBallLayoutDebug] skip clearAttachActivity activity=%s, attachedActivity=%s"

    .line 393328
    .line 393329
    invoke-static {v3, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_83

    .line 393333
    :cond_75
    :goto_75
    const/4 v8, 0x0

    .line 393334
    iput-object v8, v1, Luh3/e1;->C:Ljava/lang/ref/WeakReference;

    .line 393335
    .line 393336
    new-array v1, v6, [Ljava/lang/Object;

    .line 393337
    .line 393338
    aput-object v0, v1, v5

    .line 393339
    .line 393340
    aput-object v2, v1, v4

    .line 393341
    .line 393342
    const-string v0, "[FloatBallLayoutDebug] clearAttachActivity activity=%s, attachedActivity=%s"

    .line 393343
    .line 393344
    invoke-static {v3, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    return-void
.end method

.method public final e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Luh3/z;->H:Ljava/util/List;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Luh3/z;->H:Ljava/util/List;

    .line 17039364
    .line 17039365
    check-cast v1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1f

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    if-ne v2, p1, :cond_b

    .line 17039388
    .line 17039389
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    iget-object v1, p0, Luh3/z;->H:Ljava/util/List;

    .line 17039392
    .line 17039393
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039394
    .line 17039395
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    check-cast v1, Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    monitor-exit v0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    .line 17039407
    throw p1
.end method

.method public final e0(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-boolean v0, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_8

    .line 50593798
    .line 50593799
    return-void

    .line 50593800
    :cond_8
    iget-object v0, p0, Luh3/z;->r:Lio/reactivex/disposables/Disposable;

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_f

    .line 50593803
    .line 50593804
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50593805
    .line 50593806
    .line 50593807
    :cond_f
    new-instance v0, Luh3/w;

    .line 50593808
    .line 50593809
    invoke-direct {v0, p1, p2, p3, p4}, Luh3/w;-><init>(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    new-instance p2, Luh3/x;

    .line 50593825
    .line 50593826
    invoke-direct {p2}, Luh3/x;-><init>()V

    .line 50593827
    .line 50593828
    .line 50593829
    new-instance p3, Luh3/y;

    .line 50593830
    .line 50593831
    invoke-direct {p3}, Luh3/y;-><init>()V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    iput-object p1, p0, Luh3/z;->r:Lio/reactivex/disposables/Disposable;

    .line 50593839
    .line 50593840
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Luh3/z;->w()Luh3/w1;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/w1;->w(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final g()Luh3/w1;
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-interface {v1}, Lcf3/b;->y()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    iget-boolean v2, p0, Luh3/z;->d:Z

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    const/4 v4, 0x1

    .line 458766
    if-nez v2, :cond_17

    .line 458767
    .line 458768
    iget-boolean v2, p0, Luh3/z;->e:Z

    .line 458769
    .line 458770
    if-eqz v2, :cond_15

    .line 458771
    .line 458772
    goto :goto_17

    .line 458773
    :cond_15
    const/4 v2, 0x0

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 458776
    :goto_18
    sget-object v5, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 458777
    .line 458778
    const/4 v6, 0x5

    .line 458779
    new-array v6, v6, [Ljava/lang/Object;

    .line 458780
    .line 458781
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v7

    .line 458785
    aput-object v7, v6, v3

    .line 458786
    .line 458787
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v7

    .line 458791
    aput-object v7, v6, v4

    .line 458792
    .line 458793
    iget-boolean v7, p0, Luh3/z;->e:Z

    .line 458794
    .line 458795
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v7

    .line 458799
    const/4 v8, 0x2

    .line 458800
    aput-object v7, v6, v8

    .line 458801
    .line 458802
    iget-boolean v7, p0, Luh3/z;->d:Z

    .line 458803
    .line 458804
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v7

    .line 458808
    const/4 v8, 0x3

    .line 458809
    aput-object v7, v6, v8

    .line 458810
    .line 458811
    const/4 v7, 0x4

    .line 458812
    invoke-virtual {p0}, Luh3/z;->r()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v8

    .line 458816
    aput-object v8, v6, v7

    .line 458817
    .line 458818
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v7

    .line 458822
    const-string v8, "[FloatBallLayoutDebug] manager borrowGlobalPlayerView start, audioAlive=%b, shouldIgnoreAudioAlive=%b, ignoreWhetherAudioAlive=%b, globalViewShowingIgnoreAudioLive=%b, layout=%s"

    .line 458823
    .line 458824
    const-string v9, "experience"

    .line 458825
    .line 458826
    invoke-static {v9, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458827
    .line 458828
    .line 458829
    iget-boolean v6, p0, Luh3/z;->d:Z

    .line 458830
    .line 458831
    if-nez v6, :cond_53

    .line 458832
    .line 458833
    iput-boolean v3, p0, Luh3/z;->e:Z

    .line 458834
    .line 458835
    :cond_53
    sget-object v6, Lr65/r0;->Companion:Lr65/r0$b;

    .line 458836
    .line 458837
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    .line 458839
    .line 458840
    invoke-static {}, Lr65/r0$b;->a()Lr65/r0;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v6

    .line 458844
    iget-boolean v6, v6, Lr65/r0;->a:Z

    .line 458845
    .line 458846
    const-string v7, "borrowGlobalPlayerView null"

    .line 458847
    .line 458848
    if-eqz v6, :cond_84

    .line 458849
    .line 458850
    if-nez v2, :cond_72

    .line 458851
    .line 458852
    if-nez v1, :cond_72

    .line 458853
    .line 458854
    new-array v0, v3, [Ljava/lang/Object;

    .line 458855
    .line 458856
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v1

    .line 458860
    const-string v2, "[FloatBallLayoutDebug] manager borrowGlobalPlayerView return null, audio not alive"

    .line 458861
    .line 458862
    invoke-static {v9, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458863
    .line 458864
    .line 458865
    goto :goto_b1

    .line 458866
    :cond_72
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->a(Z)Z

    .line 458867
    .line 458868
    .line 458869
    move-result v0

    .line 458870
    if-nez v0, :cond_b3

    .line 458871
    .line 458872
    iput-boolean v3, p0, Luh3/z;->e:Z

    .line 458873
    .line 458874
    new-array v0, v3, [Ljava/lang/Object;

    .line 458875
    .line 458876
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    invoke-static {v9, v1, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458881
    .line 458882
    .line 458883
    goto :goto_b1

    .line 458884
    :cond_84
    iget-boolean v1, p0, Luh3/z;->e:Z

    .line 458885
    .line 458886
    if-nez v1, :cond_9e

    .line 458887
    .line 458888
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    invoke-interface {v0}, Lcf3/b;->y()Z

    .line 458893
    .line 458894
    .line 458895
    move-result v0

    .line 458896
    if-nez v0, :cond_9e

    .line 458897
    .line 458898
    new-array v0, v3, [Ljava/lang/Object;

    .line 458899
    .line 458900
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    const-string v2, "[FloatBallLayoutDebug] manager borrowGlobalPlayerView return null, audio not alive 2"

    .line 458905
    .line 458906
    invoke-static {v9, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458907
    .line 458908
    .line 458909
    goto :goto_b1

    .line 458910
    :cond_9e
    iget-boolean v0, p0, Luh3/z;->e:Z

    .line 458911
    .line 458912
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->a(Z)Z

    .line 458913
    .line 458914
    .line 458915
    move-result v0

    .line 458916
    if-nez v0, :cond_b3

    .line 458917
    .line 458918
    iput-boolean v3, p0, Luh3/z;->e:Z

    .line 458919
    .line 458920
    new-array v0, v3, [Ljava/lang/Object;

    .line 458921
    .line 458922
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    invoke-static {v9, v1, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458927
    .line 458928
    .line 458929
    :goto_b1
    const/4 v0, 0x0

    .line 458930
    goto :goto_101

    .line 458931
    :cond_b3
    invoke-virtual {p0}, Luh3/z;->q()Luh3/e1;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v0

    .line 458935
    const-string v1, "borrowGlobalPlayerView_start"

    .line 458936
    .line 458937
    invoke-virtual {v0, v1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    iput-boolean v4, v0, Luh3/e1;->E:Z

    .line 458941
    .line 458942
    iget-object v1, v0, Luh3/e1;->F:Luh3/e1$b;

    .line 458943
    .line 458944
    if-nez v1, :cond_db

    .line 458945
    .line 458946
    new-instance v1, Luh3/e1$b;

    .line 458947
    .line 458948
    invoke-direct {v1}, Luh3/e1$b;-><init>()V

    .line 458949
    .line 458950
    .line 458951
    iput-object v1, v0, Luh3/e1;->F:Luh3/e1$b;

    .line 458952
    .line 458953
    iget-object v2, v0, Luh3/e1;->o:Luh3/w1;

    .line 458954
    .line 458955
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getX()F

    .line 458956
    .line 458957
    .line 458958
    move-result v2

    .line 458959
    iput v2, v1, Luh3/e1$b;->a:F

    .line 458960
    .line 458961
    iget-object v1, v0, Luh3/e1;->F:Luh3/e1$b;

    .line 458962
    .line 458963
    iget-object v2, v0, Luh3/e1;->o:Luh3/w1;

    .line 458964
    .line 458965
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getY()F

    .line 458966
    .line 458967
    .line 458968
    move-result v2

    .line 458969
    iput v2, v1, Luh3/e1$b;->b:F

    .line 458970
    .line 458971
    :cond_db
    invoke-virtual {v0}, Luh3/e1;->t()V

    .line 458972
    .line 458973
    .line 458974
    iget-object v1, v0, Luh3/e1;->o:Luh3/w1;

    .line 458975
    .line 458976
    const/4 v2, 0x0

    .line 458977
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 458978
    .line 458979
    .line 458980
    iget-object v1, v0, Luh3/e1;->o:Luh3/w1;

    .line 458981
    .line 458982
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 458983
    .line 458984
    .line 458985
    const-string v1, "borrowGlobalPlayerView_afterDetach"

    .line 458986
    .line 458987
    invoke-virtual {v0, v1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    iget-object v0, v0, Luh3/e1;->o:Luh3/w1;

    .line 458991
    .line 458992
    new-array v1, v4, [Ljava/lang/Object;

    .line 458993
    .line 458994
    invoke-virtual {p0}, Luh3/z;->r()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v2

    .line 458998
    aput-object v2, v1, v3

    .line 458999
    .line 459000
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    const-string v3, "[FloatBallLayoutDebug] manager borrowGlobalPlayerView success, layout=%s"

    .line 459005
    .line 459006
    invoke-static {v9, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459007
    .line 459008
    .line 459009
    :goto_101
    return-object v0
.end method

.method public final g0()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Luh3/q0;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Luh3/q0;-><init>(Luh3/z;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final getGlobalPlayerView()Luh3/w1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Luh3/e1;->getGlobalPlayerView()Luh3/w1;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final i(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33882125
    .line 33882126
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    if-eqz v0, :cond_1f

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_1f

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->d()Ljava/util/List;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    goto :goto_23

    .line 33882143
    :cond_1f
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    :goto_23
    iget-object v1, p0, Luh3/z;->H:Ljava/util/List;

    .line 33882148
    .line 33882149
    monitor-enter v1

    .line 33882150
    :try_start_26
    iget-object v2, p0, Luh3/z;->H:Ljava/util/List;

    .line 33882151
    .line 33882152
    check-cast v2, Ljava/util/ArrayList;

    .line 33882153
    .line 33882154
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    if-eqz v3, :cond_65

    .line 33882163
    .line 33882164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33882169
    .line 33882170
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;
    :try_end_40
    .catchall {:try_start_26 .. :try_end_40} :catchall_67

    .line 33882175
    .line 33882176
    if-eqz v3, :cond_2e

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_48

    .line 33882179
    .line 33882180
    :try_start_44
    invoke-interface {v3, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;->onStartPlay(Ljava/util/List;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_2e

    .line 33882184
    :cond_48
    invoke-interface {v3, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;->onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4b} :catch_4c
    .catchall {:try_start_44 .. :try_end_4b} :catchall_67

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_2e

    .line 33882188
    :catch_4c
    move-exception v3

    .line 33882189
    :try_start_4d
    sget-object v4, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33882190
    .line 33882191
    const-string v5, "fail to execute global listening callback , error =%s "

    .line 33882192
    .line 33882193
    const/4 v6, 0x1

    .line 33882194
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882195
    .line 33882196
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v3

    .line 33882200
    const/4 v7, 0x0

    .line 33882201
    aput-object v3, v6, v7

    .line 33882202
    .line 33882203
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v3

    .line 33882207
    const-string v4, "experience"

    .line 33882208
    .line 33882209
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_2e

    .line 33882213
    :cond_65
    monitor-exit v1

    .line 33882214
    return-void

    .line 33882215
    :catchall_67
    move-exception p1

    .line 33882216
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_4d .. :try_end_69} :catchall_67

    .line 33882217
    throw p1
.end method

.method public final k(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Luh3/z;->w()Luh3/w1;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz p1, :cond_17

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Luh3/z;->b:Landroid/view/ViewPropertyAnimator;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final l()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "closeGlobalPlayer"

    .line 327690
    .line 327691
    const-string v4, "experience"

    .line 327692
    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->clientAiService()Lxe3/g;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    invoke-interface {v3}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    const-string v5, "close"

    .line 327713
    .line 327714
    invoke-interface {v0, v3, v5}, Lxe3/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v2}, Lhg3/f;->z()I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    add-int/lit8 v3, v3, 0x1

    .line 327730
    .line 327731
    iput v3, p0, Luh3/z;->m:I

    .line 327732
    .line 327733
    invoke-virtual {v2}, Lhg3/f;->n()I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    iput v3, p0, Luh3/z;->n:I

    .line 327738
    .line 327739
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-interface {v2}, Lcf3/c;->D0()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {p0}, Luh3/z;->detachControlLayout()V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0, v1}, Luh3/z;->O(Z)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v2, Luh3/z$m;->a:Luh3/z;

    .line 327753
    .line 327754
    iput-boolean v1, v2, Luh3/z;->d:Z

    .line 327755
    .line 327756
    sget-object v2, Luh3/f2;->a:Luh3/f2;

    .line 327757
    .line 327758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v3

    .line 327762
    if-eqz v3, :cond_56

    .line 327763
    .line 327764
    iget-object v0, p0, Luh3/z;->h:Ljava/lang/String;

    .line 327765
    .line 327766
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    const-string v3, "onGlobalPlayerViewClose, bookId="

    .line 327772
    .line 327773
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v2

    .line 327783
    new-array v1, v1, [Ljava/lang/Object;

    .line 327784
    .line 327785
    const-string v3, "GlobalPlayerViewHideStrategy"

    .line 327786
    .line 327787
    invoke-static {v4, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    if-eqz v0, :cond_7b

    .line 327791
    .line 327792
    sget-object v1, Luh3/f2;->j:Ljava/util/HashSet;

    .line 327793
    .line 327794
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327795
    .line 327796
    .line 327797
    move-result v1

    .line 327798
    if-nez v1, :cond_7b

    .line 327799
    .line 327800
    invoke-static {v0}, Luh3/f2;->d(Ljava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    invoke-static {}, Luh3/f2;->c()V

    .line 327804
    .line 327805
    .line 327806
    return-void
.end method

.method public final m(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_a2

    .line 17170434
    .line 17170435
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17170436
    .line 17170437
    const/16 v2, 0x14

    .line 17170438
    .line 17170439
    if-lt v1, v2, :cond_a2

    .line 17170440
    .line 17170441
    const/16 v2, 0x64

    .line 17170442
    .line 17170443
    if-gt v1, v2, :cond_a2

    .line 17170444
    .line 17170445
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl$a;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v1, "auto_play_and_entry_control_v713"

    .line 17170451
    .line 17170452
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;

    .line 17170453
    .line 17170454
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, ""

    .line 17170459
    .line 17170460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;

    .line 17170464
    .line 17170465
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AutoPlayAndEntryControl;->playerPlay:Z

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_a2

    .line 17170468
    .line 17170469
    sget-object v1, Luh3/f2;->a:Luh3/f2;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    const-string v3, "experience"

    .line 17170480
    .line 17170481
    const-string v4, "GlobalPlayerViewHideStrategy"

    .line 17170482
    .line 17170483
    const-string v5, "directToPlayer\uff0c\u4e0d\u5c55\u793a\u60ac\u6d6e\u7403"

    .line 17170484
    .line 17170485
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    if-nez v1, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_a1

    .line 17170500
    :cond_44
    instance-of v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170501
    .line 17170502
    if-nez v6, :cond_9a

    .line 17170503
    .line 17170504
    instance-of v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 17170505
    .line 17170506
    if-eqz v6, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_9a

    .line 17170509
    :cond_4d
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    const-string v6, "book_id"

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    const-string v6, "group_id"

    .line 17170525
    .line 17170526
    iget-object v7, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    const-string v6, "module_name"

    .line 17170533
    .line 17170534
    const-string v7, "cold_start_new"

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    const-string v6, "page_name"

    .line 17170541
    .line 17170542
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-static {v6}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v6

    .line 17170552
    const-string v7, "book_type"

    .line 17170553
    .line 17170554
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17170558
    .line 17170559
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-direct {v4, v1, v6}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-object v3, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    .line 17170566
    iput-object v2, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iput-boolean v0, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17170569
    .line 17170570
    iput-boolean v0, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17170571
    .line 17170572
    iput-boolean v5, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17170573
    .line 17170574
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iput-object v0, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->audioCoverUrl:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iput-object p1, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {v4}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_a1

    .line 17170586
    :cond_9a
    :goto_9a
    const-string p1, "\u5df2\u7ecf\u5728\u64ad\u653e\u5668\u5185\u4e0d\u518d\u6253\u5f00"

    .line 17170587
    .line 17170588
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170589
    .line 17170590
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return v5

    .line 17170594
    :cond_a2
    return v0
.end method

.method public final n(Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Luh3/f2;->a:Luh3/f2;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p3, p2}, Luh3/f2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

.method public final o()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Luh3/z;->q()Luh3/e1;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196617
    .line 196618
    if-eqz v2, :cond_13

    .line 196619
    .line 196620
    check-cast v1, Landroid/view/ViewGroup;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    const v0, 0x7fffffff

    .line 196628
    .line 196629
    .line 196630
    return v0
.end method

.method public final q()Luh3/e1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {p0}, Luh3/z;->y()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 131080
    .line 131081
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 9

    .prologue
    .line 458752
    const-string v0, ",w="

    .line 458753
    .line 458754
    const-string v1, "control[attached="

    .line 458755
    .line 458756
    const-string v2, "playerView=null, controlAttached="

    .line 458757
    .line 458758
    :try_start_6
    iget-object v3, p0, Luh3/z;->t:Luh3/e1;

    .line 458759
    .line 458760
    if-nez v3, :cond_d

    .line 458761
    .line 458762
    const-string v0, "controlLayout=null"

    .line 458763
    .line 458764
    return-object v0

    .line 458765
    :cond_d
    invoke-virtual {v3}, Luh3/e1;->getGlobalPlayerView()Luh3/w1;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v3
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_150

    .line 458769
    const-string v4, "null"

    .line 458770
    .line 458771
    if-nez v3, :cond_47

    .line 458772
    .line 458773
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458774
    .line 458775
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    iget-object v1, p0, Luh3/z;->t:Luh3/e1;

    .line 458779
    .line 458780
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 458781
    .line 458782
    .line 458783
    move-result v1

    .line 458784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    .line 458787
    const-string v1, ", controlParent="

    .line 458788
    .line 458789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    .line 458792
    iget-object v1, p0, Luh3/z;->t:Luh3/e1;

    .line 458793
    .line 458794
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v1

    .line 458798
    if-nez v1, :cond_31

    .line 458799
    .line 458800
    goto :goto_3f

    .line 458801
    :cond_31
    iget-object v1, p0, Luh3/z;->t:Luh3/e1;

    .line 458802
    .line 458803
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v4

    .line 458815
    :goto_3f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    return-object v0

    .line 458823
    :cond_47
    invoke-virtual {v3}, Luh3/w1;->getGlobalPlayerViewSize()Landroid/util/Size;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    iget-object v5, p0, Luh3/z;->t:Luh3/e1;

    .line 458828
    .line 458829
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v5

    .line 458833
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v6

    .line 458837
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458840
    .line 458841
    .line 458842
    iget-object v1, p0, Luh3/z;->t:Luh3/e1;

    .line 458843
    .line 458844
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 458845
    .line 458846
    .line 458847
    move-result v1

    .line 458848
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    const-string v1, ",parent="

    .line 458852
    .line 458853
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    if-nez v5, :cond_6c

    .line 458857
    .line 458858
    move-object v1, v4

    .line 458859
    goto :goto_74

    .line 458860
    :cond_6c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v1

    .line 458864
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v1

    .line 458868
    :goto_74
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    iget-object v1, p0, Luh3/z;->t:Luh3/e1;

    .line 458875
    .line 458876
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458877
    .line 458878
    .line 458879
    move-result v1

    .line 458880
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    const-string v1, ",h="

    .line 458884
    .line 458885
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    iget-object v1, p0, Luh3/z;->t:Luh3/e1;

    .line 458889
    .line 458890
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458891
    .line 458892
    .line 458893
    move-result v1

    .line 458894
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    const-string v1, ",fold="

    .line 458898
    .line 458899
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    iget-object v1, p0, Luh3/z;->t:Luh3/e1;

    .line 458903
    .line 458904
    iget-boolean v1, v1, Luh3/e1;->u:Z

    .line 458905
    .line 458906
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    const-string v1, ",attachActivity="

    .line 458910
    .line 458911
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    iget-object v1, p0, Luh3/z;->t:Luh3/e1;

    .line 458915
    .line 458916
    invoke-virtual {v1}, Luh3/e1;->getAttachActivity()Landroid/app/Activity;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    if-nez v1, :cond_ac

    .line 458921
    .line 458922
    move-object v1, v4

    .line 458923
    goto :goto_ba

    .line 458924
    :cond_ac
    iget-object v1, p0, Luh3/z;->t:Luh3/e1;

    .line 458925
    .line 458926
    invoke-virtual {v1}, Luh3/e1;->getAttachActivity()Landroid/app/Activity;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v1

    .line 458930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v1

    .line 458934
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v1

    .line 458938
    :goto_ba
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    .line 458941
    const-string v1, "], player[parent="

    .line 458942
    .line 458943
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    if-nez v6, :cond_c5

    .line 458947
    .line 458948
    goto :goto_cd

    .line 458949
    :cond_c5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v4

    .line 458957
    :goto_cd
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    const-string v1, ",attached="

    .line 458961
    .line 458962
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 458966
    .line 458967
    .line 458968
    move-result v1

    .line 458969
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 458976
    .line 458977
    .line 458978
    move-result v0

    .line 458979
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    const-string v0, ",mw="

    .line 458983
    .line 458984
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 458988
    .line 458989
    .line 458990
    move-result v0

    .line 458991
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v0, ",sizeW="

    .line 458995
    .line 458996
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 459000
    .line 459001
    .line 459002
    move-result v0

    .line 459003
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    const-string v0, ",sizeH="

    .line 459007
    .line 459008
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 459012
    .line 459013
    .line 459014
    move-result v0

    .line 459015
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    const-string v0, ",x="

    .line 459019
    .line 459020
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getX()F

    .line 459024
    .line 459025
    .line 459026
    move-result v0

    .line 459027
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    const-string v0, ",y="

    .line 459031
    .line 459032
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getY()F

    .line 459036
    .line 459037
    .line 459038
    move-result v0

    .line 459039
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    .line 459042
    const-string v0, ",tx="

    .line 459043
    .line 459044
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTranslationX()F

    .line 459048
    .line 459049
    .line 459050
    move-result v0

    .line 459051
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    const-string v0, ",ty="

    .line 459055
    .line 459056
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 459060
    .line 459061
    .line 459062
    move-result v0

    .line 459063
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    const-string v0, ",vis="

    .line 459067
    .line 459068
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 459072
    .line 459073
    .line 459074
    move-result v0

    .line 459075
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    const-string v0, "]"

    .line 459079
    .line 459080
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v0
    :try_end_14f
    .catchall {:try_start_15 .. :try_end_14f} :catchall_150

    .line 459087
    return-object v0

    .line 459088
    :catchall_150
    move-exception v0

    .line 459089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    const-string v2, "getGlobalLayoutDebugInfo error="

    .line 459092
    .line 459093
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459094
    .line 459095
    .line 459096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v0

    .line 459103
    return-object v0
.end method

.method public final s()Landroid/view/ViewParent;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Luh3/z;->q()Luh3/e1;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Luh3/e1;->getGlobalPlayerView()Luh3/w1;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final t()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 262145
    .line 262146
    if-eqz v0, :cond_32

    .line 262147
    .line 262148
    invoke-virtual {v0}, Luh3/e1;->getGlobalPlayerView()Luh3/w1;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_32

    .line 262153
    .line 262154
    iget-object v0, p0, Luh3/z;->t:Luh3/e1;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Luh3/e1;->getGlobalPlayerView()Luh3/w1;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Landroid/graphics/RectF;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 262175
    .line 262176
    .line 262177
    move-result v5

    .line 262178
    int-to-float v5, v5

    .line 262179
    add-float/2addr v4, v5

    .line 262180
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 262181
    .line 262182
    .line 262183
    move-result v5

    .line 262184
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    int-to-float v0, v0

    .line 262189
    add-float/2addr v5, v0

    .line 262190
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262191
    .line 262192
    .line 262193
    return-object v1

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    return-object v0
.end method

.method public final u()Landroid/util/Size;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Luh3/z;->q()Luh3/e1;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Luh3/e1;->getGlobalPlayerView()Luh3/w1;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Luh3/w1;->getGlobalPlayerViewSize()Landroid/util/Size;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final w()Luh3/w1;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Luh3/z;->q()Luh3/e1;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Luh3/e1;->getGlobalPlayerView()Luh3/w1;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final x()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    new-instance v1, Luh3/r0;

    .line 393221
    .line 393222
    invoke-direct {v1, p0}, Luh3/r0;-><init>(Luh3/z;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    iget-object v1, p0, Luh3/z;->w:Luh3/z$f;

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393235
    .line 393236
    .line 393237
    sget-object v0, Luh3/i;->a:Luh3/i;

    .line 393238
    .line 393239
    invoke-virtual {p0, v0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 393240
    .line 393241
    .line 393242
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    new-instance v1, Lvi3/c;

    .line 393248
    .line 393249
    invoke-direct {v1, v0}, Lvi3/c;-><init>(Lvi3/b;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393253
    .line 393254
    .line 393255
    sget-object v0, Luh3/f2;->a:Luh3/f2;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    sget-boolean v0, Luh3/f2;->g:Z

    .line 393261
    .line 393262
    if-nez v0, :cond_75

    .line 393263
    .line 393264
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;->a:Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit$a;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;->enable:Z

    .line 393274
    .line 393275
    if-nez v0, :cond_3e

    .line 393276
    .line 393277
    goto :goto_75

    .line 393278
    :cond_3e
    const/4 v0, 0x1

    .line 393279
    sput-boolean v0, Luh3/f2;->g:Z

    .line 393280
    .line 393281
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const-string v2, "key_hide_player_view"

    .line 393286
    .line 393287
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    const-string v2, "key_book_skip_count"

    .line 393292
    .line 393293
    const/4 v3, 0x0

    .line 393294
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393295
    .line 393296
    .line 393297
    move-result v4

    .line 393298
    add-int/2addr v4, v0

    .line 393299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    const-string v5, "updateSkipCount, newCount="

    .line 393302
    .line 393303
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    new-array v3, v3, [Ljava/lang/Object;

    .line 393314
    .line 393315
    const-string v5, "experience"

    .line 393316
    .line 393317
    const-string v6, "GlobalPlayerViewHideStrategy"

    .line 393318
    .line 393319
    invoke-static {v5, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    :goto_75
    sget-object v0, Lmj3/t;->a:Lmj3/t;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393339
    .line 393340
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-interface {v2, v0}, Lve3/p;->b(Lbf3/e;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-interface {v1, v0}, Lve3/p;->f(Lbf3/d;)V

    .line 393352
    .line 393353
    .line 393354
    return-void
.end method

.method public final y()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Luh3/e1;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Luh3/e1;-><init>(Landroid/content/Context;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, p0, Luh3/z;->t:Luh3/e1;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Luh3/z;->w()Luh3/w1;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    new-instance v2, Luh3/z$i;

    .line 196624
    .line 196625
    invoke-direct {v2, p0, v0}, Luh3/z$i;-><init>(Luh3/z;Landroid/content/Context;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Luh3/w1;->setClickHandler(Luh3/w1$d;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final z()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Luh3/z;->w()Luh3/w1;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Luh3/w1;->i()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
