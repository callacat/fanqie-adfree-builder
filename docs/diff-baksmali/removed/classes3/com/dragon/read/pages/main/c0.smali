.class public final Lcom/dragon/read/pages/main/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Z

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "MainDataHelper"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/pages/main/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/c0;->b:Z

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/pages/main/c0;->c:Lio/reactivex/disposables/Disposable;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/pages/main/c0;->d:Lio/reactivex/disposables/Disposable;

    .line 196627
    .line 196628
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v2, "\u6709\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 16973828
    .line 16973829
    const-string v3, "default"

    .line 16973830
    .line 16973831
    const-string v4, "MainDataHelper"

    .line 16973832
    .line 16973833
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    xor-int/2addr p0, v1

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973843
    .line 16973844
    return v1

    .line 16973845
    :cond_15
    return v0
.end method

.method public static b(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;)Z
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_6a

    .line 33882116
    .line 33882117
    instance-of v2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33882118
    .line 33882119
    if-eqz v2, :cond_6a

    .line 33882120
    .line 33882121
    const-string v2, "location"

    .line 33882122
    .line 33882123
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Ljava/lang/String;

    .line 33882128
    .line 33882129
    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    const-string v3, "default"

    .line 33882140
    .line 33882141
    const-string v4, "MainDataHelper"

    .line 33882142
    .line 33882143
    if-nez v2, :cond_63

    .line 33882144
    .line 33882145
    if-nez p0, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_63

    .line 33882148
    :cond_24
    sget v2, Lxu5/b;->c:I

    .line 33882149
    .line 33882150
    sget-object v2, Lxu5/b$a;->a:Lxu5/b;

    .line 33882151
    .line 33882152
    invoke-virtual {v2, p0, v0}, Lxu5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    const/4 v5, 0x1

    .line 33882157
    if-eqz v2, :cond_4e

    .line 33882158
    .line 33882159
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 33882160
    .line 33882161
    invoke-static {v6, v7}, Lxu5/b;->b(J)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_4e

    .line 33882166
    .line 33882167
    new-array v0, v5, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    aput-object p0, v0, v1

    .line 33882178
    .line 33882179
    const-string p0, "\u63a8\u8350 -- \u5728%s\u5c55\u793a"

    .line 33882180
    .line 33882181
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-wide p0, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 33882185
    .line 33882186
    invoke-static {p0, p1}, Lxu5/b;->c(J)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_6a

    .line 33882190
    :cond_4e
    const/4 p1, 0x2

    .line 33882191
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    aput-object v0, p1, v1

    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    aput-object p0, p1, v5

    .line 33882204
    .line 33882205
    const-string p0, "\u63a8\u8350 -- \u6d88\u606f\u5c55\u793a\u4f4d\u7f6e\u4e0e\u5f53\u524dtab\u4e0d\u4e00\u81f4\uff0clocation: %s, currentTab: %s"

    .line 33882206
    .line 33882207
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return v5

    .line 33882211
    :cond_63
    :goto_63
    const-string p0, "\u63a8\u8350 -- location\u4e3a\u7a7a\uff0c\u9ed8\u8ba4\u6240\u6709\u9875\u9762\u90fd\u53ef\u4ee5\u5c55\u793a"

    .line 33882212
    .line 33882213
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882214
    .line 33882215
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    :goto_6a
    return v1
.end method

