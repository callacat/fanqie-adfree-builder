## classes16/com/bytedance/bdp/bdpbase/util/ToastUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80fc9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 196621
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/ToastUtils$uiHandler$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils$uiHandler$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->uiHandler$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80fc9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/ToastUtils$uiHandler$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils$uiHandler$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->uiHandler$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method private final getUiHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method private final getUiHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->uiHandler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUiHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->uiHandler$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final showToast(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50593797
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    const/4 v2, 0x1

    .line 50593802
    if-ne p3, v2, :cond_e

    .line 50593804
    const/4 p3, 0x1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 p3, 0x0

    .line 50593807
    :goto_f
    iput p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50593809
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593812
    move-result-object p3

    .line 50593813
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593816
    move-result-object v3

    .line 50593817
    if-ne p3, v3, :cond_1c

    .line 50593819
    const/4 v1, 0x1

    .line 50593820
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593823
    move-result-object p1

    .line 50593824
    if-nez v1, :cond_2f

    .line 50593826
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->getUiHandler()Landroid/os/Handler;

    .line 50593829
    move-result-object p3

    .line 50593830
    new-instance v1, Lcom/bytedance/bdp/bdpbase/util/ToastUtils$showToast$1;

    .line 50593832
    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils$showToast$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50593835
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593838
    goto :goto_38

    .line 50593839
    :cond_2f
    iget p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50593841
    invoke-static {p1, p2, p3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50593848
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    const/4 v2, 0x1

    .line 50593802
    if-ne p3, v2, :cond_e

    .line 50593803
    .line 50593804
    const/4 p3, 0x1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 p3, 0x0

    .line 50593807
    :goto_f
    iput p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50593808
    .line 50593809
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v3

    .line 50593817
    if-ne p3, v3, :cond_1c

    .line 50593818
    .line 50593819
    const/4 v1, 0x1

    .line 50593820
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    if-nez v1, :cond_2f

    .line 50593825
    .line 50593826
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->getUiHandler()Landroid/os/Handler;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p3

    .line 50593830
    new-instance v1, Lcom/bytedance/bdp/bdpbase/util/ToastUtils$showToast$1;

    .line 50593831
    .line 50593832
    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils$showToast$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_38

    .line 50593839
    :cond_2f
    iget p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50593840
    .line 50593841
    invoke-static {p1, p2, p3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method


