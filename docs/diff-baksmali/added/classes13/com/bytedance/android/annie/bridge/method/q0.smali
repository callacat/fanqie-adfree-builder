.class public final Lcom/bytedance/android/annie/bridge/method/q0;
.super Lcq/i;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "login"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/i<",
        "Lcom/bytedance/android/annie/bridge/method/abs/LoginParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e777

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcq/i;-><init>()V

    .line 17039367
    const-class v0, Landroid/app/Activity;

    .line 17039369
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Landroid/app/Activity;

    .line 17039375
    if-eqz v0, :cond_18

    .line 17039377
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039379
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039382
    iput-object v1, p0, Lcom/bytedance/android/annie/bridge/method/q0;->a:Ljava/lang/ref/WeakReference;

    .line 17039384
    :cond_18
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 17039386
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 17039392
    if-eqz p1, :cond_24

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/q0;->b:Landroidx/fragment/app/DialogFragment;

    .line 17039396
    :cond_24
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/fragment/app/DialogFragment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/fragment/app/DialogFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcq/i;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/q0;->a:Ljava/lang/ref/WeakReference;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/q0;->b:Landroidx/fragment/app/DialogFragment;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/LoginParamModel;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/LoginParamModel;->keepOpen:Ljava/lang/Boolean;

    .line 33947655
    if-eqz v0, :cond_e

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947660
    move-result v0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v0, 0x1

    .line 33947663
    :goto_f
    const-class v1, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;

    .line 33947665
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 33947668
    move-result-object p2

    .line 33947669
    const-string v2, ""

    .line 33947671
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    invoke-static {v1, p2}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p2, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;

    .line 33947680
    invoke-interface {p2}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;->hasLogin()Z

    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_5a

    .line 33947686
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;

    .line 33947688
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;-><init>()V

    .line 33947691
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;

    .line 33947693
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;

    .line 33947695
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->LoggedIn:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    .line 33947697
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->toString()Ljava/lang/String;

    .line 33947700
    move-result-object p2

    .line 33947701
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->status:Ljava/lang/String;

    .line 33947703
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947705
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->alreadyLoggedIn:Ljava/lang/Boolean;

    .line 33947707
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947710
    if-nez v0, :cond_de

    .line 33947712
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/q0;->b:Landroidx/fragment/app/DialogFragment;

    .line 33947714
    if-eqz p1, :cond_49

    .line 33947716
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33947719
    goto/16 :goto_de

    .line 33947721
    :cond_49
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/q0;->a:Ljava/lang/ref/WeakReference;

    .line 33947723
    if-eqz p1, :cond_de

    .line 33947725
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947728
    move-result-object p1

    .line 33947729
    check-cast p1, Landroid/app/Activity;

    .line 33947731
    if-eqz p1, :cond_de

    .line 33947733
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33947736
    goto/16 :goto_de

    .line 33947738
    :cond_5a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947740
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947743
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/abs/LoginParamModel;->getContext()Lcom/google/gson/JsonObject;

    .line 33947746
    move-result-object p1

    .line 33947747
    if-eqz p1, :cond_8c

    .line 33947749
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947756
    move-result-object v3

    .line 33947757
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    move-result v4

    .line 33947761
    if-eqz v4, :cond_8c

    .line 33947763
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    move-result-object v4

    .line 33947767
    check-cast v4, Ljava/lang/String;

    .line 33947769
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947772
    move-result-object v5

    .line 33947773
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33947776
    move-result-object v5

    .line 33947777
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object v5

    .line 33947784
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    goto :goto_6d

    .line 33947788
    :cond_8c
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/p0;

    .line 33947790
    invoke-direct {p1, p2, p0}, Lcom/bytedance/android/annie/bridge/method/p0;-><init>(Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;Lcom/bytedance/android/annie/bridge/method/q0;)V

    .line 33947793
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/q0;->a:Ljava/lang/ref/WeakReference;

    .line 33947795
    const/4 v3, 0x0

    .line 33947796
    if-eqz v2, :cond_c8

    .line 33947798
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947801
    move-result-object v2

    .line 33947802
    check-cast v2, Landroid/app/Activity;

    .line 33947804
    if-eqz v2, :cond_c8

    .line 33947806
    const/4 v4, 0x0

    .line 33947807
    if-eqz v0, :cond_a8

    .line 33947809
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947812
    invoke-interface {p2, v2, p1, v1}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;->login(Landroid/app/Activity;Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILoginStatusCallback;Ljava/util/Map;)V

    .line 33947815
    goto :goto_c6

    .line 33947816
    :cond_a8
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947819
    new-instance v4, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$LoginParamsExt;

    .line 33947821
    invoke-direct {v4}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$LoginParamsExt;-><init>()V

    .line 33947824
    invoke-virtual {v4, v0}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$LoginParamsExt;->setKeepOpen(Z)V

    .line 33947827
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947829
    invoke-interface {p2, v2, p1, v1, v4}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;->login(Landroid/app/Activity;Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$LoginParamsExt;)V

    .line 33947832
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/q0;->b:Landroidx/fragment/app/DialogFragment;

    .line 33947834
    if-eqz p1, :cond_c1

    .line 33947836
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33947839
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947841
    :cond_c1
    if-nez v3, :cond_c6

    .line 33947843
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 33947846
    :cond_c6
    :goto_c6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947848
    :cond_c8
    if-nez v3, :cond_de

    .line 33947850
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;

    .line 33947852
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;-><init>()V

    .line 33947855
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;

    .line 33947857
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;

    .line 33947859
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947861
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->alreadyLoggedIn:Ljava/lang/Boolean;

    .line 33947863
    const-string p2, "Activity is Null"

    .line 33947865
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->msg:Ljava/lang/String;

    .line 33947867
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947870
    :cond_de
    :goto_de
    return-void
.end method
