.class public final Lwy1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy1/c$b;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxw1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8aa3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lwy1/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lwy1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-boolean v0, p0, Lwy1/c;->c:Z

    .line 196631
    .line 196632
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcy1/b;)V
    .registers 4

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    const-string v0, "LuckyDogTabStatusManager"

    .line 17104898
    .line 17104899
    const-string v1, "updateTabView() on call;"

    .line 17104900
    .line 17104901
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p0, Lwy1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104905
    .line 17104906
    new-instance v1, Lwy1/c$a;

    .line 17104907
    .line 17104908
    invoke-direct {v1, p0, p1}, Lwy1/c$a;-><init>(Lwy1/c;Lcy1/b;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    if-nez p1, :cond_48

    .line 17104915
    .line 17104916
    sget p1, Lwy1/a;->b:I

    .line 17104917
    .line 17104918
    sget-object p1, Lwy1/a$a;->a:Lwy1/a;

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lwy1/a;->a:Lfy1/a;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_28

    .line 17104923
    .line 17104924
    const-string v0, "LuckyDogTabAdaptManager"

    .line 17104925
    .line 17104926
    const-string v1, "dismissTabIcon is called"

    .line 17104927
    .line 17104928
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p1, Lwy1/a;->a:Lfy1/a;

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Lfy1/a;->d()V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v0, p1, Lwy1/a;->a:Lfy1/a;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_38

    .line 17104939
    .line 17104940
    const-string v0, "LuckyDogTabAdaptManager"

    .line 17104941
    .line 17104942
    const-string v1, "dismissTabLottie is called"

    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p1, Lwy1/a;->a:Lfy1/a;

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Lfy1/a;->f()V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object v0, p1, Lwy1/a;->a:Lfy1/a;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_48

    .line 17104955
    .line 17104956
    const-string v0, "LuckyDogTabAdaptManager"

    .line 17104957
    .line 17104958
    const-string v1, "dismissTabTips is called"

    .line 17104959
    .line 17104960
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p1, Lwy1/a;->a:Lfy1/a;

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lfy1/a;->b()V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    monitor-exit p0

    .line 17104969
    return-void

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit p0

    .line 17104972
    throw p1
.end method
