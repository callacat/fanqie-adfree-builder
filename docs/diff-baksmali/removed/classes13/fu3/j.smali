.class public final Lfu3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu3/j$a;
    }
.end annotation


# instance fields
.field public final a:Luh5/b;

.field public final b:Ljs3/n;

.field public final c:Lpj4/d;

.field public final d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final e:Lfu3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfu3/j$a;

    return-void
.end method

.method public constructor <init>(Lmb5/z;Ljs3/n;Lpj4/d;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p1, p0, Lfu3/j;->a:Luh5/b;

    .line 50528262
    .line 50528263
    iput-object p2, p0, Lfu3/j;->b:Ljs3/n;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lfu3/j;->c:Lpj4/d;

    .line 50528266
    .line 50528267
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528268
    .line 50528269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object p1, p0, Lfu3/j;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528277
    .line 50528278
    new-instance p1, Lfu3/h;

    .line 50528279
    .line 50528280
    invoke-direct {p1, p0}, Lfu3/h;-><init>(Lfu3/j;)V

    .line 50528281
    .line 50528282
    .line 50528283
    iput-object p1, p0, Lfu3/j;->e:Lfu3/h;

    .line 50528284
    .line 50528285
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final a(III)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p3, p0, Lfu3/j;->b:Ljs3/n;

    .line 50593793
    .line 50593794
    new-instance v0, Ltx5/c;

    .line 50593795
    .line 50593796
    invoke-direct {v0, p1, p2}, Ltx5/c;-><init>(II)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 p1, 0x0

    .line 50593803
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p2, p3, Ljs3/n;->i:Landroidx/lifecycle/MutableLiveData;

    .line 50593807
    .line 50593808
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object p2, p0, Lfu3/j;->b:Ljs3/n;

    .line 50593812
    .line 50593813
    new-instance p3, Ltx5/b;

    .line 50593814
    .line 50593815
    const/4 v0, 0x1

    .line 50593816
    invoke-direct {p3, v0}, Ltx5/b;-><init>(I)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object p1, p2, Ljs3/n;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50593826
    .line 50593827
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p0}, Lfu3/j;->c()V

    .line 50593831
    .line 50593832
    .line 50593833
    iget-object p1, p0, Lfu3/j;->c:Lpj4/d;

    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Lpj4/d;->b()V

    .line 50593836
    .line 50593837
    .line 50593838
    iget-object p1, p0, Lfu3/j;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593839
    .line 50593840
    iget-object p2, p0, Lfu3/j;->e:Lfu3/h;

    .line 50593841
    .line 50593842
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50593843
    .line 50593844
    .line 50593845
    iget-object p1, p0, Lfu3/j;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593846
    .line 50593847
    iget-object p2, p0, Lfu3/j;->e:Lfu3/h;

    .line 50593848
    .line 50593849
    const-wide/16 v0, 0x96

    .line 50593850
    .line 50593851
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method

.method public final b(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean p1, p2, Lci5/b;->a:Z

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_11

    .line 33751046
    .line 33751047
    iget-object p1, p0, Lfu3/j;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751048
    .line 33751049
    new-instance p2, Lfu3/i;

    .line 33751050
    .line 33751051
    invoke-direct {p2, p0}, Lfu3/i;-><init>(Lfu3/j;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfu3/j;->a:Luh5/b;

    .line 262145
    .line 262146
    invoke-interface {v0}, Luh5/b;->O()Lyh5/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_26

    .line 262151
    .line 262152
    invoke-interface {v0}, Lyh5/a;->i()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_26

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_26

    .line 262163
    .line 262164
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->a()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    const-wide v2, 0xffffffffL

    .line 262169
    .line 262170
    .line 262171
    .line 262172
    .line 262173
    and-long/2addr v0, v2

    .line 262174
    long-to-int v1, v0

    .line 262175
    if-lez v1, :cond_26

    .line 262176
    .line 262177
    iget-object v0, p0, Lfu3/j;->b:Ljs3/n;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljs3/n;->z(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method

.method public final d(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Luh5/f$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final e(Lwf5/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/f$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final g(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Luh5/f$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final k(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final l(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Luh5/f$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method

.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final n()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Landroid/graphics/Rect;

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lfu3/j;->c:Lpj4/d;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lpj4/d;->i(Landroid/graphics/Rect;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfu3/j;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131073
    .line 131074
    iget-object v1, p0, Lfu3/j;->e:Lfu3/h;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lfu3/j;->c:Lpj4/d;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lpj4/d;->g()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfu3/j;->c:Lpj4/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lpj4/d;->d:Loj4/r;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Loj4/r;->c()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method
