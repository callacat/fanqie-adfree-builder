.class public final Llq6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llq6/d;

.field public static volatile b:I

.field public static volatile c:Z

.field public static d:I

.field public static e:F

.field public static f:I

.field public static g:J

.field public static final h:Llq6/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e785

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llq6/d;

    .line 196616
    invoke-direct {v0}, Llq6/d;-><init>()V

    .line 196619
    sput-object v0, Llq6/d;->a:Llq6/d;

    .line 196621
    const/16 v0, 0x3c

    .line 196623
    sput v0, Llq6/d;->d:I

    .line 196625
    const/high16 v0, 0x41880000    # 17.0f

    .line 196627
    sput v0, Llq6/d;->e:F

    .line 196629
    new-instance v0, Llq6/j;

    .line 196631
    invoke-direct {v0}, Llq6/j;-><init>()V

    .line 196634
    sput-object v0, Llq6/d;->h:Llq6/j;

    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Llq6/d;->b:I

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104903
    const/16 v1, 0x18

    .line 17104905
    if-ge v0, v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 17104911
    move-result v0

    .line 17104912
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    .line 17104915
    move-result v1

    .line 17104916
    const-class v2, Llq6/d;

    .line 17104918
    monitor-enter v2

    .line 17104919
    :try_start_17
    sget v3, Llq6/d;->b:I
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_7b

    .line 17104921
    if-eqz v3, :cond_1d

    .line 17104923
    monitor-exit v2

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    :try_start_1d
    sput v0, Llq6/d;->d:I

    .line 17104927
    sput v1, Llq6/d;->e:F

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    cmpg-float v1, v1, v3

    .line 17104932
    if-lez v1, :cond_3e

    .line 17104934
    if-gez v0, :cond_29

    .line 17104936
    goto :goto_3e

    .line 17104937
    :cond_29
    sget-object v0, Llq6/p;->a:Llq6/p;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    sget-boolean v0, Llq6/p;->e:Z

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    if-eqz v0, :cond_34

    .line 17104947
    goto :goto_3b

    .line 17104948
    :cond_34
    sput-boolean v1, Llq6/p;->e:Z

    .line 17104950
    sget-object v0, Llq6/p;->b:Ljava/lang/Thread;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17104955
    :goto_3b
    sput v1, Llq6/d;->b:I

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v0, -0x1

    .line 17104959
    sput v0, Llq6/d;->b:I

    .line 17104961
    :goto_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_1d .. :try_end_43} :catchall_7b

    .line 17104963
    monitor-exit v2

    .line 17104964
    const-string v0, "BlockCheck"

    .line 17104966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v2, "Init["

    .line 17104970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    const-string p0, "]: "

    .line 17104978
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    sget p0, Llq6/d;->e:F

    .line 17104983
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104986
    const-string p0, ", "

    .line 17104988
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    sget p0, Llq6/d;->d:I

    .line 17104993
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104996
    const-string p0, ", "

    .line 17104998
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    sget p0, Llq6/d;->b:I

    .line 17105003
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    move-result-object p0

    .line 17105010
    const/4 v1, 0x0

    .line 17105011
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105013
    const-string v2, "default"

    .line 17105015
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105018
    return-void

    .line 17105019
    :catchall_7b
    move-exception p0

    .line 17105020
    monitor-exit v2

    .line 17105021
    throw p0
.end method

.method public static b(Llq6/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Llq6/a;->getType()I

    .line 17104903
    move-result v1

    .line 17104904
    if-ltz v1, :cond_7e

    .line 17104906
    invoke-virtual {p0}, Llq6/a;->getType()I

    .line 17104909
    move-result v1

    .line 17104910
    sget-object v2, Llq6/a;->i:Llq6/a$b;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    sget v2, Llq6/a;->j:I

    .line 17104917
    if-le v1, v2, :cond_18

    .line 17104919
    goto :goto_7e

    .line 17104920
    :cond_18
    const-string v1, "startCheck"

    .line 17104922
    invoke-static {v1}, Llq6/d;->a(Ljava/lang/String;)V

    .line 17104925
    sget v1, Llq6/d;->b:I

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    if-eq v1, v2, :cond_23

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    sget-boolean v1, Llq6/d;->c:Z

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104935
    goto :goto_60

    .line 17104936
    :cond_28
    const-string v1, "BlockCheck"

    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v4, "Init-FpsMonitor: afterBoot "

    .line 17104942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    sget-object v4, Llq6/l;->a:Llq6/l;

    .line 17104947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {}, Llq6/l;->a()J

    .line 17104953
    move-result-wide v4

    .line 17104954
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104957
    const/16 v4, 0x73

    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v3

    .line 17104966
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104968
    const-string v5, "default"

    .line 17104970
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    const-class v1, Llq6/d;

    .line 17104975
    monitor-enter v1

    .line 17104976
    :try_start_50
    sput-boolean v2, Llq6/d;->c:Z

    .line 17104978
    sget-object v2, Lt10/h;->v:Lt10/h;

    .line 17104980
    sget-object v3, Llq6/d;->a:Llq6/d;

    .line 17104982
    new-instance v4, Llq6/b;

    .line 17104984
    invoke-direct {v4, v3}, Llq6/b;-><init>(Llq6/d;)V

    .line 17104987
    iput-object v4, v2, Lt10/h;->u:Llq6/b;

    .line 17104989
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_7b

    .line 17104991
    monitor-exit v1

    .line 17104992
    :goto_60
    sget-object v1, Llq6/d;->h:Llq6/j;

    .line 17104994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105000
    sget-object v2, Llq6/p;->a:Llq6/p;

    .line 17105002
    new-instance v3, Llq6/e;

    .line 17105004
    invoke-direct {v3, v1, p0}, Llq6/e;-><init>(Llq6/j;Llq6/a;)V

    .line 17105007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105010
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105013
    sget-object p0, Llq6/p;->c:Ljava/util/concurrent/BlockingQueue;

    .line 17105015
    invoke-interface {p0, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17105018
    return-void

    .line 17105019
    :catchall_7b
    move-exception p0

    .line 17105020
    monitor-exit v1

    .line 17105021
    throw p0

    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method
