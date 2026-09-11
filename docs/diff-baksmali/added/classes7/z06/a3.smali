.class public final Lz06/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz06/a3;

.field public static final b:Ljava/lang/String;

.field public static c:Lcz5/n;

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9a9b3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lz06/a3;

    .line 262152
    invoke-direct {v0}, Lz06/a3;-><init>()V

    .line 262155
    sput-object v0, Lz06/a3;->a:Lz06/a3;

    .line 262157
    const-string v0, "ReaderOptMgr"

    .line 262159
    sput-object v0, Lz06/a3;->b:Ljava/lang/String;

    .line 262161
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 262163
    const-string v1, "reader_progress_enter_anim_last_show_time"

    .line 262165
    const/4 v2, 0x4

    .line 262166
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 262169
    const/4 v1, 0x0

    .line 262170
    const-wide/16 v2, 0x0

    .line 262172
    const-string v4, "reader_progress_chapter_end_anim_last_show_time"

    .line 262174
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJJ)V
    .registers 18

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724866
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724873
    move-result v0

    .line 50724874
    if-nez v0, :cond_d

    .line 50724876
    return-void

    .line 50724877
    :cond_d
    invoke-static {}, Lz06/a3;->e()Z

    .line 50724880
    move-result v0

    .line 50724881
    const-string/jumbo v1, "\u70b9\u51fb\u9886"

    .line 50724884
    const-string/jumbo v2, "\u91d1\u5e01"

    .line 50724887
    const/4 v3, 0x1

    .line 50724888
    const/4 v4, 0x0

    .line 50724889
    if-eqz v0, :cond_8d

    .line 50724891
    new-instance v0, Lcz5/n;

    .line 50724893
    new-array v5, v3, [Lg12/a;

    .line 50724895
    new-instance v6, Lt02/a;

    .line 50724897
    new-instance v7, Lt02/a$a;

    .line 50724899
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724901
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 50724907
    move-result-object v1

    .line 50724908
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    move-result-object v1

    .line 50724918
    invoke-direct {v7, v1}, Lt02/a$a;-><init>(Ljava/lang/String;)V

    .line 50724921
    new-instance v1, Lt02/a$a;

    .line 50724923
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724925
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724928
    div-int/lit8 v9, p0, 0x3c

    .line 50724930
    rem-int/lit8 v10, p0, 0x3c

    .line 50724932
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724934
    const/4 v11, 0x2

    .line 50724935
    new-array v12, v11, [Ljava/lang/Object;

    .line 50724937
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724940
    move-result-object v9

    .line 50724941
    aput-object v9, v12, v4

    .line 50724943
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724946
    move-result-object v9

    .line 50724947
    aput-object v9, v12, v3

    .line 50724949
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724952
    move-result-object v3

    .line 50724953
    const-string v9, "%02d:%02d"

    .line 50724955
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724958
    move-result-object v3

    .line 50724959
    const-string v9, ""

    .line 50724961
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    const/16 v3, 0x5f97

    .line 50724969
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724972
    add-long v9, p1, p3

    .line 50724974
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 50724977
    move-result-object v3

    .line 50724978
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    move-result-object v2

    .line 50724988
    invoke-direct {v1, v2}, Lt02/a$a;-><init>(Ljava/lang/String;)V

    .line 50724991
    invoke-direct {v6, v7, v1}, Lt02/a;-><init>(Lt02/a$a;Lt02/a$a;)V

    .line 50724994
    aput-object v6, v5, v4

    .line 50724996
    new-instance v1, Lz06/z2;

    .line 50724998
    invoke-direct {v1}, Lz06/z2;-><init>()V

    .line 50725001
    invoke-direct {v0, v5, v1}, Lcz5/n;-><init>([Lg12/a;Lz06/z2;)V

    .line 50725004
    goto :goto_c1

    .line 50725005
    :cond_8d
    invoke-static {}, Lz06/a3;->d()Z

    .line 50725008
    move-result v0

    .line 50725009
    const/4 v5, 0x0

    .line 50725010
    if-eqz v0, :cond_c0

    .line 50725012
    new-instance v0, Lcz5/n;

    .line 50725014
    new-array v3, v3, [Lg12/a;

    .line 50725016
    new-instance v6, Lt02/a;

    .line 50725018
    new-instance v7, Lt02/a$a;

    .line 50725020
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50725022
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725025
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 50725028
    move-result-object v1

    .line 50725029
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725038
    move-result-object v1

    .line 50725039
    invoke-direct {v7, v1}, Lt02/a$a;-><init>(Ljava/lang/String;)V

    .line 50725042
    invoke-direct {v6, v7, v5}, Lt02/a;-><init>(Lt02/a$a;Lt02/a$a;)V

    .line 50725045
    aput-object v6, v3, v4

    .line 50725047
    new-instance v1, Lz06/z2;

    .line 50725049
    invoke-direct {v1}, Lz06/z2;-><init>()V

    .line 50725052
    invoke-direct {v0, v3, v1}, Lcz5/n;-><init>([Lg12/a;Lz06/z2;)V

    .line 50725055
    goto :goto_c1

    .line 50725056
    :cond_c0
    move-object v0, v5

    .line 50725057
    :goto_c1
    sget-object v1, Laz5/l0;->a:Laz5/l0;

    .line 50725059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725062
    const-string v1, "read"

    .line 50725064
    invoke-static {v1}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 50725067
    move-result v1

    .line 50725068
    if-eqz v1, :cond_dc

    .line 50725070
    sput-object v0, Lz06/a3;->c:Lcz5/n;

    .line 50725072
    sget-object v0, Lz06/a3;->b:Ljava/lang/String;

    .line 50725074
    new-array v1, v4, [Ljava/lang/Object;

    .line 50725076
    const-string v2, "growth"

    .line 50725078
    const-string v3, "doWhenTaskRewardPointArrive pause animEvent"

    .line 50725080
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725083
    return-void

    .line 50725084
    :cond_dc
    if-eqz v0, :cond_e1

    .line 50725086
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50725089
    :cond_e1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725092
    move-result-wide v0

    .line 50725093
    sput-wide v0, Lz06/a3;->d:J

    .line 50725095
    new-instance v0, Lz06/y2;

    .line 50725097
    invoke-direct {v0}, Lz06/y2;-><init>()V

    .line 50725100
    const-wide/16 v1, 0x7d0

    .line 50725102
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 50725105
    return-void
.end method

.method public static b(J)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-static {}, Lz06/a3;->d()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    const-wide/16 v0, 0x0

    .line 17104918
    cmp-long v2, p0, v0

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    new-instance v0, Lcz5/n;

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    new-array v1, v1, [Lg12/a;

    .line 17104928
    new-instance v2, Lt02/a;

    .line 17104930
    new-instance v3, Lt02/a$a;

    .line 17104932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104934
    const-string/jumbo v5, "\u5df2\u6512"

    .line 17104937
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-static {p0, p1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string/jumbo p0, "\u91d1\u5e01"

    .line 17104950
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-direct {v3, p0}, Lt02/a$a;-><init>(Ljava/lang/String;)V

    .line 17104960
    const/4 p0, 0x0

    .line 17104961
    invoke-direct {v2, v3, p0}, Lt02/a;-><init>(Lt02/a$a;Lt02/a$a;)V

    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    aput-object v2, v1, p1

    .line 17104967
    invoke-direct {v0, v1, p0}, Lcz5/n;-><init>([Lg12/a;Lz06/z2;)V

    .line 17104970
    sget-object p0, Laz5/l0;->a:Laz5/l0;

    .line 17104972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-string p0, "read"

    .line 17104977
    invoke-static {p0}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 17104980
    move-result p0

    .line 17104981
    if-eqz p0, :cond_65

    .line 17104983
    sput-object v0, Lz06/a3;->c:Lcz5/n;

    .line 17104985
    sget-object p0, Lz06/a3;->b:Ljava/lang/String;

    .line 17104987
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104989
    const-string v0, "growth"

    .line 17104991
    const-string v1, "doWhenTaskSmallPointArrive pause animEvent"

    .line 17104993
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    return-void

    .line 17104997
    :cond_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105000
    move-result-wide p0

    .line 17105001
    sput-wide p0, Lz06/a3;->d:J

    .line 17105003
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105006
    return-void
.end method

.method public static c()Z
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    sget-wide v2, Lz06/a3;->d:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0xbb8

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-gez v4, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public static d()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "reader_progress_opt_v695"

    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    const-string v1, "reader_progress_type"

    .line 196622
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    const-string v1, "high_freq"

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

.method public static e()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "reader_progress_opt_v695"

    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    const-string v1, "reader_progress_type"

    .line 196622
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    const-string v1, "low_freq"

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method
