.class public final Lxs3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91aff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/HashMap;

    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p0, "starring_name"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p0, "starring_position"

    .line 50593810
    .line 50593811
    const-string p1, "actor_ranking_list_page"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    if-eqz p2, :cond_1d

    .line 50593817
    .line 50593818
    const-string p0, "show_starring"

    .line 50593819
    .line 50593820
    goto :goto_1f

    .line 50593821
    :cond_1d
    const-string p0, "click_starring"

    .line 50593822
    .line 50593823
    :goto_1f
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method

.method public static b(Lxs3/j;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148225
    .line 84148226
    .line 84148227
    const-string p0, "actor_ranking_list_page"

    .line 84148228
    .line 84148229
    invoke-static {p2, p3, p4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148230
    .line 84148231
    .line 84148232
    new-instance v0, Ljava/util/HashMap;

    .line 84148233
    .line 84148234
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p2

    .line 84148238
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84148239
    .line 84148240
    .line 84148241
    const-string p2, "profile_name"

    .line 84148242
    .line 84148243
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148244
    .line 84148245
    .line 84148246
    const-string p2, "profile_user_id"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148249
    .line 84148250
    .line 84148251
    const-string p2, "profile_position"

    .line 84148252
    .line 84148253
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148254
    .line 84148255
    .line 84148256
    if-eqz p1, :cond_25

    .line 84148257
    .line 84148258
    const-string p0, "show_profile"

    .line 84148259
    .line 84148260
    goto :goto_27

    .line 84148261
    :cond_25
    const-string p0, "click_profile"

    .line 84148262
    .line 84148263
    :goto_27
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 84148264
    .line 84148265
    .line 84148266
    return-void
.end method
