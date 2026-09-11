## classes15/com/bytedance/minigame/bdpbase/util/ToastUtils.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87290

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/minigame/bdpbase/util/ToastUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/util/ToastUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/minigame/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/minigame/bdpbase/util/ToastUtils;

    .line 196621
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/ToastUtils$uiHandler$2;->INSTANCE:Lcom/bytedance/minigame/bdpbase/util/ToastUtils$uiHandler$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/minigame/bdpbase/util/ToastUtils;->uiHandler$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87290

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/minigame/bdpbase/util/ToastUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/util/ToastUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/minigame/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/minigame/bdpbase/util/ToastUtils;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/ToastUtils$uiHandler$2;->INSTANCE:Lcom/bytedance/minigame/bdpbase/util/ToastUtils$uiHandler$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/minigame/bdpbase/util/ToastUtils;->uiHandler$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public final showToast(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593802
    move-result-object v1

    .line 50593803
    if-ne v0, v1, :cond_f

    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593811
    move-result-object p1

    .line 50593812
    if-nez v0, :cond_23

    .line 50593814
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/ToastUtils;->getUiHandler()Landroid/os/Handler;

    .line 50593817
    move-result-object v0

    .line 50593818
    new-instance v1, Lcom/bytedance/minigame/bdpbase/util/ToastUtils$showToast$1;

    .line 50593820
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/minigame/bdpbase/util/ToastUtils$showToast$1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50593823
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593826
    goto :goto_2a

    .line 50593827
    :cond_23
    invoke-static {p1, p2, p3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50593834
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    if-ne v0, v1, :cond_f

    .line 50593804
    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    if-nez v0, :cond_23

    .line 50593813
    .line 50593814
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/ToastUtils;->getUiHandler()Landroid/os/Handler;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    new-instance v1, Lcom/bytedance/minigame/bdpbase/util/ToastUtils$showToast$1;

    .line 50593819
    .line 50593820
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/minigame/bdpbase/util/ToastUtils$showToast$1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_2a

    .line 50593827
    :cond_23
    invoke-static {p1, p2, p3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    return-void
.end method


