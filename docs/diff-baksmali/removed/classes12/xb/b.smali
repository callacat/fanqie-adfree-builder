.class public final Lxb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwb/b<",
        "Lxb/b;",
        "Lxb/a;",
        "Lac/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

.field public b:Lxb/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d3b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_5

    .line 17235970
    .line 17235971
    goto/16 :goto_111

    .line 17235972
    .line 17235973
    :cond_5
    iget-object v1, p0, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17235974
    .line 17235975
    if-nez v1, :cond_b

    .line 17235976
    .line 17235977
    const/4 v1, -0x1

    .line 17235978
    goto :goto_13

    .line 17235979
    :cond_b
    sget-object v2, Lxb/b$a;->a:[I

    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v1

    .line 17235985
    aget v1, v2, v1

    .line 17235986
    .line 17235987
    :goto_13
    const/4 v2, 0x1

    .line 17235988
    const-string v3, ""

    .line 17235989
    .line 17235990
    if-eq v1, v2, :cond_e0

    .line 17235991
    .line 17235992
    const/4 v2, 0x2

    .line 17235993
    if-eq v1, v2, :cond_ae

    .line 17235994
    .line 17235995
    const/4 v2, 0x3

    .line 17235996
    if-eq v1, v2, :cond_7c

    .line 17235997
    .line 17235998
    const/4 v2, 0x4

    .line 17235999
    if-eq v1, v2, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_111

    .line 17236002
    .line 17236003
    :cond_23
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    if-eqz p1, :cond_111

    .line 17236006
    .line 17236007
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v1

    .line 17236015
    if-eqz v1, :cond_45

    .line 17236016
    .line 17236017
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    move-object v2, v1

    .line 17236022
    check-cast v2, Lcc/z;

    .line 17236023
    .line 17236024
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17236025
    .line 17236026
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17236027
    .line 17236028
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v2

    .line 17236034
    if-eqz v2, :cond_2b

    .line 17236035
    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v1, v0

    .line 17236038
    :goto_46
    check-cast v1, Lcc/z;

    .line 17236039
    .line 17236040
    if-eqz v1, :cond_111

    .line 17236041
    .line 17236042
    new-instance p1, Lac/a;

    .line 17236043
    .line 17236044
    iget-object v1, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v2, p0, Lxb/b;->b:Lxb/a;

    .line 17236050
    .line 17236051
    if-eqz v2, :cond_60

    .line 17236052
    .line 17236053
    iget v2, v2, Lxb/a;->a:I

    .line 17236054
    .line 17236055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v2, v0

    .line 17236065
    :goto_61
    if-nez v2, :cond_64

    .line 17236066
    .line 17236067
    move-object v2, v3

    .line 17236068
    :cond_64
    iget-object v4, p0, Lxb/b;->b:Lxb/a;

    .line 17236069
    .line 17236070
    if-eqz v4, :cond_72

    .line 17236071
    .line 17236072
    iget v0, v4, Lxb/a;->b:I

    .line 17236073
    .line 17236074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    :cond_72
    if-nez v0, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v3, v0

    .line 17236086
    :goto_76
    invoke-direct {p1, v1, v2, v3}, Lac/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    move-object v0, p1

    .line 17236090
    goto/16 :goto_111

    .line 17236091
    .line 17236092
    :cond_7c
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17236093
    .line 17236094
    if-eqz p1, :cond_111

    .line 17236095
    .line 17236096
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    :cond_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v1

    .line 17236104
    if-eqz v1, :cond_9e

    .line 17236105
    .line 17236106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    move-object v2, v1

    .line 17236111
    check-cast v2, Lcc/z;

    .line 17236112
    .line 17236113
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17236114
    .line 17236115
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->SUPERPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17236116
    .line 17236117
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v2

    .line 17236123
    if-eqz v2, :cond_84

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v1, v0

    .line 17236127
    :goto_9f
    check-cast v1, Lcc/z;

    .line 17236128
    .line 17236129
    if-eqz v1, :cond_111

    .line 17236130
    .line 17236131
    new-instance v0, Lac/a;

    .line 17236132
    .line 17236133
    iget-object p1, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-direct {v0, p1, v3, v3}, Lac/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_111

    .line 17236142
    :cond_ae
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17236143
    .line 17236144
    if-eqz p1, :cond_111

    .line 17236145
    .line 17236146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    :cond_b6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v1

    .line 17236154
    if-eqz v1, :cond_d0

    .line 17236155
    .line 17236156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    move-object v2, v1

    .line 17236161
    check-cast v2, Lcc/z;

    .line 17236162
    .line 17236163
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17236164
    .line 17236165
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17236166
    .line 17236167
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v2

    .line 17236173
    if-eqz v2, :cond_b6

    .line 17236174
    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v1, v0

    .line 17236177
    :goto_d1
    check-cast v1, Lcc/z;

    .line 17236178
    .line 17236179
    if-eqz v1, :cond_111

    .line 17236180
    .line 17236181
    new-instance v0, Lac/a;

    .line 17236182
    .line 17236183
    iget-object p1, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-direct {v0, p1, v3, v3}, Lac/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_111

    .line 17236192
    :cond_e0
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17236193
    .line 17236194
    if-eqz p1, :cond_111

    .line 17236195
    .line 17236196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    :cond_e8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    if-eqz v1, :cond_102

    .line 17236205
    .line 17236206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    move-object v2, v1

    .line 17236211
    check-cast v2, Lcc/z;

    .line 17236212
    .line 17236213
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17236214
    .line 17236215
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17236216
    .line 17236217
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v2

    .line 17236223
    if-eqz v2, :cond_e8

    .line 17236224
    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v1, v0

    .line 17236227
    :goto_103
    check-cast v1, Lcc/z;

    .line 17236228
    .line 17236229
    if-eqz v1, :cond_111

    .line 17236230
    .line 17236231
    new-instance v0, Lac/a;

    .line 17236232
    .line 17236233
    iget-object p1, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-direct {v0, p1, v3, v3}, Lac/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, -0x1

    .line 262149
    goto :goto_e

    .line 262150
    :cond_6
    sget-object v1, Lxb/b$a;->a:[I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262157
    .line 262158
    :goto_e
    const/4 v1, 0x1

    .line 262159
    if-eq v0, v1, :cond_26

    .line 262160
    .line 262161
    const/4 v1, 0x2

    .line 262162
    if-eq v0, v1, :cond_23

    .line 262163
    .line 262164
    const/4 v1, 0x3

    .line 262165
    if-eq v0, v1, :cond_20

    .line 262166
    .line 262167
    const/4 v1, 0x4

    .line 262168
    if-eq v0, v1, :cond_1d

    .line 262169
    .line 262170
    const-string v0, ""

    .line 262171
    .line 262172
    goto :goto_28

    .line 262173
    :cond_1d
    const-string v0, "bytepay"

    .line 262174
    .line 262175
    goto :goto_28

    .line 262176
    :cond_20
    const-string v0, "superpay"

    .line 262177
    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    const-string v0, "alipay"

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v0, "wx"

    .line 262183
    .line 262184
    :goto_28
    return-object v0
.end method

.method public final c(Lcc/n;)Lxb/b;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p1, Lcc/n;->default_ptcode:Ljava/lang/String;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17104903
    .line 17104904
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_15

    .line 17104911
    .line 17104912
    iput-object v0, p0, Lxb/b;->b:Lxb/a;

    .line 17104913
    .line 17104914
    iput-object v2, p0, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17104915
    .line 17104916
    goto :goto_4a

    .line 17104917
    :cond_15
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17104918
    .line 17104919
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_24

    .line 17104926
    .line 17104927
    iput-object v0, p0, Lxb/b;->b:Lxb/a;

    .line 17104928
    .line 17104929
    iput-object v2, p0, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17104930
    .line 17104931
    goto :goto_4a

    .line 17104932
    :cond_24
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17104933
    .line 17104934
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_3c

    .line 17104941
    .line 17104942
    sget-object v0, Lxb/a;->d:Lxb/a$a;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lxb/a$a;->a(Lcc/n;)Lxb/a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object v2, p0, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17104952
    .line 17104953
    iput-object p1, p0, Lxb/b;->b:Lxb/a;

    .line 17104954
    .line 17104955
    goto :goto_4a

    .line 17104956
    :cond_3c
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->SUPERPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17104957
    .line 17104958
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104965
    .line 17104966
    iput-object v0, p0, Lxb/b;->b:Lxb/a;

    .line 17104967
    .line 17104968
    iput-object p1, p0, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17104969
    .line 17104970
    :goto_4a
    move-object v0, p0

    .line 17104971
    :cond_4b
    return-object v0
.end method
