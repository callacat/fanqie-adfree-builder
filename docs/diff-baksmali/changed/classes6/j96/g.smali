## classes6/j96/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b532

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj96/g;

    .line 196616
    invoke-direct {v0}, Lj96/g;-><init>()V

    .line 196619
    sput-object v0, Lj96/g;->a:Lj96/g;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "Reader-theme-schedule"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lj96/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b532

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj96/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lj96/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lj96/g;->a:Lj96/g;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "Reader-theme-schedule"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lj96/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235975
    move-result-wide v1

    .line 17235976
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17235979
    move-result-wide v3

    .line 17235980
    sub-long/2addr v1, v3

    .line 17235981
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->a:Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;

    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 17235992
    move-result-object v3

    .line 17235993
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->hasPanel:Z

    .line 17235995
    if-nez v3, :cond_1f

    .line 17235997
    goto/16 :goto_128

    .line 17235999
    :cond_1f
    sget-object v3, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17236001
    invoke-virtual {v3}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 17236004
    move-result v4

    .line 17236005
    const-string v5, "experience"

    .line 17236007
    if-nez v4, :cond_39

    .line 17236009
    sget-object p0, Lj96/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236011
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236013
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236016
    move-result-object p0

    .line 17236017
    const-string/jumbo v2, "\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\u5173\u95ed\uff0c\u5ffd\u7565\u68c0\u6d4b"

    .line 17236020
    invoke-static {v5, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    goto/16 :goto_128

    .line 17236025
    :cond_39
    invoke-virtual {v3}, Lcom/dragon/read/reader/depend/b;->s()Z

    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_4f

    .line 17236031
    sget-object p0, Lj96/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236033
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236035
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236038
    move-result-object p0

    .line 17236039
    const-string/jumbo v2, "\u7528\u6237\u5e72\u9884\u4e86\u5b9a\u65f6\u5207\u6362\uff0c\u5ffd\u7565"

    .line 17236042
    invoke-static {v5, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    goto/16 :goto_128

    .line 17236047
    :cond_4f
    invoke-virtual {v3}, Lcom/dragon/read/reader/depend/b;->m()J

    .line 17236050
    move-result-wide v6

    .line 17236051
    invoke-virtual {v3}, Lcom/dragon/read/reader/depend/b;->l()J

    .line 17236054
    move-result-wide v3

    .line 17236055
    sget-object v8, Lj96/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236057
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236059
    const-string/jumbo v10, "\u89e6\u53d1\u65e5\u591c\u95f4\u6a21\u5f0f\u5207\u6362\uff0ctimestamp:"

    .line 17236062
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236068
    const-string v10, ", day time:"

    .line 17236070
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236076
    const-string v10, ", night time:"

    .line 17236078
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236084
    const-string v10, ", theme:"

    .line 17236086
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236092
    move-result-object v10

    .line 17236093
    invoke-interface {v10}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236096
    move-result v10

    .line 17236097
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    move-result-object v9

    .line 17236104
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236106
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236109
    move-result-object v8

    .line 17236110
    invoke-static {v5, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236116
    move-result-object v5

    .line 17236117
    invoke-virtual {v5}, Lpn5/h;->g()Lpn5/j;

    .line 17236120
    move-result-object v5

    .line 17236121
    const/4 v8, 0x1

    .line 17236122
    cmp-long v9, v6, v3

    .line 17236124
    if-gez v9, :cond_e5

    .line 17236126
    cmp-long v9, v6, v1

    .line 17236128
    if-gtz v9, :cond_a8

    .line 17236130
    cmp-long v6, v1, v3

    .line 17236132
    if-gez v6, :cond_a8

    .line 17236134
    const/4 v1, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v1, 0x0

    .line 17236137
    :goto_a9
    if-eqz v1, :cond_c8

    .line 17236139
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236142
    move-result-object v1

    .line 17236143
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236146
    move-result v1

    .line 17236147
    if-eqz v1, :cond_128

    .line 17236149
    invoke-virtual {v5}, Lpn5/j;->e()I

    .line 17236152
    move-result v0

    .line 17236153
    invoke-virtual {v5, v0}, Lpn5/j;->l(I)V

    .line 17236156
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17236163
    move-result-object p0

    .line 17236164
    invoke-virtual {v0, p0}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236167
    goto :goto_127

    .line 17236168
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236175
    move-result v1

    .line 17236176
    if-nez v1, :cond_128

    .line 17236178
    invoke-virtual {v5}, Lpn5/j;->d()I

    .line 17236181
    move-result v0

    .line 17236182
    invoke-virtual {v5, v0}, Lpn5/j;->l(I)V

    .line 17236185
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17236192
    move-result-object p0

    .line 17236193
    invoke-virtual {v0, p0}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236196
    goto :goto_127

    .line 17236197
    :cond_e5
    cmp-long v9, v1, v6

    .line 17236199
    if-gez v9, :cond_10b

    .line 17236201
    cmp-long v6, v1, v3

    .line 17236203
    if-gtz v6, :cond_ee

    .line 17236205
    goto :goto_10b

    .line 17236206
    :cond_ee
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236213
    move-result v1

    .line 17236214
    if-nez v1, :cond_128

    .line 17236216
    invoke-virtual {v5}, Lpn5/j;->d()I

    .line 17236219
    move-result v0

    .line 17236220
    invoke-virtual {v5, v0}, Lpn5/j;->l(I)V

    .line 17236223
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17236230
    move-result-object p0

    .line 17236231
    invoke-virtual {v0, p0}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236234
    goto :goto_127

    .line 17236235
    :cond_10b
    :goto_10b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_128

    .line 17236245
    invoke-virtual {v5}, Lpn5/j;->e()I

    .line 17236248
    move-result v0

    .line 17236249
    invoke-virtual {v5, v0}, Lpn5/j;->l(I)V

    .line 17236252
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17236259
    move-result-object p0

    .line 17236260
    invoke-virtual {v0, p0}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236263
    :goto_127
    const/4 v0, 0x1

    .line 17236264
    :cond_128
    :goto_128
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-wide v1

    .line 17235976
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-wide v3

    .line 17235980
    sub-long/2addr v1, v3

    .line 17235981
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->a:Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;

    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->hasPanel:Z

    .line 17235994
    .line 17235995
    if-nez v3, :cond_1f

    .line 17235996
    .line 17235997
    goto/16 :goto_128

    .line 17235998
    .line 17235999
    :cond_1f
    sget-object v3, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17236000
    .line 17236001
    invoke-virtual {v3}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v4

    .line 17236005
    const-string v5, "experience"

    .line 17236006
    .line 17236007
    if-nez v4, :cond_39

    .line 17236008
    .line 17236009
    sget-object p0, Lj96/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236010
    .line 17236011
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236012
    .line 17236013
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p0

    .line 17236017
    const-string/jumbo v2, "\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\u5173\u95ed\uff0c\u5ffd\u7565\u68c0\u6d4b"

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static {v5, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto/16 :goto_128

    .line 17236024
    .line 17236025
    :cond_39
    invoke-virtual {v3}, Lcom/dragon/read/reader/depend/b;->s()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_4f

    .line 17236030
    .line 17236031
    sget-object p0, Lj96/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236032
    .line 17236033
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236034
    .line 17236035
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p0

    .line 17236039
    const-string/jumbo v2, "\u7528\u6237\u5e72\u9884\u4e86\u5b9a\u65f6\u5207\u6362\uff0c\u5ffd\u7565"

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v5, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    goto/16 :goto_128

    .line 17236046
    .line 17236047
    :cond_4f
    invoke-virtual {v3}, Lcom/dragon/read/reader/depend/b;->m()J

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-wide v6

    .line 17236051
    invoke-virtual {v3}, Lcom/dragon/read/reader/depend/b;->l()J

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-wide v3

    .line 17236055
    sget-object v8, Lj96/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236056
    .line 17236057
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    const-string/jumbo v10, "\u89e6\u53d1\u65e5\u591c\u95f4\u6a21\u5f0f\u5207\u6362\uff0ctimestamp:"

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v10, ", day time:"

    .line 17236069
    .line 17236070
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v10, ", night time:"

    .line 17236077
    .line 17236078
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v10, ", theme:"

    .line 17236085
    .line 17236086
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v10

    .line 17236093
    invoke-interface {v10}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v10

    .line 17236097
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v9

    .line 17236104
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236105
    .line 17236106
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v8

    .line 17236110
    invoke-static {v5, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    invoke-virtual {v5}, Lpn5/h;->g()Lpn5/j;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    const/4 v8, 0x1

    .line 17236122
    cmp-long v9, v6, v3

    .line 17236123
    .line 17236124
    if-gez v9, :cond_e5

    .line 17236125
    .line 17236126
    cmp-long v9, v6, v1

    .line 17236127
    .line 17236128
    if-gtz v9, :cond_a8

    .line 17236129
    .line 17236130
    cmp-long v6, v1, v3

    .line 17236131
    .line 17236132
    if-gez v6, :cond_a8

    .line 17236133
    .line 17236134
    const/4 v1, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v1, 0x0

    .line 17236137
    :goto_a9
    if-eqz v1, :cond_c8

    .line 17236138
    .line 17236139
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v1

    .line 17236147
    if-eqz v1, :cond_128

    .line 17236148
    .line 17236149
    invoke-virtual {v5}, Lpn5/j;->e()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v0

    .line 17236153
    invoke-virtual {v5, v0}, Lpn5/j;->l(I)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p0

    .line 17236164
    invoke-virtual {v0, p0}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_127

    .line 17236168
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v1

    .line 17236176
    if-nez v1, :cond_128

    .line 17236177
    .line 17236178
    invoke-virtual {v5}, Lpn5/j;->d()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    invoke-virtual {v5, v0}, Lpn5/j;->l(I)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p0

    .line 17236193
    invoke-virtual {v0, p0}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_127

    .line 17236197
    :cond_e5
    cmp-long v9, v1, v6

    .line 17236198
    .line 17236199
    if-gez v9, :cond_10b

    .line 17236200
    .line 17236201
    cmp-long v6, v1, v3

    .line 17236202
    .line 17236203
    if-gtz v6, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_10b

    .line 17236206
    :cond_ee
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v1

    .line 17236214
    if-nez v1, :cond_128

    .line 17236215
    .line 17236216
    invoke-virtual {v5}, Lpn5/j;->d()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v0

    .line 17236220
    invoke-virtual {v5, v0}, Lpn5/j;->l(I)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p0

    .line 17236231
    invoke-virtual {v0, p0}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_127

    .line 17236235
    :cond_10b
    :goto_10b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_128

    .line 17236244
    .line 17236245
    invoke-virtual {v5}, Lpn5/j;->e()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v0

    .line 17236249
    invoke-virtual {v5, v0}, Lpn5/j;->l(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p0

    .line 17236260
    invoke-virtual {v0, p0}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236261
    .line 17236262
    .line 17236263
    :goto_127
    const/4 v0, 0x1

    .line 17236264
    :cond_128
    :goto_128
    return v0
.end method


