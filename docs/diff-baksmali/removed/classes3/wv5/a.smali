.class public final Lwv5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwv5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x998b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwv5/a;

    invoke-direct {v0}, Lwv5/a;-><init>()V

    sput-object v0, Lwv5/a;->a:Lwv5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_subscribe:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-ne p0, v0, :cond_b

    .line 16908295
    .line 16908296
    const-string p0, "video_reserve_tab"

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p0, "video_category_unlimited_content"

    .line 16908300
    .line 16908301
    :goto_d
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v2, "tab_name"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v3

    .line 50593810
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v2, "category_name"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string v0, "module_name"

    .line 50593823
    .line 50593824
    const-string v2, "reserve_recall_popup_up"

    .line 50593825
    .line 50593826
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string v0, "card_type"

    .line 50593830
    .line 50593831
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    .line 50593833
    .line 50593834
    if-nez p2, :cond_31

    .line 50593835
    .line 50593836
    const-string p0, "click_to"

    .line 50593837
    .line 50593838
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    if-eqz p2, :cond_36

    .line 50593842
    .line 50593843
    const-string p0, "show_module"

    .line 50593844
    .line 50593845
    goto :goto_38

    .line 50593846
    :cond_36
    const-string p0, "click_module"

    .line 50593847
    .line 50593848
    :goto_38
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method

.method public static c(ZLcom/dragon/read/rpc/model/VideoData;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "panel"

    .line 33882113
    .line 33882114
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882122
    .line 33882123
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v3, "tab_name"

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v4

    .line 33882132
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v3, "category_name"

    .line 33882136
    .line 33882137
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "module_name"

    .line 33882145
    .line 33882146
    const-string v3, "reserve_recall_popup_up"

    .line 33882147
    .line 33882148
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v1, "card_type"

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v0, "follow_position"

    .line 33882157
    .line 33882158
    const-string v1, "reserve_recall_panel"

    .line 33882159
    .line 33882160
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33882164
    .line 33882165
    const-string v1, "src_material_id"

    .line 33882166
    .line 33882167
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v0, "material_id"

    .line 33882171
    .line 33882172
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    if-eqz p0, :cond_46

    .line 33882178
    .line 33882179
    const-string p0, "follow_video"

    .line 33882180
    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    const-string p0, "cancel_follow_video"

    .line 33882183
    .line 33882184
    :goto_48
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method

.method public static d(ZLcom/dragon/read/rpc/model/VideoData;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "panel"

    .line 33882113
    .line 33882114
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882122
    .line 33882123
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v3, "tab_name"

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v4

    .line 33882132
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v3, "category_name"

    .line 33882136
    .line 33882137
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "module_name"

    .line 33882145
    .line 33882146
    const-string v3, "reserve_recall_popup_up"

    .line 33882147
    .line 33882148
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v1, "card_type"

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    const-string v1, "src_material_id"

    .line 33882159
    .line 33882160
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v0, "material_id"

    .line 33882164
    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    .line 33882169
    .line 33882170
    if-eqz p0, :cond_3f

    .line 33882171
    .line 33882172
    const-string p0, "show_video"

    .line 33882173
    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    const-string p0, "click_video"

    .line 33882176
    .line 33882177
    :goto_41
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method
