## classes18/com/bytedance/reparo/core/PatchClassLayoutChangeHelper.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87ff3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->mAddedFieldMap:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87ff3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->mAddedFieldMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17235968
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235971
    move-result v0

    .line 17235972
    const/16 v1, 0x46

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eq v0, v1, :cond_64

    .line 17235978
    const/16 v1, 0x53

    .line 17235980
    if-eq v0, v1, :cond_5a

    .line 17235982
    const/16 v1, 0x5a

    .line 17235984
    if-eq v0, v1, :cond_50

    .line 17235986
    const/16 v1, 0x49

    .line 17235988
    if-eq v0, v1, :cond_46

    .line 17235990
    const/16 v1, 0x4a

    .line 17235992
    if-eq v0, v1, :cond_3c

    .line 17235994
    packed-switch v0, :pswitch_data_fa

    .line 17235997
    goto :goto_6e

    .line 17235998
    :pswitch_1e
    const-string v0, "D"

    .line 17236000
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236003
    move-result v0

    .line 17236004
    if-eqz v0, :cond_6e

    .line 17236006
    const/4 v0, 0x6

    .line 17236007
    goto :goto_6f

    .line 17236008
    :pswitch_28
    const-string v0, "C"

    .line 17236010
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236013
    move-result v0

    .line 17236014
    if-eqz v0, :cond_6e

    .line 17236016
    const/4 v0, 0x3

    .line 17236017
    goto :goto_6f

    .line 17236018
    :pswitch_32
    const-string v0, "B"

    .line 17236020
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236023
    move-result v0

    .line 17236024
    if-eqz v0, :cond_6e

    .line 17236026
    const/4 v0, 0x1

    .line 17236027
    goto :goto_6f

    .line 17236028
    :cond_3c
    const-string v0, "J"

    .line 17236030
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236033
    move-result v0

    .line 17236034
    if-eqz v0, :cond_6e

    .line 17236036
    const/4 v0, 0x7

    .line 17236037
    goto :goto_6f

    .line 17236038
    :cond_46
    const-string v0, "I"

    .line 17236040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236043
    move-result v0

    .line 17236044
    if-eqz v0, :cond_6e

    .line 17236046
    const/4 v0, 0x4

    .line 17236047
    goto :goto_6f

    .line 17236048
    :cond_50
    const-string v0, "Z"

    .line 17236050
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236053
    move-result v0

    .line 17236054
    if-eqz v0, :cond_6e

    .line 17236056
    const/4 v0, 0x0

    .line 17236057
    goto :goto_6f

    .line 17236058
    :cond_5a
    const-string v0, "S"

    .line 17236060
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236063
    move-result v0

    .line 17236064
    if-eqz v0, :cond_6e

    .line 17236066
    const/4 v0, 0x2

    .line 17236067
    goto :goto_6f

    .line 17236068
    :cond_64
    const-string v0, "F"

    .line 17236070
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236073
    move-result v0

    .line 17236074
    if-eqz v0, :cond_6e

    .line 17236076
    const/4 v0, 0x5

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    :goto_6e
    const/4 v0, -0x1

    .line 17236079
    :goto_6f
    packed-switch v0, :pswitch_data_104

    .line 17236082
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236085
    move-result v0

    .line 17236086
    goto :goto_8f

    .line 17236087
    :pswitch_77
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17236089
    return-object p0

    .line 17236090
    :pswitch_7a
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17236092
    return-object p0

    .line 17236093
    :pswitch_7d
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17236095
    return-object p0

    .line 17236096
    :pswitch_80
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236098
    return-object p0

    .line 17236099
    :pswitch_83
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17236101
    return-object p0

    .line 17236102
    :pswitch_86
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17236104
    return-object p0

    .line 17236105
    :pswitch_89
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17236107
    return-object p0

    .line 17236108
    :pswitch_8c
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236110
    return-object p0

    .line 17236111
    :goto_8f
    const/16 v1, 0x5b

    .line 17236113
    if-ne v1, v0, :cond_a4

    .line 17236115
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v0}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    move-result-object p0

    .line 17236131
    return-object p0

    .line 17236132
    :cond_a4
    const-string v0, "L"

    .line 17236134
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236137
    move-result v0

    .line 17236138
    if-eqz v0, :cond_c6

    .line 17236140
    const-string v0, ";"

    .line 17236142
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236145
    move-result v0

    .line 17236146
    if-eqz v0, :cond_c6

    .line 17236148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236151
    move-result v0

    .line 17236152
    sub-int/2addr v0, v2

    .line 17236153
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236156
    move-result-object v0

    .line 17236157
    const/16 v1, 0x2f

    .line 17236159
    const/16 v2, 0x2e

    .line 17236161
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17236164
    move-result-object v0

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v0, p0

    .line 17236167
    :goto_c7
    const-class v1, Lcom/bytedance/reparo/core/j;

    .line 17236169
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17236176
    move-result-object p0
    :try_end_d1
    .catchall {:try_start_0 .. :try_end_d1} :catchall_d2

    .line 17236177
    return-object p0

    .line 17236178
    :catchall_d2
    move-exception v0

    .line 17236179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236182
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17236184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236186
    const-string v3, "getClassByClassType "

    .line 17236188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17236201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236203
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object p0

    .line 17236213
    invoke-static {p0, v0}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236216
    const/4 p0, 0x0

    .line 17236217
    return-object p0

    .line 17236218
    :pswitch_data_fa
    .packed-switch 0x42
        :pswitch_32
        :pswitch_28
        :pswitch_1e
    .end packed-switch

    .line 17236228
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17235968
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/16 v1, 0x46

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eq v0, v1, :cond_64

    .line 17235977
    .line 17235978
    const/16 v1, 0x53

    .line 17235979
    .line 17235980
    if-eq v0, v1, :cond_5a

    .line 17235981
    .line 17235982
    const/16 v1, 0x5a

    .line 17235983
    .line 17235984
    if-eq v0, v1, :cond_50

    .line 17235985
    .line 17235986
    const/16 v1, 0x49

    .line 17235987
    .line 17235988
    if-eq v0, v1, :cond_46

    .line 17235989
    .line 17235990
    const/16 v1, 0x4a

    .line 17235991
    .line 17235992
    if-eq v0, v1, :cond_3c

    .line 17235993
    .line 17235994
    packed-switch v0, :pswitch_data_fa

    .line 17235995
    .line 17235996
    .line 17235997
    goto :goto_6e

    .line 17235998
    :pswitch_1e
    const-string v0, "D"

    .line 17235999
    .line 17236000
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    if-eqz v0, :cond_6e

    .line 17236005
    .line 17236006
    const/4 v0, 0x6

    .line 17236007
    goto :goto_6f

    .line 17236008
    :pswitch_28
    const-string v0, "C"

    .line 17236009
    .line 17236010
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v0

    .line 17236014
    if-eqz v0, :cond_6e

    .line 17236015
    .line 17236016
    const/4 v0, 0x3

    .line 17236017
    goto :goto_6f

    .line 17236018
    :pswitch_32
    const-string v0, "B"

    .line 17236019
    .line 17236020
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v0

    .line 17236024
    if-eqz v0, :cond_6e

    .line 17236025
    .line 17236026
    const/4 v0, 0x1

    .line 17236027
    goto :goto_6f

    .line 17236028
    :cond_3c
    const-string v0, "J"

    .line 17236029
    .line 17236030
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v0

    .line 17236034
    if-eqz v0, :cond_6e

    .line 17236035
    .line 17236036
    const/4 v0, 0x7

    .line 17236037
    goto :goto_6f

    .line 17236038
    :cond_46
    const-string v0, "I"

    .line 17236039
    .line 17236040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v0

    .line 17236044
    if-eqz v0, :cond_6e

    .line 17236045
    .line 17236046
    const/4 v0, 0x4

    .line 17236047
    goto :goto_6f

    .line 17236048
    :cond_50
    const-string v0, "Z"

    .line 17236049
    .line 17236050
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v0

    .line 17236054
    if-eqz v0, :cond_6e

    .line 17236055
    .line 17236056
    const/4 v0, 0x0

    .line 17236057
    goto :goto_6f

    .line 17236058
    :cond_5a
    const-string v0, "S"

    .line 17236059
    .line 17236060
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v0

    .line 17236064
    if-eqz v0, :cond_6e

    .line 17236065
    .line 17236066
    const/4 v0, 0x2

    .line 17236067
    goto :goto_6f

    .line 17236068
    :cond_64
    const-string v0, "F"

    .line 17236069
    .line 17236070
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v0

    .line 17236074
    if-eqz v0, :cond_6e

    .line 17236075
    .line 17236076
    const/4 v0, 0x5

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    :goto_6e
    const/4 v0, -0x1

    .line 17236079
    :goto_6f
    packed-switch v0, :pswitch_data_104

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v0

    .line 17236086
    goto :goto_8f

    .line 17236087
    :pswitch_77
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17236088
    .line 17236089
    return-object p0

    .line 17236090
    :pswitch_7a
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17236091
    .line 17236092
    return-object p0

    .line 17236093
    :pswitch_7d
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17236094
    .line 17236095
    return-object p0

    .line 17236096
    :pswitch_80
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236097
    .line 17236098
    return-object p0

    .line 17236099
    :pswitch_83
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17236100
    .line 17236101
    return-object p0

    .line 17236102
    :pswitch_86
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17236103
    .line 17236104
    return-object p0

    .line 17236105
    :pswitch_89
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17236106
    .line 17236107
    return-object p0

    .line 17236108
    :pswitch_8c
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236109
    .line 17236110
    return-object p0

    .line 17236111
    :goto_8f
    const/16 v1, 0x5b

    .line 17236112
    .line 17236113
    if-ne v1, v0, :cond_a4

    .line 17236114
    .line 17236115
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v0}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p0

    .line 17236131
    return-object p0

    .line 17236132
    :cond_a4
    const-string v0, "L"

    .line 17236133
    .line 17236134
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v0

    .line 17236138
    if-eqz v0, :cond_c6

    .line 17236139
    .line 17236140
    const-string v0, ";"

    .line 17236141
    .line 17236142
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v0

    .line 17236146
    if-eqz v0, :cond_c6

    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v0

    .line 17236152
    sub-int/2addr v0, v2

    .line 17236153
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    const/16 v1, 0x2f

    .line 17236158
    .line 17236159
    const/16 v2, 0x2e

    .line 17236160
    .line 17236161
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v0, p0

    .line 17236167
    :goto_c7
    const-class v1, Lcom/bytedance/reparo/core/j;

    .line 17236168
    .line 17236169
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p0
    :try_end_d1
    .catchall {:try_start_0 .. :try_end_d1} :catchall_d2

    .line 17236177
    return-object p0

    .line 17236178
    :catchall_d2
    move-exception v0

    .line 17236179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17236183
    .line 17236184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string v3, "getClassByClassType "

    .line 17236187
    .line 17236188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p0

    .line 17236213
    invoke-static {p0, v0}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236214
    .line 17236215
    .line 17236216
    const/4 p0, 0x0

    .line 17236217
    return-object p0

    .line 17236218
    :pswitch_data_fa
    .packed-switch 0x42
        :pswitch_32
        :pswitch_28
        :pswitch_1e
    .end packed-switch

    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
    .end packed-switch
