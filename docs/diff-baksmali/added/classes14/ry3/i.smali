.class public final Lry3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry3/i$a;,
        Lry3/i$b;,
        Lry3/i$c;
    }
.end annotation


# static fields
.field public static final a:Lry3/i;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lry3/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lry3/i$b;

.field public static final d:Lry3/i$b;

.field public static final e:Lry3/i$c;

.field public static final f:Lry3/i$c;

.field public static final g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92248

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lry3/i;

    .line 262152
    invoke-direct {v0}, Lry3/i;-><init>()V

    .line 262155
    sput-object v0, Lry3/i;->a:Lry3/i;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lry3/i;->b:Ljava/util/List;

    .line 262164
    new-instance v0, Lry3/i$b;

    .line 262166
    invoke-direct {v0}, Lry3/i$b;-><init>()V

    .line 262169
    sput-object v0, Lry3/i;->c:Lry3/i$b;

    .line 262171
    sput-object v0, Lry3/i;->d:Lry3/i$b;

    .line 262173
    new-instance v0, Lry3/i$c;

    .line 262175
    invoke-direct {v0}, Lry3/i$c;-><init>()V

    .line 262178
    sput-object v0, Lry3/i;->e:Lry3/i$c;

    .line 262180
    sput-object v0, Lry3/i;->f:Lry3/i$c;

    .line 262182
    new-instance v0, Landroid/os/HandlerThread;

    .line 262184
    const-string v1, "XrayCore"

    .line 262186
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262192
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262194
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262201
    sput-object v1, Lry3/i;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262203
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lio3/f;Lry3/k;Lry3/k;)Z
    .registers 10

    .prologue
    .line 67502080
    iget-object v0, p3, Lry3/k;->a:Ljava/lang/String;

    .line 67502082
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502085
    move-result v0

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    if-nez v0, :cond_a

    .line 67502089
    return v1

    .line 67502090
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502092
    const-string/jumbo v2, "\u5904\u7406["

    .line 67502095
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502098
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    const-string v2, "]\u4e8b\u4ef6"

    .line 67502103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502109
    move-result-object v0

    .line 67502110
    if-eqz p1, :cond_25

    .line 67502112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502115
    move-result-object v2

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const-string v2, ""

    .line 67502119
    :goto_27
    iget-object v3, p3, Lry3/k;->c:Ljava/util/List;

    .line 67502121
    check-cast v3, Ljava/util/ArrayList;

    .line 67502123
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502126
    move-result-object v3

    .line 67502127
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502130
    move-result v4

    .line 67502131
    const/4 v5, 0x1

    .line 67502132
    if-eqz v4, :cond_48

    .line 67502134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502137
    move-result-object v4

    .line 67502138
    check-cast v4, Lry3/k;

    .line 67502140
    iget-object v4, v4, Lry3/k;->d:Ljava/util/List;

    .line 67502142
    check-cast v4, Ljava/util/ArrayList;

    .line 67502144
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502147
    move-result v4

    .line 67502148
    xor-int/2addr v4, v5

    .line 67502149
    if-eqz v4, :cond_2f

    .line 67502151
    const/4 v1, 0x1

    .line 67502152
    :cond_48
    if-nez v1, :cond_66

    .line 67502154
    sget-object p0, Lry3/i;->d:Lry3/i$b;

    .line 67502156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    const-string p2, " \u4e22\u5f03 \u7236\u7ed3\u70b9\u672a\u88ab\u8bbf\u95ee\u7684\u975e\u6cd5\u6570\u636e "

    .line 67502166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502169
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502175
    move-result-object p1

    .line 67502176
    invoke-virtual {p0, p1}, Lry3/i$b;->d(Ljava/lang/String;)V

    .line 67502179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502181
    goto :goto_d6

    .line 67502182
    :cond_66
    iget-object v1, p3, Lry3/k;->b:Ljava/util/List;

    .line 67502184
    check-cast v1, Ljava/util/ArrayList;

    .line 67502186
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502189
    move-result v1

    .line 67502190
    xor-int/2addr v1, v5

    .line 67502191
    const/4 v3, 0x0

    .line 67502192
    if-nez v1, :cond_a5

    .line 67502194
    sget-object v1, Lry3/i;->d:Lry3/i$b;

    .line 67502196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    const-string v0, " \u6d88\u8d39 \u53f6\u5b50\u7ed3\u70b9\u6253\u5370\u8def\u5f84+\u6e05\u7a7a\u6839\u7ed3\u70b9 "

    .line 67502206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502215
    move-result-object v0

    .line 67502216
    invoke-virtual {v1, v0}, Lry3/i$b;->i(Ljava/lang/String;)V

    .line 67502219
    invoke-virtual {p2, v3}, Lry3/k;->f(Lio3/f;)V

    .line 67502222
    invoke-virtual {p3, p1}, Lry3/k;->f(Lio3/f;)V

    .line 67502225
    sget-object p3, Lry3/i;->f:Lry3/i$c;

    .line 67502227
    const-string/jumbo v0, "\u7ed3\u675f"

    .line 67502230
    invoke-virtual {p3, v0, p0, p1}, Lry3/i$c;->a(Ljava/lang/String;Ljava/lang/String;Lio3/f;)V

    .line 67502233
    sget-object p0, Lry3/i;->b:Ljava/util/List;

    .line 67502235
    invoke-static {p0}, Lry3/i;->b(Ljava/util/List;)V

    .line 67502238
    invoke-virtual {p2}, Lry3/k;->c()V

    .line 67502241
    invoke-virtual {p2, v3}, Lry3/k;->f(Lio3/f;)V

    .line 67502244
    goto :goto_d6

    .line 67502245
    :cond_a5
    sget-object v1, Lry3/i;->d:Lry3/i$b;

    .line 67502247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502255
    const-string v0, " \u6d88\u8d39 \u975e\u53f6\u5b50\u7ed3\u70b9 "

    .line 67502257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502266
    move-result-object v0

    .line 67502267
    invoke-virtual {v1, v0}, Lry3/i$b;->d(Ljava/lang/String;)V

    .line 67502270
    iget-object v0, p3, Lry3/k;->c:Ljava/util/List;

    .line 67502272
    check-cast v0, Ljava/util/ArrayList;

    .line 67502274
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502277
    move-result v0

    .line 67502278
    if-eqz v0, :cond_d0

    .line 67502280
    sget-object v0, Lry3/i;->f:Lry3/i$c;

    .line 67502282
    const-string/jumbo v1, "\u5f00\u59cb"

    .line 67502285
    invoke-virtual {v0, v1, p0, p1}, Lry3/i$c;->a(Ljava/lang/String;Ljava/lang/String;Lio3/f;)V

    .line 67502288
    :cond_d0
    invoke-virtual {p2, v3}, Lry3/k;->f(Lio3/f;)V

    .line 67502291
    invoke-virtual {p3, p1}, Lry3/k;->f(Lio3/f;)V

    .line 67502294
    :goto_d6
    return v5
