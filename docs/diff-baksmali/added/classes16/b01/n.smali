.class public final Lb01/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb01/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lb01/o;

.field public static c:Lb01/n$a;

.field public static volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x870be

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    sput-object v0, Lb01/n;->a:Ljava/lang/Object;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-object v0, Lb01/n;->b:Lb01/o;

    .line 262160
    sput-object v0, Lb01/n;->c:Lb01/n$a;

    .line 262162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    sput-object v0, Lb01/n;->d:Ljava/util/Map;

    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262175
    sput-object v0, Lb01/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262182
    sput-object v0, Lb01/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lb01/n;->a:Ljava/lang/Object;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    sget-object v1, Lb01/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882120
    move-result v2

    .line 33882121
    if-eqz v2, :cond_d

    .line 33882123
    monitor-exit v0

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    sget-object v2, Lb01/n;->d:Ljava/util/Map;

    .line 33882127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object v3

    .line 33882131
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882133
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Ljava/util/Vector;

    .line 33882139
    if-nez v2, :cond_22

    .line 33882141
    new-instance v2, Ljava/util/Vector;

    .line 33882143
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 33882146
    :cond_22
    invoke-virtual {v2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 33882149
    sget-object p1, Lb01/n;->d:Ljava/util/Map;

    .line 33882151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    move-result-object p0

    .line 33882155
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882157
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 33882163
    move-result p0

    .line 33882164
    const/16 p1, 0xc8

    .line 33882166
    if-ge p0, p1, :cond_3a

    .line 33882168
    monitor-exit v0

    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    const/4 p0, 0x0

    .line 33882171
    const/4 p1, 0x1

    .line 33882172
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882175
    sget-object p0, Lb01/n;->d:Ljava/util/Map;

    .line 33882177
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882179
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33882182
    monitor-exit v0

    .line 33882183
    return-void

    .line 33882184
    :catchall_48
    move-exception p0

    .line 33882185
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_48

    .line 33882186
    throw p0
.end method

.method public static b()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lb01/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_a

    .line 327688
    const/4 v0, 0x0

    .line 327689
    return v0

    .line 327690
    :cond_a
    sget-object v0, Lb01/n;->a:Ljava/lang/Object;

    .line 327692
    monitor-enter v0

    .line 327693
    :try_start_d
    sget-object v1, Lb01/n;->d:Ljava/util/Map;

    .line 327695
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327697
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327700
    move-result v1

    .line 327701
    if-lez v1, :cond_61

    .line 327703
    sget-object v1, Lb01/n;->c:Lb01/n$a;

    .line 327705
    if-nez v1, :cond_1f

    .line 327707
    sget-object v1, Lb01/n;->b:Lb01/o;

    .line 327709
    if-eqz v1, :cond_61

    .line 327711
    :cond_1f
    sget-object v1, Lb01/n;->d:Ljava/util/Map;

    .line 327713
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327715
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_61

    .line 327729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Ljava/util/Map$Entry;

    .line 327735
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/util/Vector;

    .line 327741
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    move-result v4

    .line 327749
    if-eqz v4, :cond_5e

    .line 327751
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Ljava/lang/Integer;

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327760
    move-result v1

    .line 327761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327764
    move-result-object v2

    .line 327765
    check-cast v2, Ljava/lang/String;

    .line 327767
    invoke-static {v1, v2}, Lb01/n;->c(ILjava/lang/String;)V

    .line 327770
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 327773
    goto :goto_61

    .line 327774
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327777
    :cond_61
    :goto_61
    monitor-exit v0

    .line 327778
    const/4 v0, 0x1

    .line 327779
    return v0

    .line 327780
    :catchall_64
    move-exception v1

    .line 327781
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_d .. :try_end_66} :catchall_64

    .line 327782
    throw v1
.end method

.method public static c(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const-string v1, "LYNX_TT_WEBVIEW_BACKEND"

    .line 33816579
    if-eq p0, v0, :cond_27

    .line 33816581
    const/4 v0, 0x2

    .line 33816582
    if-eq p0, v0, :cond_1f

    .line 33816584
    const/4 v0, 0x3

    .line 33816585
    if-eq p0, v0, :cond_17

    .line 33816587
    const/4 v0, 0x4

    .line 33816588
    if-eq p0, v0, :cond_f

    .line 33816590
    goto :goto_2e

    .line 33816591
    :cond_f
    sget-object p0, Lb01/n;->b:Lb01/o;

    .line 33816593
    if-eqz p0, :cond_2e

    .line 33816595
    invoke-interface {p0, v1, p1}, Lb01/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    goto :goto_2e

    .line 33816599
    :cond_17
    sget-object p0, Lb01/n;->b:Lb01/o;

    .line 33816601
    if-eqz p0, :cond_2e

    .line 33816603
    invoke-interface {p0, v1, p1}, Lb01/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    goto :goto_2e

    .line 33816607
    :cond_1f
    sget-object p0, Lb01/n;->b:Lb01/o;

    .line 33816609
    if-eqz p0, :cond_2e

    .line 33816611
    invoke-interface {p0, v1, p1}, Lb01/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    goto :goto_2e

    .line 33816615
    :cond_27
    sget-object p0, Lb01/n;->b:Lb01/o;

    .line 33816617
    if-eqz p0, :cond_2e

    .line 33816619
    invoke-interface {p0, v1, p1}, Lb01/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static d()V
    .registers 6

    .prologue
    .line 327680
    const-class v0, Lb01/n;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lb01/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327685
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327688
    move-result v2

    .line 327689
    if-eqz v2, :cond_d

    .line 327691
    monitor-exit v0

    .line 327692
    return-void

    .line 327693
    :cond_d
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "sdk_enable_normal_write"

    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_1e

    .line 327706
    sget-boolean v2, Le01/e;->a:Z

    .line 327708
    if-eqz v2, :cond_25

    .line 327710
    :cond_1e
    new-instance v2, Lb01/n$a;

    .line 327712
    invoke-direct {v2}, Lb01/n$a;-><init>()V

    .line 327715
    sput-object v2, Lb01/n;->c:Lb01/n$a;

    .line 327717
    :cond_25
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327720
    move-result-object v2

    .line 327721
    const-string v3, "sdk_enable_alog_write"

    .line 327723
    const/4 v5, 0x1

    .line 327724
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 327727
    move-result v2

    .line 327728
    if-nez v2, :cond_35

    .line 327730
    const/4 v2, 0x0

    .line 327731
    sput-object v2, Lb01/n;->b:Lb01/o;

    .line 327733
    :cond_35
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_3d

    .line 327739
    monitor-exit v0

    .line 327740
    return-void

    .line 327741
    :cond_3d
    monitor-exit v0

    .line 327742
    return-void

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    .line 327745
    throw v1
.end method
