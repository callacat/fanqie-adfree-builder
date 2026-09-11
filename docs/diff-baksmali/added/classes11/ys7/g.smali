.class public Lys7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa34bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    sget-object v0, Lhs7/c;->a:Lhs7/c;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    const-string v0, "ad_gap_info"

    .line 16908297
    invoke-static {v0, p1}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908300
    return-void
.end method

.method public d(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lorg/json/JSONObject;

    .line 67371014
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371017
    const-string/jumbo v1, "type"

    .line 67371019
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371022
    const-string p3, "duration"

    .line 67371024
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371027
    move-result-object p1

    .line 67371028
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371031
    if-eqz p5, :cond_1e

    .line 67371033
    const-string/jumbo p1, "success"

    .line 67371035
    goto :goto_20

    .line 67371036
    :cond_1e
    const-string p1, "fail"

    .line 67371038
    :goto_20
    const-string/jumbo p2, "status"

    .line 67371040
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371043
    const-string p1, "msg"

    .line 67371045
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371048
    sget-object p1, Lhs7/c;->a:Lhs7/c;

    .line 67371050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371053
    const-string/jumbo p1, "short_video_ad_request_end"

    .line 67371055
    invoke-static {p1, v0}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371058
    return-void
.end method

.method public g(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getActiveDay()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196615
    const-string v1, ""

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_1b

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_1b

    .line 196627
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v1, v0

    .line 196635
    :goto_1b
    return-object v1
.end method

.method public getAppVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196615
    const-string v1, ""

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_1b

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_1b

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppVersionName()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v1, v0

    .line 196635
    :goto_1b
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lgs7/b;->c:Landroid/app/Application;

    .line 196615
    if-nez v0, :cond_b

    .line 196617
    const/4 v0, 0x0

    .line 196618
    goto :goto_f

    .line 196619
    :cond_b
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 196622
    move-result-object v0

    .line 196623
    :goto_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    return-object v0
.end method

.method public h(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V
    .registers 4

    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    return-void
.end method

.method public i()Lc23/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lbt7/a;

    .line 65538
    invoke-direct {v0}, Lbt7/a;-><init>()V

    .line 65541
    return-object v0
.end method

.method public isIncentiveNewUser()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isIncentiveReactiveUser()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isLocalTestChannel()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 262151
    const-string v1, ""

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    goto :goto_1b

    .line 262156
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_1b

    .line 262163
    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppChannel()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v0

    .line 262171
    :goto_1b
    const-string v0, "local_test"

    .line 262173
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262176
    move-result v0

    .line 262177
    return v0
.end method

.method public j(IJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    const-string v1, "res_code"

    .line 50593803
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593806
    const-string p1, "request_count"

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593812
    const-string p1, "duration"

    .line 50593814
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593817
    const-string p1, "error_msg"

    .line 50593819
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593822
    sget-object p1, Lhs7/c;->a:Lhs7/c;

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    const-string p1, "ad_request_result"

    .line 50593829
    invoke-static {p1, v0}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593832
    return-void
.end method
