.class public final Lzo4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzo4/c;

.field public static final b:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lzo4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94aaf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzo4/c;

    .line 196616
    invoke-direct {v0}, Lzo4/c;-><init>()V

    .line 196619
    sput-object v0, Lzo4/c;->a:Lzo4/c;

    .line 196621
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 196626
    sput-object v0, Lzo4/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lzo4/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_11

    .line 16973836
    sget-object v1, Lzo4/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973838
    invoke-virtual {v1, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16973841
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_15

    .line 16973843
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p0
.end method

.method public static b(Lzo4/d;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lzo4/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16973839
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p0
.end method
