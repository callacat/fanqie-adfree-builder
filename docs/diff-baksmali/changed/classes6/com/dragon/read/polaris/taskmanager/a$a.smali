## classes6/com/dragon/read/polaris/taskmanager/a$a.smali
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
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_reading_user_login"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    const/4 p2, 0x0

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    if-eqz p1, :cond_1d

    .line 50593805
    sget-boolean p1, Lcom/dragon/read/polaris/taskmanager/a;->d:Z

    .line 50593807
    if-nez p1, :cond_1a

    .line 50593809
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 50593811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    invoke-static {v0, v0}, Lcom/dragon/read/polaris/taskmanager/a;->i(Lgp3/k;Lkotlin/jvm/functions/Function0;)V

    .line 50593817
    goto :goto_27

    .line 50593818
    :cond_1a
    sput-boolean p2, Lcom/dragon/read/polaris/taskmanager/a;->d:Z

    .line 50593820
    goto :goto_27

    .line 50593821
    :cond_1d
    const-string p1, "action_reading_user_logout"

    .line 50593823
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_27

    .line 50593829
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/a;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 50593831
    :cond_27
    :goto_27
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/a;->h:Lcom/dragon/read/model/NewUserSignInData;

    .line 50593833
    sput-boolean p2, Lcom/dragon/read/polaris/taskmanager/a;->i:Z

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_reading_user_login"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    const/4 p2, 0x0

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    if-eqz p1, :cond_1d

    .line 50593804
    .line 50593805
    sget-boolean p1, Lcom/dragon/read/polaris/taskmanager/a;->d:Z

    .line 50593806
    .line 50593807
    if-nez p1, :cond_1a

    .line 50593808
    .line 50593809
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {v0, v0}, Lcom/dragon/read/polaris/taskmanager/a;->i(Lgp3/k;Lkotlin/jvm/functions/Function0;)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_27

    .line 50593818
    :cond_1a
    sput-boolean p2, Lcom/dragon/read/polaris/taskmanager/a;->d:Z

    .line 50593819
    .line 50593820
    goto :goto_27

    .line 50593821
    :cond_1d
    const-string p1, "action_reading_user_logout"

    .line 50593822
    .line 50593823
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_27

    .line 50593828
    .line 50593829
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/a;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/a;->h:Lcom/dragon/read/model/NewUserSignInData;

    .line 50593832
    .line 50593833
    sput-boolean p2, Lcom/dragon/read/polaris/taskmanager/a;->i:Z

    .line 50593834
    .line 50593835
    return-void
.end method


