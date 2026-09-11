.class public final Lfc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc7/b;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lxc7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa030f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/SparseArray;

    .line 196613
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196616
    iput-object v0, p0, Lfc7/a;->a:Landroid/util/SparseArray;

    .line 196618
    sget v1, Lub7/d;->b:I

    .line 196620
    new-instance v2, Lfc7/c;

    .line 196622
    invoke-direct {v2}, Lfc7/c;-><init>()V

    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196628
    return-void
.end method


# virtual methods
.method public final a(I)Lxc7/c;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lfc7/a;->a:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lxc7/c;

    .line 16908296
    if-nez p1, :cond_f

    .line 16908298
    new-instance p1, Lfc7/c;

    .line 16908300
    invoke-direct {p1}, Lfc7/c;-><init>()V

    .line 16908303
    :cond_f
    return-object p1
.end method

.method public final declared-synchronized b(ILq92/d;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    :try_start_2
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    iget-object v0, p0, Lfc7/a;->a:Landroid/util/SparseArray;

    .line 33751047
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33751050
    iget-object v0, p0, Lfc7/a;->a:Landroid/util/SparseArray;

    .line 33751052
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 33751055
    monitor-exit p0

    .line 33751056
    return-void

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    monitor-exit p0

    .line 33751059
    throw p1
.end method
