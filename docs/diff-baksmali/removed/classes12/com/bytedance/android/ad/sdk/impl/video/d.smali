.class public final Lcom/bytedance/android/ad/sdk/impl/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/j;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzn/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Lzn/l;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final b(Landroid/content/Context;Lzn/h;)Lzn/m;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/d;->b:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_10

    .line 33751046
    .line 33751047
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;

    .line 33751048
    .line 33751049
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;-><init>(Landroid/content/Context;Lzn/h;Ljava/util/List;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/d;->b:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;

    .line 33751055
    .line 33751056
    :cond_10
    return-object v0
.end method

.method public final c(Lzn/f;Lcom/ss/android/excitingvideo/video/a$a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/video/u;->a:Lcom/bytedance/android/ad/sdk/impl/video/u;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lcom/bytedance/android/ad/sdk/impl/video/u;->d(Lzn/f;Lzn/k;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final d()Lzn/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/d;->b:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;

    .line 1
    .line 2
    return-object v0
.end method
