.class public final Lvc6/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc6/u1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d843

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvc6/u1$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lvc6/u1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 16973833
    const-string p1, "ChapterEndCard"

    .line 16973835
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lvc6/u1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17235975
    move-result v2

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const-string v4, "deliver"

    .line 17235979
    const/4 v5, 0x0

    .line 17235980
    if-eqz v2, :cond_26

    .line 17235982
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isIgnoreBecomeWriterLimit()Z

    .line 17235989
    move-result v2

    .line 17235990
    if-eqz v2, :cond_26

    .line 17235992
    iget-object v1, v0, Lvc6/u1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235994
    new-array v2, v5, [Ljava/lang/Object;

    .line 17235996
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235999
    move-result-object v1

    .line 17236000
    const-string v5, "be_writer_entrance \u6210\u4e3a\u4f5c\u5bb6\u9875\u5361: debug\u5f00\u5173\u6253\u5f00\uff0c\u5ffd\u7565\u9891\u63a7"

    .line 17236002
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    return v3

    .line 17236006
    :cond_26
    iget-object v2, v0, Lvc6/u1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236008
    invoke-interface {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 17236011
    move-result v2

    .line 17236012
    if-nez v2, :cond_48

    .line 17236014
    iget-object v2, v0, Lvc6/u1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236018
    const-string v6, "be_writer_entrance \u6210\u4e3a\u4f5c\u5bb6\u9875\u5361: \u975e\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u5c55\u793a\u6210\u4e3a\u4f5c\u5bb6\u9875\u5361\uff0cchapterId="

    .line 17236020
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    move-result-object v1

    .line 17236030
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236032
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236039
    return v5

    .line 17236040
    :cond_48
    iget-boolean v1, v0, Lvc6/u1;->c:Z

    .line 17236042
    if-eqz v1, :cond_4d

    .line 17236044
    return v3

    .line 17236045
    :cond_4d
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17236047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 17236053
    move-result-object v1

    .line 17236054
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->originalConfig:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 17236056
    if-nez v1, :cond_61

    .line 17236058
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->a:Lcom/dragon/read/base/ssconfig/model/OriginalConfig$a;

    .line 17236060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->b:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 17236065
    :cond_61
    iget v2, v1, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->becomeWriterEntranceShowDuration:I

    .line 17236067
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->becomeWriterEntranceMaxShowCount:I

    .line 17236069
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236071
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236074
    move-result-object v7

    .line 17236075
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236078
    move-result-object v7

    .line 17236079
    sget-object v8, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17236081
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236083
    const-string v10, "reader_become_writer_show_count_"

    .line 17236085
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-interface {v8, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236098
    move-result v7

    .line 17236099
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236102
    move-result-object v9

    .line 17236103
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236106
    move-result-object v9

    .line 17236107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236109
    const-string v12, "reader_become_writer_show_start_date_"

    .line 17236111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    move-result-object v9

    .line 17236121
    const-wide/16 v11, 0x0

    .line 17236123
    invoke-interface {v8, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236126
    move-result-wide v11

    .line 17236127
    const-wide/16 v13, 0x3e8

    .line 17236129
    mul-long v11, v11, v13

    .line 17236131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236134
    move-result-wide v13

    .line 17236135
    sub-long/2addr v13, v11

    .line 17236136
    int-to-long v11, v2

    .line 17236137
    const-wide/32 v15, 0x5265c00

    .line 17236140
    mul-long v11, v11, v15

    .line 17236142
    cmp-long v9, v13, v11

    .line 17236144
    if-lez v9, :cond_b4

    .line 17236146
    const/4 v9, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v9, 0x0

    .line 17236149
    :goto_b5
    const/16 v11, 0x6b21

    .line 17236151
    if-nez v9, :cond_e0

    .line 17236153
    if-lt v7, v1, :cond_e0

    .line 17236155
    iget-object v3, v0, Lvc6/u1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236159
    const-string v7, "be_writer_entrance \u6210\u4e3a\u4f5c\u5bb6\u9875\u5361: \u8d85\u51fa"

    .line 17236161
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236167
    const-string v2, "\u5929\u5185\u6700\u5927\u5c55\u793a\u6b21\u6570"

    .line 17236169
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v1

    .line 17236182
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236184
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236187
    move-result-object v3

    .line 17236188
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236191
    return v5

    .line 17236192
    :cond_e0
    if-eqz v9, :cond_101

    .line 17236194
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236205
    move-result-object v6

    .line 17236206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236208
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236225
    :cond_101
    iget-object v1, v0, Lvc6/u1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236229
    const-string v8, "be_writer_entrance \u6210\u4e3a\u4f5c\u5bb6\u9875\u5361: "

    .line 17236231
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236237
    const-string v2, "\u5929\u5185\u5df2\u5c55\u793a\u6b21\u6570"

    .line 17236239
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236245
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    move-result-object v2

    .line 17236252
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236254
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236261
    return v3
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/ActivityCardType;",
            "+",
            "Lcom/dragon/read/rpc/model/ActivityCardInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0, p1}, Lvc6/u1;->a(Ljava/lang/String;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_b

    .line 33882122
    return v0

    .line 33882123
    :cond_b
    if-eqz p2, :cond_16

    .line 33882125
    sget-object v1, Lcom/dragon/read/rpc/model/ActivityCardType;->BeWriterEntrance:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33882127
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object p2

    .line 33882131
    check-cast p2, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p2, 0x0

    .line 33882135
    :goto_17
    if-eqz p2, :cond_2c

    .line 33882137
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ActivityCardInfo;->title:Ljava/lang/String;

    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    if-eqz p2, :cond_27

    .line 33882142
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882145
    move-result p2

    .line 33882146
    if-nez p2, :cond_25

    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const/4 p2, 0x0

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    :goto_27
    const/4 p2, 0x1

    .line 33882152
    :goto_28
    if-eqz p2, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    return v1

    .line 33882156
    :cond_2c
    :goto_2c
    iget-object p2, p0, Lvc6/u1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v2, "be_writer_entrance \u7ae0\u8282 "

    .line 33882162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    const-string p1, " \u65e0\u6210\u4e3a\u4f5c\u5bb6\u9875\u5361\u6570\u636e"

    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882179
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    const-string v2, "deliver"

    .line 33882185
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    return v0
.end method