.end method


.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v1, "_"

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33816600
    move-result p0

    .line 33816601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "_"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0
.end method


.method public static classForName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static classForName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 16973827
    goto :goto_16

    .line 16973828
    :catchall_4
    move-exception v0

    .line 16973829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    const-string v2, "error classForName "

    .line 16973833
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-static {p0, v0}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static classForName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 16973825
    .line 16973826
    .line 16973827
    goto :goto_16

    .line 16973828
    :catchall_4
    move-exception v0

    .line 16973829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    const-string v2, "error classForName "

    .line 16973832
    .line 16973833
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-static {p0, v0}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public static declared-synchronized getInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static declared-synchronized getInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50724864
    const-class v0, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;

    .line 50724866
    monitor-enter v0

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    :try_start_4
    invoke-static {p0, p1}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50724871
    move-result-object p0

    .line 50724872
    sget-object p1, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->mAddedFieldMap:Ljava/util/Map;

    .line 50724874
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724877
    move-result p1

    .line 50724878
    if-nez p1, :cond_a9

    .line 50724880
    sget-object p1, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->mAddedFieldMap:Ljava/util/Map;

    .line 50724882
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_b1

    .line 50724885
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724888
    move-result v2

    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    const/4 v4, -0x1

    .line 50724891
    sparse-switch v2, :sswitch_data_ba

    .line 50724894
    goto/16 :goto_77

    .line 50724896
    :sswitch_20
    const-string v2, "Z"

    .line 50724898
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724901
    move-result p2

    .line 50724902
    if-nez p2, :cond_29

    .line 50724904
    goto :goto_77

    .line 50724905
    :cond_29
    const/4 v4, 0x7

    .line 50724906
    goto :goto_77

    .line 50724907
    :sswitch_2b
    const-string v2, "S"

    .line 50724909
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724912
    move-result p2

    .line 50724913
    if-nez p2, :cond_34

    .line 50724915
    goto :goto_77

    .line 50724916
    :cond_34
    const/4 v4, 0x6

    .line 50724917
    goto :goto_77

    .line 50724918
    :sswitch_36
    const-string v2, "J"

    .line 50724920
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724923
    move-result p2

    .line 50724924
    if-nez p2, :cond_3f

    .line 50724926
    goto :goto_77

    .line 50724927
    :cond_3f
    const/4 v4, 0x5

    .line 50724928
    goto :goto_77

    .line 50724929
    :sswitch_41
    const-string v2, "I"

    .line 50724931
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724934
    move-result p2

    .line 50724935
    if-nez p2, :cond_4a

    .line 50724937
    goto :goto_77

    .line 50724938
    :cond_4a
    const/4 v4, 0x4

    .line 50724939
    goto :goto_77

    .line 50724940
    :sswitch_4c
    const-string v2, "F"

    .line 50724942
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724945
    move-result p2

    .line 50724946
    if-nez p2, :cond_55

    .line 50724948
    goto :goto_77

    .line 50724949
    :cond_55
    const/4 v4, 0x3

    .line 50724950
    goto :goto_77

    .line 50724951
    :sswitch_57
    const-string v2, "D"

    .line 50724953
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724956
    move-result p2

    .line 50724957
    if-nez p2, :cond_60

    .line 50724959
    goto :goto_77

    .line 50724960
    :cond_60
    const/4 v4, 0x2

    .line 50724961
    goto :goto_77

    .line 50724962
    :sswitch_62
    const-string v2, "C"

    .line 50724964
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724967
    move-result p2

    .line 50724968
    if-nez p2, :cond_6b

    .line 50724970
    goto :goto_77

    .line 50724971
    :cond_6b
    const/4 v4, 0x1

    .line 50724972
    goto :goto_77

    .line 50724973
    :sswitch_6d
    const-string v2, "B"

    .line 50724975
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724978
    move-result p2

    .line 50724979
    if-nez p2, :cond_76

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    const/4 v4, 0x0

    .line 50724983
    :goto_77
    packed-switch v4, :pswitch_data_dc

    .line 50724986
    move-object p2, v1

    .line 50724987
    goto :goto_a6

    .line 50724988
    :pswitch_7c
    :try_start_7c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724990
    goto :goto_a6

    .line 50724991
    :pswitch_7f
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50724994
    move-result-object p2

    .line 50724995
    goto :goto_a6

    .line 50724996
    :pswitch_84
    const-wide/16 v2, 0x0

    .line 50724998
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725001
    move-result-object p2

    .line 50725002
    goto :goto_a6

    .line 50725003
    :pswitch_8b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    move-result-object p2

    .line 50725007
    goto :goto_a6

    .line 50725008
    :pswitch_90
    const/4 p2, 0x0

    .line 50725009
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725012
    move-result-object p2

    .line 50725013
    goto :goto_a6

    .line 50725014
    :pswitch_96
    const-wide/16 v2, 0x0

    .line 50725016
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50725019
    move-result-object p2

    .line 50725020
    goto :goto_a6

    .line 50725021
    :pswitch_9d
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50725024
    move-result-object p2

    .line 50725025
    goto :goto_a6

    .line 50725026
    :pswitch_a2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50725029
    move-result-object p2

    .line 50725030
    :goto_a6
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725033
    :cond_a9
    sget-object p1, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->mAddedFieldMap:Ljava/util/Map;

    .line 50725035
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725038
    move-result-object p0
    :try_end_af
    .catchall {:try_start_7c .. :try_end_af} :catchall_b1

    .line 50725039
    monitor-exit v0

    .line 50725040
    return-object p0

    .line 50725041
    :catchall_b1
    move-exception p0

    .line 50725042
    :try_start_b2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b7

    .line 50725045
    monitor-exit v0

    .line 50725046
    return-object v1

    .line 50725047
    :catchall_b7
    move-exception p0

    .line 50725048
    monitor-exit v0

    .line 50725049
    throw p0

    .line 50725050
    :sswitch_data_ba
    .sparse-switch
        0x42 -> :sswitch_6d
        0x43 -> :sswitch_62
        0x44 -> :sswitch_57
        0x46 -> :sswitch_4c
        0x49 -> :sswitch_41
        0x4a -> :sswitch_36
        0x53 -> :sswitch_2b
        0x5a -> :sswitch_20
    .end sparse-switch

    .line 50725084
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_9d
        :pswitch_96
        :pswitch_90
        :pswitch_8b
        :pswitch_84
        :pswitch_7f
        :pswitch_7c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50724864
    const-class v0, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;

    .line 50724865
    .line 50724866
    monitor-enter v0

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    :try_start_4
    invoke-static {p0, p1}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p0

    .line 50724872
    sget-object p1, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->mAddedFieldMap:Ljava/util/Map;

    .line 50724873
    .line 50724874
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p1

    .line 50724878
    if-nez p1, :cond_a9

    .line 50724879
    .line 50724880
    sget-object p1, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->mAddedFieldMap:Ljava/util/Map;

    .line 50724881
    .line 50724882
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_b1

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v2

    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    const/4 v4, -0x1

    .line 50724891
    sparse-switch v2, :sswitch_data_ba

    .line 50724892
    .line 50724893
    .line 50724894
    goto/16 :goto_77

    .line 50724895
    .line 50724896
    :sswitch_20
    const-string v2, "Z"

    .line 50724897
    .line 50724898
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p2

    .line 50724902
    if-nez p2, :cond_29

    .line 50724903
    .line 50724904
    goto :goto_77

    .line 50724905
    :cond_29
    const/4 v4, 0x7

    .line 50724906
    goto :goto_77

    .line 50724907
    :sswitch_2b
    const-string v2, "S"

    .line 50724908
    .line 50724909
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p2

    .line 50724913
    if-nez p2, :cond_34

    .line 50724914
    .line 50724915
    goto :goto_77

    .line 50724916
    :cond_34
    const/4 v4, 0x6

    .line 50724917
    goto :goto_77

    .line 50724918
    :sswitch_36
    const-string v2, "J"

    .line 50724919
    .line 50724920
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p2

    .line 50724924
    if-nez p2, :cond_3f

    .line 50724925
    .line 50724926
    goto :goto_77

    .line 50724927
    :cond_3f
    const/4 v4, 0x5

    .line 50724928
    goto :goto_77

    .line 50724929
    :sswitch_41
    const-string v2, "I"

    .line 50724930
    .line 50724931
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p2

    .line 50724935
    if-nez p2, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_77

    .line 50724938
    :cond_4a
    const/4 v4, 0x4

    .line 50724939
    goto :goto_77

    .line 50724940
    :sswitch_4c
    const-string v2, "F"

    .line 50724941
    .line 50724942
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p2

    .line 50724946
    if-nez p2, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_77

    .line 50724949
    :cond_55
    const/4 v4, 0x3

    .line 50724950
    goto :goto_77

    .line 50724951
    :sswitch_57
    const-string v2, "D"

    .line 50724952
    .line 50724953
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p2

    .line 50724957
    if-nez p2, :cond_60

    .line 50724958
    .line 50724959
    goto :goto_77

    .line 50724960
    :cond_60
    const/4 v4, 0x2

    .line 50724961
    goto :goto_77

    .line 50724962
    :sswitch_62
    const-string v2, "C"

    .line 50724963
    .line 50724964
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p2

    .line 50724968
    if-nez p2, :cond_6b

    .line 50724969
    .line 50724970
    goto :goto_77

    .line 50724971
    :cond_6b
    const/4 v4, 0x1

    .line 50724972
    goto :goto_77

    .line 50724973
    :sswitch_6d
    const-string v2, "B"

    .line 50724974
    .line 50724975
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p2

    .line 50724979
    if-nez p2, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    const/4 v4, 0x0

    .line 50724983
    :goto_77
    packed-switch v4, :pswitch_data_dc

    .line 50724984
    .line 50724985
    .line 50724986
    move-object p2, v1

    .line 50724987
    goto :goto_a6

    .line 50724988
    :pswitch_7c
    :try_start_7c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724989
    .line 50724990
    goto :goto_a6

    .line 50724991
    :pswitch_7f
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p2

    .line 50724995
    goto :goto_a6

    .line 50724996
    :pswitch_84
    const-wide/16 v2, 0x0

    .line 50724997
    .line 50724998
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p2

    .line 50725002
    goto :goto_a6

    .line 50725003
    :pswitch_8b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    goto :goto_a6

    .line 50725008
    :pswitch_90
    const/4 p2, 0x0

    .line 50725009
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p2

    .line 50725013
    goto :goto_a6

    .line 50725014
    :pswitch_96
    const-wide/16 v2, 0x0

    .line 50725015
    .line 50725016
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    goto :goto_a6

    .line 50725021
    :pswitch_9d
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p2

    .line 50725025
    goto :goto_a6

    .line 50725026
    :pswitch_a2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p2

    .line 50725030
    :goto_a6
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    sget-object p1, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->mAddedFieldMap:Ljava/util/Map;

    .line 50725034
    .line 50725035
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p0
    :try_end_af
    .catchall {:try_start_7c .. :try_end_af} :catchall_b1

    .line 50725039
    monitor-exit v0

    .line 50725040
    return-object p0

    .line 50725041
    :catchall_b1
    move-exception p0

    .line 50725042
    :try_start_b2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b7

    .line 50725043
    .line 50725044
    .line 50725045
    monitor-exit v0

    .line 50725046
    return-object v1

    .line 50725047
    :catchall_b7
    move-exception p0

    .line 50725048
    monitor-exit v0

    .line 50725049
    throw p0

    .line 50725050
    :sswitch_data_ba
    .sparse-switch
        0x42 -> :sswitch_6d
        0x43 -> :sswitch_62
        0x44 -> :sswitch_57
        0x46 -> :sswitch_4c
        0x49 -> :sswitch_41
        0x4a -> :sswitch_36
        0x53 -> :sswitch_2b
        0x5a -> :sswitch_20
    .end sparse-switch

    .line 50725051
    .line 50725052
    .line 50725053
    .line 50725054
    .line 50725055
    .line 50725056
    .line 50725057
    .line 50725058
    .line 50725059
    .line 50725060
    .line 50725061
    .line 50725062
    .line 50725063
    .line 50725064
    .line 50725065
    .line 50725066
    .line 50725067
    .line 50725068
    .line 50725069
    .line 50725070
    .line 50725071
    .line 50725072
    .line 50725073
    .line 50725074
    .line 50725075
    .line 50725076
    .line 50725077
    .line 50725078
    .line 50725079
    .line 50725080
    .line 50725081
    .line 50725082
    .line 50725083
    .line 50725084
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_9d
        :pswitch_96
        :pswitch_90
        :pswitch_8b
        :pswitch_84
        :pswitch_7f
        :pswitch_7c
    .end packed-switch
