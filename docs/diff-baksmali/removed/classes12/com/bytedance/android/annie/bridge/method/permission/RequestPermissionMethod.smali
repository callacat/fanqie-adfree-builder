.class public final Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;
.super Lcq/u;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "requestPermission"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$b;,
        Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/u<",
        "Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

.field public b:Landroidx/lifecycle/Lifecycle$Event;

.field public c:Landroid/content/Context;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e86c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$b;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcq/u;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_f

    .line 16973830
    .line 16973831
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$a;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$a;-><init>(Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-interface {v0, v1}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;->registerOnRequestPermissionsCallBack(Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$lifeCycleMonitorListener$2;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$lifeCycleMonitorListener$2;-><init>(Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->d:Lkotlin/Lazy;

    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973851
    .line 16973852
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcq/u;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_13

    .line 17039370
    .line 17039371
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$a;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$a;-><init>(Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {v0, v1}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;->registerOnRequestPermissionsCallBack(Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$lifeCycleMonitorListener$2;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$lifeCycleMonitorListener$2;-><init>(Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->d:Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    const-class v0, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2a

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 12

    .prologue
    .line 34078720
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v0

    .line 34078729
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->c:Landroid/content/Context;

    .line 34078730
    .line 34078731
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel;->permission:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 34078732
    .line 34078733
    const-string v0, "Illegal permission"

    .line 34078734
    .line 34078735
    if-nez p1, :cond_21

    .line 34078736
    .line 34078737
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;

    .line 34078738
    .line 34078739
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;-><init>()V

    .line 34078740
    .line 34078741
    .line 34078742
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 34078743
    .line 34078744
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 34078745
    .line 34078746
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->msg:Ljava/lang/String;

    .line 34078747
    .line 34078748
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34078749
    .line 34078750
    .line 34078751
    goto/16 :goto_20b

    .line 34078752
    .line 34078753
    :cond_21
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->Companion:Lcom/bytedance/android/annie/bridge/method/permission/Permission$a;

    .line 34078754
    .line 34078755
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->toString()Ljava/lang/String;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object p1

    .line 34078759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-static {p1}, Lcom/bytedance/android/annie/bridge/method/permission/Permission$a;->a(Ljava/lang/String;)Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object p1

    .line 34078766
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->UNKNOWN:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 34078767
    .line 34078768
    if-ne p1, v1, :cond_42

    .line 34078769
    .line 34078770
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;

    .line 34078771
    .line 34078772
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;-><init>()V

    .line 34078773
    .line 34078774
    .line 34078775
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 34078776
    .line 34078777
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 34078778
    .line 34078779
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->msg:Ljava/lang/String;

    .line 34078780
    .line 34078781
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34078782
    .line 34078783
    .line 34078784
    goto/16 :goto_20b

    .line 34078785
    .line 34078786
    :cond_42
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->NOTIFICATION:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 34078787
    .line 34078788
    const/4 v1, 0x0

    .line 34078789
    const-string v2, ""

    .line 34078790
    .line 34078791
    if-ne p1, v0, :cond_a2

    .line 34078792
    .line 34078793
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 34078794
    .line 34078795
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v0

    .line 34078799
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->hasNotificationPermission(Landroid/content/Context;)Z

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v0

    .line 34078806
    if-eqz v0, :cond_74

    .line 34078807
    .line 34078808
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;

    .line 34078809
    .line 34078810
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;-><init>()V

    .line 34078811
    .line 34078812
    .line 34078813
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 34078814
    .line 34078815
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 34078816
    .line 34078817
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Permitted:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 34078818
    .line 34078819
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v0

    .line 34078823
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->msg:Ljava/lang/String;

    .line 34078824
    .line 34078825
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object p2

    .line 34078829
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->status:Ljava/lang/String;

    .line 34078830
    .line 34078831
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34078832
    .line 34078833
    .line 34078834
    goto/16 :goto_20b

    .line 34078835
    .line 34078836
    :cond_74
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v0

    .line 34078840
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 34078841
    .line 34078842
    if-eqz v3, :cond_7f

    .line 34078843
    .line 34078844
    move-object v1, v0

    .line 34078845
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 34078846
    .line 34078847
    :cond_7f
    if-eqz v1, :cond_92

    .line 34078848
    .line 34078849
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v0

    .line 34078853
    if-eqz v0, :cond_92

    .line 34078854
    .line 34078855
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->d:Lkotlin/Lazy;

    .line 34078856
    .line 34078857
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v1

    .line 34078861
    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    .line 34078862
    .line 34078863
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34078864
    .line 34078865
    .line 34078866
    :cond_92
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object p2

    .line 34078870
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object p1

    .line 34078877
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34078878
    .line 34078879
    .line 34078880
    goto/16 :goto_20b

    .line 34078881
    .line 34078882
    :cond_a2
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->LOCATION:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 34078883
    .line 34078884
    const/4 v3, 0x2

    .line 34078885
    if-ne p1, v0, :cond_12a

    .line 34078886
    .line 34078887
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 34078888
    .line 34078889
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v0

    .line 34078893
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->checkLocationPermission(Landroid/content/Context;)Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object p1

    .line 34078900
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->PERMITTED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 34078901
    .line 34078902
    if-eq p1, v0, :cond_f0

    .line 34078903
    .line 34078904
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->DENIED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 34078905
    .line 34078906
    if-ne p1, v0, :cond_bd

    .line 34078907
    .line 34078908
    goto :goto_f0

    .line 34078909
    :cond_bd
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object p1

    .line 34078913
    instance-of p1, p1, Landroid/app/Activity;

    .line 34078914
    .line 34078915
    if-eqz p1, :cond_20b

    .line 34078916
    .line 34078917
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 34078918
    .line 34078919
    if-nez p1, :cond_cf

    .line 34078920
    .line 34078921
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/permission/d;

    .line 34078922
    .line 34078923
    invoke-direct {p1, p0, p2}, Lcom/bytedance/android/annie/bridge/method/permission/d;-><init>(Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 34078924
    .line 34078925
    .line 34078926
    goto :goto_d0

    .line 34078927
    :cond_cf
    move-object p1, v1

    .line 34078928
    :goto_d0
    const-class v0, Lcom/bytedance/android/annie/service/permission/IPermissionService;

    .line 34078929
    .line 34078930
    invoke-static {v0, v1, v3, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v0

    .line 34078934
    check-cast v0, Lcom/bytedance/android/annie/service/permission/IPermissionService;

    .line 34078935
    .line 34078936
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object p2

    .line 34078940
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078941
    .line 34078942
    .line 34078943
    check-cast p2, Landroid/app/Activity;

    .line 34078944
    .line 34078945
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 34078946
    .line 34078947
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34078948
    .line 34078949
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 34078950
    .line 34078951
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v2

    .line 34078955
    invoke-interface {v0, p2, v1, p1, v2}, Lcom/bytedance/android/annie/service/permission/IPermissionService;->requestPermission(Landroid/app/Activity;Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/service/permission/OnPermissionCallback;[Ljava/lang/String;)V

    .line 34078956
    .line 34078957
    .line 34078958
    goto/16 :goto_20b

    .line 34078959
    .line 34078960
    :cond_f0
    :goto_f0
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;

    .line 34078961
    .line 34078962
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;-><init>()V

    .line 34078963
    .line 34078964
    .line 34078965
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 34078966
    .line 34078967
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 34078968
    .line 34078969
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v0

    .line 34078973
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 34078974
    .line 34078975
    if-eqz v0, :cond_124

    .line 34078976
    .line 34078977
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v0

    .line 34078981
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078982
    .line 34078983
    .line 34078984
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->status:Ljava/lang/String;

    .line 34078985
    .line 34078986
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object p1

    .line 34078990
    if-eqz p1, :cond_11e

    .line 34078991
    .line 34078992
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object p1

    .line 34078996
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078997
    .line 34078998
    .line 34078999
    iput-object p1, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->msg:Ljava/lang/String;

    .line 34079000
    .line 34079001
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34079002
    .line 34079003
    .line 34079004
    goto/16 :goto_20b

    .line 34079005
    .line 34079006
    :cond_11e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34079007
    .line 34079008
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079009
    .line 34079010
    .line 34079011
    throw p1

    .line 34079012
    :cond_124
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34079013
    .line 34079014
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079015
    .line 34079016
    .line 34079017
    throw p1

    .line 34079018
    :cond_12a
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$c;->a:[I

    .line 34079019
    .line 34079020
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v4

    .line 34079024
    aget v0, v0, v4

    .line 34079025
    .line 34079026
    const/4 v4, 0x1

    .line 34079027
    if-eq v0, v4, :cond_14b

    .line 34079028
    .line 34079029
    if-eq v0, v3, :cond_144

    .line 34079030
    .line 34079031
    const/4 v4, 0x3

    .line 34079032
    if-eq v0, v4, :cond_13d

    .line 34079033
    .line 34079034
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->permission:Ljava/util/List;

    .line 34079035
    .line 34079036
    goto :goto_151

    .line 34079037
    :cond_13d
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 34079038
    .line 34079039
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getReadPhotoAlbumPermission()Ljava/util/List;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object p1

    .line 34079043
    goto :goto_151

    .line 34079044
    :cond_144
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 34079045
    .line 34079046
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getWritePhotoAlbumPermission()Ljava/util/List;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object p1

    .line 34079050
    goto :goto_151

    .line 34079051
    :cond_14b
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 34079052
    .line 34079053
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getPhotoAlbumPermission()Ljava/util/List;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object p1

    .line 34079057
    :goto_151
    const-class v0, Lcom/bytedance/android/annie/service/permission/IPermissionService;

    .line 34079058
    .line 34079059
    invoke-static {v0, v1, v3, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v0

    .line 34079063
    check-cast v0, Lcom/bytedance/android/annie/service/permission/IPermissionService;

    .line 34079064
    .line 34079065
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v4

    .line 34079069
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079070
    .line 34079071
    .line 34079072
    new-instance v5, Ljava/util/ArrayList;

    .line 34079073
    .line 34079074
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v6

    .line 34079081
    :cond_169
    :goto_169
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v7

    .line 34079085
    if-eqz v7, :cond_17b

    .line 34079086
    .line 34079087
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v7

    .line 34079091
    check-cast v7, Ljava/lang/String;

    .line 34079092
    .line 34079093
    if-eqz v7, :cond_169

    .line 34079094
    .line 34079095
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079096
    .line 34079097
    .line 34079098
    goto :goto_169

    .line 34079099
    :cond_17b
    const/4 v6, 0x0

    .line 34079100
    new-array v7, v6, [Ljava/lang/String;

    .line 34079101
    .line 34079102
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v5

    .line 34079106
    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 34079107
    .line 34079108
    if-eqz v5, :cond_20c

    .line 34079109
    .line 34079110
    check-cast v5, [Ljava/lang/String;

    .line 34079111
    .line 34079112
    array-length v8, v5

    .line 34079113
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v5

    .line 34079117
    check-cast v5, [Ljava/lang/String;

    .line 34079118
    .line 34079119
    invoke-interface {v0, v4, v5}, Lcom/bytedance/android/annie/service/permission/IPermissionService;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 34079120
    .line 34079121
    .line 34079122
    move-result v0

    .line 34079123
    if-eqz v0, :cond_1b0

    .line 34079124
    .line 34079125
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;

    .line 34079126
    .line 34079127
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;-><init>()V

    .line 34079128
    .line 34079129
    .line 34079130
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 34079131
    .line 34079132
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 34079133
    .line 34079134
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Permitted:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 34079135
    .line 34079136
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v0

    .line 34079140
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->status:Ljava/lang/String;

    .line 34079141
    .line 34079142
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object p2

    .line 34079146
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->msg:Ljava/lang/String;

    .line 34079147
    .line 34079148
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34079149
    .line 34079150
    .line 34079151
    goto :goto_20b

    .line 34079152
    :cond_1b0
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v0

    .line 34079156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object p2

    .line 34079163
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079164
    .line 34079165
    .line 34079166
    instance-of p2, v0, Landroid/app/Activity;

    .line 34079167
    .line 34079168
    if-eqz p2, :cond_20b

    .line 34079169
    .line 34079170
    const-class p2, Lcom/bytedance/android/annie/service/permission/IPermissionService;

    .line 34079171
    .line 34079172
    invoke-static {p2, v1, v3, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object p2

    .line 34079176
    check-cast p2, Lcom/bytedance/android/annie/service/permission/IPermissionService;

    .line 34079177
    .line 34079178
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->a:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 34079179
    .line 34079180
    if-nez v2, :cond_1d3

    .line 34079181
    .line 34079182
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/permission/c;

    .line 34079183
    .line 34079184
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/permission/c;-><init>(Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;)V

    .line 34079185
    .line 34079186
    .line 34079187
    :cond_1d3
    check-cast v0, Landroid/app/Activity;

    .line 34079188
    .line 34079189
    new-instance v3, Ljava/util/ArrayList;

    .line 34079190
    .line 34079191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079192
    .line 34079193
    .line 34079194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object p1

    .line 34079198
    :cond_1de
    :goto_1de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v4

    .line 34079202
    if-eqz v4, :cond_1f0

    .line 34079203
    .line 34079204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v4

    .line 34079208
    check-cast v4, Ljava/lang/String;

    .line 34079209
    .line 34079210
    if-eqz v4, :cond_1de

    .line 34079211
    .line 34079212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079213
    .line 34079214
    .line 34079215
    goto :goto_1de

    .line 34079216
    :cond_1f0
    new-array p1, v6, [Ljava/lang/String;

    .line 34079217
    .line 34079218
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object p1

    .line 34079222
    if-eqz p1, :cond_205

    .line 34079223
    .line 34079224
    check-cast p1, [Ljava/lang/String;

    .line 34079225
    .line 34079226
    array-length v3, p1

    .line 34079227
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object p1

    .line 34079231
    check-cast p1, [Ljava/lang/String;

    .line 34079232
    .line 34079233
    invoke-interface {p2, v0, v2, v1, p1}, Lcom/bytedance/android/annie/service/permission/IPermissionService;->requestPermission(Landroid/app/Activity;Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/service/permission/OnPermissionCallback;[Ljava/lang/String;)V

    .line 34079234
    .line 34079235
    .line 34079236
    goto :goto_20b

    .line 34079237
    :cond_205
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34079238
    .line 34079239
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079240
    .line 34079241
    .line 34079242
    throw p1

    .line 34079243
    :cond_20b
    :goto_20b
    return-void

    .line 34079244
    :cond_20c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34079245
    .line 34079246
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079247
    .line 34079248
    .line 34079249
    throw p1
.end method
