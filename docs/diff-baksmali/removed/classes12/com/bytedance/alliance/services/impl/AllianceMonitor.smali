.class public Lcom/bytedance/alliance/services/impl/AllianceMonitor;
.super Llf0/c;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/service/manager/alliance/IAllianceMonitor;


# instance fields
.field ALLIANCE_USE_NEW_LOCAL_PUSH_API:I

.field ALLIANCE_USE_NEW_RED_BADGE_API:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e045

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x100

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->ALLIANCE_USE_NEW_RED_BADGE_API:I

    .line 131078
    .line 131079
    const/16 v0, 0x1000

    .line 131080
    .line 131081
    iput v0, p0, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->ALLIANCE_USE_NEW_LOCAL_PUSH_API:I

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public onContentRequest(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "post_compose"

    .line 33816580
    .line 33816581
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const-string v1, "local_push"

    .line 33816586
    .line 33816587
    const-string v2, "badge"

    .line 33816588
    .line 33816589
    if-nez v0, :cond_2b

    .line 33816590
    .line 33816591
    const-string v0, "get_compose"

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_3d

    .line 33816600
    :cond_18
    iget v0, p0, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->ALLIANCE_USE_NEW_RED_BADGE_API:I

    .line 33816601
    .line 33816602
    and-int v3, p2, v0

    .line 33816603
    .line 33816604
    if-eq v3, v0, :cond_21

    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1, v2, p2}, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget v0, p0, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->ALLIANCE_USE_NEW_LOCAL_PUSH_API:I

    .line 33816610
    .line 33816611
    and-int v2, p2, v0

    .line 33816612
    .line 33816613
    if-eq v2, v0, :cond_3d

    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_3d

    .line 33816619
    :cond_2b
    iget v0, p0, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->ALLIANCE_USE_NEW_RED_BADGE_API:I

    .line 33816620
    .line 33816621
    and-int v3, p2, v0

    .line 33816622
    .line 33816623
    if-ne v3, v0, :cond_34

    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1, v2, p2}, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    iget v0, p0, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->ALLIANCE_USE_NEW_LOCAL_PUSH_API:I

    .line 33816629
    .line 33816630
    and-int v2, p2, v0

    .line 33816631
    .line 33816632
    if-ne v2, v0, :cond_3d

    .line 33816633
    .line 33816634
    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    :goto_3d
    return-void
.end method

.method public onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 50593798
    .line 50593799
    const-string v2, "req_path"

    .line 50593800
    .line 50593801
    invoke-virtual {p0, v0, v2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p1, "content_type"

    .line 50593805
    .line 50593806
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p1, "api_strategy"

    .line 50593810
    .line 50593811
    int-to-long p2, p3

    .line 50593812
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p1, "process"

    .line 50593816
    .line 50593817
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    const-string p2, "alliance_content_request_event"

    .line 50593833
    .line 50593834
    const/4 p3, 0x0

    .line 50593835
    invoke-interface {p1, p2, v0, p3, p3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method

.method public onContentShow(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 33882113
    .line 33882114
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v1, "post_compose"

    .line 33882130
    .line 33882131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    const-string v2, "local_push"

    .line 33882136
    .line 33882137
    const-string v3, "badge"

    .line 33882138
    .line 33882139
    if-nez v1, :cond_46

    .line 33882140
    .line 33882141
    const-string v1, "get_compose"

    .line 33882142
    .line 33882143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-nez v1, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_65

    .line 33882150
    :cond_26
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_36

    .line 33882155
    .line 33882156
    iget p2, p0, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->ALLIANCE_USE_NEW_RED_BADGE_API:I

    .line 33882157
    .line 33882158
    and-int v1, v0, p2

    .line 33882159
    .line 33882160
    if-eq v1, p2, :cond_65

    .line 33882161
    .line 33882162
    invoke-virtual {p0, p1, v3, v0}, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->onContentShowInternal(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_65

    .line 33882166
    :cond_36
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_65

    .line 33882171
    .line 33882172
    iget p2, p0, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->ALLIANCE_USE_NEW_LOCAL_PUSH_API:I

    .line 33882173
    .line 33882174
    and-int v1, v0, p2

    .line 33882175
    .line 33882176
    if-eq v1, p2, :cond_65

    .line 33882177
    .line 33882178
    invoke-virtual {p0, p1, v2, v0}, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->onContentShowInternal(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_65

    .line 33882182
    :cond_46
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    if-eqz v1, :cond_56

    .line 33882187
    .line 33882188
    iget p2, p0, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->ALLIANCE_USE_NEW_RED_BADGE_API:I

    .line 33882189
    .line 33882190
    and-int v1, v0, p2

    .line 33882191
    .line 33882192
    if-ne v1, p2, :cond_65

    .line 33882193
    .line 33882194
    invoke-virtual {p0, p1, v3, v0}, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->onContentShowInternal(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_65

    .line 33882198
    :cond_56
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    if-eqz p2, :cond_65

    .line 33882203
    .line 33882204
    iget p2, p0, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->ALLIANCE_USE_NEW_LOCAL_PUSH_API:I

    .line 33882205
    .line 33882206
    and-int v1, v0, p2

    .line 33882207
    .line 33882208
    if-ne v1, p2, :cond_65

    .line 33882209
    .line 33882210
    invoke-virtual {p0, p1, v2, v0}, Lcom/bytedance/alliance/services/impl/AllianceMonitor;->onContentShowInternal(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    return-void
.end method

.method public onContentShowInternal(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 50593798
    .line 50593799
    const-string v2, "req_path"

    .line 50593800
    .line 50593801
    invoke-virtual {p0, v0, v2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p1, "content_type"

    .line 50593805
    .line 50593806
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p1, "api_strategy"

    .line 50593810
    .line 50593811
    int-to-long p2, p3

    .line 50593812
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p1, "process"

    .line 50593816
    .line 50593817
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    const-string p2, "alliance_content_show_event"

    .line 50593833
    .line 50593834
    const/4 p3, 0x0

    .line 50593835
    invoke-interface {p1, p2, v0, p3, p3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method

.method public onKeepAliveFrom(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 50593798
    .line 50593799
    const-string v2, "partner"

    .line 50593800
    .line 50593801
    invoke-virtual {p0, v0, v2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p1, "method"

    .line 50593805
    .line 50593806
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p1, "api_strategy"

    .line 50593810
    .line 50593811
    int-to-long p2, p3

    .line 50593812
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p1, "process"

    .line 50593816
    .line 50593817
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    const-string p2, "alliance_keep_alive_from_event"

    .line 50593833
    .line 50593834
    const/4 p3, 0x0

    .line 50593835
    invoke-interface {p1, p2, v0, p3, p3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method