.end method


.method public static getPrivateField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getPrivateField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-static {p1, p2}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50528263
    move-result-object p1

    .line 50528264
    const/4 p2, 0x1

    .line 50528265
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50528268
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 50528272
    return-object p0

    .line 50528273
    :catch_11
    move-exception p0

    .line 50528274
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528277
    const/4 p0, 0x0

    .line 50528278
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPrivateField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-static {p1, p2}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    const/4 p2, 0x1

    .line 50528265
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 50528272
    return-object p0

    .line 50528273
    :catch_11
    move-exception p0

    .line 50528274
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528275
    .line 50528276
    .line 50528277
    const/4 p0, 0x0

    .line 50528278
    return-object p0
.end method


.method public static invokePrivateMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokePrivateMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 84279300
    move-result-object v1

    .line 84279301
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 84279304
    move-result v2

    .line 84279305
    new-array v2, v2, [Ljava/lang/Class;

    .line 84279307
    const/4 v3, 0x0

    .line 84279308
    const/4 v4, 0x0

    .line 84279309
    :goto_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 84279312
    move-result v5

    .line 84279313
    if-ge v4, v5, :cond_22

    .line 84279315
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279318
    move-result-object v5

    .line 84279319
    check-cast v5, Ljava/lang/String;

    .line 84279321
    invoke-static {v5}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 84279324
    move-result-object v5

    .line 84279325
    aput-object v5, v2, v4

    .line 84279327
    add-int/lit8 v4, v4, 0x1

    .line 84279329
    goto :goto_d

    .line 84279330
    :cond_22
    const-string v4, "<init>"

    .line 84279332
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279335
    move-result v4

    .line 84279336
    if-eqz v4, :cond_3d

    .line 84279338
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84279341
    move-result-object v2

    .line 84279342
    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 84279345
    move-result-object v4

    .line 84279346
    invoke-virtual {p4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 84279349
    move-result-object v5

    .line 84279350
    const/4 v6, 0x0

    .line 84279351
    const/4 v7, 0x0

    .line 84279352
    move-object v3, p0

    .line 84279353
    invoke-static/range {v1 .. v7}, Lcom/bytedance/reparo/core/WandTrick;->callMethodDirect(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279356
    return-object v0

    .line 84279357
    :cond_3d
    invoke-static {v1, p2, v2}, Llc1/i;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84279360
    move-result-object v1

    .line 84279361
    const/4 v2, 0x1

    .line 84279362
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84279365
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 84279368
    move-result-object v4

    .line 84279369
    array-length v4, v4

    .line 84279370
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84279373
    move-result v5

    .line 84279374
    add-int/2addr v5, v2

    .line 84279375
    if-ne v4, v5, :cond_54

    .line 84279377
    invoke-virtual {p4, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84279380
    :cond_54
    invoke-virtual {p4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 84279383
    move-result-object p4

    .line 84279384
    invoke-static {p0, v1, p4}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279387
    move-result-object p0
    :try_end_5c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_5c} :catch_88
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5c} :catch_5d

    .line 84279388
    return-object p0

    .line 84279389
    :catch_5d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279391
    const-string p4, "error when cls: "

    .line 84279393
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279396
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279399
    const-string p1, "."

    .line 84279401
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279404
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279407
    const-string p1, "("

    .line 84279409
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279412
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279415
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279418
    move-result-object p0

    .line 84279419
    sget p1, Lic1/a;->a:I

    .line 84279421
    sget-object p1, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 84279423
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279425
    const-string/jumbo p2, "reparo-core/hotfix"

    .line 84279428
    invoke-interface {p1, p2, p0}, Lcom/bytedance/reparo/core/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279431
    return-object v0

    .line 84279432
    :catch_88
    move-exception p0

    .line 84279433
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 84279436
    move-result-object p0

    .line 84279437
    throw p0
.end method

[INNER-ORIGINAL]
.method public static invokePrivateMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 84279298
    .line 84279299
    .line 84279300
    move-result-object v1

    .line 84279301
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 84279302
    .line 84279303
    .line 84279304
    move-result v2

    .line 84279305
    new-array v2, v2, [Ljava/lang/Class;

    .line 84279306
    .line 84279307
    const/4 v3, 0x0

    .line 84279308
    const/4 v4, 0x0

    .line 84279309
    :goto_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 84279310
    .line 84279311
    .line 84279312
    move-result v5

    .line 84279313
    if-ge v4, v5, :cond_22

    .line 84279314
    .line 84279315
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v5

    .line 84279319
    check-cast v5, Ljava/lang/String;

    .line 84279320
    .line 84279321
    invoke-static {v5}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v5

    .line 84279325
    aput-object v5, v2, v4

    .line 84279326
    .line 84279327
    add-int/lit8 v4, v4, 0x1

    .line 84279328
    .line 84279329
    goto :goto_d

    .line 84279330
    :cond_22
    const-string v4, "<init>"

    .line 84279331
    .line 84279332
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v4

    .line 84279336
    if-eqz v4, :cond_3d

    .line 84279337
    .line 84279338
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object v2

    .line 84279342
    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v4

    .line 84279346
    invoke-virtual {p4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v5

    .line 84279350
    const/4 v6, 0x0

    .line 84279351
    const/4 v7, 0x0

    .line 84279352
    move-object v3, p0

    .line 84279353
    invoke-static/range {v1 .. v7}, Lcom/bytedance/reparo/core/WandTrick;->callMethodDirect(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279354
    .line 84279355
    .line 84279356
    return-object v0

    .line 84279357
    :cond_3d
    invoke-static {v1, p2, v2}, Llc1/i;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object v1

    .line 84279361
    const/4 v2, 0x1

    .line 84279362
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object v4

    .line 84279369
    array-length v4, v4

    .line 84279370
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v5

    .line 84279374
    add-int/2addr v5, v2

    .line 84279375
    if-ne v4, v5, :cond_54

    .line 84279376
    .line 84279377
    invoke-virtual {p4, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84279378
    .line 84279379
    .line 84279380
    :cond_54
    invoke-virtual {p4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object p4

    .line 84279384
    invoke-static {p0, v1, p4}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p0
    :try_end_5c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_5c} :catch_88
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5c} :catch_5d

    .line 84279388
    return-object p0

    .line 84279389
    :catch_5d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279390
    .line 84279391
    const-string p4, "error when cls: "

    .line 84279392
    .line 84279393
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279394
    .line 84279395
    .line 84279396
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279397
    .line 84279398
    .line 84279399
    const-string p1, "."

    .line 84279400
    .line 84279401
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279405
    .line 84279406
    .line 84279407
    const-string p1, "("

    .line 84279408
    .line 84279409
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p0

    .line 84279419
    sget p1, Lic1/a;->a:I

    .line 84279420
    .line 84279421
    sget-object p1, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 84279422
    .line 84279423
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279424
    .line 84279425
    const-string/jumbo p2, "reparo-core/hotfix"

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-interface {p1, p2, p0}, Lcom/bytedance/reparo/core/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279429
    .line 84279430
    .line 84279431
    return-object v0

    .line 84279432
    :catch_88
    move-exception p0

    .line 84279433
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object p0

    .line 84279437
    throw p0
.end method


.method public static invokePrivateSuperMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokePrivateSuperMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84279296
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 84279303
    move-result v1

    .line 84279304
    new-array v1, v1, [Ljava/lang/Class;

    .line 84279306
    const/4 v2, 0x0

    .line 84279307
    const/4 v3, 0x0

    .line 84279308
    :goto_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 84279311
    move-result v4

    .line 84279312
    if-ge v3, v4, :cond_21

    .line 84279314
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279317
    move-result-object v4

    .line 84279318
    check-cast v4, Ljava/lang/String;

    .line 84279320
    invoke-static {v4}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 84279323
    move-result-object v4

    .line 84279324
    aput-object v4, v1, v3

    .line 84279326
    add-int/lit8 v3, v3, 0x1

    .line 84279328
    goto :goto_c

    .line 84279329
    :cond_21
    invoke-static {v0, p2, v1}, Llc1/i;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84279332
    move-result-object v1

    .line 84279333
    const/4 v3, 0x1

    .line 84279334
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84279337
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 84279340
    move-result-object v4

    .line 84279341
    array-length v4, v4

    .line 84279342
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84279345
    move-result v5

    .line 84279346
    add-int/2addr v5, v3

    .line 84279347
    if-ne v4, v5, :cond_41

    .line 84279349
    invoke-virtual {p4, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84279352
    invoke-virtual {p4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 84279355
    move-result-object p4

    .line 84279356
    invoke-static {p0, v1, p4}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279359
    move-result-object p0

    .line 84279360
    return-object p0

    .line 84279361
    :cond_41
    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 84279364
    move-result-object v3

    .line 84279365
    invoke-virtual {p4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 84279368
    move-result-object v4

    .line 84279369
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 84279372
    move-result-object p4

    .line 84279373
    invoke-static {p4}, Lcom/bytedance/reparo/core/n;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 84279376
    move-result-object v5

    .line 84279377
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 84279380
    move-result-object v6

    .line 84279381
    move-object v2, p0

    .line 84279382
    invoke-static/range {v0 .. v6}, Lcom/bytedance/reparo/core/WandTrick;->callMethodDirect(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279385
    move-result-object p0
    :try_end_5a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_5a} :catch_87
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5a} :catch_5b

    .line 84279386
    return-object p0

    .line 84279387
    :catch_5b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279389
    const-string p4, "error when cls: "

    .line 84279391
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279394
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279397
    const-string p1, "."

    .line 84279399
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279402
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279405
    const-string p1, "("

    .line 84279407
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279410
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279413
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279416
    move-result-object p0

    .line 84279417
    sget p1, Lic1/a;->a:I

    .line 84279419
    sget-object p1, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 84279421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279423
    const-string/jumbo p2, "reparo-core/hotfix"

    .line 84279426
    invoke-interface {p1, p2, p0}, Lcom/bytedance/reparo/core/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279429
    const/4 p0, 0x0

    .line 84279430
    return-object p0

    .line 84279431
    :catch_87
    move-exception p0

    .line 84279432
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 84279435
    move-result-object p0

    .line 84279436
    throw p0
.end method

[INNER-ORIGINAL]
.method public static invokePrivateSuperMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84279296
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v1

    .line 84279304
    new-array v1, v1, [Ljava/lang/Class;

    .line 84279305
    .line 84279306
    const/4 v2, 0x0

    .line 84279307
    const/4 v3, 0x0

    .line 84279308
    :goto_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v4

    .line 84279312
    if-ge v3, v4, :cond_21

    .line 84279313
    .line 84279314
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v4

    .line 84279318
    check-cast v4, Ljava/lang/String;

    .line 84279319
    .line 84279320
    invoke-static {v4}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object v4

    .line 84279324
    aput-object v4, v1, v3

    .line 84279325
    .line 84279326
    add-int/lit8 v3, v3, 0x1

    .line 84279327
    .line 84279328
    goto :goto_c

    .line 84279329
    :cond_21
    invoke-static {v0, p2, v1}, Llc1/i;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v1

    .line 84279333
    const/4 v3, 0x1

    .line 84279334
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object v4

    .line 84279341
    array-length v4, v4

    .line 84279342
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v5

    .line 84279346
    add-int/2addr v5, v3

    .line 84279347
    if-ne v4, v5, :cond_41

    .line 84279348
    .line 84279349
    invoke-virtual {p4, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-virtual {p4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p4

    .line 84279356
    invoke-static {p0, v1, p4}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object p0

    .line 84279360
    return-object p0

    .line 84279361
    :cond_41
    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object v3

    .line 84279365
    invoke-virtual {p4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object v4

    .line 84279369
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p4

    .line 84279373
    invoke-static {p4}, Lcom/bytedance/reparo/core/n;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object v5

    .line 84279377
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object v6

    .line 84279381
    move-object v2, p0

    .line 84279382
    invoke-static/range {v0 .. v6}, Lcom/bytedance/reparo/core/WandTrick;->callMethodDirect(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object p0
    :try_end_5a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_5a} :catch_87
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5a} :catch_5b

    .line 84279386
    return-object p0

    .line 84279387
    :catch_5b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279388
    .line 84279389
    const-string p4, "error when cls: "

    .line 84279390
    .line 84279391
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    .line 84279397
    const-string p1, "."

    .line 84279398
    .line 84279399
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279403
    .line 84279404
    .line 84279405
    const-string p1, "("

    .line 84279406
    .line 84279407
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object p0

    .line 84279417
    sget p1, Lic1/a;->a:I

    .line 84279418
    .line 84279419
    sget-object p1, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 84279420
    .line 84279421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279422
    .line 84279423
    const-string/jumbo p2, "reparo-core/hotfix"

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-interface {p1, p2, p0}, Lcom/bytedance/reparo/core/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279427
    .line 84279428
    .line 84279429
    const/4 p0, 0x0

    .line 84279430
    return-object p0

    .line 84279431
    :catch_87
    move-exception p0

    .line 84279432
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object p0

    .line 84279436
    throw p0
.end method


.method public static newInstanceWithoutConstruct(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static newInstanceWithoutConstruct(Ljava/lang/String;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/reparo/core/WandTrick;->allocObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newInstanceWithoutConstruct(Ljava/lang/String;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/reparo/core/WandTrick;->allocObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static newWithPrivateConstructor(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static newWithPrivateConstructor(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659335
    move-result v1

    .line 50659336
    new-array v1, v1, [Ljava/lang/Class;

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    :goto_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659342
    move-result v3

    .line 50659343
    if-ge v2, v3, :cond_20

    .line 50659345
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659348
    move-result-object v3

    .line 50659349
    check-cast v3, Ljava/lang/String;

    .line 50659351
    invoke-static {v3}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659354
    move-result-object v3

    .line 50659355
    aput-object v3, v1, v2

    .line 50659357
    add-int/lit8 v2, v2, 0x1

    .line 50659359
    goto :goto_b

    .line 50659360
    :cond_20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50659363
    move-result-object v1

    .line 50659364
    const/4 v2, 0x1

    .line 50659365
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50659368
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/reparo/core/WandTrick;->createInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    move-result-object p0
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    .line 50659380
    return-object p0

    .line 50659381
    :catchall_35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659383
    const-string p2, "newWithPrivateConstructor "

    .line 50659385
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p0

    .line 50659395
    sget p1, Lic1/a;->a:I

    .line 50659397
    sget-object p1, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 50659399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659401
    const-string/jumbo p2, "reparo-core/hotfix"

    .line 50659404
    invoke-interface {p1, p2, p0}, Lcom/bytedance/reparo/core/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659407
    const/4 p0, 0x0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newWithPrivateConstructor(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    new-array v1, v1, [Ljava/lang/Class;

    .line 50659337
    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    :goto_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v3

    .line 50659343
    if-ge v2, v3, :cond_20

    .line 50659344
    .line 50659345
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v3

    .line 50659349
    check-cast v3, Ljava/lang/String;

    .line 50659350
    .line 50659351
    invoke-static {v3}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v3

    .line 50659355
    aput-object v3, v1, v2

    .line 50659356
    .line 50659357
    add-int/lit8 v2, v2, 0x1

    .line 50659358
    .line 50659359
    goto :goto_b

    .line 50659360
    :cond_20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    const/4 v2, 0x1

    .line 50659365
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/reparo/core/WandTrick;->createInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p0
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    .line 50659380
    return-object p0

    .line 50659381
    :catchall_35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    const-string p2, "newWithPrivateConstructor "

    .line 50659384
    .line 50659385
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    sget p1, Lic1/a;->a:I

    .line 50659396
    .line 50659397
    sget-object p1, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 50659398
    .line 50659399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    const-string/jumbo p2, "reparo-core/hotfix"

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-interface {p1, p2, p0}, Lcom/bytedance/reparo/core/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    const/4 p0, 0x0

    .line 50659408
    return-object p0
.end method


.method public static declared-synchronized setInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static declared-synchronized setInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    const-class v0, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    sget-object v1, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->mAddedFieldMap:Ljava/util/Map;

    .line 50528261
    invoke-static {p0, p1}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    move-result-object p0

    .line 50528265
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 50528268
    goto :goto_11

    .line 50528269
    :catchall_d
    move-exception p0

    .line 50528270
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_13

    .line 50528273
    :goto_11
    monitor-exit v0

    .line 50528274
    return-void

    .line 50528275
    :catchall_13
    move-exception p0

    .line 50528276
    monitor-exit v0

    .line 50528277
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    const-class v0, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    sget-object v1, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->mAddedFieldMap:Ljava/util/Map;

    .line 50528260
    .line 50528261
    invoke-static {p0, p1}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p0

    .line 50528265
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_11

    .line 50528269
    :catchall_d
    move-exception p0

    .line 50528270
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_13

    .line 50528271
    .line 50528272
    .line 50528273
    :goto_11
    monitor-exit v0

    .line 50528274
    return-void

    .line 50528275
    :catchall_13
    move-exception p0

    .line 50528276
    monitor-exit v0

    .line 50528277
    throw p0
.end method


.method public static setPrivateField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static setPrivateField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 67305475
    move-result-object p1

    .line 67305476
    invoke-static {p1, p2}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67305479
    move-result-object p1

    .line 67305480
    const/4 p2, 0x1

    .line 67305481
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67305484
    const/4 p2, 0x0

    .line 67305485
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 67305492
    goto :goto_19

    .line 67305493
    :catch_15
    move-exception p0

    .line 67305494
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67305497
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPrivateField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/reparo/core/PatchClassLayoutChangeHelper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    invoke-static {p1, p2}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    const/4 p2, 0x1

    .line 67305481
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67305482
    .line 67305483
    .line 67305484
    const/4 p2, 0x0

    .line 67305485
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 67305490
    .line 67305491
    .line 67305492
    goto :goto_19

    .line 67305493
    :catch_15
    move-exception p0

    .line 67305494
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67305495
    .line 67305496
    .line 67305497
    :goto_19
    return-void
.end method


