.class public final La50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La50/d$d;,
        La50/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ljava/util/Comparator<",
        "Lx50/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile B:J


# instance fields
.field public final a:Lw40/i;

.field public final b:Landroid/os/Looper;

.field public final c:Lt40/b;

.field public final d:Lk50/b;

.field public e:La50/b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lx50/b;

.field public final h:Lk50/d;

.field public volatile i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La50/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:La50/k;

.field public l:Lt40/o;

.field public final m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public n:J

.field public volatile o:Z

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La50/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:J

.field public volatile r:Le50/a;

.field public volatile s:Le50/i;

.field public final t:Le50/d;

.field public volatile u:Lz50/f;

.field public volatile v:I

.field public final w:Lx40/c;

.field public final x:Lv40/a;

.field public final y:Ld50/c;

.field public final z:Lk50/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x806ff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "Engine"

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, La50/d;->A:Ljava/util/List;

    .line 196622
    const-wide/16 v0, 0x2710

    .line 196624
    sput-wide v0, La50/d;->B:J

    .line 196626
    return-void
.end method

.method public constructor <init>(Lt40/b;Lk50/b;Lk50/d;Lw40/g;Lk50/a;Lv40/a;)V
    .registers 14

    .prologue
    .line 101187584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101187587
    new-instance v0, Ljava/util/ArrayList;

    .line 101187589
    const/16 v1, 0x20

    .line 101187591
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187594
    iput-object v0, p0, La50/d;->f:Ljava/util/ArrayList;

    .line 101187596
    new-instance v0, Ljava/util/ArrayList;

    .line 101187598
    const/4 v1, 0x4

    .line 101187599
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187602
    iput-object v0, p0, La50/d;->p:Ljava/util/ArrayList;

    .line 101187604
    const/4 v0, 0x0

    .line 101187605
    iput v0, p0, La50/d;->v:I

    .line 101187607
    iput-object p1, p0, La50/d;->c:Lt40/b;

    .line 101187609
    iput-object p2, p0, La50/d;->d:Lk50/b;

    .line 101187611
    iput-object p0, p2, Lk50/b;->p:La50/d;

    .line 101187613
    iput-object p3, p0, La50/d;->h:Lk50/d;

    .line 101187615
    iput-object p5, p0, La50/d;->z:Lk50/a;

    .line 101187617
    new-instance p3, La50/k;

    .line 101187619
    invoke-direct {p3, p0}, La50/k;-><init>(La50/d;)V

    .line 101187622
    iput-object p3, p0, La50/d;->k:La50/k;

    .line 101187624
    iput-object p4, p0, La50/d;->a:Lw40/i;

    .line 101187626
    new-instance p3, Le50/d;

    .line 101187628
    invoke-direct {p3, p1}, Le50/d;-><init>(Lt40/b;)V

    .line 101187631
    iput-object p3, p0, La50/d;->t:Le50/d;

    .line 101187633
    iput-object p6, p0, La50/d;->x:Lv40/a;

    .line 101187635
    iget-object p3, p1, Lt40/b;->i:Ljava/lang/String;

    .line 101187637
    new-instance p5, Landroid/os/HandlerThread;

    .line 101187639
    new-instance p6, Ljava/lang/StringBuilder;

    .line 101187641
    const-string v1, "bd_tracker_w:"

    .line 101187643
    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187646
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187649
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187652
    move-result-object p6

    .line 101187653
    invoke-direct {p5, p6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 101187656
    invoke-virtual {p5}, Landroid/os/HandlerThread;->start()V

    .line 101187659
    new-instance p6, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 101187661
    invoke-virtual {p5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 101187664
    move-result-object p5

    .line 101187665
    invoke-direct {p6, p5, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 101187668
    iput-object p6, p0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 101187670
    new-instance p5, Landroid/os/HandlerThread;

    .line 101187672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101187674
    const-string v2, "bd_tracker_n:"

    .line 101187676
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187679
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187685
    move-result-object p3

    .line 101187686
    invoke-direct {p5, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 101187689
    invoke-virtual {p5}, Landroid/os/HandlerThread;->start()V

    .line 101187692
    invoke-virtual {p5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 101187695
    move-result-object p3

    .line 101187696
    iput-object p3, p0, La50/d;->b:Landroid/os/Looper;

    .line 101187698
    invoke-virtual {p0}, La50/d;->h()Lt40/o;

    .line 101187701
    move-result-object p5

    .line 101187702
    iget-object p5, p5, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 101187704
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187707
    iget-object v1, p2, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 101187709
    new-instance v2, Lw40/h;

    .line 101187711
    iget-object v3, p4, Lw40/g;->d:Lt40/b;

    .line 101187713
    invoke-virtual {p4}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 101187716
    move-result-object v4

    .line 101187717
    invoke-direct {v2, v3, v4}, Lw40/h;-><init>(Lt40/b;Lcom/bytedance/bdinstall/a0;)V

    .line 101187720
    iput-object v2, p4, Lw40/g;->c:Lw40/h;

    .line 101187722
    iget-object v2, p4, Lw40/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101187724
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 101187727
    move-result v2

    .line 101187728
    if-nez v2, :cond_9e

    .line 101187730
    iget-object v2, p4, Lw40/g;->c:Lw40/h;

    .line 101187732
    iget-object v3, p4, Lw40/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101187734
    invoke-virtual {v2, v3}, Lw40/h;->a(Ljava/util/Map;)V

    .line 101187737
    iget-object v2, p4, Lw40/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101187739
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 101187742
    :cond_9e
    sget-boolean v2, Lw40/g;->k:Z

    .line 101187744
    if-eqz v2, :cond_da

    .line 101187746
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 101187748
    invoke-direct {v2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 101187751
    new-instance v3, Lcom/bytedance/bdinstall/v;

    .line 101187753
    invoke-direct {v3}, Lcom/bytedance/bdinstall/v;-><init>()V

    .line 101187756
    new-instance v4, Lw40/c;

    .line 101187758
    invoke-direct {v4, v2}, Lw40/c;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 101187761
    iput-object v4, v3, Lcom/bytedance/bdinstall/v;->a:Lw40/c;

    .line 101187763
    iput-object p3, v3, Lcom/bytedance/bdinstall/v;->b:Landroid/os/Looper;

    .line 101187765
    invoke-virtual {p4}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 101187768
    move-result-object v2

    .line 101187769
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 101187772
    move-result-object v4

    .line 101187773
    check-cast v2, Lcom/bytedance/bdinstall/k;

    .line 101187775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187778
    sget-object v2, Lcom/bytedance/bdinstall/w;->a:Ljava/util/Map;

    .line 101187780
    iget-object v2, v3, Lcom/bytedance/bdinstall/v;->a:Lw40/c;

    .line 101187782
    if-eqz v2, :cond_cf

    .line 101187784
    sget-object v5, Lcom/bytedance/bdinstall/w;->a:Ljava/util/Map;

    .line 101187786
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101187788
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187791
    :cond_cf
    iget-object v2, v3, Lcom/bytedance/bdinstall/v;->b:Landroid/os/Looper;

    .line 101187793
    if-eqz v2, :cond_da

    .line 101187795
    sget-object v3, Lcom/bytedance/bdinstall/w;->c:Ljava/util/Map;

    .line 101187797
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101187799
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187802
    :cond_da
    new-instance v2, Lw40/d;

    .line 101187804
    invoke-direct {v2, p4}, Lw40/d;-><init>(Lw40/g;)V

    .line 101187807
    iget-object v3, p4, Lw40/g;->d:Lt40/b;

    .line 101187809
    invoke-virtual {v3}, Lt40/b;->f()Z

    .line 101187812
    move-result v3

    .line 101187813
    const/4 v4, 0x0

    .line 101187814
    if-eqz v3, :cond_ee

    .line 101187816
    new-instance v3, Lw40/e;

    .line 101187818
    invoke-direct {v3, p4}, Lw40/e;-><init>(Lw40/g;)V

    .line 101187821
    goto :goto_ef

    .line 101187822
    :cond_ee
    move-object v3, v4

    .line 101187823
    :goto_ef
    iget-object v5, p4, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 101187825
    iget-object v6, p4, Lw40/g;->d:Lt40/b;

    .line 101187827
    invoke-virtual {v6}, Lt40/b;->getContext()Landroid/content/Context;

    .line 101187830
    move-result-object v6

    .line 101187831
    iput-object v6, v5, Lcom/bytedance/bdinstall/l;->k:Landroid/content/Context;

    .line 101187833
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getAccount()Landroid/accounts/Account;

    .line 101187836
    move-result-object v6

    .line 101187837
    iput-object v6, v5, Lcom/bytedance/bdinstall/l;->C:Landroid/accounts/Account;

    .line 101187839
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isAutoActive()Z

    .line 101187842
    move-result v6

    .line 101187843
    iput-boolean v6, v5, Lcom/bytedance/bdinstall/l;->e:Z

    .line 101187845
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 101187848
    move-result-object v6

    .line 101187849
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101187852
    move-result v6

    .line 101187853
    iput v6, v5, Lcom/bytedance/bdinstall/l;->i:I

    .line 101187855
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getAnonymous()Z

    .line 101187858
    move-result v6

    .line 101187859
    iput-boolean v6, v5, Lcom/bytedance/bdinstall/l;->b:Z

    .line 101187861
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getLanguage()Ljava/lang/String;

    .line 101187864
    move-result-object v6

    .line 101187865
    iput-object v6, v5, Lcom/bytedance/bdinstall/l;->y:Ljava/lang/String;

    .line 101187867
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getRegion()Ljava/lang/String;

    .line 101187870
    move-result-object v6

    .line 101187871
    iput-object v6, v5, Lcom/bytedance/bdinstall/l;->z:Ljava/lang/String;

    .line 101187873
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getAppName()Ljava/lang/String;

    .line 101187876
    move-result-object v6

    .line 101187877
    iput-object v6, v5, Lcom/bytedance/bdinstall/l;->s:Ljava/lang/String;

    .line 101187879
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->c:Lcom/bytedance/bdinstall/e0;

    .line 101187881
    iput-object v3, v5, Lcom/bytedance/bdinstall/l;->E:Lcom/bytedance/bdinstall/ILogger;

    .line 101187883
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getChannel()Ljava/lang/String;

    .line 101187886
    move-result-object v2

    .line 101187887
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->t:Ljava/lang/String;

    .line 101187889
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getTweakedChannel()Ljava/lang/String;

    .line 101187892
    move-result-object v2

    .line 101187893
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->u:Ljava/lang/String;

    .line 101187895
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getLocalTest()Z

    .line 101187898
    move-result v2

    .line 101187899
    iput-boolean v2, v5, Lcom/bytedance/bdinstall/l;->f:Z

    .line 101187901
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isTouristMode()Z

    .line 101187904
    move-result v2

    .line 101187905
    iput-boolean v2, v5, Lcom/bytedance/bdinstall/l;->G:Z

    .line 101187907
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getSensitiveInfoProvider()Lcom/bytedance/bdinstall/i0;

    .line 101187910
    move-result-object v2

    .line 101187911
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->F:Lcom/bytedance/bdinstall/i0;

    .line 101187913
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getAbContext()Lcom/bytedance/bdinstall/z;

    .line 101187916
    move-result-object v2

    .line 101187917
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->w:Lcom/bytedance/bdinstall/z;

    .line 101187919
    iput-boolean v0, v5, Lcom/bytedance/bdinstall/l;->D:Z

    .line 101187921
    iget-object v2, p4, Lw40/g;->d:Lt40/b;

    .line 101187923
    iget-boolean v2, v2, Lt40/b;->u:Z

    .line 101187925
    iput-boolean v2, v5, Lcom/bytedance/bdinstall/l;->h:Z

    .line 101187927
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getCommonHeader()Ljava/util/Map;

    .line 101187930
    move-result-object v2

    .line 101187931
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->B:Ljava/util/Map;

    .line 101187933
    new-instance v2, Lw40/a;

    .line 101187935
    iget-object v3, p4, Lw40/g;->d:Lt40/b;

    .line 101187937
    invoke-direct {v2, v3}, Lw40/a;-><init>(Lt40/b;)V

    .line 101187940
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->j:Lcom/bytedance/bdinstall/INetworkClient;

    .line 101187942
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getManifestVersionCode()J

    .line 101187945
    move-result-wide v2

    .line 101187946
    iput-wide v2, v5, Lcom/bytedance/bdinstall/l;->r:J

    .line 101187948
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getVersionCode()J

    .line 101187951
    move-result-wide v2

    .line 101187952
    iput-wide v2, v5, Lcom/bytedance/bdinstall/l;->p:J

    .line 101187954
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getVersion()Ljava/lang/String;

    .line 101187957
    move-result-object v2

    .line 101187958
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->n:Ljava/lang/String;

    .line 101187960
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getUpdateVersionCode()J

    .line 101187963
    move-result-wide v2

    .line 101187964
    iput-wide v2, v5, Lcom/bytedance/bdinstall/l;->q:J

    .line 101187966
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getVersionMinor()Ljava/lang/String;

    .line 101187969
    move-result-object v2

    .line 101187970
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->o:Ljava/lang/String;

    .line 101187972
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getReleaseBuild()Ljava/lang/String;

    .line 101187975
    move-result-object v2

    .line 101187976
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->v:Ljava/lang/String;

    .line 101187978
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isSilenceInBackground()Z

    .line 101187981
    move-result v2

    .line 101187982
    iput-boolean v2, v5, Lcom/bytedance/bdinstall/l;->d:Z

    .line 101187984
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 101187987
    move-result-object v2

    .line 101187988
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->l:Ljava/lang/String;

    .line 101187990
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getZiJieCloudPkg()Ljava/lang/String;

    .line 101187993
    move-result-object v2

    .line 101187994
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->m:Ljava/lang/String;

    .line 101187996
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isAntiCheatingEnable()Z

    .line 101187999
    invoke-virtual {p2}, Lk50/b;->e()Z

    .line 101188002
    move-result v2

    .line 101188003
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188006
    move-result-object v2

    .line 101188007
    sput-object v2, Lcom/bytedance/bdinstall/e1;->b:Ljava/lang/Boolean;

    .line 101188009
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getPreInstallCallback()Lcom/bytedance/bdinstall/z0;

    .line 101188012
    move-result-object v2

    .line 101188013
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->a:Lcom/bytedance/bdinstall/z0;

    .line 101188015
    iget-object v2, p4, Lw40/g;->c:Lw40/h;

    .line 101188017
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->g:Lcom/bytedance/bdinstall/b0;

    .line 101188019
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getAppTraitCallback()Lx60/b;

    .line 101188022
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isEnableListenNetChange()Z

    .line 101188025
    move-result v2

    .line 101188026
    iput-boolean v2, v5, Lcom/bytedance/bdinstall/l;->J:Z

    .line 101188028
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getLogger()Lcom/bytedance/bdinstall/ILogger;

    .line 101188031
    move-result-object v2

    .line 101188032
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->E:Lcom/bytedance/bdinstall/ILogger;

    .line 101188034
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getDeviceCategory()Lcom/bytedance/bdinstall/util/DeviceCategory;

    .line 101188037
    move-result-object v2

    .line 101188038
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->N:Lcom/bytedance/bdinstall/util/DeviceCategory;

    .line 101188040
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isNetCommOptEnabled()Z

    .line 101188043
    move-result v2

    .line 101188044
    iput-boolean v2, v5, Lcom/bytedance/bdinstall/l;->M:Z

    .line 101188046
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isOneKeyMigrateDetectEnabled()Z

    .line 101188049
    move-result v2

    .line 101188050
    iput-boolean v2, v5, Lcom/bytedance/bdinstall/l;->I:Z

    .line 101188052
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getDefaultSensitiveInterceptor()Lf70/c;

    .line 101188055
    move-result-object v2

    .line 101188056
    iput-object v2, v5, Lcom/bytedance/bdinstall/l;->O:Lf70/c;

    .line 101188058
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isCollectIpv6Enabled()Z

    .line 101188061
    move-result v2

    .line 101188062
    iput-boolean v2, v5, Lcom/bytedance/bdinstall/l;->K:Z

    .line 101188064
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getEncryptor()Li31/a;

    .line 101188067
    const-class v1, Lw40/g;

    .line 101188069
    monitor-enter v1

    .line 101188070
    :try_start_1e6
    iget-object v2, p4, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 101188072
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/l;->a()Lcom/bytedance/bdinstall/q0;

    .line 101188075
    move-result-object v2

    .line 101188076
    invoke-virtual {p4}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 101188079
    move-result-object v3

    .line 101188080
    check-cast v3, Lcom/bytedance/bdinstall/k;

    .line 101188082
    invoke-virtual {v3, v2, p5}, Lcom/bytedance/bdinstall/k;->j(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 101188085
    iput-object v4, p4, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 101188087
    iput-object v2, p4, Lw40/g;->b:Lcom/bytedance/bdinstall/q0;

    .line 101188089
    monitor-exit v1
    :try_end_1fa
    .catchall {:try_start_1e6 .. :try_end_1fa} :catchall_264

    .line 101188090
    iget-boolean p4, p1, Lt40/b;->q0:Z

    .line 101188092
    if-eqz p4, :cond_206

    .line 101188094
    new-instance p4, Ld50/c;

    .line 101188096
    invoke-direct {p4, p1, p3}, Ld50/c;-><init>(Lcom/bytedance/applog/IAppLogInstance;Landroid/os/Looper;)V

    .line 101188099
    iput-object p4, p0, La50/d;->y:Ld50/c;

    .line 101188101
    goto :goto_208

    .line 101188102
    :cond_206
    iput-object v4, p0, La50/d;->y:Ld50/c;

    .line 101188104
    :goto_208
    new-instance p4, Lx40/c;

    .line 101188106
    invoke-direct {p4, p1, p3}, Lx40/c;-><init>(Lt40/b;Landroid/os/Looper;)V

    .line 101188109
    iput-object p4, p0, La50/d;->w:Lx40/c;

    .line 101188111
    invoke-virtual {p1}, Lt40/b;->c()I

    .line 101188114
    move-result p3

    .line 101188115
    if-lez p3, :cond_22a

    .line 101188117
    const-string p3, "sampling_list"

    .line 101188119
    invoke-static {p1, p3}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 101188122
    move-result-object p3

    .line 101188123
    new-instance p4, Le50/i;

    .line 101188125
    invoke-virtual {p0}, La50/d;->getContext()Landroid/content/Context;

    .line 101188128
    move-result-object p5

    .line 101188129
    invoke-static {p5, p3}, Lu50/d;->c(Landroid/content/Context;Ljava/lang/String;)Lu50/c;

    .line 101188132
    move-result-object p3

    .line 101188133
    invoke-direct {p4, p0, p3}, Le50/i;-><init>(La50/d;Lu50/c;)V

    .line 101188136
    iput-object p4, p0, La50/d;->s:Le50/i;

    .line 101188138
    :cond_22a
    iget-object p3, p2, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 101188140
    invoke-virtual {p3}, Lcom/bytedance/applog/InitConfig;->autoStart()Z

    .line 101188143
    move-result p3

    .line 101188144
    const/4 p4, 0x1

    .line 101188145
    if-eqz p3, :cond_23e

    .line 101188147
    iput-boolean p4, p0, La50/d;->o:Z

    .line 101188149
    invoke-virtual {p6, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 101188152
    const/4 p3, 0x2

    .line 101188153
    const-wide/16 v1, 0xc8

    .line 101188155
    invoke-virtual {p6, p3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101188158
    :cond_23e
    const/16 p3, 0x19

    .line 101188160
    invoke-virtual {p6, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 101188163
    const/16 p3, 0xa

    .line 101188165
    invoke-virtual {p6, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 101188168
    iget-object p2, p2, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 101188170
    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->getIpcDataChecker()Lcom/bytedance/applog/InitConfig$a;

    .line 101188173
    iget-boolean p2, p1, Lt40/b;->O:Z

    .line 101188175
    if-eqz p2, :cond_263

    .line 101188177
    sget p2, Lt40/a;->a:I

    .line 101188179
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()Lcom/bytedance/applog/IAppLogInstance;

    .line 101188182
    move-result-object p2

    .line 101188183
    if-ne p2, p1, :cond_25a

    .line 101188185
    const/4 v0, 0x1

    .line 101188186
    :cond_25a
    if-eqz v0, :cond_263

    .line 101188188
    const/16 p1, 0x18

    .line 101188190
    const-wide/16 p2, 0x2710

    .line 101188192
    invoke-virtual {p6, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101188195
    :cond_263
    return-void

    .line 101188196
    :catchall_264
    move-exception p1

    .line 101188197
    :try_start_265
    monitor-exit v1
    :try_end_266
    .catchall {:try_start_265 .. :try_end_266} :catchall_264

    .line 101188198
    throw p1
.end method


# virtual methods
.method public final a(ZIJLcom/bytedance/bdinstall/v0;)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67371014
    iget-object v1, p0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371016
    invoke-virtual {v1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67371019
    move-result-object p2

    .line 67371020
    new-instance v1, La50/d$d;

    .line 67371022
    invoke-direct {v1}, La50/d$d;-><init>()V

    .line 67371025
    iput-boolean p1, v1, La50/d$d;->a:Z

    .line 67371027
    iput-object p5, v1, La50/d$d;->b:Lcom/bytedance/bdinstall/v0;

    .line 67371029
    iput-wide p3, v1, La50/d$d;->c:J

    .line 67371031
    iput-object v0, v1, La50/d$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 67371033
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67371035
    iget-object p1, p0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371037
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67371040
    :try_start_20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_24

    .line 67371043
    goto :goto_33

    .line 67371044
    :catch_24
    move-exception p1

    .line 67371045
    iget-object p2, p0, La50/d;->c:Lt40/b;

    .line 67371047
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 67371049
    sget-object p3, La50/d;->A:Ljava/util/List;

    .line 67371051
    const/4 p4, 0x0

    .line 67371052
    new-array p4, p4, [Ljava/lang/Object;

    .line 67371054
    const-string p5, "clearOrResetWhenSwitchChildMode interrupted"

    .line 67371056
    invoke-virtual {p2, p3, p5, p1, p4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67371059
    :goto_33
    return-void
.end method

.method public final b(Z)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, La50/d;->h()Lt40/o;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v0, v0, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 17170438
    new-instance v1, Lcom/bytedance/bdinstall/u;

    .line 17170440
    iget-object v2, v0, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 17170442
    iget-boolean v3, v0, Lcom/bytedance/bdinstall/b;->c:Z

    .line 17170444
    iget-boolean v0, v0, Lcom/bytedance/bdinstall/b;->d:Z

    .line 17170446
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/bytedance/bdinstall/u;-><init>(Lcom/bytedance/bdinstall/t0;ZZZ)V

    .line 17170449
    iget-object p1, p0, La50/d;->a:Lw40/i;

    .line 17170451
    check-cast p1, Lw40/g;

    .line 17170453
    invoke-virtual {p1}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-virtual {p0}, La50/d;->f()Lx50/b;

    .line 17170463
    move-result-object p1

    .line 17170464
    iget-boolean v0, p1, Lx50/b;->f:Z

    .line 17170466
    if-eqz v0, :cond_2f

    .line 17170468
    monitor-enter p1

    .line 17170469
    :try_start_25
    iget-object v0, p1, Lx50/b;->m:Ljava/util/ArrayList;

    .line 17170471
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170474
    monitor-exit p1

    .line 17170475
    goto :goto_2f

    .line 17170476
    :catchall_2c
    move-exception v0

    .line 17170477
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2c

    .line 17170478
    throw v0

    .line 17170479
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 17170480
    const/4 v1, 0x0

    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    :try_start_32
    iget-object v3, p1, Lx50/b;->b:Lx50/b$b;

    .line 17170484
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170487
    move-result-object v3
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_5f

    .line 17170488
    :try_start_38
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17170491
    iget-object v4, p1, Lx50/b;->c:Ljava/util/HashMap;

    .line 17170493
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170500
    move-result-object v4

    .line 17170501
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v5

    .line 17170505
    if-eqz v5, :cond_59

    .line 17170507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v5

    .line 17170511
    check-cast v5, Lx50/a;

    .line 17170513
    invoke-virtual {v5}, Lx50/a;->j()Ljava/lang/String;

    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-virtual {v3, v5, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17170520
    goto :goto_45

    .line 17170521
    :cond_59
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5c
    .catchall {:try_start_38 .. :try_end_5c} :catchall_5d

    .line 17170524
    goto :goto_84

    .line 17170525
    :catchall_5d
    move-exception v4

    .line 17170526
    goto :goto_62

    .line 17170527
    :catchall_5f
    move-exception v3

    .line 17170528
    move-object v4, v3

    .line 17170529
    move-object v3, v1

    .line 17170530
    :goto_62
    :try_start_62
    invoke-virtual {p1}, Lx50/b;->g()Lj50/q;

    .line 17170533
    move-result-object v5

    .line 17170534
    const-string v6, "clear tables failed"

    .line 17170536
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170538
    const/4 v8, 0x5

    .line 17170539
    invoke-virtual {v5, v8, v6, v4, v7}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170542
    iget-object v5, p1, Lx50/b;->a:La50/d;

    .line 17170544
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 17170546
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 17170548
    sget-object v6, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17170550
    invoke-virtual {v5, v6, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17170553
    iget-object p1, p1, Lx50/b;->a:La50/d;

    .line 17170555
    iget-object p1, p1, La50/d;->c:Lt40/b;

    .line 17170557
    iget-object p1, p1, Lt40/b;->W:Lq50/e;

    .line 17170559
    const-string v5, "clearAllTables failed"

    .line 17170561
    invoke-virtual {p1, v5, v4, v2}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_84
    .catchall {:try_start_62 .. :try_end_84} :catchall_c8

    .line 17170564
    :goto_84
    invoke-static {v3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170567
    new-instance p1, Ljava/util/ArrayList;

    .line 17170569
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170572
    iget-object v3, p0, La50/d;->c:Lt40/b;

    .line 17170574
    iget-object v3, v3, Lt40/b;->n:Lx40/a;

    .line 17170576
    iget-object v3, v3, Lx40/a;->b:Lx50/j;

    .line 17170578
    if-eqz v3, :cond_9a

    .line 17170580
    invoke-virtual {v3}, Lx50/a;->a()Lx50/a;

    .line 17170583
    move-result-object v3

    .line 17170584
    check-cast v3, Lx50/j;

    .line 17170586
    :cond_9a
    if-eqz v3, :cond_b5

    .line 17170588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170591
    move-result-wide v0

    .line 17170592
    invoke-virtual {v3, v0, v1}, Lx50/a;->m(J)V

    .line 17170595
    const-wide/16 v0, -0x1

    .line 17170597
    iput-wide v0, v3, Lx50/j;->y:J

    .line 17170599
    iget-object v0, p0, La50/d;->k:La50/k;

    .line 17170601
    invoke-virtual {v0, v3, p1, v2}, La50/k;->e(Lx50/a;Ljava/util/ArrayList;Z)Lx50/g;

    .line 17170604
    iget-object v0, p0, La50/d;->k:La50/k;

    .line 17170606
    invoke-virtual {v0, v3}, La50/k;->a(Lx50/a;)V

    .line 17170609
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170612
    goto :goto_ba

    .line 17170613
    :cond_b5
    iget-object v3, p0, La50/d;->k:La50/k;

    .line 17170615
    invoke-virtual {v3, v1, p1, v0}, La50/k;->e(Lx50/a;Ljava/util/ArrayList;Z)Lx50/g;

    .line 17170618
    :goto_ba
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170621
    move-result v0

    .line 17170622
    if-nez v0, :cond_c7

    .line 17170624
    invoke-virtual {p0}, La50/d;->f()Lx50/b;

    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-virtual {v0, p1, v2}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 17170631
    :cond_c7
    return-void

    .line 17170632
    :catchall_c8
    move-exception p1

    .line 17170633
    invoke-static {v3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170636
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, La50/d;->a:Lw40/i;

    .line 17039362
    invoke-virtual {p0}, La50/d;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Landroid/app/Application;

    .line 17039368
    check-cast v0, Lw40/g;

    .line 17039370
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    new-instance v2, Ljava/util/HashMap;

    .line 17039381
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17039384
    const-string v3, "user_unique_id"

    .line 17039386
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    iget-object p1, v0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    aput-object v1, v3, v4

    .line 17039397
    invoke-virtual {p1, v3}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Lg70/b;

    .line 17039403
    invoke-interface {p1, v1, v2, v0}, Lg70/b;->c(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 17039406
    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lx50/a;

    .line 33751042
    check-cast p2, Lx50/a;

    .line 33751044
    iget-wide v0, p1, Lx50/a;->b:J

    .line 33751046
    iget-wide p1, p2, Lx50/a;->b:J

    .line 33751048
    sub-long/2addr v0, p1

    .line 33751049
    const-wide/16 p1, 0x0

    .line 33751051
    cmp-long v2, v0, p1

    .line 33751053
    if-gez v2, :cond_11

    .line 33751055
    const/4 p1, -0x1

    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    if-lez v2, :cond_15

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return p1
.end method

.method public final d(Ljava/util/ArrayList;Le50/e;Lcom/bytedance/applog/monitor/v3/EventStage;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;",
            "Le50/e;",
            "Lcom/bytedance/applog/monitor/v3/EventStage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-interface {p2}, Le50/e;->a()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659338
    move-result-object p1

    .line 50659339
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_57

    .line 50659345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659348
    move-result-object v0

    .line 50659349
    move-object v2, v0

    .line 50659350
    check-cast v2, Lx50/a;

    .line 50659352
    instance-of v0, v2, Lx50/e;

    .line 50659354
    if-eqz v0, :cond_2d

    .line 50659356
    move-object v0, v2

    .line 50659357
    check-cast v0, Lx50/e;

    .line 50659359
    iget-object v7, v0, Lx50/e;->A:Ljava/lang/String;

    .line 50659361
    iget-object v8, v0, Lx50/e;->y:Ljava/lang/String;

    .line 50659363
    sget-object v5, Lcom/bytedance/applog/monitor/MonitorKey;->event_v3:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50659365
    move-object v1, p0

    .line 50659366
    move-object v3, p1

    .line 50659367
    move-object v4, p2

    .line 50659368
    move-object v6, p3

    .line 50659369
    invoke-virtual/range {v1 .. v8}, La50/d;->k(Lx50/a;Ljava/util/Iterator;Le50/e;Lcom/bytedance/applog/monitor/MonitorKey;Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    goto :goto_b

    .line 50659373
    :cond_2d
    instance-of v0, v2, Lx50/c;

    .line 50659375
    if-eqz v0, :cond_42

    .line 50659377
    move-object v0, v2

    .line 50659378
    check-cast v0, Lx50/c;

    .line 50659380
    sget-object v5, Lcom/bytedance/applog/monitor/MonitorKey;->event:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50659382
    iget-object v7, v0, Lx50/c;->z:Ljava/lang/String;

    .line 50659384
    iget-object v8, v0, Lx50/c;->B:Ljava/lang/String;

    .line 50659386
    move-object v1, p0

    .line 50659387
    move-object v3, p1

    .line 50659388
    move-object v4, p2

    .line 50659389
    move-object v6, p3

    .line 50659390
    invoke-virtual/range {v1 .. v8}, La50/d;->k(Lx50/a;Ljava/util/Iterator;Le50/e;Lcom/bytedance/applog/monitor/MonitorKey;Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    goto :goto_b

    .line 50659394
    :cond_42
    instance-of v0, v2, Lx50/d;

    .line 50659396
    if-eqz v0, :cond_b

    .line 50659398
    move-object v0, v2

    .line 50659399
    check-cast v0, Lx50/d;

    .line 50659401
    sget-object v5, Lcom/bytedance/applog/monitor/MonitorKey;->log_data:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50659403
    const-string v7, "log_data"

    .line 50659405
    iget-object v8, v0, Lx50/d;->y:Ljava/lang/String;

    .line 50659407
    move-object v1, p0

    .line 50659408
    move-object v3, p1

    .line 50659409
    move-object v4, p2

    .line 50659410
    move-object v6, p3

    .line 50659411
    invoke-virtual/range {v1 .. v8}, La50/d;->k(Lx50/a;Ljava/util/Iterator;Le50/e;Lcom/bytedance/applog/monitor/MonitorKey;Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    goto :goto_b

    .line 50659415
    :cond_57
    return-void
.end method

.method public final e()Lz50/f;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, La50/d;->u:Lz50/f;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, La50/d;->u:Lz50/f;

    .line 196615
    if-nez v0, :cond_16

    .line 196617
    new-instance v0, Lz50/f;

    .line 196619
    iget-object v1, p0, La50/d;->c:Lt40/b;

    .line 196621
    invoke-virtual {p0}, La50/d;->f()Lx50/b;

    .line 196624
    move-result-object v2

    .line 196625
    iget-object v3, p0, La50/d;->h:Lk50/d;

    .line 196627
    invoke-direct {v0, v1, v2, v3}, Lz50/f;-><init>(Lt40/b;Lx50/b;Lk50/d;)V

    .line 196630
    :cond_16
    iput-object v0, p0, La50/d;->u:Lz50/f;

    .line 196632
    monitor-exit p0

    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0

    .line 196637
    :cond_1d
    :goto_1d
    iget-object v0, p0, La50/d;->u:Lz50/f;

    .line 196639
    return-object v0
.end method

.method public final f()Lx50/b;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, La50/d;->g:Lx50/b;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, La50/d;->g:Lx50/b;

    .line 196615
    if-nez v0, :cond_16

    .line 196617
    new-instance v0, Lx50/b;

    .line 196619
    iget-object v1, p0, La50/d;->d:Lk50/b;

    .line 196621
    iget-object v1, v1, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getDbName()Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, p0, v1}, Lx50/b;-><init>(La50/d;Ljava/lang/String;)V

    .line 196630
    :cond_16
    iput-object v0, p0, La50/d;->g:Lx50/b;

    .line 196632
    monitor-exit p0

    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0

    .line 196637
    :cond_1d
    :goto_1d
    iget-object v0, p0, La50/d;->g:Lx50/b;

    .line 196639
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La50/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, La50/d;->d:Lk50/b;

    .line 327687
    iget-object v1, v1, Lk50/b;->l:Lcom/bytedance/applog/priority/a;

    .line 327689
    if-eqz v1, :cond_38

    .line 327691
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/a;->a()Z

    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_38

    .line 327697
    iget-object v1, v1, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 327699
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v1

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_36

    .line 327713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/bytedance/applog/priority/b;

    .line 327719
    if-eqz v2, :cond_1b

    .line 327721
    iget v3, v2, Lcom/bytedance/applog/priority/b;->a:I

    .line 327723
    if-eqz v3, :cond_1b

    .line 327725
    new-instance v3, La50/j;

    .line 327727
    invoke-direct {v3, p0, v2}, La50/j;-><init>(La50/d;Lcom/bytedance/applog/priority/b;)V

    .line 327730
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    goto :goto_1b

    .line 327734
    :cond_36
    const/4 v1, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v1, 0x0

    .line 327737
    :goto_39
    if-nez v1, :cond_43

    .line 327739
    new-instance v1, La50/j;

    .line 327741
    invoke-direct {v1, p0}, La50/j;-><init>(La50/d;)V

    .line 327744
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    :cond_43
    iget-object v1, p0, La50/d;->d:Lk50/b;

    .line 327749
    iget-object v1, v1, Lk50/b;->o:Lf50/a;

    .line 327751
    if-eqz v1, :cond_57

    .line 327753
    invoke-virtual {v1}, Lf50/a;->c()Z

    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_57

    .line 327759
    new-instance v2, La50/h;

    .line 327761
    invoke-direct {v2, p0, v1}, La50/h;-><init>(La50/d;Lf50/a;)V

    .line 327764
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327767
    :cond_57
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La50/d;->c:Lt40/b;

    .line 65538
    invoke-virtual {v0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final h()Lt40/o;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, La50/d;->l:Lt40/o;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    iget-object v0, p0, La50/d;->d:Lk50/b;

    .line 196614
    iget-object v0, v0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lt40/o;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, La50/d;->l:Lt40/o;

    .line 196622
    if-nez v0, :cond_14

    .line 196624
    sget-object v0, Lcom/bytedance/applog/util/UriConstants;->a:Lt40/o;

    .line 196626
    iput-object v0, p0, La50/d;->l:Lt40/o;

    .line 196628
    :cond_14
    iget-object v0, p0, La50/d;->l:Lt40/o;

    .line 196630
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 19

    .prologue
    .line 17432576
    move-object/from16 v1, p0

    .line 17432578
    move-object/from16 v0, p1

    .line 17432580
    iget v2, v0, Landroid/os/Message;->what:I

    .line 17432582
    const/4 v3, 0x1

    .line 17432583
    if-eq v2, v3, :cond_c

    .line 17432585
    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->tryBlock()V

    .line 17432588
    :cond_c
    iget v2, v0, Landroid/os/Message;->what:I

    .line 17432590
    const-wide/16 v4, -0x1

    .line 17432592
    const/4 v6, 0x0

    .line 17432593
    const-wide/16 v7, 0x0

    .line 17432595
    const/4 v9, 0x0

    .line 17432596
    const/4 v10, 0x2

    .line 17432597
    const/4 v11, 0x6

    .line 17432598
    packed-switch v2, :pswitch_data_91c

    .line 17432601
    :pswitch_19
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17432603
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17432605
    sget-object v2, La50/d;->A:Ljava/util/List;

    .line 17432607
    const-string v4, "Not support message type"

    .line 17432609
    new-array v5, v9, [Ljava/lang/Object;

    .line 17432611
    goto/16 :goto_918

    .line 17432613
    :pswitch_25
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17432615
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 17432618
    move-result-object v0

    .line 17432619
    if-eqz v0, :cond_91b

    .line 17432621
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17432623
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 17432626
    move-result-object v0

    .line 17432627
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->e()V

    .line 17432630
    goto/16 :goto_91b

    .line 17432632
    :pswitch_38
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17432634
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 17432636
    if-eqz v2, :cond_91b

    .line 17432638
    invoke-virtual/range {p0 .. p0}, La50/d;->f()Lx50/b;

    .line 17432641
    move-result-object v2

    .line 17432642
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17432644
    check-cast v0, Ljava/lang/Boolean;

    .line 17432646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17432649
    move-result v0

    .line 17432650
    iput-boolean v0, v2, Lx50/b;->g:Z

    .line 17432652
    goto/16 :goto_91b

    .line 17432654
    :pswitch_4e
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17432656
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 17432658
    if-eqz v2, :cond_91b

    .line 17432660
    invoke-virtual/range {p0 .. p0}, La50/d;->f()Lx50/b;

    .line 17432663
    move-result-object v2

    .line 17432664
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17432666
    check-cast v0, Ljava/lang/Boolean;

    .line 17432668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17432671
    move-result v0

    .line 17432672
    invoke-virtual {v2, v0}, Lx50/b;->E(Z)V

    .line 17432675
    goto/16 :goto_91b

    .line 17432677
    :pswitch_65
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17432679
    iget-boolean v0, v0, Lt40/b;->S:Z

    .line 17432681
    if-eqz v0, :cond_1a0

    .line 17432683
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17432685
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 17432687
    iget-object v0, v0, Lq50/e;->a:Lq50/b;

    .line 17432689
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 17432691
    if-eqz v0, :cond_1a0

    .line 17432693
    invoke-virtual/range {p0 .. p0}, La50/d;->h()Lt40/o;

    .line 17432696
    move-result-object v0

    .line 17432697
    iget-object v0, v0, Lt40/o;->d:Ljava/lang/String;

    .line 17432699
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17432702
    move-result v0

    .line 17432703
    if-nez v0, :cond_1a0

    .line 17432705
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17432707
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 17432709
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PILED_UP_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17432711
    invoke-virtual/range {p0 .. p0}, La50/d;->f()Lx50/b;

    .line 17432714
    move-result-object v4

    .line 17432715
    iget v4, v4, Lx50/b;->i:I

    .line 17432717
    invoke-virtual {v0, v2, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17432720
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17432722
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 17432724
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PILED_UP_LAUNCH_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17432726
    invoke-virtual/range {p0 .. p0}, La50/d;->f()Lx50/b;

    .line 17432729
    move-result-object v4

    .line 17432730
    iget v4, v4, Lx50/b;->j:I

    .line 17432732
    invoke-virtual {v0, v2, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17432735
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17432737
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 17432739
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PILED_UP_TERMINATE_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17432741
    invoke-virtual/range {p0 .. p0}, La50/d;->f()Lx50/b;

    .line 17432744
    move-result-object v4

    .line 17432745
    iget v4, v4, Lx50/b;->k:I

    .line 17432747
    invoke-virtual {v0, v2, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17432750
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17432752
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 17432754
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PILED_UP_PACK_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17432756
    invoke-virtual/range {p0 .. p0}, La50/d;->f()Lx50/b;

    .line 17432759
    move-result-object v4

    .line 17432760
    iget v4, v4, Lx50/b;->l:I

    .line 17432762
    invoke-virtual {v0, v2, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17432765
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17432767
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 17432769
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PILED_UP_DB_SIZE_KB:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17432771
    invoke-virtual/range {p0 .. p0}, La50/d;->f()Lx50/b;

    .line 17432774
    move-result-object v4

    .line 17432775
    iget-object v4, v4, Lx50/b;->b:Lx50/b$b;

    .line 17432777
    iget-wide v4, v4, Lx50/b$b;->a:J

    .line 17432779
    cmp-long v6, v4, v7

    .line 17432781
    if-lez v6, :cond_df

    .line 17432783
    const-wide/16 v6, 0x400

    .line 17432785
    div-long/2addr v4, v6

    .line 17432786
    long-to-int v6, v4

    .line 17432787
    int-to-long v7, v6

    .line 17432788
    cmp-long v10, v4, v7

    .line 17432790
    if-nez v10, :cond_d9

    .line 17432792
    goto :goto_e0

    .line 17432793
    :cond_d9
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17432795
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17432798
    throw v0

    .line 17432799
    :cond_df
    const/4 v6, 0x0

    .line 17432800
    :goto_e0
    invoke-virtual {v0, v2, v6}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17432803
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17432805
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 17432807
    new-instance v2, Lq50/d$a;

    .line 17432809
    invoke-direct {v2}, Lq50/d$a;-><init>()V

    .line 17432812
    new-instance v4, Lq50/c$a;

    .line 17432814
    invoke-direct {v4}, Lq50/c$a;-><init>()V

    .line 17432817
    iget-object v5, v1, La50/d;->d:Lk50/b;

    .line 17432819
    iget-object v5, v5, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 17432821
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 17432824
    move-result-object v5

    .line 17432825
    iput-object v5, v4, Lq50/c$a;->a:Ljava/lang/String;

    .line 17432827
    iget-object v5, v1, La50/d;->d:Lk50/b;

    .line 17432829
    invoke-virtual {v5}, Lk50/b;->a()Ljava/lang/String;

    .line 17432832
    move-result-object v5

    .line 17432833
    iput-object v5, v4, Lq50/c$a;->b:Ljava/lang/String;

    .line 17432835
    iget-object v5, v1, La50/d;->d:Lk50/b;

    .line 17432837
    iget-object v5, v5, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 17432839
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getAppName()Ljava/lang/String;

    .line 17432842
    move-result-object v5

    .line 17432843
    iput-object v5, v4, Lq50/c$a;->d:Ljava/lang/String;

    .line 17432845
    iget-object v5, v1, La50/d;->d:Lk50/b;

    .line 17432847
    iget-object v5, v5, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 17432849
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getVersion()Ljava/lang/String;

    .line 17432852
    move-result-object v5

    .line 17432853
    iput-object v5, v4, Lq50/c$a;->c:Ljava/lang/String;

    .line 17432855
    iget-object v5, v1, La50/d;->d:Lk50/b;

    .line 17432857
    iget-object v5, v5, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 17432859
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUpdateVersionCode()J

    .line 17432862
    move-result-wide v5

    .line 17432863
    iput-wide v5, v4, Lq50/c$a;->e:J

    .line 17432865
    const-string v5, "5.7.15-bugfix.4"

    .line 17432867
    iput-object v5, v4, Lq50/c$a;->j:Ljava/lang/String;

    .line 17432869
    iget-object v5, v1, La50/d;->d:Lk50/b;

    .line 17432871
    iget-object v5, v5, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 17432873
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->isLogEnable()Z

    .line 17432876
    move-result v5

    .line 17432877
    iput-boolean v5, v4, Lq50/c$a;->f:Z

    .line 17432879
    invoke-virtual/range {p0 .. p0}, La50/d;->getContext()Landroid/content/Context;

    .line 17432882
    move-result-object v5

    .line 17432883
    invoke-static {v5}, Lcom/bytedance/bdinstall/n;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 17432886
    move-result-object v5

    .line 17432887
    iput-object v5, v4, Lq50/c$a;->k:Ljava/lang/String;

    .line 17432889
    invoke-static {}, Lj50/p;->b()Z

    .line 17432892
    move-result v5

    .line 17432893
    xor-int/2addr v5, v3

    .line 17432894
    iput-boolean v5, v4, Lq50/c$a;->l:Z

    .line 17432896
    iget-object v5, v1, La50/d;->d:Lk50/b;

    .line 17432898
    iget-object v5, v5, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 17432900
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->isCongestionControlEnable()Z

    .line 17432903
    move-result v5

    .line 17432904
    iput-boolean v5, v4, Lq50/c$a;->h:Z

    .line 17432906
    iget-object v5, v1, La50/d;->d:Lk50/b;

    .line 17432908
    iget-object v5, v5, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 17432910
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 17432913
    move-result v5

    .line 17432914
    iput-boolean v5, v4, Lq50/c$a;->i:Z

    .line 17432916
    iget-object v5, v1, La50/d;->d:Lk50/b;

    .line 17432918
    iget-object v5, v5, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 17432920
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->isTouristMode()Z

    .line 17432923
    move-result v5

    .line 17432924
    iput-boolean v5, v4, Lq50/c$a;->g:Z

    .line 17432926
    new-instance v5, Lq50/c;

    .line 17432928
    invoke-direct {v5, v4}, Lq50/c;-><init>(Lq50/c$a;)V

    .line 17432931
    iput-object v5, v2, Lq50/d$a;->b:Lq50/c;

    .line 17432933
    sget-object v4, Lz40/a;->g:Lz40/a$c;

    .line 17432935
    new-array v5, v9, [Ljava/lang/Object;

    .line 17432937
    invoke-virtual {v4, v5}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17432940
    move-result-object v4

    .line 17432941
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 17432943
    iput-object v4, v2, Lq50/d$a;->f:Ljava/util/concurrent/ExecutorService;

    .line 17432945
    iget-object v4, v1, La50/d;->d:Lk50/b;

    .line 17432947
    invoke-virtual {v4}, Lk50/b;->b()J

    .line 17432950
    move-result-wide v4

    .line 17432951
    iput-wide v4, v2, Lq50/d$a;->c:J

    .line 17432953
    iget-object v4, v1, La50/d;->c:Lt40/b;

    .line 17432955
    invoke-virtual {v4}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 17432958
    move-result-object v4

    .line 17432959
    iput-object v4, v2, Lq50/d$a;->d:Lcom/bytedance/bdinstall/INetworkClient;

    .line 17432961
    invoke-virtual/range {p0 .. p0}, La50/d;->h()Lt40/o;

    .line 17432964
    move-result-object v4

    .line 17432965
    iget-object v4, v4, Lt40/o;->d:Ljava/lang/String;

    .line 17432967
    iput-object v4, v2, Lq50/d$a;->e:Ljava/lang/String;

    .line 17432969
    invoke-virtual/range {p0 .. p0}, La50/d;->getContext()Landroid/content/Context;

    .line 17432972
    move-result-object v4

    .line 17432973
    iput-object v4, v2, Lq50/d$a;->a:Landroid/content/Context;

    .line 17432975
    new-instance v4, La50/f;

    .line 17432977
    invoke-direct {v4, v1}, La50/f;-><init>(La50/d;)V

    .line 17432980
    iput-object v4, v2, Lq50/d$a;->g:Lq50/a;

    .line 17432982
    new-instance v4, Lq50/d;

    .line 17432984
    invoke-direct {v4, v2}, Lq50/d;-><init>(Lq50/d$a;)V

    .line 17432987
    invoke-virtual {v0, v4}, Lq50/e;->c(Lq50/d;)V

    .line 17432990
    goto/16 :goto_91b

    .line 17432992
    :cond_1a0
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17432994
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 17432996
    new-instance v2, Lq50/d$a;

    .line 17432998
    invoke-direct {v2}, Lq50/d$a;-><init>()V

    .line 17433001
    new-instance v4, Lq50/d;

    .line 17433003
    invoke-direct {v4, v2}, Lq50/d;-><init>(Lq50/d$a;)V

    .line 17433006
    invoke-virtual {v0, v4}, Lq50/e;->c(Lq50/d;)V

    .line 17433009
    goto/16 :goto_91b

    .line 17433011
    :pswitch_1b3
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17433013
    invoke-virtual/range {p0 .. p0}, La50/d;->f()Lx50/b;

    .line 17433016
    move-result-object v2

    .line 17433017
    sget-boolean v4, Lu40/c;->d:Z

    .line 17433019
    if-eqz v4, :cond_1df

    .line 17433021
    iget-boolean v4, v0, Lt40/b;->O:Z

    .line 17433023
    if-nez v4, :cond_1c2

    .line 17433025
    goto :goto_1df

    .line 17433026
    :cond_1c2
    iget-object v4, v0, Lt40/b;->t0:Lj50/q;

    .line 17433028
    sget-object v5, Lu40/c;->a:Ljava/util/List;

    .line 17433030
    new-array v6, v9, [Ljava/lang/Object;

    .line 17433032
    const-string v7, "Start to migrate stay duration data with pages..."

    .line 17433034
    invoke-virtual {v4, v9, v5, v7, v6}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433037
    sget-object v4, Lz40/a;->g:Lz40/a$c;

    .line 17433039
    new-array v5, v9, [Ljava/lang/Object;

    .line 17433041
    invoke-virtual {v4, v5}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433044
    move-result-object v4

    .line 17433045
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 17433047
    new-instance v5, Lu40/b;

    .line 17433049
    invoke-direct {v5, v0, v2}, Lu40/b;-><init>(Lt40/b;Lx50/b;)V

    .line 17433052
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17433055
    :cond_1df
    :goto_1df
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17433057
    invoke-virtual/range {p0 .. p0}, La50/d;->f()Lx50/b;

    .line 17433060
    move-result-object v2

    .line 17433061
    invoke-static {v0, v2}, Lu40/c;->a(Lt40/b;Lx50/b;)V

    .line 17433064
    invoke-virtual/range {p0 .. p0}, La50/d;->f()Lx50/b;

    .line 17433067
    goto/16 :goto_91b

    .line 17433069
    :pswitch_1ed
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17433071
    instance-of v2, v0, Lx50/j;

    .line 17433073
    if-eqz v2, :cond_91b

    .line 17433075
    check-cast v0, Lx50/j;

    .line 17433077
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 17433079
    invoke-virtual {v2}, Lt40/b;->isEnableBgSessionTask()Z

    .line 17433082
    move-result v2

    .line 17433083
    if-nez v2, :cond_1ff

    .line 17433085
    goto/16 :goto_91b

    .line 17433087
    :cond_1ff
    invoke-virtual/range {p0 .. p0}, La50/d;->e()Lz50/f;

    .line 17433090
    move-result-object v2

    .line 17433091
    iget-wide v6, v0, Lx50/j;->y:J

    .line 17433093
    cmp-long v8, v6, v4

    .line 17433095
    if-nez v8, :cond_20a

    .line 17433097
    const/4 v9, 0x1

    .line 17433098
    :cond_20a
    if-eqz v9, :cond_221

    .line 17433100
    iget-wide v4, v0, Lx50/a;->b:J

    .line 17433102
    iget-object v0, v0, Lx50/a;->d:Ljava/lang/String;

    .line 17433104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433107
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 17433110
    move-result-object v6

    .line 17433111
    new-instance v7, Lz50/i;

    .line 17433113
    invoke-direct {v7, v2, v4, v5, v0}, Lz50/i;-><init>(Lz50/f;JLjava/lang/String;)V

    .line 17433116
    invoke-virtual {v6, v7}, Lz50/l;->a(Ljava/lang/Runnable;)V

    .line 17433119
    goto/16 :goto_91b

    .line 17433121
    :cond_221
    iget-wide v4, v0, Lx50/a;->b:J

    .line 17433123
    iget-object v0, v0, Lx50/a;->d:Ljava/lang/String;

    .line 17433125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433128
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 17433131
    move-result-object v6

    .line 17433132
    new-instance v7, Lz50/j;

    .line 17433134
    invoke-direct {v7, v2, v4, v5, v0}, Lz50/j;-><init>(Lz50/f;JLjava/lang/String;)V

    .line 17433137
    invoke-virtual {v6, v7}, Lz50/l;->a(Ljava/lang/Runnable;)V

    .line 17433140
    goto/16 :goto_91b

    .line 17433142
    :pswitch_236
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17433144
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 17433146
    if-eqz v2, :cond_91b

    .line 17433148
    check-cast v0, Ljava/lang/Boolean;

    .line 17433150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17433153
    move-result v0

    .line 17433154
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 17433156
    invoke-virtual {v2}, Lt40/b;->isEnableBgSessionTask()Z

    .line 17433159
    move-result v2

    .line 17433160
    if-nez v2, :cond_25f

    .line 17433162
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 17433164
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17433166
    sget-object v4, La50/d;->A:Ljava/util/List;

    .line 17433168
    new-array v5, v3, [Ljava/lang/Object;

    .line 17433170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17433173
    move-result-object v0

    .line 17433174
    aput-object v0, v5, v9

    .line 17433176
    const-string v0, "[Task] Background session task is not enabled, isResume = {} will not work!"

    .line 17433178
    invoke-virtual {v2, v9, v4, v0, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433181
    goto/16 :goto_91b

    .line 17433183
    :cond_25f
    invoke-virtual/range {p0 .. p0}, La50/d;->e()Lz50/f;

    .line 17433186
    move-result-object v2

    .line 17433187
    if-eqz v0, :cond_27a

    .line 17433189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17433195
    move-result-wide v4

    .line 17433196
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 17433199
    move-result-object v0

    .line 17433200
    new-instance v6, Lz50/g;

    .line 17433202
    invoke-direct {v6, v2, v4, v5}, Lz50/g;-><init>(Lz50/f;J)V

    .line 17433205
    invoke-virtual {v0, v6}, Lz50/l;->a(Ljava/lang/Runnable;)V

    .line 17433208
    goto/16 :goto_91b

    .line 17433210
    :cond_27a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17433216
    move-result-wide v4

    .line 17433217
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 17433220
    move-result-object v0

    .line 17433221
    new-instance v6, Lz50/h;

    .line 17433223
    invoke-direct {v6, v2, v4, v5}, Lz50/h;-><init>(Lz50/f;J)V

    .line 17433226
    invoke-virtual {v0, v6}, Lz50/l;->a(Ljava/lang/Runnable;)V

    .line 17433229
    goto/16 :goto_91b

    .line 17433231
    :pswitch_28f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17433233
    check-cast v0, La50/d$d;

    .line 17433235
    invoke-virtual/range {p0 .. p0}, La50/d;->h()Lt40/o;

    .line 17433238
    move-result-object v2

    .line 17433239
    iget-object v2, v2, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 17433241
    new-instance v4, Lcom/bytedance/bdinstall/u;

    .line 17433243
    iget-object v5, v2, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 17433245
    iget-boolean v6, v2, Lcom/bytedance/bdinstall/b;->c:Z

    .line 17433247
    iget-boolean v7, v2, Lcom/bytedance/bdinstall/b;->d:Z

    .line 17433249
    iget-boolean v2, v2, Lcom/bytedance/bdinstall/b;->a:Z

    .line 17433251
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/bytedance/bdinstall/u;-><init>(Lcom/bytedance/bdinstall/t0;ZZZ)V

    .line 17433254
    iget-object v2, v1, La50/d;->a:Lw40/i;

    .line 17433256
    check-cast v2, Lw40/g;

    .line 17433258
    invoke-virtual {v2}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17433261
    move-result-object v2

    .line 17433262
    check-cast v2, Lcom/bytedance/bdinstall/k;

    .line 17433264
    invoke-virtual {v2, v4}, Lcom/bytedance/bdinstall/k;->e(Lcom/bytedance/bdinstall/u;)V

    .line 17433267
    iget-object v0, v0, La50/d$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17433269
    if-eqz v0, :cond_91b

    .line 17433271
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17433274
    goto/16 :goto_91b

    .line 17433276
    :pswitch_2bc
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17433278
    check-cast v0, La50/d$d;

    .line 17433280
    iget-wide v7, v0, La50/d$d;->c:J

    .line 17433282
    iget-object v9, v0, La50/d$d;->b:Lcom/bytedance/bdinstall/v0;

    .line 17433284
    invoke-virtual/range {p0 .. p0}, La50/d;->h()Lt40/o;

    .line 17433287
    move-result-object v2

    .line 17433288
    iget-object v2, v2, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 17433290
    new-instance v6, Lcom/bytedance/bdinstall/u;

    .line 17433292
    iget-object v4, v2, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 17433294
    iget-boolean v5, v2, Lcom/bytedance/bdinstall/b;->c:Z

    .line 17433296
    iget-boolean v10, v2, Lcom/bytedance/bdinstall/b;->d:Z

    .line 17433298
    iget-boolean v2, v2, Lcom/bytedance/bdinstall/b;->a:Z

    .line 17433300
    invoke-direct {v6, v4, v5, v10, v2}, Lcom/bytedance/bdinstall/u;-><init>(Lcom/bytedance/bdinstall/t0;ZZZ)V

    .line 17433303
    iget-object v2, v1, La50/d;->a:Lw40/i;

    .line 17433305
    invoke-virtual/range {p0 .. p0}, La50/d;->getContext()Landroid/content/Context;

    .line 17433308
    move-result-object v5

    .line 17433309
    check-cast v2, Lw40/g;

    .line 17433311
    invoke-virtual {v2}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17433314
    move-result-object v2

    .line 17433315
    move-object v4, v2

    .line 17433316
    check-cast v4, Lcom/bytedance/bdinstall/k;

    .line 17433318
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/bdinstall/k;->m(Landroid/content/Context;Lcom/bytedance/bdinstall/u;JLcom/bytedance/bdinstall/v0;)V

    .line 17433321
    iget-object v0, v0, La50/d$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17433323
    if-eqz v0, :cond_91b

    .line 17433325
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17433328
    goto/16 :goto_91b

    .line 17433330
    :pswitch_2f2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17433332
    check-cast v0, La50/d$d;

    .line 17433334
    iget-boolean v2, v0, La50/d$d;->a:Z

    .line 17433336
    invoke-virtual/range {p0 .. p0}, La50/d;->h()Lt40/o;

    .line 17433339
    move-result-object v4

    .line 17433340
    iget-object v4, v4, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 17433342
    new-instance v5, Lcom/bytedance/bdinstall/u;

    .line 17433344
    iget-object v6, v4, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 17433346
    iget-boolean v7, v4, Lcom/bytedance/bdinstall/b;->c:Z

    .line 17433348
    iget-boolean v4, v4, Lcom/bytedance/bdinstall/b;->d:Z

    .line 17433350
    invoke-direct {v5, v6, v7, v4, v2}, Lcom/bytedance/bdinstall/u;-><init>(Lcom/bytedance/bdinstall/t0;ZZZ)V

    .line 17433353
    iget-object v2, v1, La50/d;->a:Lw40/i;

    .line 17433355
    invoke-virtual/range {p0 .. p0}, La50/d;->getContext()Landroid/content/Context;

    .line 17433358
    check-cast v2, Lw40/g;

    .line 17433360
    invoke-virtual {v2}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17433363
    move-result-object v2

    .line 17433364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433367
    iget-object v0, v0, La50/d$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17433369
    if-eqz v0, :cond_91b

    .line 17433371
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17433374
    goto/16 :goto_91b

    .line 17433376
    :pswitch_320
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17433378
    check-cast v0, La50/d$d;

    .line 17433380
    iget-boolean v2, v0, La50/d$d;->a:Z

    .line 17433382
    invoke-virtual {v1, v2}, La50/d;->b(Z)V

    .line 17433385
    iget-object v0, v0, La50/d$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17433387
    if-eqz v0, :cond_91b

    .line 17433389
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17433392
    goto/16 :goto_91b

    .line 17433394
    :pswitch_332
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17433396
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17433398
    sget-object v2, La50/d;->A:Ljava/util/List;

    .line 17433400
    const-string v4, "Start to update sender workers..."

    .line 17433402
    new-array v5, v9, [Ljava/lang/Object;

    .line 17433404
    invoke-virtual {v0, v9, v2, v4, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433407
    iget-object v0, v1, La50/d;->p:Ljava/util/ArrayList;

    .line 17433409
    iget-object v2, v1, La50/d;->j:Ljava/util/List;

    .line 17433411
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17433414
    invoke-virtual/range {p0 .. p0}, La50/d;->g()Ljava/util/List;

    .line 17433417
    move-result-object v0

    .line 17433418
    iput-object v0, v1, La50/d;->j:Ljava/util/List;

    .line 17433420
    iget-object v2, v1, La50/d;->p:Ljava/util/ArrayList;

    .line 17433422
    invoke-virtual {v2, v9, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17433425
    goto/16 :goto_91b

    .line 17433427
    :pswitch_353
    invoke-virtual {v1, v3, v6}, La50/d;->j(Z[Ljava/lang/String;)V

    .line 17433430
    goto/16 :goto_91b

    .line 17433432
    :pswitch_358
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17433434
    check-cast v0, [Ljava/lang/Object;

    .line 17433436
    aget-object v2, v0, v9

    .line 17433438
    check-cast v2, Ljava/lang/String;

    .line 17433440
    aget-object v0, v0, v3

    .line 17433442
    check-cast v0, Lx50/j;

    .line 17433444
    iget-object v6, v1, La50/d;->j:Ljava/util/List;

    .line 17433446
    const/16 v9, 0xa

    .line 17433448
    invoke-virtual {v1, v9, v6}, La50/d;->l(ILjava/util/List;)V

    .line 17433451
    if-nez v0, :cond_37b

    .line 17433453
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17433455
    iget-object v0, v0, Lt40/b;->n:Lx40/a;

    .line 17433457
    iget-object v0, v0, Lx40/a;->b:Lx50/j;

    .line 17433459
    if-eqz v0, :cond_37b

    .line 17433461
    invoke-virtual {v0}, Lx50/a;->a()Lx50/a;

    .line 17433464
    move-result-object v0

    .line 17433465
    check-cast v0, Lx50/j;

    .line 17433467
    :cond_37b
    new-instance v6, Ljava/util/ArrayList;

    .line 17433469
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17433472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17433475
    move-result-wide v10

    .line 17433476
    if-eqz v0, :cond_3a2

    .line 17433478
    iget-wide v12, v0, Lx50/a;->b:J

    .line 17433480
    sub-long v12, v10, v12

    .line 17433482
    invoke-virtual {v0, v10, v11}, Lx50/a;->m(J)V

    .line 17433485
    cmp-long v14, v12, v7

    .line 17433487
    if-ltz v14, :cond_392

    .line 17433489
    move-wide v7, v12

    .line 17433490
    :cond_392
    iput-wide v7, v0, Lx50/j;->y:J

    .line 17433492
    iget-object v7, v1, La50/d;->k:La50/k;

    .line 17433494
    iget-object v7, v7, La50/k;->r:Ljava/lang/String;

    .line 17433496
    iput-object v7, v0, Lx50/j;->C:Ljava/lang/String;

    .line 17433498
    iget-object v7, v1, La50/d;->k:La50/k;

    .line 17433500
    invoke-virtual {v7, v0}, La50/k;->a(Lx50/a;)V

    .line 17433503
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17433506
    :cond_3a2
    invoke-virtual {v1, v2}, La50/d;->c(Ljava/lang/String;)V

    .line 17433509
    if-eqz v0, :cond_3cb

    .line 17433511
    invoke-virtual {v0}, Lx50/a;->a()Lx50/a;

    .line 17433514
    move-result-object v0

    .line 17433515
    check-cast v0, Lx50/j;

    .line 17433517
    const-wide/16 v7, 0x1

    .line 17433519
    add-long/2addr v10, v7

    .line 17433520
    invoke-virtual {v0, v10, v11}, Lx50/a;->m(J)V

    .line 17433523
    iput-wide v4, v0, Lx50/j;->y:J

    .line 17433525
    iget-object v2, v1, La50/d;->k:La50/k;

    .line 17433527
    invoke-virtual {v2, v0, v6, v3}, La50/k;->e(Lx50/a;Ljava/util/ArrayList;Z)Lx50/g;

    .line 17433530
    move-result-object v2

    .line 17433531
    if-eqz v2, :cond_3c3

    .line 17433533
    iget-object v4, v1, La50/d;->k:La50/k;

    .line 17433535
    iget-object v4, v4, La50/k;->r:Ljava/lang/String;

    .line 17433537
    iput-object v4, v2, Lx50/g;->B:Ljava/lang/String;

    .line 17433539
    :cond_3c3
    iget-object v2, v1, La50/d;->k:La50/k;

    .line 17433541
    invoke-virtual {v2, v0}, La50/k;->a(Lx50/a;)V

    .line 17433544
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17433547
    :cond_3cb
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17433550
    move-result v0

    .line 17433551
    if-nez v0, :cond_3d8

    .line 17433553
    invoke-virtual/range {p0 .. p0}, La50/d;->f()Lx50/b;

    .line 17433556
    move-result-object v0

    .line 17433557
    invoke-virtual {v0, v6, v3}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 17433560
    :cond_3d8
    iget-object v0, v1, La50/d;->j:Ljava/util/List;

    .line 17433562
    invoke-virtual {v1, v9, v0}, La50/d;->l(ILjava/util/List;)V

    .line 17433565
    goto/16 :goto_91b

    .line 17433567
    :pswitch_3df
    iget-object v2, v1, La50/d;->f:Ljava/util/ArrayList;

    .line 17433569
    monitor-enter v2

    .line 17433570
    :try_start_3e2
    iget-object v0, v1, La50/d;->z:Lk50/a;

    .line 17433572
    iget-object v4, v1, La50/d;->f:Ljava/util/ArrayList;

    .line 17433574
    invoke-virtual {v0, v4}, Lk50/a;->b(Ljava/util/ArrayList;)I

    .line 17433577
    move-result v0

    .line 17433578
    monitor-exit v2
    :try_end_3eb
    .catchall {:try_start_3e2 .. :try_end_3eb} :catchall_419

    .line 17433579
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 17433581
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17433583
    sget-object v4, La50/d;->A:Ljava/util/List;

    .line 17433585
    const-string v5, "dump cache data count: {}"

    .line 17433587
    new-array v7, v3, [Ljava/lang/Object;

    .line 17433589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433592
    move-result-object v0

    .line 17433593
    aput-object v0, v7, v9

    .line 17433595
    invoke-virtual {v2, v9, v4, v5, v7}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433598
    iget-object v0, v1, La50/d;->z:Lk50/a;

    .line 17433600
    iget-object v2, v0, Lk50/a;->b:Ljava/util/LinkedList;

    .line 17433602
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17433605
    move-result v2

    .line 17433606
    if-lez v2, :cond_414

    .line 17433608
    new-array v6, v2, [Ljava/lang/String;

    .line 17433610
    iget-object v2, v0, Lk50/a;->b:Ljava/util/LinkedList;

    .line 17433612
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17433615
    iget-object v0, v0, Lk50/a;->b:Ljava/util/LinkedList;

    .line 17433617
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17433620
    :cond_414
    invoke-virtual {v1, v9, v6}, La50/d;->j(Z[Ljava/lang/String;)V

    .line 17433623
    goto/16 :goto_91b

    .line 17433625
    :catchall_419
    move-exception v0

    .line 17433626
    :try_start_41a
    monitor-exit v2
    :try_end_41b
    .catchall {:try_start_41a .. :try_end_41b} :catchall_419

    .line 17433627
    throw v0

    .line 17433628
    :pswitch_41c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17433630
    check-cast v0, Ljava/util/ArrayList;

    .line 17433632
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17433635
    move-result-object v2

    .line 17433636
    :cond_424
    :goto_424
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17433639
    move-result v4

    .line 17433640
    if-eqz v4, :cond_438

    .line 17433642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17433645
    move-result-object v4

    .line 17433646
    check-cast v4, Lx50/a;

    .line 17433648
    iget v5, v4, Lx50/a;->o:I

    .line 17433650
    if-nez v5, :cond_424

    .line 17433652
    const/4 v5, -0x1

    .line 17433653
    iput v5, v4, Lx50/a;->o:I

    .line 17433655
    goto :goto_424

    .line 17433656
    :cond_438
    invoke-virtual/range {p0 .. p0}, La50/d;->f()Lx50/b;

    .line 17433659
    move-result-object v2

    .line 17433660
    invoke-virtual {v2, v0, v3}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 17433663
    goto/16 :goto_91b

    .line 17433665
    :pswitch_441
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17433667
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17433669
    sget-object v2, La50/d;->A:Ljava/util/List;

    .line 17433671
    const-string v4, "Terminate created"

    .line 17433673
    new-array v5, v9, [Ljava/lang/Object;

    .line 17433675
    invoke-virtual {v0, v9, v2, v4, v5}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433678
    iget-object v2, v1, La50/d;->f:Ljava/util/ArrayList;

    .line 17433680
    monitor-enter v2

    .line 17433681
    :try_start_451
    sget-object v0, La50/k;->x:La50/k$a;

    .line 17433683
    if-nez v0, :cond_45c

    .line 17433685
    new-instance v0, La50/k$a;

    .line 17433687
    invoke-direct {v0}, La50/k$a;-><init>()V

    .line 17433690
    sput-object v0, La50/k;->x:La50/k$a;

    .line 17433692
    :cond_45c
    sget-object v0, La50/k;->x:La50/k$a;

    .line 17433694
    invoke-virtual {v0, v7, v8}, Lx50/a;->m(J)V

    .line 17433697
    sget-object v0, La50/k;->x:La50/k$a;

    .line 17433699
    iget-object v4, v1, La50/d;->f:Ljava/util/ArrayList;

    .line 17433701
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17433704
    monitor-exit v2
    :try_end_469
    .catchall {:try_start_451 .. :try_end_469} :catchall_46e

    .line 17433705
    invoke-virtual {v1, v9, v6}, La50/d;->j(Z[Ljava/lang/String;)V

    .line 17433708
    goto/16 :goto_91b

    .line 17433710
    :catchall_46e
    move-exception v0

    .line 17433711
    :try_start_46f
    monitor-exit v2
    :try_end_470
    .catchall {:try_start_46f .. :try_end_470} :catchall_46e

    .line 17433712
    throw v0

    .line 17433713
    :pswitch_471
    iget-object v2, v1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17433715
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 17433718
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 17433720
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17433722
    sget-object v4, La50/d;->A:Ljava/util/List;

    .line 17433724
    const-string v5, "start to check worker to do..."

    .line 17433726
    new-array v6, v9, [Ljava/lang/Object;

    .line 17433728
    invoke-virtual {v2, v9, v4, v5, v6}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433731
    iget-object v2, v1, La50/d;->d:Lk50/b;

    .line 17433733
    invoke-virtual {v2}, Lk50/b;->b()J

    .line 17433736
    move-result-wide v4

    .line 17433737
    iget-object v2, v1, La50/d;->d:Lk50/b;

    .line 17433739
    iget-object v2, v2, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 17433741
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isSilenceInBackground()Z

    .line 17433744
    move-result v2

    .line 17433745
    if-eqz v2, :cond_4a4

    .line 17433747
    iget-object v2, v1, La50/d;->k:La50/k;

    .line 17433749
    iget-boolean v6, v2, La50/k;->n:Z

    .line 17433751
    if-eqz v6, :cond_4a1

    .line 17433753
    iget-wide v12, v2, La50/k;->o:J

    .line 17433755
    cmp-long v2, v12, v7

    .line 17433757
    if-nez v2, :cond_4a1

    .line 17433759
    const/4 v2, 0x1

    .line 17433760
    goto :goto_4a2

    .line 17433761
    :cond_4a1
    const/4 v2, 0x0

    .line 17433762
    :goto_4a2
    if-eqz v2, :cond_4d5

    .line 17433764
    :cond_4a4
    iget-object v2, v1, La50/d;->p:Ljava/util/ArrayList;

    .line 17433766
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17433769
    move-result-object v2

    .line 17433770
    const-wide v4, 0x7fffffffffffffffL

    .line 17433775
    :cond_4af
    :goto_4af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17433778
    move-result v6

    .line 17433779
    if-eqz v6, :cond_4d0

    .line 17433781
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17433784
    move-result-object v6

    .line 17433785
    check-cast v6, La50/a;

    .line 17433787
    iget-object v7, v6, La50/a;->a:La50/d;

    .line 17433789
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 17433791
    iget-boolean v7, v7, Lt40/b;->o:Z

    .line 17433793
    xor-int/2addr v7, v3

    .line 17433794
    if-nez v7, :cond_4af

    .line 17433796
    iget v7, v0, Landroid/os/Message;->arg1:I

    .line 17433798
    invoke-virtual {v6, v7}, La50/a;->a(I)J

    .line 17433801
    move-result-wide v6

    .line 17433802
    cmp-long v8, v6, v4

    .line 17433804
    if-gez v8, :cond_4af

    .line 17433806
    move-wide v4, v6

    .line 17433807
    goto :goto_4af

    .line 17433808
    :cond_4d0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17433811
    move-result-wide v6

    .line 17433812
    sub-long/2addr v4, v6

    .line 17433813
    :cond_4d5
    iget-object v0, v1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17433815
    invoke-virtual {v0, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17433818
    move-result-object v0

    .line 17433819
    iput v10, v0, Landroid/os/Message;->arg1:I

    .line 17433821
    const-wide/16 v6, 0x64

    .line 17433823
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 17433826
    move-result-wide v4

    .line 17433827
    iget-object v2, v1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17433829
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17433832
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17433834
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17433836
    sget-object v2, La50/d;->A:Ljava/util/List;

    .line 17433838
    const-string v6, "post check worker task with delay: {}ms."

    .line 17433840
    new-array v7, v3, [Ljava/lang/Object;

    .line 17433842
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17433845
    move-result-object v4

    .line 17433846
    aput-object v4, v7, v9

    .line 17433848
    invoke-virtual {v0, v9, v2, v6, v7}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433851
    goto/16 :goto_91b

    .line 17433853
    :pswitch_4fd
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17433855
    check-cast v0, [Ljava/lang/String;

    .line 17433857
    invoke-virtual {v1, v9, v0}, La50/d;->j(Z[Ljava/lang/String;)V

    .line 17433860
    goto/16 :goto_91b

    .line 17433862
    :pswitch_506
    iget v0, v1, La50/d;->v:I

    .line 17433864
    or-int/lit8 v0, v0, 0x10

    .line 17433866
    iput v0, v1, La50/d;->v:I

    .line 17433868
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17433870
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17433872
    sget-object v2, La50/d;->A:Ljava/util/List;

    .line 17433874
    const-string v4, "start to build workers..."

    .line 17433876
    new-array v5, v9, [Ljava/lang/Object;

    .line 17433878
    invoke-virtual {v0, v9, v2, v4, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433881
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17433883
    iget-boolean v0, v0, Lt40/b;->H:Z

    .line 17433885
    if-eqz v0, :cond_533

    .line 17433887
    sget-object v0, Lc50/a;->c:Lc50/a$a;

    .line 17433889
    new-array v2, v9, [Ljava/lang/Object;

    .line 17433891
    invoke-virtual {v0, v2}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433894
    move-result-object v0

    .line 17433895
    check-cast v0, Lc50/a;

    .line 17433897
    new-instance v2, La50/d$b;

    .line 17433899
    invoke-direct {v2, v1}, La50/d$b;-><init>(La50/d;)V

    .line 17433902
    iget-object v0, v0, Lc50/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17433904
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17433907
    :cond_533
    iget-object v2, v1, La50/d;->d:Lk50/b;

    .line 17433909
    iget-object v0, v2, Lk50/b;->n:Lt40/b;

    .line 17433911
    iget-boolean v0, v0, Lt40/b;->k0:Z

    .line 17433913
    if-eqz v0, :cond_55c

    .line 17433915
    iget-object v0, v2, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17433917
    const-string v4, "header_custom_allow"

    .line 17433919
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17433922
    move-result-object v0

    .line 17433923
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17433926
    move-result v4

    .line 17433927
    if-nez v4, :cond_55c

    .line 17433929
    :try_start_549
    new-instance v4, Lorg/json/JSONArray;

    .line 17433931
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17433934
    invoke-virtual {v2, v6, v4}, Lk50/b;->j(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONArray;)V
    :try_end_551
    .catchall {:try_start_549 .. :try_end_551} :catchall_552

    .line 17433937
    goto :goto_55c

    .line 17433938
    :catchall_552
    move-exception v0

    .line 17433939
    iget-object v4, v2, Lk50/b;->n:Lt40/b;

    .line 17433941
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 17433943
    const-string v5, "parse custom header control config failed"

    .line 17433945
    invoke-virtual {v4, v5, v0, v3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17433948
    :cond_55c
    :goto_55c
    iget-object v0, v2, Lk50/b;->n:Lt40/b;

    .line 17433950
    iget-boolean v0, v0, Lt40/b;->j0:Z

    .line 17433952
    if-eqz v0, :cond_583

    .line 17433954
    iget-object v0, v2, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17433956
    const-string v4, "params_block"

    .line 17433958
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17433961
    move-result-object v0

    .line 17433962
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17433965
    move-result v4

    .line 17433966
    if-nez v4, :cond_583

    .line 17433968
    :try_start_570
    new-instance v4, Lorg/json/JSONObject;

    .line 17433970
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17433973
    invoke-virtual {v2, v4, v6}, Lk50/b;->k(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    :try_end_578
    .catchall {:try_start_570 .. :try_end_578} :catchall_579

    .line 17433976
    goto :goto_583

    .line 17433977
    :catchall_579
    move-exception v0

    .line 17433978
    iget-object v2, v2, Lk50/b;->n:Lt40/b;

    .line 17433980
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 17433982
    const-string v4, "parse event params control config failed"

    .line 17433984
    invoke-virtual {v2, v4, v0, v3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17433987
    :cond_583
    :goto_583
    invoke-virtual/range {p0 .. p0}, La50/d;->h()Lt40/o;

    .line 17433990
    move-result-object v0

    .line 17433991
    iget-object v0, v0, Lt40/o;->c:Ljava/lang/String;

    .line 17433993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17433996
    move-result v0

    .line 17433997
    if-nez v0, :cond_59b

    .line 17433999
    new-instance v0, La50/b;

    .line 17434001
    invoke-direct {v0, v1}, La50/b;-><init>(La50/d;)V

    .line 17434004
    iput-object v0, v1, La50/d;->e:La50/b;

    .line 17434006
    iget-object v2, v1, La50/d;->p:Ljava/util/ArrayList;

    .line 17434008
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17434011
    :cond_59b
    invoke-virtual/range {p0 .. p0}, La50/d;->g()Ljava/util/List;

    .line 17434014
    move-result-object v0

    .line 17434015
    iput-object v0, v1, La50/d;->j:Ljava/util/List;

    .line 17434017
    iget-object v2, v1, La50/d;->p:Ljava/util/ArrayList;

    .line 17434019
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17434022
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434024
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17434026
    sget-object v2, La50/d;->A:Ljava/util/List;

    .line 17434028
    const-string/jumbo v4, "{} workers prepared"

    .line 17434031
    new-array v5, v3, [Ljava/lang/Object;

    .line 17434033
    iget-object v10, v1, La50/d;->p:Ljava/util/ArrayList;

    .line 17434035
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17434038
    move-result v10

    .line 17434039
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434042
    move-result-object v10

    .line 17434043
    aput-object v10, v5, v9

    .line 17434045
    invoke-virtual {v0, v9, v2, v4, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434048
    iget-object v0, v1, La50/d;->h:Lk50/d;

    .line 17434050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434053
    const-string v2, "version_code"

    .line 17434055
    :try_start_5c7
    iget-object v4, v0, Lk50/d;->f:Landroid/content/SharedPreferences;

    .line 17434057
    invoke-interface {v4, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17434060
    move-result-wide v4
    :try_end_5cd
    .catch Ljava/lang/ClassCastException; {:try_start_5c7 .. :try_end_5cd} :catch_5ce

    .line 17434061
    goto :goto_5e2

    .line 17434062
    :catch_5ce
    iget-object v4, v0, Lk50/d;->f:Landroid/content/SharedPreferences;

    .line 17434064
    invoke-interface {v4, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17434067
    move-result v4

    .line 17434068
    int-to-long v4, v4

    .line 17434069
    iget-object v0, v0, Lk50/d;->f:Landroid/content/SharedPreferences;

    .line 17434071
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17434074
    move-result-object v0

    .line 17434075
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17434078
    move-result-object v0

    .line 17434079
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17434082
    :goto_5e2
    iget-object v0, v1, La50/d;->h:Lk50/d;

    .line 17434084
    iget-object v0, v0, Lk50/d;->a:Lw40/i;

    .line 17434086
    check-cast v0, Lw40/g;

    .line 17434088
    iget-object v0, v0, Lw40/g;->b:Lcom/bytedance/bdinstall/q0;

    .line 17434090
    if-eqz v0, :cond_5f0

    .line 17434092
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->f()J

    .line 17434095
    move-result-wide v7

    .line 17434096
    :cond_5f0
    const-string v0, "sp_filter_name"

    .line 17434098
    cmp-long v2, v4, v7

    .line 17434100
    if-nez v2, :cond_71b

    .line 17434102
    iget-object v2, v1, La50/d;->d:Lk50/b;

    .line 17434104
    iget-object v2, v2, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17434106
    const-string v4, "channel"

    .line 17434108
    const-string v5, ""

    .line 17434110
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17434113
    move-result-object v2

    .line 17434114
    iget-object v4, v1, La50/d;->d:Lk50/b;

    .line 17434116
    invoke-virtual {v4}, Lk50/b;->a()Ljava/lang/String;

    .line 17434119
    move-result-object v4

    .line 17434120
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17434123
    move-result v2

    .line 17434124
    if-nez v2, :cond_610

    .line 17434126
    goto/16 :goto_71b

    .line 17434128
    :cond_610
    iget-object v2, v1, La50/d;->d:Lk50/b;

    .line 17434130
    iget-object v2, v2, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 17434132
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 17434135
    move-result v2

    .line 17434136
    if-eqz v2, :cond_750

    .line 17434138
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 17434140
    iget-boolean v2, v2, Lt40/b;->n0:Z

    .line 17434142
    if-eqz v2, :cond_62d

    .line 17434144
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434146
    sget-object v2, Le50/a;->c:Le50/a$a;

    .line 17434148
    new-instance v2, Le50/g;

    .line 17434150
    invoke-direct {v2, v0, v6}, Le50/g;-><init>(Lt40/b;Lorg/json/JSONObject;)V

    .line 17434153
    iput-object v2, v1, La50/d;->r:Le50/a;

    .line 17434155
    goto/16 :goto_750

    .line 17434157
    :cond_62d
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 17434159
    invoke-static {v2, v0}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 17434162
    move-result-object v0

    .line 17434163
    sget-object v4, Le50/a;->c:Le50/a$a;

    .line 17434165
    const-string v4, "is_block"

    .line 17434167
    :try_start_637
    iget-boolean v5, v2, Lt40/b;->o0:Z

    .line 17434169
    if-nez v5, :cond_645

    .line 17434171
    invoke-virtual {v2}, Lt40/b;->getContext()Landroid/content/Context;

    .line 17434174
    move-result-object v7

    .line 17434175
    invoke-virtual {v7, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17434178
    move-result-object v0

    .line 17434179
    move-object v7, v0

    .line 17434180
    goto :goto_646

    .line 17434181
    :cond_645
    move-object v7, v6

    .line 17434182
    :goto_646
    new-instance v8, Ljava/util/HashSet;

    .line 17434184
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 17434187
    new-instance v10, Ljava/util/HashMap;

    .line 17434189
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_650
    .catchall {:try_start_637 .. :try_end_650} :catchall_70e

    .line 17434192
    if-eqz v5, :cond_665

    .line 17434194
    :try_start_652
    new-instance v0, Ljava/util/HashMap;

    .line 17434196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17434199
    sget-object v12, Le50/a;->c:Le50/a$a;

    .line 17434201
    new-array v13, v9, [Ljava/lang/Object;

    .line 17434203
    invoke-virtual {v12, v13}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434206
    move-result-object v12

    .line 17434207
    check-cast v12, Lcom/bytedance/keva/Keva;

    .line 17434209
    invoke-virtual {v12, v0}, Lcom/bytedance/keva/Keva;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17434212
    goto :goto_675

    .line 17434213
    :cond_665
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17434216
    move-result-object v0
    :try_end_669
    .catchall {:try_start_652 .. :try_end_669} :catchall_66a

    .line 17434217
    goto :goto_675

    .line 17434218
    :catchall_66a
    move-exception v0

    .line 17434219
    :try_start_66b
    iget-object v12, v2, Lt40/b;->t0:Lj50/q;

    .line 17434221
    const-string v13, "parseFilterFromLocal getAll error: "

    .line 17434223
    new-array v14, v9, [Ljava/lang/Object;

    .line 17434225
    invoke-virtual {v12, v6, v13, v0, v14}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17434228
    move-object v0, v6

    .line 17434229
    :goto_675
    if-eqz v0, :cond_718

    .line 17434231
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17434234
    move-result v12

    .line 17434235
    if-gtz v12, :cond_67f

    .line 17434237
    goto/16 :goto_718

    .line 17434239
    :cond_67f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17434242
    move-result-object v0

    .line 17434243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17434246
    move-result-object v0

    .line 17434247
    const/4 v12, 0x0

    .line 17434248
    :cond_688
    :goto_688
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17434251
    move-result v13

    .line 17434252
    if-eqz v13, :cond_6ff

    .line 17434254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17434257
    move-result-object v13

    .line 17434258
    check-cast v13, Ljava/util/Map$Entry;

    .line 17434260
    if-nez v13, :cond_697

    .line 17434262
    goto :goto_688

    .line 17434263
    :cond_697
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17434266
    move-result-object v14

    .line 17434267
    check-cast v14, Ljava/lang/String;

    .line 17434269
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17434272
    move-result v15

    .line 17434273
    if-eqz v15, :cond_6b9

    .line 17434275
    if-eqz v5, :cond_6b4

    .line 17434277
    sget-object v12, Le50/a;->c:Le50/a$a;

    .line 17434279
    new-array v13, v9, [Ljava/lang/Object;

    .line 17434281
    invoke-virtual {v12, v13}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434284
    move-result-object v12

    .line 17434285
    check-cast v12, Lcom/bytedance/keva/Keva;

    .line 17434287
    invoke-virtual {v12, v4, v9}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 17434290
    move-result v12

    .line 17434291
    goto :goto_688

    .line 17434292
    :cond_6b4
    invoke-interface {v7, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17434295
    move-result v12

    .line 17434296
    goto :goto_688

    .line 17434297
    :cond_6b9
    const-string v15, "events"

    .line 17434299
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17434302
    move-result v15
    :try_end_6bf
    .catchall {:try_start_66b .. :try_end_6bf} :catchall_70e

    .line 17434303
    if-eqz v15, :cond_6d6

    .line 17434305
    :try_start_6c1
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17434308
    move-result-object v13

    .line 17434309
    check-cast v13, Ljava/util/Set;
    :try_end_6c7
    .catchall {:try_start_6c1 .. :try_end_6c7} :catchall_6c8

    .line 17434311
    goto :goto_6ca

    .line 17434312
    :catchall_6c8
    nop

    .line 17434313
    move-object v13, v6

    .line 17434314
    :goto_6ca
    if-eqz v13, :cond_688

    .line 17434316
    :try_start_6cc
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 17434319
    move-result v14

    .line 17434320
    if-lez v14, :cond_688

    .line 17434322
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17434325
    goto :goto_688

    .line 17434326
    :cond_6d6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434329
    move-result v15

    .line 17434330
    if-nez v15, :cond_688

    .line 17434332
    new-instance v15, Ljava/util/HashSet;

    .line 17434334
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V
    :try_end_6e1
    .catchall {:try_start_6cc .. :try_end_6e1} :catchall_70e

    .line 17434337
    :try_start_6e1
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17434340
    move-result-object v13

    .line 17434341
    check-cast v13, Ljava/util/Set;
    :try_end_6e7
    .catchall {:try_start_6e1 .. :try_end_6e7} :catchall_6e8

    .line 17434343
    goto :goto_6ea

    .line 17434344
    :catchall_6e8
    nop

    .line 17434345
    move-object v13, v6

    .line 17434346
    :goto_6ea
    if-eqz v13, :cond_6f5

    .line 17434348
    :try_start_6ec
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 17434351
    move-result v16

    .line 17434352
    if-lez v16, :cond_6f5

    .line 17434354
    invoke-virtual {v15, v13}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17434357
    :cond_6f5
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    .line 17434360
    move-result v13

    .line 17434361
    if-lez v13, :cond_688

    .line 17434363
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434366
    goto :goto_688

    .line 17434367
    :cond_6ff
    if-lez v12, :cond_707

    .line 17434369
    new-instance v0, Le50/c;

    .line 17434371
    invoke-direct {v0, v8, v10}, Le50/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 17434374
    goto :goto_70c

    .line 17434375
    :cond_707
    new-instance v0, Le50/b;

    .line 17434377
    invoke-direct {v0, v8, v10}, Le50/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    :try_end_70c
    .catchall {:try_start_6ec .. :try_end_70c} :catchall_70e

    .line 17434380
    :goto_70c
    move-object v6, v0

    .line 17434381
    goto :goto_718

    .line 17434382
    :catchall_70e
    move-exception v0

    .line 17434383
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17434385
    new-array v4, v9, [Ljava/lang/Object;

    .line 17434387
    const-string v5, "parseFilterFromLocal error: "

    .line 17434389
    invoke-virtual {v2, v6, v5, v0, v4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17434392
    :cond_718
    :goto_718
    iput-object v6, v1, La50/d;->r:Le50/a;

    .line 17434394
    goto :goto_750

    .line 17434395
    :cond_71b
    :goto_71b
    iget-object v2, v1, La50/d;->e:La50/b;

    .line 17434397
    if-eqz v2, :cond_721

    .line 17434399
    iput-boolean v3, v2, La50/a;->c:Z

    .line 17434401
    :cond_721
    iget-object v2, v1, La50/d;->d:Lk50/b;

    .line 17434403
    iget-object v2, v2, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 17434405
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 17434408
    move-result v2

    .line 17434409
    if-eqz v2, :cond_750

    .line 17434411
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 17434413
    iget-boolean v2, v2, Lt40/b;->n0:Z

    .line 17434415
    if-eqz v2, :cond_744

    .line 17434417
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434419
    sget-object v2, Le50/a;->c:Le50/a$a;

    .line 17434421
    new-instance v2, Le50/g;

    .line 17434423
    invoke-direct {v2, v0, v6}, Le50/g;-><init>(Lt40/b;Lorg/json/JSONObject;)V

    .line 17434426
    iget-object v0, v2, Le50/g;->d:Ljava/lang/String;

    .line 17434428
    invoke-static {v0}, Lcom/bytedance/applog/filter/NativeFilterJNI;->nativeClearCache(Ljava/lang/String;)V

    .line 17434431
    iput-boolean v9, v2, Le50/g;->e:Z

    .line 17434433
    iput-object v6, v1, La50/d;->r:Le50/a;

    .line 17434435
    goto :goto_750

    .line 17434436
    :cond_744
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 17434438
    invoke-static {v2, v0}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 17434441
    move-result-object v0

    .line 17434442
    invoke-static {v2, v0, v6}, Le50/a;->f(Lt40/b;Ljava/lang/String;Lorg/json/JSONObject;)Le50/a;

    .line 17434445
    move-result-object v0

    .line 17434446
    iput-object v0, v1, La50/d;->r:Le50/a;

    .line 17434448
    :cond_750
    :goto_750
    iget-object v0, v1, La50/d;->d:Lk50/b;

    .line 17434450
    iget-object v0, v0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 17434452
    if-eqz v0, :cond_765

    .line 17434454
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isLogEnable()Z

    .line 17434457
    move-result v0

    .line 17434458
    if-eqz v0, :cond_765

    .line 17434460
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434462
    invoke-virtual {v0}, Lt40/b;->b()Ls50/c;

    .line 17434465
    move-result-object v0

    .line 17434466
    invoke-interface {v0}, Ls50/c;->a()V

    .line 17434469
    :cond_765
    iget-object v0, v1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17434471
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 17434474
    iget-object v0, v1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17434476
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17434479
    invoke-static {}, Lj50/p;->b()Z

    .line 17434482
    move-result v0

    .line 17434483
    if-nez v0, :cond_91b

    .line 17434485
    const-string v0, "start_end"

    .line 17434487
    new-instance v2, La50/d$c;

    .line 17434489
    invoke-direct {v2, v1}, La50/d$c;-><init>(La50/d;)V

    .line 17434492
    invoke-static {v0, v2}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 17434495
    goto/16 :goto_91b

    .line 17434497
    :pswitch_781
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434499
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17434501
    sget-object v2, La50/d;->A:Ljava/util/List;

    .line 17434503
    const-string v4, "start to check header ready..."

    .line 17434505
    new-array v5, v9, [Ljava/lang/Object;

    .line 17434507
    invoke-virtual {v0, v9, v2, v4, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434510
    iget-object v0, v1, La50/d;->d:Lk50/b;

    .line 17434512
    invoke-virtual {v0}, Lk50/b;->e()Z

    .line 17434515
    move-result v0

    .line 17434516
    if-eqz v0, :cond_841

    .line 17434518
    iget-object v0, v1, La50/d;->h:Lk50/d;

    .line 17434520
    iget-boolean v4, v0, Lk50/d;->b:Z

    .line 17434522
    if-eqz v4, :cond_7a2

    .line 17434524
    iget-boolean v0, v0, Lk50/d;->c:Z

    .line 17434526
    if-eqz v0, :cond_7a2

    .line 17434528
    const/4 v0, 0x1

    .line 17434529
    goto :goto_7a3

    .line 17434530
    :cond_7a2
    const/4 v0, 0x0

    .line 17434531
    :goto_7a3
    const-wide/16 v4, 0x3e8

    .line 17434533
    if-eqz v0, :cond_7f3

    .line 17434535
    iget v0, v1, La50/d;->v:I

    .line 17434537
    or-int/lit8 v0, v0, 0x8

    .line 17434539
    iput v0, v1, La50/d;->v:I

    .line 17434541
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17434543
    iget-object v6, v1, La50/d;->b:Landroid/os/Looper;

    .line 17434545
    invoke-direct {v0, v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17434548
    iput-object v0, v1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17434550
    iget-object v0, v1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17434552
    const/4 v6, 0x3

    .line 17434553
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17434556
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434558
    iget-boolean v0, v0, Lt40/b;->g0:Z

    .line 17434560
    if-eqz v0, :cond_7d3

    .line 17434562
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434564
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 17434567
    move-result-object v0

    .line 17434568
    if-eqz v0, :cond_7d3

    .line 17434570
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434572
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 17434575
    move-result-object v0

    .line 17434576
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->e()V

    .line 17434579
    :cond_7d3
    iget-object v0, v1, La50/d;->f:Ljava/util/ArrayList;

    .line 17434581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17434584
    move-result v0

    .line 17434585
    if-lez v0, :cond_7e6

    .line 17434587
    iget-object v0, v1, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17434589
    const/4 v6, 0x4

    .line 17434590
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 17434593
    iget-object v0, v1, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17434595
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17434598
    :cond_7e6
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434600
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17434602
    const-string v4, "net handler start work"

    .line 17434604
    new-array v5, v9, [Ljava/lang/Object;

    .line 17434606
    invoke-virtual {v0, v9, v2, v4, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434609
    goto/16 :goto_91b

    .line 17434611
    :cond_7f3
    iget-object v0, v1, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17434613
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 17434616
    new-instance v0, Lorg/json/JSONObject;

    .line 17434618
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17434621
    iget-object v6, v1, La50/d;->a:Lw40/i;

    .line 17434623
    check-cast v6, Lw40/g;

    .line 17434625
    invoke-virtual {v6}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17434628
    move-result-object v6

    .line 17434629
    check-cast v6, Lcom/bytedance/bdinstall/k;

    .line 17434631
    invoke-virtual {v6, v0}, Lcom/bytedance/bdinstall/k;->g(Lorg/json/JSONObject;)Z

    .line 17434634
    move-result v6

    .line 17434635
    if-eqz v6, :cond_82f

    .line 17434637
    iget-object v6, v1, La50/d;->h:Lk50/d;

    .line 17434639
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434642
    invoke-static {v0}, Lk50/d;->e(Lorg/json/JSONObject;)Z

    .line 17434645
    move-result v6

    .line 17434646
    if-eqz v6, :cond_82f

    .line 17434648
    iget-object v4, v1, La50/d;->h:Lk50/d;

    .line 17434650
    invoke-virtual {v4, v0}, Lk50/d;->h(Lorg/json/JSONObject;)V

    .line 17434653
    iget-object v0, v1, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17434655
    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17434658
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434660
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17434662
    const-string v4, "net handler start work by get"

    .line 17434664
    new-array v5, v9, [Ljava/lang/Object;

    .line 17434666
    invoke-virtual {v0, v9, v2, v4, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434669
    goto/16 :goto_91b

    .line 17434671
    :cond_82f
    iget-object v0, v1, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17434673
    invoke-virtual {v0, v10, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17434676
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434678
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17434680
    const-string v4, "header not ready, will check gain after 1s..."

    .line 17434682
    new-array v5, v9, [Ljava/lang/Object;

    .line 17434684
    invoke-virtual {v0, v9, v2, v4, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434687
    goto/16 :goto_91b

    .line 17434689
    :cond_841
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434691
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17434693
    const-string/jumbo v4, "workers will not start for current is not the main process!"

    .line 17434696
    new-array v5, v9, [Ljava/lang/Object;

    .line 17434698
    invoke-virtual {v0, v9, v2, v4, v5}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434701
    goto/16 :goto_91b

    .line 17434703
    :pswitch_84f
    iget v0, v1, La50/d;->v:I

    .line 17434705
    or-int/2addr v0, v3

    .line 17434706
    iput v0, v1, La50/d;->v:I

    .line 17434708
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434710
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17434712
    sget-object v2, La50/d;->A:Ljava/util/List;

    .line 17434714
    const-string v4, "start bdinstall..."

    .line 17434716
    new-array v5, v9, [Ljava/lang/Object;

    .line 17434718
    invoke-virtual {v0, v9, v2, v4, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434721
    iget-object v0, v1, La50/d;->d:Lk50/b;

    .line 17434723
    invoke-virtual {v0}, Lk50/b;->e()Z

    .line 17434726
    move-result v0

    .line 17434727
    if-eqz v0, :cond_8b4

    .line 17434729
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434731
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17434733
    const-string v4, "start add observers to bdinstall..."

    .line 17434735
    new-array v5, v9, [Ljava/lang/Object;

    .line 17434737
    invoke-virtual {v0, v9, v2, v4, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434740
    iget-object v0, v1, La50/d;->a:Lw40/i;

    .line 17434742
    check-cast v0, Lw40/g;

    .line 17434744
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17434747
    move-result-object v4

    .line 17434748
    new-instance v5, Lw40/f;

    .line 17434750
    invoke-direct {v5, v0}, Lw40/f;-><init>(Lw40/g;)V

    .line 17434753
    check-cast v4, Lcom/bytedance/bdinstall/k;

    .line 17434755
    iget-object v0, v4, Lcom/bytedance/bdinstall/k;->j:Li70/b;

    .line 17434757
    iget-object v0, v0, Li70/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17434759
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17434762
    iget-object v0, v1, La50/d;->a:Lw40/i;

    .line 17434764
    new-instance v4, La50/d$a;

    .line 17434766
    invoke-direct {v4, v1}, La50/d$a;-><init>(La50/d;)V

    .line 17434769
    check-cast v0, Lw40/g;

    .line 17434771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434774
    new-instance v5, Lw40/g$a;

    .line 17434776
    invoke-direct {v5, v0, v4}, Lw40/g$a;-><init>(Lw40/g;La50/d$a;)V

    .line 17434779
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17434782
    move-result-object v4

    .line 17434783
    check-cast v4, Lcom/bytedance/bdinstall/k;

    .line 17434785
    iget-object v4, v4, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 17434787
    new-instance v6, Lt60/e;

    .line 17434789
    invoke-direct {v6, v5}, Lt60/e;-><init>(Lw40/g$a;)V

    .line 17434792
    invoke-virtual {v4, v3, v6}, Lt60/c;->b(ZLt60/a;)V

    .line 17434795
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17434798
    move-result-object v0

    .line 17434799
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 17434801
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/bdinstall/k;->b(ZLcom/bytedance/bdinstall/g0;)V

    .line 17434804
    :cond_8b4
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434806
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17434808
    const-string v4, "start bdinstall service begin"

    .line 17434810
    new-array v5, v9, [Ljava/lang/Object;

    .line 17434812
    invoke-virtual {v0, v9, v2, v4, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434815
    iget-object v0, v1, La50/d;->a:Lw40/i;

    .line 17434817
    check-cast v0, Lw40/g;

    .line 17434819
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17434822
    move-result-object v0

    .line 17434823
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 17434825
    iget-object v4, v0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 17434827
    if-nez v4, :cond_8ce

    .line 17434829
    goto :goto_90c

    .line 17434830
    :cond_8ce
    iget-object v4, v0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 17434832
    invoke-virtual {v4}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17434835
    move-result-object v4

    .line 17434836
    invoke-static {v4}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 17434839
    move-result-object v4

    .line 17434840
    iget-object v5, v0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 17434842
    iput-object v5, v4, Lc70/k;->j:Lcom/bytedance/bdinstall/q0;

    .line 17434844
    iget-object v4, v0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 17434846
    invoke-virtual {v4}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17434849
    move-result-object v4

    .line 17434850
    invoke-static {v4}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 17434853
    move-result-object v4

    .line 17434854
    iget-object v5, v0, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 17434856
    iput-object v5, v4, Lc70/k;->i:Lt60/c;

    .line 17434858
    iget-object v4, v0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 17434860
    new-array v5, v3, [Ljava/lang/Object;

    .line 17434862
    iget-object v6, v0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 17434864
    invoke-virtual {v6}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17434867
    move-result-object v6

    .line 17434868
    aput-object v6, v5, v9

    .line 17434870
    invoke-virtual {v4, v5}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434873
    move-result-object v4

    .line 17434874
    check-cast v4, Lg70/b;

    .line 17434876
    invoke-interface {v4}, Lg70/b;->start()V

    .line 17434879
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 17434881
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17434884
    move-result-object v0

    .line 17434885
    invoke-static {v0}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 17434888
    move-result-object v0

    .line 17434889
    invoke-virtual {v0}, Lc70/k;->k()V

    .line 17434892
    :goto_90c
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 17434894
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17434896
    const-string v4, "start bdinstall service end"

    .line 17434898
    new-array v5, v9, [Ljava/lang/Object;

    .line 17434900
    invoke-virtual {v0, v9, v2, v4, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434903
    goto :goto_91b

    .line 17434904
    :goto_918
    invoke-virtual {v0, v9, v2, v4, v5}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434907
    :cond_91b
    :goto_91b
    return v3

    .line 17434908
    :pswitch_data_91c
    .packed-switch 0x1
        :pswitch_84f
        :pswitch_781
        :pswitch_506
        :pswitch_4fd
        :pswitch_19
        :pswitch_471
        :pswitch_441
        :pswitch_41c
        :pswitch_19
        :pswitch_3df
        :pswitch_19
        :pswitch_358
        :pswitch_19
        :pswitch_353
        :pswitch_19
        :pswitch_19
        :pswitch_332
        :pswitch_320
        :pswitch_2f2
        :pswitch_2bc
        :pswitch_28f
        :pswitch_236
        :pswitch_1ed
        :pswitch_1b3
        :pswitch_65
        :pswitch_4e
        :pswitch_38
        :pswitch_25
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, La50/d;->s:Le50/i;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_5f

    .line 33882117
    iget-object v0, p0, La50/d;->c:Lt40/b;

    .line 33882119
    invoke-virtual {v0}, Lt40/b;->c()I

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    goto :goto_5f

    .line 33882126
    :cond_e
    iget-object v0, p0, La50/d;->s:Le50/i;

    .line 33882128
    iget-object v2, v0, Le50/i;->a:Lu50/c;

    .line 33882130
    iget-object v3, v0, Le50/i;->c:Le50/j;

    .line 33882132
    if-eqz v3, :cond_19

    .line 33882134
    iget-object v0, v0, Le50/i;->c:Le50/j;

    .line 33882136
    goto :goto_22

    .line 33882137
    :cond_19
    new-instance v3, Le50/j;

    .line 33882139
    invoke-direct {v3, v0}, Le50/j;-><init>(Le50/i;)V

    .line 33882142
    iput-object v3, v0, Le50/i;->c:Le50/j;

    .line 33882144
    iget-object v0, v0, Le50/i;->c:Le50/j;

    .line 33882146
    :goto_22
    iget-object v2, v2, Lu50/c;->e:Ljava/util/List;

    .line 33882148
    check-cast v2, Ljava/util/ArrayList;

    .line 33882150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882153
    move-result-object v2

    .line 33882154
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_5f

    .line 33882160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    move-result-object v3

    .line 33882164
    check-cast v3, Lu50/a;

    .line 33882166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882172
    move-result v4

    .line 33882173
    if-eqz v4, :cond_41

    .line 33882175
    :goto_3f
    const/4 v4, 0x0

    .line 33882176
    goto :goto_54

    .line 33882177
    :cond_41
    iget-object v4, v3, Lu50/a;->b:Ljava/util/Set;

    .line 33882179
    if-eqz v4, :cond_4d

    .line 33882181
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882184
    move-result v4

    .line 33882185
    if-eqz v4, :cond_4d

    .line 33882187
    const/4 v4, 0x1

    .line 33882188
    goto :goto_54

    .line 33882189
    :cond_4d
    if-nez p2, :cond_50

    .line 33882191
    goto :goto_3f

    .line 33882192
    :cond_50
    invoke-virtual {v3, p1, p2}, Lu50/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33882195
    move-result v4

    .line 33882196
    :goto_54
    if-eqz v4, :cond_2a

    .line 33882198
    instance-of p1, v3, Lu50/g;

    .line 33882200
    if-eqz p1, :cond_5b

    .line 33882202
    goto :goto_5f

    .line 33882203
    :cond_5b
    invoke-virtual {v3, v0}, Lu50/a;->c(Lu50/b;)Z

    .line 33882206
    move-result v1

    .line 33882207
    :cond_5f
    :goto_5f
    return v1
.end method

.method public final j(Z[Ljava/lang/String;)V
    .registers 30

    .prologue
    .line 34209792
    move-object/from16 v1, p0

    .line 34209794
    move-object/from16 v2, p2

    .line 34209796
    iget-object v3, v1, La50/d;->f:Ljava/util/ArrayList;

    .line 34209798
    monitor-enter v3

    .line 34209799
    :try_start_7
    iget-object v0, v1, La50/d;->f:Ljava/util/ArrayList;

    .line 34209801
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 34209804
    move-result-object v0

    .line 34209805
    move-object v4, v0

    .line 34209806
    check-cast v4, Ljava/util/ArrayList;

    .line 34209808
    iget-object v0, v1, La50/d;->f:Ljava/util/ArrayList;

    .line 34209810
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34209813
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_a4e

    .line 34209814
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34209817
    move-result-object v0

    .line 34209818
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34209821
    move-result v3

    .line 34209822
    if-eqz v3, :cond_34

    .line 34209824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34209827
    move-result-object v3

    .line 34209828
    check-cast v3, Lx50/a;

    .line 34209830
    iget v5, v3, Lx50/a;->s:I

    .line 34209832
    if-lez v5, :cond_1a

    .line 34209834
    iget-object v5, v1, La50/d;->c:Lt40/b;

    .line 34209836
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 34209838
    sget-object v6, Lcom/bytedance/applog/monitor/v3/EventStage;->PROCESS_START:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 34209840
    invoke-static {v5, v6, v3}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 34209843
    goto :goto_1a

    .line 34209844
    :cond_34
    const/4 v3, 0x4

    .line 34209845
    const/4 v6, 0x0

    .line 34209846
    if-eqz v2, :cond_c9

    .line 34209848
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34209851
    move-result v0

    .line 34209852
    array-length v8, v2

    .line 34209853
    add-int/2addr v0, v8

    .line 34209854
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 34209857
    array-length v8, v2

    .line 34209858
    const/4 v9, 0x0

    .line 34209859
    :goto_43
    if-ge v9, v8, :cond_c9

    .line 34209861
    aget-object v0, v2, v9

    .line 34209863
    sget-object v10, Lx50/a;->w:Ljava/text/SimpleDateFormat;

    .line 34209865
    :try_start_49
    new-instance v10, Lorg/json/JSONObject;

    .line 34209867
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34209870
    sget-object v0, Lx50/a;->x:Lx50/a$a;

    .line 34209872
    new-array v11, v6, [Ljava/lang/Object;

    .line 34209874
    invoke-virtual {v0, v11}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34209877
    move-result-object v0

    .line 34209878
    check-cast v0, Ljava/util/HashMap;

    .line 34209880
    const-string v11, "k_cls"

    .line 34209882
    const-string v12, ""

    .line 34209884
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34209887
    move-result-object v11

    .line 34209888
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34209891
    move-result-object v0

    .line 34209892
    check-cast v0, Lx50/a;

    .line 34209894
    if-nez v0, :cond_74

    .line 34209896
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34209899
    move-result-object v0

    .line 34209900
    const-string v10, "from ipc class not recognized"

    .line 34209902
    new-array v11, v6, [Ljava/lang/Object;

    .line 34209904
    invoke-interface {v0, v3, v10, v11}, Lj50/i;->p(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34209907
    goto :goto_89

    .line 34209908
    :cond_74
    invoke-virtual {v0}, Lx50/a;->a()Lx50/a;

    .line 34209911
    move-result-object v0

    .line 34209912
    invoke-virtual {v0, v10}, Lx50/a;->l(Lorg/json/JSONObject;)Lx50/a;

    .line 34209915
    move-result-object v0
    :try_end_7c
    .catchall {:try_start_49 .. :try_end_7c} :catchall_7d

    .line 34209916
    goto :goto_8a

    .line 34209917
    :catchall_7d
    move-exception v0

    .line 34209918
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34209921
    move-result-object v10

    .line 34209922
    const-string v11, "from ipc failed"

    .line 34209924
    new-array v12, v6, [Ljava/lang/Object;

    .line 34209926
    invoke-interface {v10, v3, v11, v0, v12}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34209929
    :goto_89
    const/4 v0, 0x0

    .line 34209930
    :goto_8a
    if-nez v0, :cond_8d

    .line 34209932
    goto :goto_c5

    .line 34209933
    :cond_8d
    iget-object v10, v0, Lx50/a;->m:Ljava/lang/String;

    .line 34209935
    invoke-static {v10}, Lb60/m;->i(Ljava/lang/String;)Z

    .line 34209938
    move-result v10

    .line 34209939
    if-eqz v10, :cond_b5

    .line 34209941
    iget-object v10, v1, La50/d;->c:Lt40/b;

    .line 34209943
    iget-object v10, v10, Lt40/b;->i:Ljava/lang/String;

    .line 34209945
    iget-object v11, v0, Lx50/a;->m:Ljava/lang/String;

    .line 34209947
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34209950
    move-result v12

    .line 34209951
    if-eqz v12, :cond_a7

    .line 34209953
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34209956
    move-result v12

    .line 34209957
    if-nez v12, :cond_af

    .line 34209959
    :cond_a7
    if-eqz v10, :cond_b1

    .line 34209961
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34209964
    move-result v10

    .line 34209965
    if-eqz v10, :cond_b1

    .line 34209967
    :cond_af
    const/4 v10, 0x1

    .line 34209968
    goto :goto_b2

    .line 34209969
    :cond_b1
    const/4 v10, 0x0

    .line 34209970
    :goto_b2
    if-nez v10, :cond_b5

    .line 34209972
    goto :goto_c5

    .line 34209973
    :cond_b5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34209976
    iget v10, v0, Lx50/a;->s:I

    .line 34209978
    if-lez v10, :cond_c5

    .line 34209980
    iget-object v10, v1, La50/d;->c:Lt40/b;

    .line 34209982
    iget-object v10, v10, Lt40/b;->W:Lq50/e;

    .line 34209984
    sget-object v11, Lcom/bytedance/applog/monitor/v3/EventStage;->PROCESS_START:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 34209986
    invoke-static {v10, v11, v0}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 34209989
    :cond_c5
    :goto_c5
    add-int/lit8 v9, v9, 0x1

    .line 34209991
    goto/16 :goto_43

    .line 34209993
    :cond_c9
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 34209995
    iget-object v0, v0, Lt40/b;->b:Lh50/a;

    .line 34209997
    const/4 v2, 0x2

    .line 34209998
    invoke-virtual {v0, v2}, Lh50/a;->b(I)Z

    .line 34210001
    move-result v0

    .line 34210002
    if-eqz v0, :cond_d8

    .line 34210004
    :cond_d4
    move-object/from16 v20, v4

    .line 34210006
    goto/16 :goto_159

    .line 34210008
    :cond_d8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34210011
    move-result-object v8

    .line 34210012
    :goto_dc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34210015
    move-result v0

    .line 34210016
    if-eqz v0, :cond_d4

    .line 34210018
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210021
    move-result-object v0

    .line 34210022
    check-cast v0, Lx50/a;

    .line 34210024
    :try_start_e8
    instance-of v9, v0, Lx50/c;

    .line 34210026
    if-eqz v9, :cond_110

    .line 34210028
    check-cast v0, Lx50/c;

    .line 34210030
    iget-object v9, v1, La50/d;->c:Lt40/b;

    .line 34210032
    iget-object v10, v9, Lt40/b;->b:Lh50/a;

    .line 34210034
    const/4 v11, 0x2

    .line 34210035
    iget-object v12, v0, Lx50/c;->y:Ljava/lang/String;

    .line 34210037
    iget-object v13, v0, Lx50/c;->z:Ljava/lang/String;

    .line 34210039
    iget-object v14, v0, Lx50/c;->A:Ljava/lang/String;
    :try_end_f9
    .catchall {:try_start_e8 .. :try_end_f9} :catchall_13a

    .line 34210041
    move-object/from16 p2, v8

    .line 34210043
    :try_start_fb
    iget-wide v7, v0, Lx50/c;->C:J
    :try_end_fd
    .catchall {:try_start_fb .. :try_end_fd} :catchall_10c

    .line 34210045
    move-object/from16 v20, v4

    .line 34210047
    :try_start_ff
    iget-wide v3, v0, Lx50/c;->D:J

    .line 34210049
    iget-object v0, v0, Lx50/c;->B:Ljava/lang/String;

    .line 34210051
    move-wide v15, v7

    .line 34210052
    move-wide/from16 v17, v3

    .line 34210054
    move-object/from16 v19, v0

    .line 34210056
    invoke-virtual/range {v10 .. v19}, Lh50/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 34210059
    goto :goto_153

    .line 34210060
    :catchall_10c
    move-exception v0

    .line 34210061
    move-object/from16 v20, v4

    .line 34210063
    goto :goto_13f

    .line 34210064
    :cond_110
    move-object/from16 v20, v4

    .line 34210066
    move-object/from16 p2, v8

    .line 34210068
    instance-of v3, v0, Lx50/e;

    .line 34210070
    if-eqz v3, :cond_126

    .line 34210072
    check-cast v0, Lx50/e;

    .line 34210074
    iget-object v3, v1, La50/d;->c:Lt40/b;

    .line 34210076
    iget-object v3, v3, Lt40/b;->b:Lh50/a;

    .line 34210078
    iget-object v4, v0, Lx50/e;->A:Ljava/lang/String;

    .line 34210080
    iget-object v0, v0, Lx50/e;->y:Ljava/lang/String;

    .line 34210082
    invoke-virtual {v3, v2, v4, v0}, Lh50/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34210085
    goto :goto_153

    .line 34210086
    :cond_126
    instance-of v3, v0, Lx50/d;

    .line 34210088
    if-eqz v3, :cond_153

    .line 34210090
    check-cast v0, Lx50/d;

    .line 34210092
    iget-object v3, v1, La50/d;->c:Lt40/b;

    .line 34210094
    iget-object v3, v3, Lt40/b;->b:Lh50/a;

    .line 34210096
    iget-object v4, v0, Lx50/d;->z:Ljava/lang/String;

    .line 34210098
    iget-object v0, v0, Lx50/d;->y:Ljava/lang/String;

    .line 34210100
    invoke-virtual {v3, v2, v4, v0}, Lh50/a;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_137
    .catchall {:try_start_ff .. :try_end_137} :catchall_138

    .line 34210103
    goto :goto_153

    .line 34210104
    :catchall_138
    move-exception v0

    .line 34210105
    goto :goto_13f

    .line 34210106
    :catchall_13a
    move-exception v0

    .line 34210107
    move-object/from16 v20, v4

    .line 34210109
    move-object/from16 p2, v8

    .line 34210111
    :goto_13f
    iget-object v3, v1, La50/d;->c:Lt40/b;

    .line 34210113
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 34210115
    new-array v4, v6, [Ljava/lang/Object;

    .line 34210117
    const-string v7, "notify event observer before process failed"

    .line 34210119
    const/4 v8, 0x4

    .line 34210120
    invoke-virtual {v3, v8, v7, v0, v4}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34210123
    iget-object v3, v1, La50/d;->c:Lt40/b;

    .line 34210125
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 34210127
    const/4 v4, 0x1

    .line 34210128
    invoke-virtual {v3, v7, v0, v4}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 34210131
    :cond_153
    :goto_153
    move-object/from16 v8, p2

    .line 34210133
    move-object/from16 v4, v20

    .line 34210135
    const/4 v3, 0x4

    .line 34210136
    goto :goto_dc

    .line 34210137
    :goto_159
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 34210139
    iget-boolean v0, v0, Lt40/b;->y:Z

    .line 34210141
    if-eqz v0, :cond_191

    .line 34210143
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 34210145
    iget-boolean v0, v0, Lt40/b;->z:Z

    .line 34210147
    if-nez v0, :cond_191

    .line 34210149
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 34210151
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 34210153
    sget-object v2, La50/d;->A:Ljava/util/List;

    .line 34210155
    const-string v3, "not process events in tourist mode."

    .line 34210157
    new-array v4, v6, [Ljava/lang/Object;

    .line 34210159
    invoke-virtual {v0, v6, v2, v3, v4}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210162
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34210165
    move-result-object v0

    .line 34210166
    :cond_176
    :goto_176
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34210169
    move-result v2

    .line 34210170
    if-eqz v2, :cond_190

    .line 34210172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210175
    move-result-object v2

    .line 34210176
    check-cast v2, Lx50/a;

    .line 34210178
    iget v3, v2, Lx50/a;->s:I

    .line 34210180
    if-lez v3, :cond_176

    .line 34210182
    iget-object v3, v1, La50/d;->c:Lt40/b;

    .line 34210184
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 34210186
    sget-object v4, Lcom/bytedance/applog/monitor/v3/EventStage;->TOURIST_BREAK:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 34210188
    invoke-static {v3, v4, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 34210191
    goto :goto_176

    .line 34210192
    :cond_190
    return-void

    .line 34210193
    :cond_191
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34210196
    move-result v0

    .line 34210197
    if-eqz v0, :cond_19b

    .line 34210199
    move-object/from16 v4, v20

    .line 34210201
    goto/16 :goto_299

    .line 34210203
    :cond_19b
    iget-object v0, v1, La50/d;->t:Le50/d;

    .line 34210205
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->FILTER_CUSTOM_BLOCKED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 34210207
    move-object/from16 v4, v20

    .line 34210209
    invoke-virtual {v1, v4, v0, v3}, La50/d;->d(Ljava/util/ArrayList;Le50/e;Lcom/bytedance/applog/monitor/v3/EventStage;)V

    .line 34210212
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 34210214
    iget-object v0, v0, Lt40/b;->r:Le50/a;

    .line 34210216
    if-eqz v0, :cond_1af

    .line 34210218
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->FILTER_EVENT_BLOCKED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 34210220
    invoke-virtual {v1, v4, v0, v3}, La50/d;->d(Ljava/util/ArrayList;Le50/e;Lcom/bytedance/applog/monitor/v3/EventStage;)V

    .line 34210223
    :cond_1af
    iget-object v0, v1, La50/d;->d:Lk50/b;

    .line 34210225
    iget-object v0, v0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 34210227
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 34210230
    move-result v0

    .line 34210231
    if-eqz v0, :cond_1c4

    .line 34210233
    iget-object v0, v1, La50/d;->r:Le50/a;

    .line 34210235
    if-eqz v0, :cond_1c4

    .line 34210237
    iget-object v0, v1, La50/d;->r:Le50/a;

    .line 34210239
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->FILTER_EVENT_BLOCKED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 34210241
    invoke-virtual {v1, v4, v0, v3}, La50/d;->d(Ljava/util/ArrayList;Le50/e;Lcom/bytedance/applog/monitor/v3/EventStage;)V

    .line 34210244
    :cond_1c4
    iget-object v0, v1, La50/d;->s:Le50/i;

    .line 34210246
    if-eqz v0, :cond_1d7

    .line 34210248
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 34210250
    invoke-virtual {v0}, Lt40/b;->c()I

    .line 34210253
    move-result v0

    .line 34210254
    if-lez v0, :cond_1d7

    .line 34210256
    iget-object v0, v1, La50/d;->s:Le50/i;

    .line 34210258
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->FILTER_SAMPLING_DROPPED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 34210260
    invoke-virtual {v1, v4, v0, v3}, La50/d;->d(Ljava/util/ArrayList;Le50/e;Lcom/bytedance/applog/monitor/v3/EventStage;)V

    .line 34210263
    :cond_1d7
    iget-object v0, v1, La50/d;->d:Lk50/b;

    .line 34210265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210268
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34210271
    move-result v3

    .line 34210272
    if-nez v3, :cond_1e4

    .line 34210274
    goto/16 :goto_299

    .line 34210276
    :cond_1e4
    iget-object v3, v0, Lk50/b;->h:Ljava/util/HashSet;

    .line 34210278
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 34210281
    move-result v3

    .line 34210282
    if-nez v3, :cond_1f6

    .line 34210284
    iget-object v3, v0, Lk50/b;->i:Ljava/util/HashSet;

    .line 34210286
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 34210289
    move-result v3

    .line 34210290
    if-nez v3, :cond_1f6

    .line 34210292
    goto/16 :goto_299

    .line 34210294
    :cond_1f6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34210297
    move-result-object v3

    .line 34210298
    :cond_1fa
    :goto_1fa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34210301
    move-result v7

    .line 34210302
    if-eqz v7, :cond_299

    .line 34210304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210307
    move-result-object v7

    .line 34210308
    check-cast v7, Lx50/a;

    .line 34210310
    instance-of v8, v7, Lx50/c;

    .line 34210312
    if-eqz v8, :cond_25d

    .line 34210314
    move-object v8, v7

    .line 34210315
    check-cast v8, Lx50/c;

    .line 34210317
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34210319
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34210322
    iget-object v11, v8, Lx50/c;->z:Ljava/lang/String;

    .line 34210324
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210327
    iget-object v11, v8, Lx50/c;->A:Ljava/lang/String;

    .line 34210329
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34210332
    move-result v11

    .line 34210333
    if-nez v11, :cond_222

    .line 34210335
    iget-object v8, v8, Lx50/c;->A:Ljava/lang/String;

    .line 34210337
    goto :goto_224

    .line 34210338
    :cond_222
    const-string v8, ""

    .line 34210340
    :goto_224
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210343
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210346
    move-result-object v8

    .line 34210347
    iget-object v10, v0, Lk50/b;->h:Ljava/util/HashSet;

    .line 34210349
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34210352
    move-result v8

    .line 34210353
    if-eqz v8, :cond_1fa

    .line 34210355
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 34210358
    iget-object v8, v0, Lk50/b;->n:Lt40/b;

    .line 34210360
    iget-object v8, v8, Lt40/b;->W:Lq50/e;

    .line 34210362
    sget-object v10, Lcom/bytedance/applog/monitor/v3/EventStage;->FILTER_SERVER_BLOCKED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 34210364
    invoke-static {v8, v10, v7}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 34210367
    iget-object v8, v0, Lk50/b;->n:Lt40/b;

    .line 34210369
    iget-object v8, v8, Lt40/b;->W:Lq50/e;

    .line 34210371
    sget-object v10, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->APPLOG_BLOCK_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34210373
    const/4 v9, 0x1

    .line 34210374
    invoke-virtual {v8, v10, v9}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34210377
    iget-object v8, v0, Lk50/b;->n:Lt40/b;

    .line 34210379
    iget-object v8, v8, Lt40/b;->W:Lq50/e;

    .line 34210381
    sget-object v10, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->FILTER_DROP_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34210383
    invoke-virtual {v8, v10, v9}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34210386
    sget-object v8, Ln50/a;->a:Ln50/a;

    .line 34210388
    sget-object v10, Lcom/bytedance/applog/monitor/exception/ExceptionType;->InterruptionInvalidDid:Lcom/bytedance/applog/monitor/exception/ExceptionType;

    .line 34210390
    invoke-virtual {v7}, Lx50/a;->g()Ljava/lang/String;

    .line 34210393
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210396
    goto :goto_1fa

    .line 34210397
    :cond_25d
    instance-of v8, v7, Lx50/e;

    .line 34210399
    if-eqz v8, :cond_1fa

    .line 34210401
    move-object v8, v7

    .line 34210402
    check-cast v8, Lx50/e;

    .line 34210404
    iget-object v10, v0, Lk50/b;->i:Ljava/util/HashSet;

    .line 34210406
    iget-object v8, v8, Lx50/e;->A:Ljava/lang/String;

    .line 34210408
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34210411
    move-result v8

    .line 34210412
    if-eqz v8, :cond_1fa

    .line 34210414
    iget-object v8, v0, Lk50/b;->n:Lt40/b;

    .line 34210416
    iget-object v8, v8, Lt40/b;->W:Lq50/e;

    .line 34210418
    sget-object v10, Lcom/bytedance/applog/monitor/v3/EventStage;->FILTER_SERVER_BLOCKED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 34210420
    invoke-static {v8, v10, v7}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 34210423
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 34210426
    iget-object v8, v0, Lk50/b;->n:Lt40/b;

    .line 34210428
    iget-object v8, v8, Lt40/b;->W:Lq50/e;

    .line 34210430
    sget-object v10, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->APPLOG_BLOCK_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34210432
    const/4 v9, 0x1

    .line 34210433
    invoke-virtual {v8, v10, v9}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34210436
    iget-object v8, v0, Lk50/b;->n:Lt40/b;

    .line 34210438
    iget-object v8, v8, Lt40/b;->W:Lq50/e;

    .line 34210440
    sget-object v10, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->FILTER_DROP_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34210442
    invoke-virtual {v8, v10, v9}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34210445
    sget-object v8, Ln50/a;->a:Ln50/a;

    .line 34210447
    sget-object v10, Lcom/bytedance/applog/monitor/exception/ExceptionType;->InterruptionInvalidDid:Lcom/bytedance/applog/monitor/exception/ExceptionType;

    .line 34210449
    invoke-virtual {v7}, Lx50/a;->g()Ljava/lang/String;

    .line 34210452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210455
    goto/16 :goto_1fa

    .line 34210457
    :cond_299
    :goto_299
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 34210459
    iget-boolean v0, v0, Lt40/b;->j0:Z

    .line 34210461
    if-nez v0, :cond_2a1

    .line 34210463
    goto/16 :goto_382

    .line 34210465
    :cond_2a1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34210468
    move-result-object v3

    .line 34210469
    :cond_2a5
    :goto_2a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34210472
    move-result v0

    .line 34210473
    if-eqz v0, :cond_382

    .line 34210475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210478
    move-result-object v0

    .line 34210479
    check-cast v0, Lx50/a;

    .line 34210481
    instance-of v7, v0, Lx50/e;

    .line 34210483
    if-eqz v7, :cond_2a5

    .line 34210485
    move-object v7, v0

    .line 34210486
    check-cast v7, Lx50/e;

    .line 34210488
    iget-object v8, v7, Lx50/e;->A:Ljava/lang/String;

    .line 34210490
    iget-object v10, v1, La50/d;->d:Lk50/b;

    .line 34210492
    iget-object v11, v10, Lk50/b;->n:Lt40/b;

    .line 34210494
    iget-boolean v11, v11, Lt40/b;->j0:Z

    .line 34210496
    if-nez v11, :cond_2c4

    .line 34210498
    const/4 v10, 0x1

    .line 34210499
    goto :goto_2cc

    .line 34210500
    :cond_2c4
    iget-object v10, v10, Lk50/b;->t:Ljava/util/Map;

    .line 34210502
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34210504
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34210507
    move-result v10

    .line 34210508
    :goto_2cc
    if-nez v10, :cond_2cf

    .line 34210510
    goto :goto_2a5

    .line 34210511
    :cond_2cf
    iget-object v7, v7, Lx50/e;->y:Ljava/lang/String;

    .line 34210513
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34210516
    move-result v10

    .line 34210517
    if-eqz v10, :cond_2d8

    .line 34210519
    goto :goto_2a5

    .line 34210520
    :cond_2d8
    :try_start_2d8
    new-instance v10, Lorg/json/JSONObject;

    .line 34210522
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34210525
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34210528
    move-result-object v7

    .line 34210529
    new-instance v11, Ljava/util/ArrayList;

    .line 34210531
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34210534
    :cond_2e6
    :goto_2e6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34210537
    move-result v12

    .line 34210538
    if-eqz v12, :cond_327

    .line 34210540
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210543
    move-result-object v12

    .line 34210544
    check-cast v12, Ljava/lang/String;

    .line 34210546
    iget-object v13, v1, La50/d;->d:Lk50/b;

    .line 34210548
    iget-object v14, v13, Lk50/b;->n:Lt40/b;

    .line 34210550
    iget-boolean v14, v14, Lt40/b;->j0:Z

    .line 34210552
    if-nez v14, :cond_2fb

    .line 34210554
    goto :goto_320

    .line 34210555
    :cond_2fb
    iget-object v14, v13, Lk50/b;->t:Ljava/util/Map;

    .line 34210557
    check-cast v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34210559
    invoke-virtual {v14, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34210562
    move-result v14

    .line 34210563
    if-nez v14, :cond_306

    .line 34210565
    goto :goto_320

    .line 34210566
    :cond_306
    iget-object v13, v13, Lk50/b;->t:Ljava/util/Map;

    .line 34210568
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34210570
    invoke-virtual {v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210573
    move-result-object v13

    .line 34210574
    check-cast v13, Ljava/util/List;

    .line 34210576
    if-eqz v13, :cond_320

    .line 34210578
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 34210581
    move-result v14

    .line 34210582
    if-eqz v14, :cond_319

    .line 34210584
    goto :goto_320

    .line 34210585
    :cond_319
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34210588
    move-result v13

    .line 34210589
    const/4 v9, 0x1

    .line 34210590
    xor-int/2addr v13, v9

    .line 34210591
    goto :goto_321

    .line 34210592
    :cond_320
    :goto_320
    const/4 v13, 0x1

    .line 34210593
    :goto_321
    if-nez v13, :cond_2e6

    .line 34210595
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34210598
    goto :goto_2e6

    .line 34210599
    :cond_327
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34210602
    move-result v7

    .line 34210603
    if-eqz v7, :cond_32f

    .line 34210605
    goto/16 :goto_2a5

    .line 34210607
    :cond_32f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34210610
    move-result-object v7

    .line 34210611
    :goto_333
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34210614
    move-result v12

    .line 34210615
    if-eqz v12, :cond_356

    .line 34210617
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210620
    move-result-object v12

    .line 34210621
    check-cast v12, Ljava/lang/String;

    .line 34210623
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34210626
    iget-object v13, v1, La50/d;->c:Lt40/b;

    .line 34210628
    iget-object v13, v13, Lt40/b;->t0:Lj50/q;

    .line 34210630
    sget-object v14, La50/d;->A:Ljava/util/List;

    .line 34210632
    const-string v15, "event v3:{}, param:{} has been removed for server control"

    .line 34210634
    new-array v9, v2, [Ljava/lang/Object;

    .line 34210636
    aput-object v8, v9, v6

    .line 34210638
    const/16 v16, 0x1

    .line 34210640
    aput-object v12, v9, v16

    .line 34210642
    invoke-virtual {v13, v6, v14, v15, v9}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210645
    goto :goto_333

    .line 34210646
    :cond_356
    iget-object v7, v1, La50/d;->c:Lt40/b;

    .line 34210648
    iget-object v7, v7, Lt40/b;->W:Lq50/e;

    .line 34210650
    sget-object v9, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REMOVE_EVENT_PARAM_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34210652
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34210655
    move-result v11

    .line 34210656
    invoke-virtual {v7, v9, v11}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34210659
    check-cast v0, Lx50/e;

    .line 34210661
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34210664
    move-result-object v7

    .line 34210665
    iput-object v7, v0, Lx50/e;->y:Ljava/lang/String;
    :try_end_36b
    .catchall {:try_start_2d8 .. :try_end_36b} :catchall_36d

    .line 34210667
    goto/16 :goto_2a5

    .line 34210669
    :catchall_36d
    move-exception v0

    .line 34210670
    iget-object v7, v1, La50/d;->c:Lt40/b;

    .line 34210672
    iget-object v7, v7, Lt40/b;->t0:Lj50/q;

    .line 34210674
    sget-object v10, La50/d;->A:Ljava/util/List;

    .line 34210676
    new-array v11, v2, [Ljava/lang/Object;

    .line 34210678
    aput-object v8, v11, v6

    .line 34210680
    const/4 v8, 0x1

    .line 34210681
    aput-object v0, v11, v8

    .line 34210683
    const-string v0, "parse event v3:{} params to json failed "

    .line 34210685
    invoke-virtual {v7, v6, v10, v0, v11}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210688
    goto/16 :goto_2a5

    .line 34210690
    :cond_382
    :goto_382
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34210693
    move-result-object v0

    .line 34210694
    :cond_386
    :goto_386
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34210697
    move-result v3

    .line 34210698
    if-eqz v3, :cond_3a0

    .line 34210700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210703
    move-result-object v3

    .line 34210704
    check-cast v3, Lx50/a;

    .line 34210706
    iget v7, v3, Lx50/a;->s:I

    .line 34210708
    if-lez v7, :cond_386

    .line 34210710
    iget-object v7, v1, La50/d;->c:Lt40/b;

    .line 34210712
    iget-object v7, v7, Lt40/b;->W:Lq50/e;

    .line 34210714
    sget-object v8, Lcom/bytedance/applog/monitor/v3/EventStage;->PROCESS_END:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 34210716
    invoke-static {v7, v8, v3}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 34210719
    goto :goto_386

    .line 34210720
    :cond_3a0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34210723
    move-result v0

    .line 34210724
    if-nez v0, :cond_9e0

    .line 34210726
    iget-object v0, v1, La50/d;->d:Lk50/b;

    .line 34210728
    invoke-virtual {v0}, Lk50/b;->e()Z

    .line 34210731
    move-result v0

    .line 34210732
    if-eqz v0, :cond_9a6

    .line 34210734
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34210737
    move-result-object v0

    .line 34210738
    :goto_3b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34210741
    move-result v3

    .line 34210742
    if-eqz v3, :cond_3d3

    .line 34210744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210747
    move-result-object v3

    .line 34210748
    check-cast v3, Lx50/a;

    .line 34210750
    iget v7, v3, Lx50/a;->s:I

    .line 34210752
    if-lez v7, :cond_3cb

    .line 34210754
    iget-object v7, v1, La50/d;->c:Lt40/b;

    .line 34210756
    iget-object v7, v7, Lt40/b;->W:Lq50/e;

    .line 34210758
    sget-object v8, Lcom/bytedance/applog/monitor/v3/EventStage;->DB_SAVE_START:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 34210760
    invoke-static {v7, v8, v3}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 34210763
    :cond_3cb
    sget v3, Lm50/c;->a:I

    .line 34210765
    sget-object v3, Ln50/a;->a:Ln50/a;

    .line 34210767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210770
    goto :goto_3b2

    .line 34210771
    :cond_3d3
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34210774
    new-instance v0, Ljava/util/ArrayList;

    .line 34210776
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34210779
    move-result v3

    .line 34210780
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34210783
    iget-object v3, v1, La50/d;->d:Lk50/b;

    .line 34210785
    iget-object v3, v3, Lk50/b;->l:Lcom/bytedance/applog/priority/a;

    .line 34210787
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34210790
    move-result-object v7

    .line 34210791
    const/4 v8, 0x0

    .line 34210792
    const/4 v10, 0x0

    .line 34210793
    const/4 v11, 0x0

    .line 34210794
    const/4 v12, 0x0

    .line 34210795
    :goto_3eb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34210798
    move-result v13

    .line 34210799
    const-wide/16 v16, 0x1f4

    .line 34210801
    if-eqz v13, :cond_702

    .line 34210803
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210806
    move-result-object v13

    .line 34210807
    check-cast v13, Lx50/a;

    .line 34210809
    iget-object v9, v1, La50/d;->k:La50/k;

    .line 34210811
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210814
    instance-of v2, v13, Lx50/j;

    .line 34210816
    const-wide/16 v19, -0x1

    .line 34210818
    if-eqz v2, :cond_40f

    .line 34210820
    move-object v5, v13

    .line 34210821
    check-cast v5, Lx50/j;

    .line 34210823
    iget-wide v14, v5, Lx50/j;->y:J

    .line 34210825
    cmp-long v5, v14, v19

    .line 34210827
    if-nez v5, :cond_40f

    .line 34210829
    const/4 v5, 0x1

    .line 34210830
    goto :goto_410

    .line 34210831
    :cond_40f
    const/4 v5, 0x0

    .line 34210832
    :goto_410
    iget-wide v14, v9, La50/k;->m:J

    .line 34210834
    move-object/from16 v21, v7

    .line 34210836
    cmp-long v22, v14, v19

    .line 34210838
    if-nez v22, :cond_452

    .line 34210840
    iget-object v14, v9, La50/k;->f:La50/d;

    .line 34210842
    iget-object v14, v14, La50/d;->c:Lt40/b;

    .line 34210844
    iget-object v14, v14, Lt40/b;->t0:Lj50/q;

    .line 34210846
    sget-object v15, La50/k;->t:Ljava/util/List;

    .line 34210848
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34210850
    const-string v7, "session process start session 1, data={}, isResume="

    .line 34210852
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210855
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210858
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210861
    move-result-object v5

    .line 34210862
    const/4 v6, 0x1

    .line 34210863
    new-array v7, v6, [Ljava/lang/Object;

    .line 34210865
    const/4 v6, 0x0

    .line 34210866
    aput-object v13, v7, v6

    .line 34210868
    invoke-virtual {v14, v6, v15, v5, v7}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210871
    if-eqz v2, :cond_444

    .line 34210873
    move-object v5, v13

    .line 34210874
    check-cast v5, Lx50/j;

    .line 34210876
    iget-wide v5, v5, Lx50/j;->y:J

    .line 34210878
    cmp-long v7, v5, v19

    .line 34210880
    if-nez v7, :cond_444

    .line 34210882
    const/4 v5, 0x1

    .line 34210883
    goto :goto_445

    .line 34210884
    :cond_444
    const/4 v5, 0x0

    .line 34210885
    :goto_445
    invoke-virtual {v9, v13, v0, v5}, La50/k;->e(Lx50/a;Ljava/util/ArrayList;Z)Lx50/g;

    .line 34210888
    move-object/from16 v26, v3

    .line 34210890
    move-object/from16 v25, v4

    .line 34210892
    move/from16 p2, v10

    .line 34210894
    :goto_44e
    move/from16 v24, v11

    .line 34210896
    goto/16 :goto_4fe

    .line 34210898
    :cond_452
    iget-boolean v6, v9, La50/k;->n:Z

    .line 34210900
    if-nez v6, :cond_475

    .line 34210902
    if-eqz v5, :cond_475

    .line 34210904
    iget-object v5, v9, La50/k;->f:La50/d;

    .line 34210906
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 34210908
    iget-object v5, v5, Lt40/b;->t0:Lj50/q;

    .line 34210910
    sget-object v6, La50/k;->t:Ljava/util/List;

    .line 34210912
    const/4 v7, 0x1

    .line 34210913
    new-array v14, v7, [Ljava/lang/Object;

    .line 34210915
    const/4 v15, 0x0

    .line 34210916
    aput-object v13, v14, v15

    .line 34210918
    move/from16 p2, v10

    .line 34210920
    const-string v10, "session process start session 2, data={}"

    .line 34210922
    invoke-virtual {v5, v15, v6, v10, v14}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210925
    invoke-virtual {v9, v13, v0, v7}, La50/k;->e(Lx50/a;Ljava/util/ArrayList;Z)Lx50/g;

    .line 34210928
    move-object/from16 v26, v3

    .line 34210930
    move-object/from16 v25, v4

    .line 34210932
    goto :goto_44e

    .line 34210933
    :cond_475
    move/from16 p2, v10

    .line 34210935
    iget-wide v14, v9, La50/k;->o:J

    .line 34210937
    const-wide/16 v22, 0x0

    .line 34210939
    cmp-long v7, v14, v22

    .line 34210941
    if-eqz v7, :cond_4ca

    .line 34210943
    iget-wide v6, v13, Lx50/a;->b:J

    .line 34210945
    iget-object v10, v9, La50/k;->f:La50/d;

    .line 34210947
    move/from16 v24, v11

    .line 34210949
    iget-object v11, v10, La50/d;->c:Lt40/b;

    .line 34210951
    iget-boolean v11, v11, Lt40/b;->P:Z

    .line 34210953
    if-eqz v11, :cond_492

    .line 34210955
    move-object/from16 v26, v3

    .line 34210957
    move-object/from16 v25, v4

    .line 34210959
    move-wide/from16 v3, v16

    .line 34210961
    goto :goto_4a2

    .line 34210962
    :cond_492
    iget-object v10, v10, La50/d;->d:Lk50/b;

    .line 34210964
    iget-object v10, v10, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 34210966
    const-string v11, "session_interval"

    .line 34210968
    move-object/from16 v26, v3

    .line 34210970
    move-object/from16 v25, v4

    .line 34210972
    const-wide/16 v3, 0x7530

    .line 34210974
    invoke-interface {v10, v11, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34210977
    move-result-wide v3

    .line 34210978
    :goto_4a2
    add-long/2addr v14, v3

    .line 34210979
    cmp-long v3, v6, v14

    .line 34210981
    if-lez v3, :cond_4d0

    .line 34210983
    iget-object v3, v9, La50/k;->f:La50/d;

    .line 34210985
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 34210987
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 34210989
    sget-object v4, La50/k;->t:Ljava/util/List;

    .line 34210991
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34210993
    const-string v7, "session process start session 3, data={}, isResume="

    .line 34210995
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210998
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211001
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211004
    move-result-object v6

    .line 34211005
    const/4 v7, 0x1

    .line 34211006
    new-array v10, v7, [Ljava/lang/Object;

    .line 34211008
    const/4 v7, 0x0

    .line 34211009
    aput-object v13, v10, v7

    .line 34211011
    invoke-virtual {v3, v7, v4, v6, v10}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211014
    invoke-virtual {v9, v13, v0, v5}, La50/k;->e(Lx50/a;Ljava/util/ArrayList;Z)Lx50/g;

    .line 34211017
    goto :goto_4fe

    .line 34211018
    :cond_4ca
    move-object/from16 v26, v3

    .line 34211020
    move-object/from16 v25, v4

    .line 34211022
    move/from16 v24, v11

    .line 34211024
    :cond_4d0
    iget-wide v3, v9, La50/k;->m:J

    .line 34211026
    iget-wide v6, v13, Lx50/a;->b:J

    .line 34211028
    const-wide/32 v14, 0x6ddd00

    .line 34211031
    add-long/2addr v6, v14

    .line 34211032
    cmp-long v10, v3, v6

    .line 34211034
    if-lez v10, :cond_500

    .line 34211036
    iget-object v3, v9, La50/k;->f:La50/d;

    .line 34211038
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 34211040
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 34211042
    sget-object v4, La50/k;->t:Ljava/util/List;

    .line 34211044
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34211046
    const-string v7, "session process start session 4, data={}, isResume="

    .line 34211048
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211051
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211054
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211057
    move-result-object v6

    .line 34211058
    const/4 v7, 0x1

    .line 34211059
    new-array v10, v7, [Ljava/lang/Object;

    .line 34211061
    const/4 v7, 0x0

    .line 34211062
    aput-object v13, v10, v7

    .line 34211064
    invoke-virtual {v3, v7, v4, v6, v10}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211067
    invoke-virtual {v9, v13, v0, v5}, La50/k;->e(Lx50/a;Ljava/util/ArrayList;Z)Lx50/g;

    .line 34211070
    :goto_4fe
    const/4 v3, 0x1

    .line 34211071
    goto :goto_501

    .line 34211072
    :cond_500
    const/4 v3, 0x0

    .line 34211073
    :goto_501
    if-eqz v2, :cond_579

    .line 34211075
    move-object v4, v13

    .line 34211076
    check-cast v4, Lx50/j;

    .line 34211078
    iget-wide v5, v4, Lx50/j;->y:J

    .line 34211080
    cmp-long v7, v5, v19

    .line 34211082
    if-nez v7, :cond_50e

    .line 34211084
    const/4 v5, 0x1

    .line 34211085
    goto :goto_50f

    .line 34211086
    :cond_50e
    const/4 v5, 0x0

    .line 34211087
    :goto_50f
    if-eqz v5, :cond_54a

    .line 34211089
    const-wide/16 v5, 0x0

    .line 34211091
    iput-wide v5, v9, La50/k;->o:J

    .line 34211093
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34211096
    iget-object v5, v4, Lx50/j;->z:Ljava/lang/String;

    .line 34211098
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34211101
    move-result v5

    .line 34211102
    if-eqz v5, :cond_580

    .line 34211104
    iget-object v5, v9, La50/k;->h:Lx50/j;

    .line 34211106
    if-eqz v5, :cond_535

    .line 34211108
    iget-wide v6, v4, Lx50/a;->b:J

    .line 34211110
    iget-wide v14, v5, Lx50/a;->b:J

    .line 34211112
    sub-long/2addr v6, v14

    .line 34211113
    iget-wide v14, v5, Lx50/j;->y:J

    .line 34211115
    sub-long/2addr v6, v14

    .line 34211116
    cmp-long v10, v6, v16

    .line 34211118
    if-gez v10, :cond_535

    .line 34211120
    iget-object v5, v5, Lx50/j;->A:Ljava/lang/String;

    .line 34211122
    iput-object v5, v4, Lx50/j;->z:Ljava/lang/String;

    .line 34211124
    goto :goto_580

    .line 34211125
    :cond_535
    iget-object v5, v9, La50/k;->g:Lx50/j;

    .line 34211127
    if-eqz v5, :cond_580

    .line 34211129
    iget-wide v6, v4, Lx50/a;->b:J

    .line 34211131
    iget-wide v14, v5, Lx50/a;->b:J

    .line 34211133
    sub-long/2addr v6, v14

    .line 34211134
    iget-wide v14, v5, Lx50/j;->y:J

    .line 34211136
    sub-long/2addr v6, v14

    .line 34211137
    cmp-long v10, v6, v16

    .line 34211139
    if-gez v10, :cond_580

    .line 34211141
    iget-object v5, v5, Lx50/j;->A:Ljava/lang/String;

    .line 34211143
    iput-object v5, v4, Lx50/j;->z:Ljava/lang/String;

    .line 34211145
    goto :goto_580

    .line 34211146
    :cond_54a
    iget-wide v5, v13, Lx50/a;->b:J

    .line 34211148
    const-wide/16 v14, 0x0

    .line 34211150
    invoke-virtual {v9, v5, v6, v14, v15}, La50/k;->d(JJ)Landroid/os/Bundle;

    .line 34211153
    move-result-object v5

    .line 34211154
    iget-object v6, v9, La50/k;->f:La50/d;

    .line 34211156
    iget-object v6, v6, La50/d;->c:Lt40/b;

    .line 34211158
    if-eqz v6, :cond_55f

    .line 34211160
    if-eqz v5, :cond_55f

    .line 34211162
    const-string v7, "play_session"

    .line 34211164
    invoke-virtual {v6, v7, v5}, Lt40/b;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34211167
    :cond_55f
    iget-wide v5, v4, Lx50/a;->b:J

    .line 34211169
    iput-wide v5, v9, La50/k;->o:J

    .line 34211171
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34211174
    iget-object v5, v4, Lx50/j;->A:Ljava/lang/String;

    .line 34211176
    const-string v6, ":"

    .line 34211178
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34211181
    move-result v5

    .line 34211182
    if-eqz v5, :cond_573

    .line 34211184
    iput-object v4, v9, La50/k;->g:Lx50/j;

    .line 34211186
    goto :goto_580

    .line 34211187
    :cond_573
    iput-object v4, v9, La50/k;->h:Lx50/j;

    .line 34211189
    const/4 v4, 0x0

    .line 34211190
    iput-object v4, v9, La50/k;->g:Lx50/j;

    .line 34211192
    goto :goto_580

    .line 34211193
    :cond_579
    instance-of v4, v13, La50/k$a;

    .line 34211195
    if-nez v4, :cond_580

    .line 34211197
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34211200
    :cond_580
    :goto_580
    invoke-virtual {v9, v13}, La50/k;->a(Lx50/a;)V

    .line 34211203
    if-eqz v2, :cond_590

    .line 34211205
    move-object v4, v13

    .line 34211206
    check-cast v4, Lx50/j;

    .line 34211208
    iget-wide v4, v4, Lx50/j;->y:J

    .line 34211210
    cmp-long v6, v4, v19

    .line 34211212
    if-nez v6, :cond_590

    .line 34211214
    const/4 v9, 0x1

    .line 34211215
    goto :goto_591

    .line 34211216
    :cond_590
    const/4 v9, 0x0

    .line 34211217
    :goto_591
    if-eqz v3, :cond_597

    .line 34211219
    if-eqz v9, :cond_597

    .line 34211221
    const/16 v24, 0x1

    .line 34211223
    :cond_597
    if-eqz v2, :cond_5e9

    .line 34211225
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34211227
    invoke-virtual {v2}, Lt40/b;->isEnableBgSessionTask()Z

    .line 34211230
    move-result v2

    .line 34211231
    if-eqz v2, :cond_5ac

    .line 34211233
    iget-object v2, v1, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34211235
    const/16 v3, 0x17

    .line 34211237
    invoke-virtual {v2, v3, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34211240
    move-result-object v2

    .line 34211241
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 34211244
    :cond_5ac
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34211246
    iget-boolean v2, v2, Lt40/b;->D:Z

    .line 34211248
    if-eqz v2, :cond_5e1

    .line 34211250
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34211252
    invoke-virtual {v2}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 34211255
    move-result-object v2

    .line 34211256
    if-eqz v2, :cond_5e1

    .line 34211258
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34211260
    invoke-virtual {v2}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 34211263
    move-result-object v2

    .line 34211264
    sget-object v3, Lcom/bytedance/applog/EventType;->Terminate:Lcom/bytedance/applog/EventType;

    .line 34211266
    iget v3, v3, Lcom/bytedance/applog/EventType;->value:I

    .line 34211268
    invoke-virtual {v2, v3}, Lcom/bytedance/applog/priority/PriorityWrapper;->f(I)Z

    .line 34211271
    move-result v2

    .line 34211272
    if-eqz v2, :cond_5e1

    .line 34211274
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34211276
    invoke-virtual {v2}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 34211279
    move-result-object v3

    .line 34211280
    iget-object v6, v13, Lx50/a;->d:Ljava/lang/String;

    .line 34211282
    move-object v2, v13

    .line 34211283
    check-cast v2, Lx50/j;

    .line 34211285
    iget-object v7, v2, Lx50/j;->A:Ljava/lang/String;

    .line 34211287
    iget-wide v4, v2, Lx50/j;->y:J

    .line 34211289
    iget-object v8, v2, Lx50/j;->D:Ljava/lang/String;

    .line 34211291
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/applog/priority/PriorityWrapper;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34211294
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34211297
    :cond_5e1
    move/from16 v10, p2

    .line 34211299
    move v12, v9

    .line 34211300
    move-object/from16 v3, v26

    .line 34211302
    const/4 v8, 0x1

    .line 34211303
    goto/16 :goto_6a1

    .line 34211305
    :cond_5e9
    instance-of v2, v13, Lx50/e;

    .line 34211307
    if-eqz v2, :cond_685

    .line 34211309
    move-object v2, v13

    .line 34211310
    check-cast v2, Lx50/e;

    .line 34211312
    move-object/from16 v3, v26

    .line 34211314
    invoke-virtual {v2, v3}, Lx50/e;->t(Lcom/bytedance/applog/priority/a;)V

    .line 34211317
    iget-object v4, v1, La50/d;->d:Lk50/b;

    .line 34211319
    iget-object v4, v4, Lk50/b;->o:Lf50/a;

    .line 34211321
    if-eqz v4, :cond_67a

    .line 34211323
    iget-object v4, v1, La50/d;->d:Lk50/b;

    .line 34211325
    iget-object v4, v4, Lk50/b;->o:Lf50/a;

    .line 34211327
    invoke-virtual {v4}, Lf50/a;->c()Z

    .line 34211330
    move-result v4

    .line 34211331
    if-eqz v4, :cond_67a

    .line 34211333
    iget-object v4, v1, La50/d;->d:Lk50/b;

    .line 34211335
    iget-object v4, v4, Lk50/b;->o:Lf50/a;

    .line 34211337
    iget-object v5, v2, Lx50/e;->A:Ljava/lang/String;

    .line 34211339
    iget-object v4, v4, Lf50/a;->c:Ljava/util/Set;

    .line 34211341
    check-cast v4, Ljava/util/HashSet;

    .line 34211343
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34211346
    move-result v4

    .line 34211347
    if-eqz v4, :cond_67a

    .line 34211349
    iget-object v4, v1, La50/d;->c:Lt40/b;

    .line 34211351
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 34211353
    const/4 v6, 0x1

    .line 34211354
    new-array v7, v6, [Ljava/lang/Object;

    .line 34211356
    const/4 v6, 0x0

    .line 34211357
    aput-object v5, v7, v6

    .line 34211359
    const-string v5, "Event: {} is match forward..."

    .line 34211361
    const/4 v6, 0x4

    .line 34211362
    const/4 v10, 0x0

    .line 34211363
    invoke-virtual {v4, v6, v10, v5, v7}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211366
    new-instance v4, Lx50/f;

    .line 34211368
    iget-object v5, v2, Lx50/a;->m:Ljava/lang/String;

    .line 34211370
    iget-object v6, v2, Lx50/e;->A:Ljava/lang/String;

    .line 34211372
    invoke-direct {v4, v5, v6}, Lx50/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34211375
    iget-object v5, v2, Lx50/e;->B:Ljava/lang/String;

    .line 34211377
    iput-object v5, v4, Lx50/e;->B:Ljava/lang/String;

    .line 34211379
    iget-object v5, v2, Lx50/e;->y:Ljava/lang/String;

    .line 34211381
    iput-object v5, v4, Lx50/e;->y:Ljava/lang/String;

    .line 34211383
    iget-wide v5, v2, Lx50/a;->b:J

    .line 34211385
    invoke-virtual {v4, v5, v6}, Lx50/a;->m(J)V

    .line 34211388
    iget-object v5, v2, Lx50/a;->h:Ljava/lang/String;

    .line 34211390
    iput-object v5, v4, Lx50/a;->h:Ljava/lang/String;

    .line 34211392
    iget-wide v5, v2, Lx50/a;->c:J

    .line 34211394
    iput-wide v5, v4, Lx50/a;->c:J

    .line 34211396
    iget-object v5, v2, Lx50/a;->n:Ljava/lang/String;

    .line 34211398
    iput-object v5, v4, Lx50/a;->n:Ljava/lang/String;

    .line 34211400
    iget v5, v2, Lx50/a;->i:I

    .line 34211402
    iput v5, v4, Lx50/a;->i:I

    .line 34211404
    iget-object v5, v2, Lx50/a;->d:Ljava/lang/String;

    .line 34211406
    iput-object v5, v4, Lx50/a;->d:Ljava/lang/String;

    .line 34211408
    iget-wide v5, v2, Lx50/a;->f:J

    .line 34211410
    iput-wide v5, v4, Lx50/a;->f:J

    .line 34211412
    iget-wide v5, v2, Lx50/a;->e:J

    .line 34211414
    iput-wide v5, v4, Lx50/a;->e:J

    .line 34211416
    iget-object v5, v2, Lx50/a;->g:Ljava/lang/String;

    .line 34211418
    iput-object v5, v4, Lx50/a;->g:Ljava/lang/String;

    .line 34211420
    iget v5, v2, Lx50/a;->l:I

    .line 34211422
    iput v5, v4, Lx50/a;->l:I

    .line 34211424
    iget v5, v2, Lx50/a;->k:I

    .line 34211426
    iput v5, v4, Lx50/a;->k:I

    .line 34211428
    iget v5, v2, Lx50/a;->j:I

    .line 34211430
    iput v5, v4, Lx50/a;->j:I

    .line 34211432
    iget-boolean v5, v2, Lx50/e;->z:Z

    .line 34211434
    iput-boolean v5, v4, Lx50/e;->z:Z

    .line 34211436
    const/4 v5, 0x1

    .line 34211437
    iput v5, v4, Lx50/a;->p:I

    .line 34211439
    iget-wide v5, v2, Lx50/a;->r:J

    .line 34211441
    iput-wide v5, v4, Lx50/a;->r:J

    .line 34211443
    iget v2, v2, Lx50/a;->s:I

    .line 34211445
    iput v2, v4, Lx50/a;->s:I

    .line 34211447
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34211450
    :cond_67a
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34211452
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 34211454
    sget-object v4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->ACCEPT_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34211456
    const/4 v5, 0x1

    .line 34211457
    invoke-virtual {v2, v4, v5}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34211460
    goto :goto_69f

    .line 34211461
    :cond_685
    move-object/from16 v3, v26

    .line 34211463
    instance-of v2, v13, La50/k$a;

    .line 34211465
    if-eqz v2, :cond_68d

    .line 34211467
    const/4 v10, 0x1

    .line 34211468
    goto :goto_6a1

    .line 34211469
    :cond_68d
    instance-of v2, v13, Lx50/c;

    .line 34211471
    if-nez v2, :cond_695

    .line 34211473
    instance-of v2, v13, Lx50/d;

    .line 34211475
    if-eqz v2, :cond_69f

    .line 34211477
    :cond_695
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34211479
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 34211481
    sget-object v4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->ACCEPT_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34211483
    const/4 v5, 0x1

    .line 34211484
    invoke-virtual {v2, v4, v5}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34211487
    :cond_69f
    :goto_69f
    move/from16 v10, p2

    .line 34211489
    :goto_6a1
    iget v2, v13, Lx50/a;->s:I

    .line 34211491
    if-lez v2, :cond_6f8

    .line 34211493
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34211495
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 34211497
    sget v4, Lm50/c;->a:I

    .line 34211499
    invoke-virtual {v2}, Lq50/e;->f()Z

    .line 34211502
    move-result v4

    .line 34211503
    if-nez v4, :cond_6b2

    .line 34211505
    goto :goto_6f2

    .line 34211506
    :cond_6b2
    instance-of v4, v13, Lx50/c;

    .line 34211508
    if-eqz v4, :cond_6c0

    .line 34211510
    move-object v4, v13

    .line 34211511
    check-cast v4, Lx50/c;

    .line 34211513
    iget-object v4, v4, Lx50/c;->A:Ljava/lang/String;

    .line 34211515
    invoke-virtual {v2, v4}, Lq50/e;->e(Ljava/lang/String;)Z

    .line 34211518
    move-result v2

    .line 34211519
    goto :goto_6f3

    .line 34211520
    :cond_6c0
    instance-of v4, v13, Lx50/e;

    .line 34211522
    if-eqz v4, :cond_6ce

    .line 34211524
    move-object v4, v13

    .line 34211525
    check-cast v4, Lx50/e;

    .line 34211527
    iget-object v4, v4, Lx50/e;->A:Ljava/lang/String;

    .line 34211529
    invoke-virtual {v2, v4}, Lq50/e;->e(Ljava/lang/String;)Z

    .line 34211532
    move-result v2

    .line 34211533
    goto :goto_6f3

    .line 34211534
    :cond_6ce
    instance-of v4, v13, Lx50/d;

    .line 34211536
    if-eqz v4, :cond_6dc

    .line 34211538
    move-object v4, v13

    .line 34211539
    check-cast v4, Lx50/d;

    .line 34211541
    iget-object v4, v4, Lx50/d;->z:Ljava/lang/String;

    .line 34211543
    invoke-virtual {v2, v4}, Lq50/e;->e(Ljava/lang/String;)Z

    .line 34211546
    move-result v2

    .line 34211547
    goto :goto_6f3

    .line 34211548
    :cond_6dc
    instance-of v4, v13, Lx50/g;

    .line 34211550
    if-eqz v4, :cond_6e7

    .line 34211552
    const-string v4, "launch"

    .line 34211554
    invoke-virtual {v2, v4}, Lq50/e;->e(Ljava/lang/String;)Z

    .line 34211557
    move-result v2

    .line 34211558
    goto :goto_6f3

    .line 34211559
    :cond_6e7
    instance-of v4, v13, Lx50/k;

    .line 34211561
    if-eqz v4, :cond_6f2

    .line 34211563
    const-string v4, "terminate"

    .line 34211565
    invoke-virtual {v2, v4}, Lq50/e;->e(Ljava/lang/String;)Z

    .line 34211568
    move-result v2

    .line 34211569
    goto :goto_6f3

    .line 34211570
    :cond_6f2
    :goto_6f2
    const/4 v2, 0x0

    .line 34211571
    :goto_6f3
    if-nez v2, :cond_6f8

    .line 34211573
    const/4 v2, 0x0

    .line 34211574
    iput v2, v13, Lx50/a;->s:I

    .line 34211576
    :cond_6f8
    move-object/from16 v7, v21

    .line 34211578
    move/from16 v11, v24

    .line 34211580
    move-object/from16 v4, v25

    .line 34211582
    const/4 v2, 0x2

    .line 34211583
    const/4 v6, 0x0

    .line 34211584
    goto/16 :goto_3eb

    .line 34211586
    :cond_702
    move-object/from16 v25, v4

    .line 34211588
    move/from16 p2, v10

    .line 34211590
    move/from16 v24, v11

    .line 34211592
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34211594
    iget-boolean v2, v2, Lt40/b;->l0:Z

    .line 34211596
    if-eqz v2, :cond_740

    .line 34211598
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34211601
    move-result-object v2

    .line 34211602
    :cond_712
    :goto_712
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34211605
    move-result v3

    .line 34211606
    if-eqz v3, :cond_740

    .line 34211608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211611
    move-result-object v3

    .line 34211612
    check-cast v3, Lx50/a;

    .line 34211614
    instance-of v4, v3, Lx50/e;

    .line 34211616
    if-eqz v4, :cond_712

    .line 34211618
    iget-object v4, v1, La50/d;->c:Lt40/b;

    .line 34211620
    invoke-virtual {v4}, Lt40/b;->b()Ls50/c;

    .line 34211623
    move-result-object v4

    .line 34211624
    move-object v5, v3

    .line 34211625
    check-cast v5, Lx50/e;

    .line 34211627
    iget-object v5, v5, Lx50/e;->A:Ljava/lang/String;

    .line 34211629
    invoke-virtual {v3}, Lx50/a;->f()Ljava/lang/String;

    .line 34211632
    move-result-object v6

    .line 34211633
    invoke-interface {v4, v5, v6}, Ls50/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34211636
    move-result-object v4

    .line 34211637
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34211640
    move-result v5

    .line 34211641
    if-nez v5, :cond_712

    .line 34211643
    check-cast v3, Lx50/e;

    .line 34211645
    iput-object v4, v3, Lx50/e;->y:Ljava/lang/String;

    .line 34211647
    goto :goto_712

    .line 34211648
    :cond_740
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34211650
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 34211652
    invoke-static {v2}, Lcom/bytedance/applog/util/EventsSenderUtils;->isEnable(Ljava/lang/String;)Z

    .line 34211655
    move-result v2

    .line 34211656
    if-eqz v2, :cond_779

    .line 34211658
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34211661
    move-result-object v2

    .line 34211662
    :cond_74e
    :goto_74e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34211665
    move-result v3

    .line 34211666
    if-eqz v3, :cond_779

    .line 34211668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211671
    move-result-object v3

    .line 34211672
    check-cast v3, Lx50/a;

    .line 34211674
    instance-of v4, v3, Lx50/f;

    .line 34211676
    if-eqz v4, :cond_75f

    .line 34211678
    goto :goto_74e

    .line 34211679
    :cond_75f
    invoke-static {v3}, Lcom/bytedance/applog/util/EventsSenderUtils;->getType(Lx50/a;)Ljava/lang/String;

    .line 34211682
    move-result-object v4

    .line 34211683
    if-eqz v4, :cond_74e

    .line 34211685
    new-instance v5, Lorg/json/JSONArray;

    .line 34211687
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 34211690
    invoke-virtual {v3}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 34211693
    move-result-object v3

    .line 34211694
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34211697
    iget-object v3, v1, La50/d;->c:Lt40/b;

    .line 34211699
    iget-object v3, v3, Lt40/b;->i:Ljava/lang/String;

    .line 34211701
    invoke-static {v3, v4, v5}, Lcom/bytedance/applog/util/EventsSenderUtils;->putEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 34211704
    goto :goto_74e

    .line 34211705
    :cond_779
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34211708
    move-result-object v2

    .line 34211709
    :cond_77d
    :goto_77d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34211712
    move-result v3

    .line 34211713
    if-eqz v3, :cond_797

    .line 34211715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211718
    move-result-object v3

    .line 34211719
    check-cast v3, Lx50/a;

    .line 34211721
    iget v4, v3, Lx50/a;->s:I

    .line 34211723
    if-lez v4, :cond_77d

    .line 34211725
    iget-object v4, v1, La50/d;->c:Lt40/b;

    .line 34211727
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 34211729
    sget-object v5, Lcom/bytedance/applog/monitor/v3/EventStage;->HANDLE_REALTIME_START:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 34211731
    invoke-static {v4, v5, v3}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 34211734
    goto :goto_77d

    .line 34211735
    :cond_797
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34211737
    iget-boolean v2, v2, Lt40/b;->D:Z

    .line 34211739
    if-eqz v2, :cond_826

    .line 34211741
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34211743
    invoke-virtual {v2}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 34211746
    move-result-object v2

    .line 34211747
    if-eqz v2, :cond_826

    .line 34211749
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34211752
    move-result-object v2

    .line 34211753
    :cond_7a9
    :goto_7a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34211756
    move-result v3

    .line 34211757
    if-eqz v3, :cond_826

    .line 34211759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211762
    move-result-object v3

    .line 34211763
    check-cast v3, Lx50/a;

    .line 34211765
    instance-of v4, v3, Lx50/k;

    .line 34211767
    if-nez v4, :cond_7a9

    .line 34211769
    instance-of v4, v3, Lx50/g;

    .line 34211771
    if-eqz v4, :cond_7be

    .line 34211773
    goto :goto_7a9

    .line 34211774
    :cond_7be
    sget-object v4, Lb60/m;->a:Ljava/lang/String;

    .line 34211776
    if-nez v3, :cond_7c3

    .line 34211778
    goto :goto_7ed

    .line 34211779
    :cond_7c3
    instance-of v4, v3, Lx50/f;

    .line 34211781
    if-eqz v4, :cond_7ca

    .line 34211783
    sget-object v4, Lcom/bytedance/applog/EventType;->FORWARD_V3:Lcom/bytedance/applog/EventType;

    .line 34211785
    goto :goto_7ef

    .line 34211786
    :cond_7ca
    instance-of v4, v3, Lx50/e;

    .line 34211788
    if-eqz v4, :cond_7d1

    .line 34211790
    sget-object v4, Lcom/bytedance/applog/EventType;->V3:Lcom/bytedance/applog/EventType;

    .line 34211792
    goto :goto_7ef

    .line 34211793
    :cond_7d1
    instance-of v4, v3, Lx50/c;

    .line 34211795
    if-eqz v4, :cond_7d8

    .line 34211797
    sget-object v4, Lcom/bytedance/applog/EventType;->V1:Lcom/bytedance/applog/EventType;

    .line 34211799
    goto :goto_7ef

    .line 34211800
    :cond_7d8
    instance-of v4, v3, Lx50/d;

    .line 34211802
    if-eqz v4, :cond_7df

    .line 34211804
    sget-object v4, Lcom/bytedance/applog/EventType;->LogData:Lcom/bytedance/applog/EventType;

    .line 34211806
    goto :goto_7ef

    .line 34211807
    :cond_7df
    instance-of v4, v3, Lx50/g;

    .line 34211809
    if-eqz v4, :cond_7e6

    .line 34211811
    sget-object v4, Lcom/bytedance/applog/EventType;->Launch:Lcom/bytedance/applog/EventType;

    .line 34211813
    goto :goto_7ef

    .line 34211814
    :cond_7e6
    instance-of v4, v3, Lx50/k;

    .line 34211816
    if-eqz v4, :cond_7ed

    .line 34211818
    sget-object v4, Lcom/bytedance/applog/EventType;->Terminate:Lcom/bytedance/applog/EventType;

    .line 34211820
    goto :goto_7ef

    .line 34211821
    :cond_7ed
    :goto_7ed
    sget-object v4, Lcom/bytedance/applog/EventType;->UNKNOWN:Lcom/bytedance/applog/EventType;

    .line 34211823
    :goto_7ef
    iget-object v5, v1, La50/d;->c:Lt40/b;

    .line 34211825
    invoke-virtual {v5}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 34211828
    move-result-object v5

    .line 34211829
    iget v4, v4, Lcom/bytedance/applog/EventType;->value:I

    .line 34211831
    invoke-virtual {v3}, Lx50/a;->h()Ljava/lang/String;

    .line 34211834
    move-result-object v6

    .line 34211835
    new-instance v7, La50/c;

    .line 34211837
    invoke-direct {v7, v3}, La50/c;-><init>(Lx50/a;)V

    .line 34211840
    invoke-virtual {v5, v4, v6, v7}, Lcom/bytedance/applog/priority/PriorityWrapper;->h(ILjava/lang/String;Lcom/bytedance/applog/priority/original/z;)Z

    .line 34211843
    move-result v4

    .line 34211844
    if-eqz v4, :cond_809

    .line 34211846
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 34211849
    :cond_809
    iget-object v5, v1, La50/d;->c:Lt40/b;

    .line 34211851
    iget-object v5, v5, Lt40/b;->t0:Lj50/q;

    .line 34211853
    const/4 v6, 0x2

    .line 34211854
    new-array v7, v6, [Ljava/lang/Object;

    .line 34211856
    invoke-virtual {v3}, Lx50/a;->toString()Ljava/lang/String;

    .line 34211859
    move-result-object v3

    .line 34211860
    const/4 v6, 0x0

    .line 34211861
    aput-object v3, v7, v6

    .line 34211863
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34211866
    move-result-object v3

    .line 34211867
    const/4 v4, 0x1

    .line 34211868
    aput-object v3, v7, v4

    .line 34211870
    const-string v3, "event: {} is saved: {} into priority core."

    .line 34211872
    const/4 v4, 0x4

    .line 34211873
    const/4 v6, 0x0

    .line 34211874
    invoke-virtual {v5, v4, v6, v3, v7}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211877
    goto :goto_7a9

    .line 34211878
    :cond_826
    sget v2, Lv40/d;->a:I

    .line 34211880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34211883
    move-result-wide v2

    .line 34211884
    iget-wide v4, v1, La50/d;->n:J

    .line 34211886
    sub-long/2addr v2, v4

    .line 34211887
    const-wide/32 v4, 0xea60

    .line 34211890
    cmp-long v6, v2, v4

    .line 34211892
    if-ltz v6, :cond_838

    .line 34211894
    const/4 v4, 0x1

    .line 34211895
    goto :goto_839

    .line 34211896
    :cond_838
    const/4 v4, 0x0

    .line 34211897
    :goto_839
    iget-object v2, v1, La50/d;->h:Lk50/d;

    .line 34211899
    iget-boolean v3, v2, Lk50/d;->b:Z

    .line 34211901
    if-eqz v3, :cond_845

    .line 34211903
    iget-boolean v2, v2, Lk50/d;->c:Z

    .line 34211905
    if-eqz v2, :cond_845

    .line 34211907
    const/4 v2, 0x1

    .line 34211908
    goto :goto_846

    .line 34211909
    :cond_845
    const/4 v2, 0x0

    .line 34211910
    :goto_846
    if-eqz v2, :cond_8d2

    .line 34211912
    if-eqz v4, :cond_8d2

    .line 34211914
    iget-object v2, v1, La50/d;->d:Lk50/b;

    .line 34211916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211919
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34211922
    move-result-object v3

    .line 34211923
    const/4 v4, 0x0

    .line 34211924
    :cond_854
    :goto_854
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34211927
    move-result v5

    .line 34211928
    if-eqz v5, :cond_88e

    .line 34211930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211933
    move-result-object v5

    .line 34211934
    check-cast v5, Lx50/a;

    .line 34211936
    instance-of v6, v5, Lx50/e;

    .line 34211938
    if-eqz v6, :cond_854

    .line 34211940
    move-object v6, v5

    .line 34211941
    check-cast v6, Lx50/e;

    .line 34211943
    iget v7, v6, Lx50/a;->o:I

    .line 34211945
    if-eqz v7, :cond_880

    .line 34211947
    iget-object v7, v2, Lk50/b;->j:Ljava/util/HashSet;

    .line 34211949
    if-nez v7, :cond_876

    .line 34211951
    const/4 v7, 0x0

    .line 34211952
    invoke-virtual {v2, v7}, Lk50/b;->f(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 34211955
    move-result-object v10

    .line 34211956
    iput-object v10, v2, Lk50/b;->j:Ljava/util/HashSet;

    .line 34211958
    :cond_876
    iget-object v7, v2, Lk50/b;->j:Ljava/util/HashSet;

    .line 34211960
    iget-object v6, v6, Lx50/e;->A:Ljava/lang/String;

    .line 34211962
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34211965
    move-result v6

    .line 34211966
    if-eqz v6, :cond_854

    .line 34211968
    :cond_880
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 34211971
    if-nez v4, :cond_88a

    .line 34211973
    new-instance v4, Ljava/util/ArrayList;

    .line 34211975
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34211978
    :cond_88a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34211981
    goto :goto_854

    .line 34211982
    :cond_88e
    if-eqz v4, :cond_8ea

    .line 34211984
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34211987
    move-result v2

    .line 34211988
    if-nez v2, :cond_8ea

    .line 34211990
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34211993
    move-result-object v2

    .line 34211994
    :cond_89a
    :goto_89a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34211997
    move-result v3

    .line 34211998
    if-eqz v3, :cond_8b4

    .line 34212000
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34212003
    move-result-object v3

    .line 34212004
    check-cast v3, Lx50/a;

    .line 34212006
    iget v5, v3, Lx50/a;->s:I

    .line 34212008
    if-lez v5, :cond_89a

    .line 34212010
    iget-object v5, v1, La50/d;->c:Lt40/b;

    .line 34212012
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 34212014
    sget-object v6, Lcom/bytedance/applog/monitor/v3/EventStage;->REALTIME_SEND_START:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 34212016
    invoke-static {v5, v6, v3}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 34212019
    goto :goto_89a

    .line 34212020
    :cond_8b4
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 34212023
    move-result-object v2

    .line 34212024
    new-instance v3, La50/e;

    .line 34212026
    invoke-direct {v3, v1, v4}, La50/e;-><init>(La50/d;Ljava/util/List;)V

    .line 34212029
    invoke-virtual {v2}, Lz50/l;->c()Landroid/os/Handler;

    .line 34212032
    move-result-object v2

    .line 34212033
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34212036
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34212038
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 34212040
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REALTIME_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34212042
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34212045
    move-result v4

    .line 34212046
    invoke-virtual {v2, v3, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34212049
    goto :goto_8ea

    .line 34212050
    :cond_8d2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34212053
    move-result-object v2

    .line 34212054
    :cond_8d6
    :goto_8d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34212057
    move-result v3

    .line 34212058
    if-eqz v3, :cond_8ea

    .line 34212060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34212063
    move-result-object v3

    .line 34212064
    check-cast v3, Lx50/a;

    .line 34212066
    iget v4, v3, Lx50/a;->o:I

    .line 34212068
    if-nez v4, :cond_8d6

    .line 34212070
    const/4 v4, -0x1

    .line 34212071
    iput v4, v3, Lx50/a;->o:I

    .line 34212073
    goto :goto_8d6

    .line 34212074
    :cond_8ea
    :goto_8ea
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34212076
    iget-boolean v2, v2, Lt40/b;->K:Z

    .line 34212078
    if-eqz v2, :cond_915

    .line 34212080
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34212083
    move-result-object v2

    .line 34212084
    :cond_8f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34212087
    move-result v3

    .line 34212088
    if-eqz v3, :cond_913

    .line 34212090
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34212093
    move-result-object v3

    .line 34212094
    check-cast v3, Lx50/a;

    .line 34212096
    instance-of v4, v3, Lx50/e;

    .line 34212098
    if-eqz v4, :cond_915

    .line 34212100
    iget-object v4, v1, La50/d;->c:Lt40/b;

    .line 34212102
    iget-object v4, v4, Lt40/b;->L:Ljava/util/HashSet;

    .line 34212104
    invoke-virtual {v3}, Lx50/a;->g()Ljava/lang/String;

    .line 34212107
    move-result-object v3

    .line 34212108
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34212111
    move-result v3

    .line 34212112
    if-eqz v3, :cond_8f4

    .line 34212114
    goto :goto_915

    .line 34212115
    :cond_913
    const/4 v4, 0x0

    .line 34212116
    goto :goto_916

    .line 34212117
    :cond_915
    :goto_915
    const/4 v4, 0x1

    .line 34212118
    :goto_916
    invoke-virtual/range {p0 .. p0}, La50/d;->f()Lx50/b;

    .line 34212121
    move-result-object v2

    .line 34212122
    invoke-virtual {v2, v0, v4}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 34212125
    if-eqz v8, :cond_942

    .line 34212127
    const/4 v0, 0x7

    .line 34212128
    if-eqz v12, :cond_928

    .line 34212130
    iget-object v2, v1, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34212132
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34212135
    goto :goto_942

    .line 34212136
    :cond_928
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34212138
    iget-boolean v2, v2, Lt40/b;->P:Z

    .line 34212140
    if-eqz v2, :cond_92f

    .line 34212142
    goto :goto_93b

    .line 34212143
    :cond_92f
    iget-object v2, v1, La50/d;->d:Lk50/b;

    .line 34212145
    iget-object v2, v2, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 34212147
    const-string v3, "session_interval"

    .line 34212149
    const-wide/16 v4, 0x7530

    .line 34212151
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34212154
    move-result-wide v16

    .line 34212155
    :goto_93b
    move-wide/from16 v2, v16

    .line 34212157
    iget-object v4, v1, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34212159
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34212162
    :cond_942
    :goto_942
    sget v0, Lv40/d;->a:I

    .line 34212164
    if-nez v24, :cond_962

    .line 34212166
    if-nez p2, :cond_962

    .line 34212168
    iget-object v0, v1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34212170
    if-eqz v0, :cond_9e0

    .line 34212172
    iget-object v0, v1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34212174
    const/4 v2, 0x6

    .line 34212175
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34212178
    iget-object v0, v1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34212180
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34212183
    move-result-object v0

    .line 34212184
    const/4 v2, 0x2

    .line 34212185
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 34212187
    iget-object v2, v1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34212189
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34212192
    goto/16 :goto_9e0

    .line 34212194
    :cond_962
    if-eqz v24, :cond_966

    .line 34212196
    const/4 v4, 0x1

    .line 34212197
    goto :goto_96c

    .line 34212198
    :cond_966
    if-eqz p2, :cond_96a

    .line 34212200
    const/4 v4, 0x3

    .line 34212201
    goto :goto_96c

    .line 34212202
    :cond_96a
    const/16 v4, 0xd

    .line 34212204
    :goto_96c
    iget-object v0, v1, La50/d;->j:Ljava/util/List;

    .line 34212206
    invoke-virtual {v1, v4, v0}, La50/d;->l(ILjava/util/List;)V

    .line 34212209
    iget-object v0, v1, La50/d;->j:Ljava/util/List;

    .line 34212211
    if-eqz v0, :cond_9e0

    .line 34212213
    check-cast v0, Ljava/util/ArrayList;

    .line 34212215
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34212218
    move-result v0

    .line 34212219
    if-nez v0, :cond_9e0

    .line 34212221
    iget v0, v1, La50/d;->v:I

    .line 34212223
    const/4 v2, 0x2

    .line 34212224
    and-int/2addr v0, v2

    .line 34212225
    if-nez v0, :cond_9e0

    .line 34212227
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 34212229
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 34212231
    sget-object v2, La50/d;->A:Ljava/util/List;

    .line 34212233
    const/4 v3, 0x0

    .line 34212234
    new-array v4, v3, [Ljava/lang/Object;

    .line 34212236
    const-string v3, "bdinstall lost header callback"

    .line 34212238
    const/4 v5, 0x0

    .line 34212239
    invoke-virtual {v0, v2, v3, v5, v4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34212242
    new-instance v0, Landroid/os/Bundle;

    .line 34212244
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34212247
    const-string v2, "engine_state"

    .line 34212249
    iget v3, v1, La50/d;->v:I

    .line 34212251
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34212254
    iget-object v2, v1, La50/d;->c:Lt40/b;

    .line 34212256
    const-string v3, "bdinstall_lost_callback"

    .line 34212258
    invoke-virtual {v2, v3, v0}, Lt40/b;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34212261
    goto :goto_9e0

    .line 34212262
    :cond_9a6
    move-object/from16 v25, v4

    .line 34212264
    new-instance v0, Landroid/content/Intent;

    .line 34212266
    invoke-virtual/range {p0 .. p0}, La50/d;->getContext()Landroid/content/Context;

    .line 34212269
    move-result-object v2

    .line 34212270
    const-class v3, Lcom/bytedance/applog/collector/Collector;

    .line 34212272
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34212275
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 34212278
    move-result v2

    .line 34212279
    new-array v3, v2, [Ljava/lang/String;

    .line 34212281
    const/4 v6, 0x0

    .line 34212282
    :goto_9ba
    if-ge v6, v2, :cond_9d4

    .line 34212284
    move-object/from16 v4, v25

    .line 34212286
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34212289
    move-result-object v5

    .line 34212290
    check-cast v5, Lx50/a;

    .line 34212292
    invoke-virtual {v5}, Lx50/a;->o()Lorg/json/JSONObject;

    .line 34212295
    move-result-object v5

    .line 34212296
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34212299
    move-result-object v5

    .line 34212300
    aput-object v5, v3, v6

    .line 34212302
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34212305
    add-int/lit8 v6, v6, 0x1

    .line 34212307
    goto :goto_9ba

    .line 34212308
    :cond_9d4
    const-string v2, "K_DATA"

    .line 34212310
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 34212313
    invoke-virtual/range {p0 .. p0}, La50/d;->getContext()Landroid/content/Context;

    .line 34212316
    move-result-object v2

    .line 34212317
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34212320
    :cond_9e0
    :goto_9e0
    if-eqz p1, :cond_a4d

    .line 34212322
    iget-object v0, v1, La50/d;->d:Lk50/b;

    .line 34212324
    invoke-virtual {v0}, Lk50/b;->e()Z

    .line 34212327
    move-result v0

    .line 34212328
    if-eqz v0, :cond_a4d

    .line 34212330
    iget-object v0, v1, La50/d;->d:Lk50/b;

    .line 34212332
    iget-boolean v0, v0, Lk50/b;->s:Z

    .line 34212334
    if-eqz v0, :cond_a4d

    .line 34212336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34212339
    move-result-wide v2

    .line 34212340
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 34212342
    iget-boolean v0, v0, Lt40/b;->m0:Z

    .line 34212344
    if-eqz v0, :cond_a0b

    .line 34212346
    iget-wide v4, v1, La50/d;->q:J

    .line 34212348
    sub-long v4, v2, v4

    .line 34212350
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 34212353
    move-result-wide v4

    .line 34212354
    sget-wide v6, La50/d;->B:J

    .line 34212356
    cmp-long v0, v4, v6

    .line 34212358
    if-ltz v0, :cond_a09

    .line 34212360
    goto :goto_a0b

    .line 34212361
    :cond_a09
    const/4 v4, 0x0

    .line 34212362
    goto :goto_a0c

    .line 34212363
    :cond_a0b
    :goto_a0b
    const/4 v4, 0x1

    .line 34212364
    :goto_a0c
    if-eqz v4, :cond_a25

    .line 34212366
    iput-wide v2, v1, La50/d;->q:J

    .line 34212368
    iget-object v0, v1, La50/d;->j:Ljava/util/List;

    .line 34212370
    const/4 v2, 0x4

    .line 34212371
    invoke-virtual {v1, v2, v0}, La50/d;->l(ILjava/util/List;)V

    .line 34212374
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 34212376
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 34212378
    sget-object v2, La50/d;->A:Ljava/util/List;

    .line 34212380
    const-string v3, "flush work..."

    .line 34212382
    const/4 v4, 0x0

    .line 34212383
    new-array v5, v4, [Ljava/lang/Object;

    .line 34212385
    invoke-virtual {v0, v4, v2, v3, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212388
    goto :goto_a3c

    .line 34212389
    :cond_a25
    const/4 v4, 0x0

    .line 34212390
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 34212392
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 34212394
    sget-object v2, La50/d;->A:Ljava/util/List;

    .line 34212396
    const-string v3, "flush disallowed by threshold:{} limit!"

    .line 34212398
    const/4 v5, 0x1

    .line 34212399
    new-array v5, v5, [Ljava/lang/Object;

    .line 34212401
    sget-wide v6, La50/d;->B:J

    .line 34212403
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34212406
    move-result-object v6

    .line 34212407
    aput-object v6, v5, v4

    .line 34212409
    invoke-virtual {v0, v4, v2, v3, v5}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212412
    :goto_a3c
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 34212414
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 34212417
    move-result-object v0

    .line 34212418
    if-eqz v0, :cond_a4d

    .line 34212420
    iget-object v0, v1, La50/d;->c:Lt40/b;

    .line 34212422
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 34212425
    move-result-object v0

    .line 34212426
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->d()V

    .line 34212429
    :cond_a4d
    return-void

    .line 34212430
    :catchall_a4e
    move-exception v0

    .line 34212431
    :try_start_a4f
    monitor-exit v3
    :try_end_a50
    .catchall {:try_start_a4f .. :try_end_a50} :catchall_a4e

    .line 34212432
    throw v0
.end method

.method public final k(Lx50/a;Ljava/util/Iterator;Le50/e;Lcom/bytedance/applog/monitor/MonitorKey;Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx50/a;",
            "Ljava/util/Iterator<",
            "Lx50/a;",
            ">;",
            "Le50/e;",
            "Lcom/bytedance/applog/monitor/MonitorKey;",
            "Lcom/bytedance/applog/monitor/v3/EventStage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-interface {p3, p4, p6, p7}, Le50/e;->b(Lcom/bytedance/applog/monitor/MonitorKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117768195
    move-result p4

    .line 117768196
    if-eqz p4, :cond_53

    .line 117768198
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 117768201
    iget p2, p1, Lx50/a;->s:I

    .line 117768203
    if-lez p2, :cond_14

    .line 117768205
    iget-object p2, p0, La50/d;->c:Lt40/b;

    .line 117768207
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 117768209
    invoke-static {p2, p5, p1}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 117768212
    :cond_14
    iget-object p2, p0, La50/d;->c:Lt40/b;

    .line 117768214
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 117768216
    sget-object p4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->FILTER_DROP_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 117768218
    const/4 p5, 0x1

    .line 117768219
    invoke-virtual {p2, p4, p5}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 117768222
    instance-of p2, p3, Le50/i;

    .line 117768224
    if-eqz p2, :cond_36

    .line 117768226
    iget-object p2, p0, La50/d;->c:Lt40/b;

    .line 117768228
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 117768230
    sget-object p4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->SAMPLING_DROP_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 117768232
    invoke-virtual {p2, p4, p5}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 117768235
    sget-object p2, Ln50/a;->a:Ln50/a;

    .line 117768237
    sget-object p4, Lcom/bytedance/applog/monitor/exception/ExceptionType;->InterruptionInvalidDid:Lcom/bytedance/applog/monitor/exception/ExceptionType;

    .line 117768239
    invoke-virtual {p1}, Lx50/a;->g()Ljava/lang/String;

    .line 117768242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768245
    goto :goto_40

    .line 117768246
    :cond_36
    sget-object p2, Ln50/a;->a:Ln50/a;

    .line 117768248
    sget-object p4, Lcom/bytedance/applog/monitor/exception/ExceptionType;->InterruptionInvalidDid:Lcom/bytedance/applog/monitor/exception/ExceptionType;

    .line 117768250
    invoke-virtual {p1}, Lx50/a;->g()Ljava/lang/String;

    .line 117768253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768256
    :goto_40
    iget-object p1, p0, La50/d;->c:Lt40/b;

    .line 117768258
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 117768260
    sget-object p2, La50/d;->A:Ljava/util/List;

    .line 117768262
    const/4 p4, 0x2

    .line 117768263
    new-array p4, p4, [Ljava/lang/Object;

    .line 117768265
    const/4 p7, 0x0

    .line 117768266
    aput-object p6, p4, p7

    .line 117768268
    aput-object p3, p4, p5

    .line 117768270
    const-string p3, "event:{} is match filter:{} drop!"

    .line 117768272
    invoke-virtual {p1, p7, p2, p3, p4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768275
    :cond_53
    return-void
.end method

.method public final l(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_1c

    .line 33751042
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_1c

    .line 33751048
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object p2

    .line 33751052
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_1c

    .line 33751058
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v0

    .line 33751062
    check-cast v0, La50/a;

    .line 33751064
    invoke-virtual {p0, v0, p1}, La50/d;->m(La50/a;I)V

    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method

.method public final m(La50/a;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816578
    if-eqz v0, :cond_35

    .line 33816580
    if-eqz p1, :cond_35

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    iput-boolean v0, p1, La50/a;->c:Z

    .line 33816585
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816588
    move-result-object v1

    .line 33816589
    iget-object v2, p0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816591
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33816594
    move-result-object v2

    .line 33816595
    if-ne v1, v2, :cond_22

    .line 33816597
    iget-object v1, p1, La50/a;->a:La50/d;

    .line 33816599
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 33816601
    iget-boolean v1, v1, Lt40/b;->o:Z

    .line 33816603
    xor-int/2addr v0, v1

    .line 33816604
    if-nez v0, :cond_35

    .line 33816606
    invoke-virtual {p1, p2}, La50/a;->a(I)J

    .line 33816609
    goto :goto_35

    .line 33816610
    :cond_22
    iget-object p1, p0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816612
    const/4 v0, 0x6

    .line 33816613
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33816616
    iget-object p1, p0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816618
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33816621
    move-result-object p1

    .line 33816622
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 33816624
    iget-object p2, p0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816626
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method
