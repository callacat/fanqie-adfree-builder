## classes16/com/bytedance/common/MainProcessEventService.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8181e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "event_name"

    .line 131080
    sput-object v0, Lcom/bytedance/common/MainProcessEventService;->a:Ljava/lang/String;

    .line 131082
    const-string v0, "event_params"

    .line 131084
    sput-object v0, Lcom/bytedance/common/MainProcessEventService;->b:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8181e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "event_name"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/common/MainProcessEventService;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    const-string v0, "event_params"

    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/common/MainProcessEventService;->b:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "report "

    .line 17104898
    const-string v1, "MainProcessEventServiceTag"

    .line 17104900
    const-string v2, "onBind"

    .line 17104902
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_51

    .line 17104911
    sget-object v2, Lcom/bytedance/common/MainProcessEventService;->a:Ljava/lang/String;

    .line 17104913
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    sget-object v3, Lcom/bytedance/common/MainProcessEventService;->b:Ljava/lang/String;

    .line 17104919
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104925
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v0, " :"

    .line 17104933
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lpf0/b;

    .line 17104952
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Lqf0/c;

    .line 17104958
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v0, v0, Lef0/c;->k:Lh91/e;

    .line 17104964
    new-instance v1, Lorg/json/JSONObject;

    .line 17104966
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-interface {v0, v2, v1}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_4c} :catch_4d

    .line 17104972
    goto :goto_51

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104977
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "report "

    .line 17104897
    .line 17104898
    const-string v1, "MainProcessEventServiceTag"

    .line 17104899
    .line 17104900
    const-string v2, "onBind"

    .line 17104901
    .line 17104902
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_51

    .line 17104910
    .line 17104911
    sget-object v2, Lcom/bytedance/common/MainProcessEventService;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    sget-object v3, Lcom/bytedance/common/MainProcessEventService;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, " :"

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lpf0/b;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Lqf0/c;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v0, v0, Lef0/c;->k:Lh91/e;

    .line 17104963
    .line 17104964
    new-instance v1, Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v0, v2, v1}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_4c} :catch_4d

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_51

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 17104978
    return-object p1
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    const/4 p1, 0x2

    .line 50593793
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593796
    move-result p2

    .line 50593797
    if-eqz p2, :cond_28

    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593806
    move-result-object p2

    .line 50593807
    const-string p3, "intercept_sticky_service"

    .line 50593809
    const-string v0, "class_name"

    .line 50593811
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593816
    const-string p3, "intercept service onStartCommand "

    .line 50593818
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593821
    move-result-object p2

    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593825
    const-string v0, "default"

    .line 50593827
    const-string v1, "ServiceAop"

    .line 50593829
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    :cond_28
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    const/4 p1, 0x2

    .line 50593793
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593794
    .line 50593795
    .line 50593796
    move-result p2

    .line 50593797
    if-eqz p2, :cond_28

    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    const-string p3, "intercept_sticky_service"

    .line 50593808
    .line 50593809
    const-string v0, "class_name"

    .line 50593810
    .line 50593811
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    const-string p3, "intercept service onStartCommand "

    .line 50593817
    .line 50593818
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593824
    .line 50593825
    const-string v0, "default"

    .line 50593826
    .line 50593827
    const-string v1, "ServiceAop"

    .line 50593828
    .line 50593829
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return p1
.end method