.method public static c(Lcom/dragon/read/rpc/model/SyncMsgBody;)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lxu5/o;->b:Lxu5/o;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lxu5/o;->a:Landroid/content/SharedPreferences;

    .line 17104901
    .line 17104902
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const-string v1, "default"

    .line 17104925
    .line 17104926
    const-string v3, "MainDataHelper"

    .line 17104927
    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    if-eqz v0, :cond_33

    .line 17104930
    .line 17104931
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    iget-wide v5, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17104934
    .line 17104935
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    aput-object p0, v0, v2

    .line 17104940
    .line 17104941
    const-string p0, "\u63a8\u8350 -- \u8be5\u6d88\u606f\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\uff0c\u4e0d\u518d\u5c55\u793a\uff0cmsgId: %d"

    .line 17104942
    .line 17104943
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    return v4

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_6a

    .line 17104950
    .line 17104951
    const-string v5, "expire_time"

    .line 17104952
    .line 17104953
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Ljava/lang/String;

    .line 17104958
    .line 17104959
    const-wide/16 v6, 0x0

    .line 17104960
    .line 17104961
    invoke-static {v0, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v6

    .line 17104965
    const-wide/16 v8, 0x3e8

    .line 17104966
    .line 17104967
    mul-long v6, v6, v8

    .line 17104968
    .line 17104969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v8

    .line 17104973
    cmp-long v0, v6, v8

    .line 17104974
    .line 17104975
    if-gez v0, :cond_6a

    .line 17104976
    .line 17104977
    const/4 v0, 0x2

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    iget-wide v6, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17104981
    .line 17104982
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v6

    .line 17104986
    aput-object v6, v0, v2

    .line 17104987
    .line 17104988
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17104989
    .line 17104990
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    aput-object p0, v0, v4

    .line 17104995
    .line 17104996
    const-string p0, "\u63a8\u8350 -- \u8be5\u6d88\u606f\u5df2\u7ecf\u8fc7\u671f\uff0c\u4e0d\u518d\u5c55\u793a\uff0cmsgId: %d, expireTime:%s"

    .line 17104997
    .line 17104998
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return v4

    .line 17105002
    :cond_6a
    return v2
.end method

.method public static d(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->TOAST_GOLD:Lcom/dragon/read/rpc/model/MessageType;

    .line 33816577
    .line 33816578
    if-ne p0, v0, :cond_7

    .line 33816579
    .line 33816580
    const-string p0, "first_launch_operation_popup"

    .line 33816581
    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 33816584
    .line 33816585
    if-ne p0, v0, :cond_e

    .line 33816586
    .line 33816587
    const-string p0, "first_launch_cash_popup"

    .line 33816588
    .line 33816589
    return-object p0

    .line 33816590
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->TOAST_OPERATION:Lcom/dragon/read/rpc/model/MessageType;

    .line 33816591
    .line 33816592
    if-ne p0, v0, :cond_15

    .line 33816593
    .line 33816594
    const-string p0, "daily_operation_popup"

    .line 33816595
    .line 33816596
    return-object p0

    .line 33816597
    :cond_15
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->BOOK_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 33816598
    .line 33816599
    if-ne p0, v0, :cond_25

    .line 33816600
    .line 33816601
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    if-nez p0, :cond_22

    .line 33816606
    .line 33816607
    const-string p0, "first_launch_cash_insert_screen"

    .line 33816608
    .line 33816609
    return-object p0

    .line 33816610
    :cond_22
    const-string p0, "first_launch_operation_insert_screen"

    .line 33816611
    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    const-string p0, ""

    .line 33816614
    .line 33816615
    return-object p0
.end method

.method public static e(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    sget-object v1, Lcom/dragon/read/rpc/model/MessageType;->BOOK_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 67371014
    .line 67371015
    if-ne p0, v1, :cond_15

    .line 67371016
    .line 67371017
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p0

    .line 67371021
    if-nez p0, :cond_12

    .line 67371022
    .line 67371023
    const-string p0, "first_launch_cash"

    .line 67371024
    .line 67371025
    goto :goto_17

    .line 67371026
    :cond_12
    const-string p0, "first_launch_operation"

    .line 67371027
    .line 67371028
    goto :goto_17

    .line 67371029
    :cond_15
    const-string p0, ""

    .line 67371030
    .line 67371031
    :goto_17
    const-string p3, "enter_from"

    .line 67371032
    .line 67371033
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p0

    .line 67371037
    const-string p3, "book_id"

    .line 67371038
    .line 67371039
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p0

    .line 67371043
    const-string p1, "clicked_content"

    .line 67371044
    .line 67371045
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371046
    .line 67371047
    .line 67371048
    const-string p0, "insert_screen_click"

    .line 67371049
    .line 67371050
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method

.method public static f(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v1, Lcom/dragon/read/rpc/model/MessageType;->TOAST_GOLD:Lcom/dragon/read/rpc/model/MessageType;

    .line 50593798
    .line 50593799
    if-ne p0, v1, :cond_c

    .line 50593800
    .line 50593801
    const-string p0, "first_launch_operation"

    .line 50593802
    .line 50593803
    goto :goto_1c

    .line 50593804
    :cond_c
    sget-object v1, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 50593805
    .line 50593806
    if-ne p0, v1, :cond_13

    .line 50593807
    .line 50593808
    const-string p0, "first_launch_cash"

    .line 50593809
    .line 50593810
    goto :goto_1c

    .line 50593811
    :cond_13
    sget-object v1, Lcom/dragon/read/rpc/model/MessageType;->TOAST_OPERATION:Lcom/dragon/read/rpc/model/MessageType;

    .line 50593812
    .line 50593813
    if-ne p0, v1, :cond_1a

    .line 50593814
    .line 50593815
    const-string p0, "daily_operation"

    .line 50593816
    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const-string p0, ""

    .line 50593819
    .line 50593820
    :goto_1c
    const-string v1, "popup_type"

    .line 50593821
    .line 50593822
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    const-string v1, "clicked_content"

    .line 50593827
    .line 50593828
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p2, "book_id"

    .line 50593833
    .line 50593834
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593835
    .line 50593836
    .line 50593837
    const-string p0, "popup_click"

    .line 50593838
    .line 50593839
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v8, p0

    .line 17170433
    .line 17170434
    move-object/from16 v9, p1

    .line 17170435
    .line 17170436
    sget-object v10, Lxu5/o;->b:Lxu5/o;

    .line 17170437
    .line 17170438
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->BOOK_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170439
    .line 17170440
    invoke-virtual {v10, v0}, Lxu5/o;->c(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v11

    .line 17170444
    const-string v1, "default"

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v11, :cond_f2

    .line 17170448
    .line 17170449
    iget-object v3, v11, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_f2

    .line 17170452
    .line 17170453
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_f2

    .line 17170460
    .line 17170461
    :cond_1d
    iget-object v3, v11, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170462
    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    if-eq v3, v0, :cond_2c

    .line 17170465
    .line 17170466
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    aput-object v3, v0, v2

    .line 17170469
    .line 17170470
    const-string v2, "\u63a8\u8350\u63d2\u5c4f -- \u8be5\u6d88\u606f\u7c7b\u578b\u4e0d\u662f\u63a8\u8350\u63d2\u5c4f\u7c7b\u578b\uff0cmessageType\uff1a%s"

    .line 17170471
    .line 17170472
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    return-void

    .line 17170476
    :cond_2c
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/pages/main/c0;->a(Landroid/app/Activity;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-eqz v0, :cond_3a

    .line 17170481
    .line 17170482
    const-string v0, "\u63a8\u8350\u63d2\u5c4f -- \u60ac\u6d6e\u7a97\u65e0\u6cd5\u5c55\u793a\uff0c\u56e0\u4e3a\u5f53\u524d\u5e94\u7528\u6709\u5f39\u7a97\u663e\u793a"

    .line 17170483
    .line 17170484
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    invoke-static {v11}, Lcom/dragon/read/pages/main/c0;->c(Lcom/dragon/read/rpc/model/SyncMsgBody;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_41

    .line 17170495
    .line 17170496
    return-void

    .line 17170497
    :cond_41
    invoke-static {v9, v11}, Lcom/dragon/read/pages/main/c0;->b(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    if-eqz v0, :cond_48

    .line 17170502
    .line 17170503
    return-void

    .line 17170504
    :cond_48
    new-instance v12, Lcom/dragon/read/widget/o;

    .line 17170505
    .line 17170506
    invoke-direct {v12, v9}, Lcom/dragon/read/widget/o;-><init>(Landroid/content/Context;)V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v13, Lcom/dragon/read/widget/o$c;

    .line 17170510
    .line 17170511
    invoke-direct {v13}, Lcom/dragon/read/widget/o$c;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v14, v11, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17170515
    .line 17170516
    const-string v0, "author"

    .line 17170517
    .line 17170518
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    check-cast v0, Ljava/lang/String;

    .line 17170523
    .line 17170524
    iput-object v0, v13, Lcom/dragon/read/widget/o$c;->b:Ljava/lang/String;

    .line 17170525
    .line 17170526
    const-string v0, "book_name"

    .line 17170527
    .line 17170528
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/lang/String;

    .line 17170533
    .line 17170534
    iput-object v0, v13, Lcom/dragon/read/widget/o$c;->a:Ljava/lang/String;

    .line 17170535
    .line 17170536
    const-string v0, "category"

    .line 17170537
    .line 17170538
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Ljava/lang/String;

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_81

    .line 17170545
    .line 17170546
    const-string v1, "/"

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    array-length v1, v0

    .line 17170553
    if-lt v1, v4, :cond_81

    .line 17170554
    .line 17170555
    array-length v1, v0

    .line 17170556
    sub-int/2addr v1, v4

    .line 17170557
    aget-object v0, v0, v1

    .line 17170558
    .line 17170559
    iput-object v0, v13, Lcom/dragon/read/widget/o$c;->c:Ljava/lang/String;

    .line 17170560
    .line 17170561
    :cond_81
    const-string v0, "cover_url"

    .line 17170562
    .line 17170563
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Ljava/lang/String;

    .line 17170568
    .line 17170569
    iput-object v0, v13, Lcom/dragon/read/widget/o$c;->d:Ljava/lang/String;

    .line 17170570
    .line 17170571
    const-string v0, "text"

    .line 17170572
    .line 17170573
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    check-cast v0, Ljava/lang/String;

    .line 17170578
    .line 17170579
    iput-object v0, v13, Lcom/dragon/read/widget/o$c;->e:Ljava/lang/String;

    .line 17170580
    .line 17170581
    const-string v0, "url"

    .line 17170582
    .line 17170583
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    check-cast v0, Ljava/lang/String;

    .line 17170588
    .line 17170589
    iput-object v0, v13, Lcom/dragon/read/widget/o$c;->g:Ljava/lang/String;

    .line 17170590
    .line 17170591
    const-string v0, "bookid"

    .line 17170592
    .line 17170593
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    move-object v15, v0

    .line 17170598
    check-cast v15, Ljava/lang/String;

    .line 17170599
    .line 17170600
    const-string v0, "genre_type"

    .line 17170601
    .line 17170602
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    move-object/from16 v16, v0

    .line 17170607
    .line 17170608
    check-cast v16, Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {v12, v9, v13}, Lcom/dragon/read/widget/o;->I(Landroid/content/Context;Lcom/dragon/read/widget/o$c;)V

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance v7, Lcom/dragon/read/pages/main/c0$g;

    .line 17170614
    .line 17170615
    move-object v0, v7

    .line 17170616
    move-object/from16 v1, p0

    .line 17170617
    .line 17170618
    move-object/from16 v2, p1

    .line 17170619
    .line 17170620
    move-object v3, v11

    .line 17170621
    move-object v4, v14

    .line 17170622
    move-object v5, v15

    .line 17170623
    move-object v6, v13

    .line 17170624
    move-object v9, v7

    .line 17170625
    move-object/from16 v7, v16

    .line 17170626
    .line 17170627
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/pages/main/c0$g;-><init>(Lcom/dragon/read/pages/main/c0;Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/o$c;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    new-instance v7, Lcom/dragon/read/pages/main/c0$a;

    .line 17170631
    .line 17170632
    move-object v0, v7

    .line 17170633
    move-object v13, v7

    .line 17170634
    move-object/from16 v7, v16

    .line 17170635
    .line 17170636
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/pages/main/c0$a;-><init>(Lcom/dragon/read/pages/main/c0;Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/o$c;Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v12, v9, v13}, Lcom/dragon/read/widget/o;->H(Lcom/dragon/read/widget/o$e;Lcom/dragon/read/widget/o$f;)V

    .line 17170640
    .line 17170641
    .line 17170642
    new-instance v0, Lcom/dragon/read/pages/main/c0$b;

    .line 17170643
    .line 17170644
    invoke-direct {v0, v8, v11, v14}, Lcom/dragon/read/pages/main/c0$b;-><init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/rpc/model/SyncMsgBody;Ljava/util/Map;)V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object v1, v12, Lcom/dragon/read/widget/o;->e:Landroid/widget/ImageView;

    .line 17170648
    .line 17170649
    new-instance v2, Lcom/dragon/read/widget/m;

    .line 17170650
    .line 17170651
    invoke-direct {v2, v12, v0}, Lcom/dragon/read/widget/m;-><init>(Lcom/dragon/read/widget/o;Lcom/dragon/read/pages/main/c0$b;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170655
    .line 17170656
    .line 17170657
    new-instance v0, Lcom/dragon/read/pages/main/c0$c;

    .line 17170658
    .line 17170659
    invoke-direct {v0, v8, v11, v15, v14}, Lcom/dragon/read/pages/main/c0$c;-><init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/rpc/model/SyncMsgBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v12}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170666
    .line 17170667
    .line 17170668
    iget-wide v0, v11, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17170669
    .line 17170670
    invoke-virtual {v10, v0, v1}, Lxu5/o;->e(J)V

    .line 17170671
    .line 17170672
    .line 17170673
    return-void

    .line 17170674
    :cond_f2
    :goto_f2
    const-string v0, "\u63a8\u8350\u63d2\u5c4f -- msgBody\u4e3anull"

    .line 17170675
    .line 17170676
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170677
    .line 17170678
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170679
    .line 17170680
    .line 17170681
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .registers 13

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17235972
    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    const-string v2, "default"

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-nez v0, :cond_19

    .line 17235978
    .line 17235979
    new-array v0, v1, [Ljava/lang/Object;

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    aput-object p1, v0, v3

    .line 17235986
    .line 17235987
    const-string p1, "\u63a8\u8350\u60ac\u6d6e\u7a97 -- \u60ac\u6d6e\u7a97\u53ea\u80fd\u5728\u4e3b\u754c\u9762\u5c55\u793a\uff0cactivity: %s"

    .line 17235988
    .line 17235989
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    return-void

    .line 17235993
    :cond_19
    sget-object v0, Lxu5/o;->b:Lxu5/o;

    .line 17235994
    .line 17235995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v0, Ljava/util/ArrayList;

    .line 17235999
    .line 17236000
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    sget-object v4, Lxu5/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236004
    .line 17236005
    sget-object v4, Lxu5/e$e;->a:Lxu5/e;

    .line 17236006
    .line 17236007
    sget-object v5, Lcom/dragon/read/rpc/model/MessageType;->TOAST_OPERATION:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236008
    .line 17236009
    invoke-virtual {v4, v5}, Lxu5/e;->a(Lcom/dragon/read/rpc/model/MessageType;)Ljava/util/List;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v6

    .line 17236013
    sget-object v7, Lcom/dragon/read/rpc/model/MessageType;->TOAST_GOLD:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236014
    .line 17236015
    invoke-virtual {v4, v7}, Lxu5/e;->a(Lcom/dragon/read/rpc/model/MessageType;)Ljava/util/List;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v8

    .line 17236019
    sget-object v9, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236020
    .line 17236021
    invoke-virtual {v4, v9}, Lxu5/e;->a(Lcom/dragon/read/rpc/model/MessageType;)Ljava/util/List;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v10

    .line 17236029
    if-nez v10, :cond_4e

    .line 17236030
    .line 17236031
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v10

    .line 17236035
    add-int/lit8 v10, v10, -0x1

    .line 17236036
    .line 17236037
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    check-cast v6, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17236042
    .line 17236043
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    :cond_4e
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v6

    .line 17236050
    if-nez v6, :cond_63

    .line 17236051
    .line 17236052
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v6

    .line 17236056
    add-int/lit8 v6, v6, -0x1

    .line 17236057
    .line 17236058
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v6

    .line 17236062
    check-cast v6, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17236063
    .line 17236064
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v6

    .line 17236071
    if-nez v6, :cond_78

    .line 17236072
    .line 17236073
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v6

    .line 17236077
    add-int/lit8 v6, v6, -0x1

    .line 17236078
    .line 17236079
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4

    .line 17236083
    check-cast v4, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17236084
    .line 17236085
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v4

    .line 17236092
    if-nez v4, :cond_93

    .line 17236093
    .line 17236094
    new-instance v4, Lxu5/f;

    .line 17236095
    .line 17236096
    invoke-direct {v4}, Lxu5/f;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v4

    .line 17236106
    add-int/lit8 v4, v4, -0x1

    .line 17236107
    .line 17236108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    check-cast v0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17236113
    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v0, 0x0

    .line 17236116
    :goto_94
    const-string v4, "MainDataHelper"

    .line 17236117
    .line 17236118
    if-nez v0, :cond_a0

    .line 17236119
    .line 17236120
    const-string p1, "\u63a8\u8350\u60ac\u6d6e\u7a97 -- msgBody\u4e3anull"

    .line 17236121
    .line 17236122
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236123
    .line 17236124
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    return-void

    .line 17236128
    :cond_a0
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236129
    .line 17236130
    if-eq v6, v7, :cond_b2

    .line 17236131
    .line 17236132
    if-eq v6, v9, :cond_b2

    .line 17236133
    .line 17236134
    if-eq v6, v5, :cond_b2

    .line 17236135
    .line 17236136
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    aput-object v6, p1, v3

    .line 17236139
    .line 17236140
    const-string v0, "\u63a8\u8350\u60ac\u6d6e\u7a97 -- \u8be5\u6d88\u606f\u7c7b\u578b\u4e0d\u662f\u60ac\u6d6e\u7a97\u7c7b\u578b\uff0cmessageType\uff1a%s"

    .line 17236141
    .line 17236142
    invoke-static {v2, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    .line 17236144
    .line 17236145
    return-void

    .line 17236146
    :cond_b2
    invoke-static {v0}, Lcom/dragon/read/pages/main/c0;->c(Lcom/dragon/read/rpc/model/SyncMsgBody;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v1

    .line 17236150
    if-eqz v1, :cond_b9

    .line 17236151
    .line 17236152
    return-void

    .line 17236153
    :cond_b9
    invoke-static {p1}, Lcom/dragon/read/pages/main/c0;->a(Landroid/app/Activity;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v1

    .line 17236157
    if-eqz v1, :cond_c7

    .line 17236158
    .line 17236159
    const-string p1, "\u63a8\u8350\u60ac\u6d6e\u7a97 -- \u60ac\u6d6e\u7a97\u65e0\u6cd5\u5c55\u793a\uff0c\u56e0\u4e3a\u5f53\u524d\u5e94\u7528\u6709\u5f39\u7a97\u663e\u793a"

    .line 17236160
    .line 17236161
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236162
    .line 17236163
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    return-void

    .line 17236167
    :cond_c7
    const v1, 0x7f11296f

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    if-eqz v1, :cond_de

    .line 17236175
    .line 17236176
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v1

    .line 17236180
    if-nez v1, :cond_de

    .line 17236181
    .line 17236182
    const-string p1, "\u63a8\u8350\u60ac\u6d6e\u7a97 -- \u60ac\u6d6e\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17236183
    .line 17236184
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236185
    .line 17236186
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236187
    .line 17236188
    .line 17236189
    return-void

    .line 17236190
    :cond_de
    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/c0;->b(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v1

    .line 17236194
    if-eqz v1, :cond_e5

    .line 17236195
    .line 17236196
    return-void

    .line 17236197
    :cond_e5
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236198
    .line 17236199
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236200
    .line 17236201
    invoke-virtual {v1, v2}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v2

    .line 17236205
    if-eqz v2, :cond_f0

    .line 17236206
    .line 17236207
    return-void

    .line 17236208
    :cond_f0
    new-instance v2, Lcom/dragon/read/pages/main/c0$d;

    .line 17236209
    .line 17236210
    invoke-direct {v2}, Lcom/dragon/read/pages/main/c0$d;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->profile_tab_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v1

    .line 17236219
    if-nez v1, :cond_105

    .line 17236220
    .line 17236221
    sget-object v1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v2}, Lcom/dragon/read/pop/ShootPopDefiner;->a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236230
    .line 17236231
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236232
    .line 17236233
    new-instance v6, Lcom/dragon/read/pages/main/c0$f;

    .line 17236234
    .line 17236235
    invoke-direct {v6, p0, p1, v0, v2}, Lcom/dragon/read/pages/main/c0$f;-><init>(Lcom/dragon/read/pages/main/c0;Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/pages/main/c0$d;)V

    .line 17236236
    .line 17236237
    .line 17236238
    const/4 v7, 0x0

    .line 17236239
    const-string v8, "showRecommendFloatingView"

    .line 17236240
    .line 17236241
    move-object v4, p1

    .line 17236242
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    return-void
.end method
