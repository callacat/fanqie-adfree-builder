.class public final Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7edcc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;->b:Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 3

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;->a:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;->a:Z

    .line 327688
    sget-object v0, Lws/a;->c:Lws/a;

    .line 327690
    const-class v1, Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 327692
    const-class v2, Lts/a;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {v1, v2}, Lws/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327700
    const-class v0, Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 327702
    const-string v1, "com.bytedance.android.bst.impl.BstServiceImpl"

    .line 327704
    invoke-static {v0, v1}, Lws/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 327707
    const-class v0, Lus/a;

    .line 327709
    const-class v1, Lrs/a;

    .line 327711
    invoke-static {v0, v1}, Lws/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327714
    const-class v0, Lus/a;

    .line 327716
    const-string v1, "com.bytedance.android.bst.devtools.BstDebugService"

    .line 327718
    invoke-static {v0, v1}, Lws/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 327721
    const-class v0, Lcom/bytedance/android/bst/api/ab/IBstAbPageControl;

    .line 327723
    const-class v1, Lcom/bytedance/android/bst/api/ab/EmptyBstAbPageControlService;

    .line 327725
    invoke-static {v0, v1}, Lws/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327728
    const-class v0, Lcom/bytedance/android/bst/api/ab/IBstAbPageControl;

    .line 327730
    const-string v1, "com.bytedance.android.bst.impl.ab.BstAbPageControlService"

    .line 327732
    invoke-static {v0, v1}, Lws/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 327735
    const-class v0, Lus/b;

    .line 327737
    const-class v1, Lcom/bytedance/android/btm/api/bst/EmptyBstInnerService;

    .line 327739
    invoke-static {v0, v1}, Lws/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327742
    const-class v0, Lus/b;

    .line 327744
    const-string v1, "com.bytedance.android.bst.impl.inner.BstInnerService"

    .line 327746
    invoke-static {v0, v1}, Lws/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 327749
    const-class v0, Lcom/bytedance/android/bst/api/inner/IBstMonitorService;

    .line 327751
    const-class v1, Lts/b;

    .line 327753
    invoke-static {v0, v1}, Lws/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327756
    const-class v0, Lcom/bytedance/android/bst/api/inner/IBstMonitorService;

    .line 327758
    const-string v1, "com.bytedance.android.bst.devtools.monitor.BstMonitorService"

    .line 327760
    invoke-static {v0, v1}, Lws/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 327763
    return-void
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;->a:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;->a:Z

    .line 327688
    sget-object v0, Lws/a;->c:Lws/a;

    .line 327690
    const-class v1, Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 327692
    new-instance v2, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$1;

    .line 327694
    invoke-direct {v2, v0}, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$1;-><init>(Lws/a;)V

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327702
    sget-object v3, Lws/a;->b:Ljava/util/Map;

    .line 327704
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    const-class v1, Lus/a;

    .line 327709
    new-instance v2, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$2;

    .line 327711
    invoke-direct {v2, v0}, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$2;-><init>(Lws/a;)V

    .line 327714
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    const-class v1, Lcom/bytedance/android/bst/api/ab/IBstAbPageControl;

    .line 327719
    new-instance v2, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$3;

    .line 327721
    invoke-direct {v2, v0}, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$3;-><init>(Lws/a;)V

    .line 327724
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    const-class v1, Lus/b;

    .line 327729
    new-instance v2, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$4;

    .line 327731
    invoke-direct {v2, v0}, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$4;-><init>(Lws/a;)V

    .line 327734
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    const-class v1, Lcom/bytedance/android/bst/api/inner/IBstMonitorService;

    .line 327739
    new-instance v2, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$5;

    .line 327741
    invoke-direct {v2, v0}, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$5;-><init>(Lws/a;)V

    .line 327744
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    return-void
.end method
