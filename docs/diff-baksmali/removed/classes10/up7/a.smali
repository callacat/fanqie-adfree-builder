.class public final Lup7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcp7/c;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p0, :cond_10

    .line 33882118
    .line 33882119
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    if-nez v2, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33882129
    :goto_11
    if-eqz v2, :cond_14

    .line 33882130
    .line 33882131
    return v0

    .line 33882132
    :cond_14
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882133
    .line 33882134
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_23

    .line 33882146
    goto :goto_2e

    .line 33882147
    :catchall_23
    move-exception v2

    .line 33882148
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882149
    .line 33882150
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    :goto_2e
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    if-nez v3, :cond_4c

    .line 33882163
    .line 33882164
    check-cast v2, Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcp7/c;->getMatchedUriHost()Ljava/util/List;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    if-eqz v2, :cond_41

    .line 33882175
    .line 33882176
    return v1

    .line 33882177
    :cond_41
    invoke-virtual {p1}, Lcp7/c;->getMatchedUriHost()Ljava/util/List;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    if-eqz p0, :cond_4c

    .line 33882186
    .line 33882187
    return v1

    .line 33882188
    :cond_4c
    return v0
.end method
