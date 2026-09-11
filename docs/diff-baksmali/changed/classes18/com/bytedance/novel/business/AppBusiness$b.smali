## classes18/com/bytedance/novel/business/AppBusiness$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
[MOD-CHANGED]
.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/business/AppBusiness$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/business/AppBusiness$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_30

    .line 50593803
    iget-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 50593805
    instance-of p1, p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 50593807
    if-eqz p1, :cond_30

    .line 50593809
    new-instance p1, Lorg/json/JSONObject;

    .line 50593811
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593814
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593817
    move-result p2

    .line 50593818
    if-eqz p2, :cond_1f

    .line 50593820
    const-string p2, "dark"

    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    const-string p2, "light"

    .line 50593825
    :goto_21
    const-string p3, "mode"

    .line 50593827
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593830
    iget-object p2, p0, Lcom/bytedance/novel/business/AppBusiness$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 50593832
    check-cast p2, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 50593834
    const-string/jumbo p3, "onBrightnessChange"

    .line 50593837
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593840
    :cond_30
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
    const-string p1, "action_skin_type_change"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_30

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 50593804
    .line 50593805
    instance-of p1, p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 50593806
    .line 50593807
    if-eqz p1, :cond_30

    .line 50593808
    .line 50593809
    new-instance p1, Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p2

    .line 50593818
    if-eqz p2, :cond_1f

    .line 50593819
    .line 50593820
    const-string p2, "dark"

    .line 50593821
    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    const-string p2, "light"

    .line 50593824
    .line 50593825
    :goto_21
    const-string p3, "mode"

    .line 50593826
    .line 50593827
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593828
    .line 50593829
    .line 50593830
    iget-object p2, p0, Lcom/bytedance/novel/business/AppBusiness$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 50593831
    .line 50593832
    check-cast p2, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 50593833
    .line 50593834
    const-string/jumbo p3, "onBrightnessChange"

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    return-void
.end method


