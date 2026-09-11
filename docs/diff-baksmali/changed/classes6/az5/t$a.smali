## classes6/az5/t$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_reading_user_logout"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_1c

    .line 50593803
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p1}, Lm83/b;->c()Lio/reactivex/Single;

    .line 50593810
    move-result-object p1

    .line 50593811
    new-instance p2, Laz5/q;

    .line 50593813
    invoke-direct {p2}, Laz5/q;-><init>()V

    .line 50593816
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593819
    goto :goto_3e

    .line 50593820
    :cond_1c
    const-string p1, "action_reading_user_login"

    .line 50593822
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593825
    move-result p1

    .line 50593826
    if-eqz p1, :cond_3e

    .line 50593828
    const-string p1, "login_from"

    .line 50593830
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    if-nez p1, :cond_2e

    .line 50593836
    const-string p1, ""

    .line 50593838
    :cond_2e
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-virtual {p2}, Lm83/b;->c()Lio/reactivex/Single;

    .line 50593845
    move-result-object p2

    .line 50593846
    new-instance p3, Laz5/r;

    .line 50593848
    invoke-direct {p3, p1}, Laz5/r;-><init>(Ljava/lang/String;)V

    .line 50593851
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593854
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_reading_user_logout"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_1c

    .line 50593802
    .line 50593803
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p1}, Lm83/b;->c()Lio/reactivex/Single;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    new-instance p2, Laz5/q;

    .line 50593812
    .line 50593813
    invoke-direct {p2}, Laz5/q;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_3e

    .line 50593820
    :cond_1c
    const-string p1, "action_reading_user_login"

    .line 50593821
    .line 50593822
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p1

    .line 50593826
    if-eqz p1, :cond_3e

    .line 50593827
    .line 50593828
    const-string p1, "login_from"

    .line 50593829
    .line 50593830
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    if-nez p1, :cond_2e

    .line 50593835
    .line 50593836
    const-string p1, ""

    .line 50593837
    .line 50593838
    :cond_2e
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-virtual {p2}, Lm83/b;->c()Lio/reactivex/Single;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p2

    .line 50593846
    new-instance p3, Laz5/r;

    .line 50593847
    .line 50593848
    invoke-direct {p3, p1}, Laz5/r;-><init>(Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    :goto_3e
    return-void
.end method