.end method

.method public static b(Ljava/util/List;)V
    .registers 15

    .prologue
    .line 17235968
    new-instance v0, Lry3/i$d;

    .line 17235970
    invoke-direct {v0}, Lry3/i$d;-><init>()V

    .line 17235973
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17235976
    move-result-object p0

    .line 17235977
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17235980
    move-result v0

    .line 17235981
    if-eqz v0, :cond_10

    .line 17235983
    return-void

    .line 17235984
    :cond_10
    sget v0, Lry3/i;->h:I

    .line 17235986
    const/4 v1, 0x1

    .line 17235987
    add-int/2addr v0, v1

    .line 17235988
    sput v0, Lry3/i;->h:I

    .line 17235990
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235993
    move-result-object p0

    .line 17235994
    const/4 v0, 0x0

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235999
    move-result v3

    .line 17236000
    if-eqz v3, :cond_119

    .line 17236002
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236005
    move-result-object v3

    .line 17236006
    add-int/lit8 v4, v2, 0x1

    .line 17236008
    if-gez v2, :cond_2d

    .line 17236010
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236013
    :cond_2d
    check-cast v3, Lry3/k;

    .line 17236015
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236017
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236019
    const-string v7, "---\u7b2c"

    .line 17236021
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236024
    sget v8, Lry3/i;->h:I

    .line 17236026
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236029
    const-string/jumbo v8, "\u8f6e\u7b2c"

    .line 17236032
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236038
    const-string/jumbo v9, "\u5f20\u56fe "

    .line 17236041
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    iget-object v10, v3, Lry3/k;->a:Ljava/lang/String;

    .line 17236046
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    const-string v10, " \u6253\u5370\u5f00\u59cb---\n"

    .line 17236051
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    move-result-object v6

    .line 17236058
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    sget-object v6, Lry3/i;->a:Lry3/i;

    .line 17236063
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    new-instance v6, Ljava/util/ArrayList;

    .line 17236068
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236071
    new-instance v10, Lry3/o;

    .line 17236073
    invoke-direct {v10, v3}, Lry3/o;-><init>(Lry3/k;)V

    .line 17236076
    new-instance v11, Lry3/g;

    .line 17236078
    invoke-direct {v11}, Lry3/g;-><init>()V

    .line 17236081
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236084
    iput-object v11, v10, Lry3/o;->b:Lkotlin/jvm/functions/Function1;

    .line 17236086
    new-instance v11, Lry3/h;

    .line 17236088
    invoke-direct {v11, v6}, Lry3/h;-><init>(Ljava/util/List;)V

    .line 17236091
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236094
    iput-object v11, v10, Lry3/o;->c:Lkotlin/jvm/functions/Function1;

    .line 17236096
    invoke-virtual {v10}, Lry3/o;->a()V

    .line 17236099
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236102
    move-result v10

    .line 17236103
    if-le v10, v1, :cond_91

    .line 17236105
    new-instance v10, Lry3/j;

    .line 17236107
    invoke-direct {v10}, Lry3/j;-><init>()V

    .line 17236110
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236113
    :cond_91
    new-instance v10, Ljava/util/ArrayList;

    .line 17236115
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236118
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236121
    move-result-object v6

    .line 17236122
    :cond_9a
    :goto_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    move-result v11

    .line 17236126
    if-eqz v11, :cond_b8

    .line 17236128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    move-result-object v11

    .line 17236132
    move-object v12, v11

    .line 17236133
    check-cast v12, Lry3/i$a;

    .line 17236135
    iget-object v12, v12, Lry3/i$a;->a:Lry3/k;

    .line 17236137
    iget-object v12, v12, Lry3/k;->a:Ljava/lang/String;

    .line 17236139
    iget-object v13, v3, Lry3/k;->a:Ljava/lang/String;

    .line 17236141
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236144
    move-result v12

    .line 17236145
    xor-int/2addr v12, v1

    .line 17236146
    if-eqz v12, :cond_9a

    .line 17236148
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236151
    goto :goto_9a

    .line 17236152
    :cond_b8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236155
    move-result v6

    .line 17236156
    if-eqz v6, :cond_bf

    .line 17236158
    goto :goto_116

    .line 17236159
    :cond_bf
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236162
    move-result-object v6

    .line 17236163
    :goto_c3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236166
    move-result v10

    .line 17236167
    if-eqz v10, :cond_e4

    .line 17236169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236172
    move-result-object v10

    .line 17236173
    check-cast v10, Lry3/i$a;

    .line 17236175
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236177
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236180
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236183
    const/16 v10, 0xa

    .line 17236185
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    move-result-object v10

    .line 17236192
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    goto :goto_c3

    .line 17236196
    :cond_e4
    sget-object v6, Lry3/i;->d:Lry3/i$b;

    .line 17236198
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236200
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    sget v7, Lry3/i;->h:I

    .line 17236205
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    iget-object v2, v3, Lry3/k;->a:Ljava/lang/String;

    .line 17236219
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    const-string v2, " \u6253\u5370\u7ed3\u675f---\n"

    .line 17236224
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    move-result-object v2

    .line 17236238
    const-string v3, ""

    .line 17236240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v6, v2}, Lry3/i$b;->i(Ljava/lang/String;)V

    .line 17236246
    :goto_116
    move v2, v4

    .line 17236247
    goto/16 :goto_1c

    .line 17236249
    :cond_119
    return-void
.end method


# virtual methods
.method public final addGraph(Lio3/d;)Lio3/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    sget-object v0, Lry3/i;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973838
    new-instance v1, Lry3/a;

    .line 16973840
    invoke-direct {v1, p1}, Lry3/a;-><init>(Lio3/d;)V

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    :cond_16
    return-object p0
.end method

.method public final addMonitor(Lio3/c;)Lio3/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    sget-object v0, Lry3/i;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973838
    new-instance v1, Lry3/c;

    .line 16973840
    invoke-direct {v1, p1}, Lry3/c;-><init>(Lio3/c;)V

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    :cond_16
    return-object p0
.end method

.method public final sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_16

    .line 33751052
    sget-object v0, Lry3/i;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751054
    new-instance v1, Lry3/d;

    .line 33751056
    invoke-direct {v1, p1, p2}, Lry3/d;-><init>(Ljava/lang/String;Lio3/f;)V

    .line 33751059
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751062
    :cond_16
    return-object p0
.end method
