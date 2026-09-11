.class public final Lg9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lg9/e;

.field public final c:Lg9/a;

.field public final d:Lg9/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lg9/d;->a:Landroid/content/Context;

    .line 17104904
    .line 17104905
    new-instance v0, Lg9/e;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Lg9/e;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v0, p0, Lg9/d;->b:Lg9/e;

    .line 17104911
    .line 17104912
    new-instance v0, Lg9/a;

    .line 17104913
    .line 17104914
    invoke-direct {v0, p1}, Lg9/a;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v0, p0, Lg9/d;->c:Lg9/a;

    .line 17104918
    .line 17104919
    new-instance v0, Lg9/c;

    .line 17104920
    .line 17104921
    invoke-direct {v0, p0}, Lg9/c;-><init>(Lg9/d;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v0, p0, Lg9/d;->d:Lg9/c;

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    sput-boolean v0, Lg9/a;->c:Z

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    instance-of v0, p1, Landroid/app/Application;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104936
    .line 17104937
    check-cast p1, Landroid/app/Application;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    if-nez p1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_42

    .line 17104944
    :cond_30
    const-class v0, Lg9/a;

    .line 17104945
    .line 17104946
    monitor-enter v0

    .line 17104947
    :try_start_33
    sget-object v1, Lg9/a;->d:Lg9/a$e;

    .line 17104948
    .line 17104949
    if-nez v1, :cond_41

    .line 17104950
    .line 17104951
    new-instance v1, Lg9/a$e;

    .line 17104952
    .line 17104953
    invoke-direct {v1}, Lg9/a$e;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    sput-object v1, Lg9/a;->d:Lg9/a$e;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    monitor-exit v0

    .line 17104962
    :goto_42
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_33 .. :try_end_45} :catchall_43

    .line 17104965
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/FrameLayout;

    .line 327681
    .line 327682
    iget-object v1, p0, Lg9/d;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lg9/d;->c:Lg9/a;

    .line 327688
    .line 327689
    iget-object v2, p0, Lg9/d;->d:Lg9/c;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    if-eqz v2, :cond_41

    .line 327695
    .line 327696
    :try_start_10
    iget-object v3, v1, Lg9/a;->b:Lg9/a$d;

    .line 327697
    .line 327698
    iget-object v3, v3, Lg9/a$d;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 327699
    .line 327700
    invoke-virtual {v3}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    check-cast v3, Lg9/a$c;

    .line 327705
    .line 327706
    if-nez v3, :cond_21

    .line 327707
    .line 327708
    new-instance v3, Lg9/a$c;

    .line 327709
    .line 327710
    invoke-direct {v3}, Lg9/a$c;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iput-object v1, v3, Lg9/a$c;->a:Lg9/a;

    .line 327714
    .line 327715
    const v4, 0x7f0502c6

    .line 327716
    .line 327717
    .line 327718
    iput v4, v3, Lg9/a$c;->c:I

    .line 327719
    .line 327720
    iput-object v0, v3, Lg9/a$c;->b:Landroid/view/ViewGroup;

    .line 327721
    .line 327722
    iput-object v2, v3, Lg9/a$c;->e:Lg9/a$f;

    .line 327723
    .line 327724
    iget-object v0, v1, Lg9/a;->b:Lg9/a$d;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_40

    .line 327727
    .line 327728
    .line 327729
    :try_start_31
    iget-object v0, v0, Lg9/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 327730
    .line 327731
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_36} :catch_37
    .catchall {:try_start_31 .. :try_end_36} :catchall_40

    .line 327732
    .line 327733
    .line 327734
    goto :goto_40

    .line 327735
    :catch_37
    move-exception v0

    .line 327736
    :try_start_38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327737
    .line 327738
    const-string v2, "Failed to enqueue async inflate request"

    .line 327739
    .line 327740
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327741
    .line 327742
    .line 327743
    throw v1
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_40

    .line 327744
    :catchall_40
    :goto_40
    return-void

    .line 327745
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327746
    .line 327747
    const-string v1, "callback argument may not be null!"

    .line 327748
    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    throw v0
.end method
