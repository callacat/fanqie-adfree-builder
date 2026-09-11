.class public final Lp08/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lp08/c1;->a:Ljava/lang/ref/SoftReference;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lp08/c1;->a:Ljava/lang/ref/SoftReference;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_1c

    .line 16973835
    if-eqz v0, :cond_f

    .line 16973836
    .line 16973837
    monitor-exit p0

    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    :try_start_f
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lp08/c1;->a:Ljava/lang/ref/SoftReference;
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_1c

    .line 16973849
    .line 16973850
    monitor-exit p0

    .line 16973851
    return-object p1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit p0

    .line 16973854
    throw p1
.end method
