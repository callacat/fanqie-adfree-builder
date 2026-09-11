## classes20/com/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Liq2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Liq2/g;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;-><init>(Liq2/g;)V

    .line 17235975
    const/16 v1, 0xfa2

    .line 17235977
    iput v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->A:I

    .line 17235979
    new-instance v1, Lef7/a;

    .line 17235981
    invoke-direct {v1}, Lef7/a;-><init>()V

    .line 17235984
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->B:Lef7/a;

    .line 17235986
    sget-object v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;->IDLE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17235988
    iput-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->D:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17235990
    iget-object v2, p1, Liq2/g;->j:Loa6/e0;

    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    if-eqz v2, :cond_22

    .line 17235995
    iget-object v2, v2, Loa6/e0;->L:Loa6/v0;

    .line 17235997
    if-eqz v2, :cond_22

    .line 17235999
    iget-object v2, v2, Loa6/v0;->a:Ljava/lang/String;

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v2, v3

    .line 17236003
    :goto_23
    const-string v4, ""

    .line 17236005
    if-nez v2, :cond_28

    .line 17236007
    move-object v2, v4

    .line 17236008
    :cond_28
    iput-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->G:Ljava/lang/String;

    .line 17236010
    new-instance v2, Lcj2/d;

    .line 17236012
    invoke-direct {v2, p0}, Lcj2/d;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17236015
    iput-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->I:Lcj2/d;

    .line 17236017
    iget-object v2, p1, Liq2/g;->e:Lwn2/g0;

    .line 17236019
    if-eqz v2, :cond_46

    .line 17236021
    iget-object v2, v2, Lwn2/g0;->a:Loa6/m6;

    .line 17236023
    if-eqz v2, :cond_46

    .line 17236025
    iget-object v2, v2, Loa6/m6;->d:Loa6/b7;

    .line 17236027
    if-eqz v2, :cond_46

    .line 17236029
    iget-object v2, v2, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 17236031
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236033
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236036
    move-result v2

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v2, 0x0

    .line 17236039
    :goto_47
    iput-boolean v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->F:Z

    .line 17236041
    iget-object v2, p1, Liq2/g;->j:Loa6/e0;

    .line 17236043
    if-eqz v2, :cond_50

    .line 17236045
    iget-object v2, v2, Loa6/e0;->N:Ljava/lang/String;

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v2, v3

    .line 17236049
    :goto_51
    const-wide/16 v5, -0x1

    .line 17236051
    invoke-static {v2, v5, v6}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17236054
    move-result-wide v5

    .line 17236055
    const-wide/16 v7, 0x1

    .line 17236057
    const/4 v2, 0x1

    .line 17236058
    cmp-long v9, v5, v7

    .line 17236060
    if-nez v9, :cond_60

    .line 17236062
    const/4 v5, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v5, 0x0

    .line 17236065
    :goto_61
    iput-boolean v5, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 17236067
    iget-object v5, p1, Liq2/g;->e:Lwn2/g0;

    .line 17236069
    if-eqz v5, :cond_73

    .line 17236071
    iget-object v5, v5, Lwn2/g0;->c:Ljava/lang/String;

    .line 17236073
    if-eqz v5, :cond_73

    .line 17236075
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236078
    move-result v6

    .line 17236079
    xor-int/2addr v6, v2

    .line 17236080
    if-eqz v6, :cond_73

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v5, v3

    .line 17236084
    :goto_74
    iget-object p1, p1, Liq2/g;->j:Loa6/e0;

    .line 17236086
    if-eqz p1, :cond_ed

    .line 17236088
    iget-object p1, p1, Loa6/e0;->L:Loa6/v0;

    .line 17236090
    if-eqz p1, :cond_ed

    .line 17236092
    iget-object p1, p1, Loa6/v0;->b:Ljava/lang/String;

    .line 17236094
    if-eqz p1, :cond_ed

    .line 17236096
    sget v6, Lvi2/d;->a:I

    .line 17236098
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236104
    move-result v6

    .line 17236105
    if-nez v6, :cond_8d

    .line 17236107
    const/4 v6, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v6, 0x0

    .line 17236110
    :goto_8e
    if-eqz v6, :cond_91

    .line 17236112
    goto :goto_eb

    .line 17236113
    :cond_91
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17236116
    move-result v0

    .line 17236117
    const/16 v6, 0x23

    .line 17236119
    const-string v7, "#"

    .line 17236121
    if-ne v0, v6, :cond_d6

    .line 17236123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236126
    move-result v0

    .line 17236127
    const/4 v6, 0x7

    .line 17236128
    if-eq v0, v6, :cond_cd

    .line 17236130
    const/16 v8, 0x9

    .line 17236132
    if-eq v0, v8, :cond_a7

    .line 17236134
    goto :goto_eb

    .line 17236135
    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236137
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236143
    move-result-object v3

    .line 17236144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236153
    move-result-object p1

    .line 17236154
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    move-result-object p1

    .line 17236164
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236167
    move-result p1

    .line 17236168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236171
    move-result-object v3

    .line 17236172
    goto :goto_eb

    .line 17236173
    :cond_cd
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236176
    move-result p1

    .line 17236177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236180
    move-result-object v3

    .line 17236181
    goto :goto_eb

    .line 17236182
    :cond_d6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236185
    move-result v0

    .line 17236186
    const/4 v2, 0x6

    .line 17236187
    if-ne v0, v2, :cond_eb

    .line 17236189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236198
    move-result p1

    .line 17236199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236202
    move-result-object v3

    .line 17236203
    :cond_eb
    :goto_eb
    if-nez v3, :cond_f1

    .line 17236205
    :cond_ed
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17236207
    iget-object v3, p1, Lef7/a;->j:Ljava/lang/Integer;

    .line 17236209
    :cond_f1
    iput-object v3, v1, Lef7/a;->j:Ljava/lang/Integer;

    .line 17236211
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 17236213
    if-eqz p1, :cond_f8

    .line 17236215
    goto :goto_10a

    .line 17236216
    :cond_f8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236221
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    const v0, 0xff1a

    .line 17236227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object v5

    .line 17236234
    :goto_10a
    iput-object v5, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17236236
    invoke-static {}, Laj2/g;->b()Z

    .line 17236239
    move-result p1

    .line 17236240
    if-eqz p1, :cond_11b

    .line 17236242
    invoke-static {}, Laj2/g;->a()I

    .line 17236245
    move-result p1

    .line 17236246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236249
    move-result-object p1

    .line 17236250
    goto :goto_11f

    .line 17236251
    :cond_11b
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17236253
    iget-object p1, p1, Lef7/a;->m:Ljava/lang/Integer;

    .line 17236255
    :goto_11f
    iput-object p1, v1, Lef7/a;->m:Ljava/lang/Integer;

    .line 17236257
    invoke-static {}, Laj2/g;->b()Z

    .line 17236260
    move-result p1

    .line 17236261
    if-eqz p1, :cond_138

    .line 17236263
    sget-object p1, Laj2/g;->d:Lkotlin/Lazy;

    .line 17236265
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236268
    move-result-object p1

    .line 17236269
    check-cast p1, Ljava/lang/Number;

    .line 17236271
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236274
    move-result p1

    .line 17236275
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236278
    move-result-object p1

    .line 17236279
    goto :goto_13c

    .line 17236280
    :cond_138
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17236282
    iget-object p1, p1, Lef7/a;->l:Ljava/lang/Float;

    .line 17236284
    :goto_13c
    iput-object p1, v1, Lef7/a;->l:Ljava/lang/Float;

    .line 17236286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liq2/g;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;-><init>(Liq2/g;)V

    .line 17235973
    .line 17235974
    .line 17235975
    const/16 v1, 0xfa2

    .line 17235976
    .line 17235977
    iput v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->A:I

    .line 17235978
    .line 17235979
    new-instance v1, Lef7/a;

    .line 17235980
    .line 17235981
    invoke-direct {v1}, Lef7/a;-><init>()V

    .line 17235982
    .line 17235983
    .line 17235984
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->B:Lef7/a;

    .line 17235985
    .line 17235986
    sget-object v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;->IDLE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17235987
    .line 17235988
    iput-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->D:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17235989
    .line 17235990
    iget-object v2, p1, Liq2/g;->j:Loa6/e0;

    .line 17235991
    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    if-eqz v2, :cond_22

    .line 17235994
    .line 17235995
    iget-object v2, v2, Loa6/e0;->L:Loa6/v0;

    .line 17235996
    .line 17235997
    if-eqz v2, :cond_22

    .line 17235998
    .line 17235999
    iget-object v2, v2, Loa6/v0;->a:Ljava/lang/String;

    .line 17236000
    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v2, v3

    .line 17236003
    :goto_23
    const-string v4, ""

    .line 17236004
    .line 17236005
    if-nez v2, :cond_28

    .line 17236006
    .line 17236007
    move-object v2, v4

    .line 17236008
    :cond_28
    iput-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->G:Ljava/lang/String;

    .line 17236009
    .line 17236010
    new-instance v2, Lcj2/d;

    .line 17236011
    .line 17236012
    invoke-direct {v2, p0}, Lcj2/d;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iput-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->I:Lcj2/d;

    .line 17236016
    .line 17236017
    iget-object v2, p1, Liq2/g;->e:Lwn2/g0;

    .line 17236018
    .line 17236019
    if-eqz v2, :cond_46

    .line 17236020
    .line 17236021
    iget-object v2, v2, Lwn2/g0;->a:Loa6/m6;

    .line 17236022
    .line 17236023
    if-eqz v2, :cond_46

    .line 17236024
    .line 17236025
    iget-object v2, v2, Loa6/m6;->d:Loa6/b7;

    .line 17236026
    .line 17236027
    if-eqz v2, :cond_46

    .line 17236028
    .line 17236029
    iget-object v2, v2, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 17236030
    .line 17236031
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236032
    .line 17236033
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v2

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v2, 0x0

    .line 17236039
    :goto_47
    iput-boolean v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->F:Z

    .line 17236040
    .line 17236041
    iget-object v2, p1, Liq2/g;->j:Loa6/e0;

    .line 17236042
    .line 17236043
    if-eqz v2, :cond_50

    .line 17236044
    .line 17236045
    iget-object v2, v2, Loa6/e0;->N:Ljava/lang/String;

    .line 17236046
    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v2, v3

    .line 17236049
    :goto_51
    const-wide/16 v5, -0x1

    .line 17236050
    .line 17236051
    invoke-static {v2, v5, v6}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-wide v5

    .line 17236055
    const-wide/16 v7, 0x1

    .line 17236056
    .line 17236057
    const/4 v2, 0x1

    .line 17236058
    cmp-long v9, v5, v7

    .line 17236059
    .line 17236060
    if-nez v9, :cond_60

    .line 17236061
    .line 17236062
    const/4 v5, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v5, 0x0

    .line 17236065
    :goto_61
    iput-boolean v5, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 17236066
    .line 17236067
    iget-object v5, p1, Liq2/g;->e:Lwn2/g0;

    .line 17236068
    .line 17236069
    if-eqz v5, :cond_73

    .line 17236070
    .line 17236071
    iget-object v5, v5, Lwn2/g0;->c:Ljava/lang/String;

    .line 17236072
    .line 17236073
    if-eqz v5, :cond_73

    .line 17236074
    .line 17236075
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    xor-int/2addr v6, v2

    .line 17236080
    if-eqz v6, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v5, v3

    .line 17236084
    :goto_74
    iget-object p1, p1, Liq2/g;->j:Loa6/e0;

    .line 17236085
    .line 17236086
    if-eqz p1, :cond_ed

    .line 17236087
    .line 17236088
    iget-object p1, p1, Loa6/e0;->L:Loa6/v0;

    .line 17236089
    .line 17236090
    if-eqz p1, :cond_ed

    .line 17236091
    .line 17236092
    iget-object p1, p1, Loa6/v0;->b:Ljava/lang/String;

    .line 17236093
    .line 17236094
    if-eqz p1, :cond_ed

    .line 17236095
    .line 17236096
    sget v6, Lvi2/d;->a:I

    .line 17236097
    .line 17236098
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v6

    .line 17236105
    if-nez v6, :cond_8d

    .line 17236106
    .line 17236107
    const/4 v6, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v6, 0x0

    .line 17236110
    :goto_8e
    if-eqz v6, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_eb

    .line 17236113
    :cond_91
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    const/16 v6, 0x23

    .line 17236118
    .line 17236119
    const-string v7, "#"

    .line 17236120
    .line 17236121
    if-ne v0, v6, :cond_d6

    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    const/4 v6, 0x7

    .line 17236128
    if-eq v0, v6, :cond_cd

    .line 17236129
    .line 17236130
    const/16 v8, 0x9

    .line 17236131
    .line 17236132
    if-eq v0, v8, :cond_a7

    .line 17236133
    .line 17236134
    goto :goto_eb

    .line 17236135
    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result p1

    .line 17236168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    goto :goto_eb

    .line 17236173
    :cond_cd
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result p1

    .line 17236177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    goto :goto_eb

    .line 17236182
    :cond_d6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v0

    .line 17236186
    const/4 v2, 0x6

    .line 17236187
    if-ne v0, v2, :cond_eb

    .line 17236188
    .line 17236189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result p1

    .line 17236199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    :cond_eb
    :goto_eb
    if-nez v3, :cond_f1

    .line 17236204
    .line 17236205
    :cond_ed
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17236206
    .line 17236207
    iget-object v3, p1, Lef7/a;->j:Ljava/lang/Integer;

    .line 17236208
    .line 17236209
    :cond_f1
    iput-object v3, v1, Lef7/a;->j:Ljava/lang/Integer;

    .line 17236210
    .line 17236211
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 17236212
    .line 17236213
    if-eqz p1, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_10a

    .line 17236216
    :cond_f8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    const v0, 0xff1a

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v5

    .line 17236234
    :goto_10a
    iput-object v5, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17236235
    .line 17236236
    invoke-static {}, Laj2/g;->b()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result p1

    .line 17236240
    if-eqz p1, :cond_11b

    .line 17236241
    .line 17236242
    invoke-static {}, Laj2/g;->a()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result p1

    .line 17236246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    goto :goto_11f

    .line 17236251
    :cond_11b
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17236252
    .line 17236253
    iget-object p1, p1, Lef7/a;->m:Ljava/lang/Integer;

    .line 17236254
    .line 17236255
    :goto_11f
    iput-object p1, v1, Lef7/a;->m:Ljava/lang/Integer;

    .line 17236256
    .line 17236257
    invoke-static {}, Laj2/g;->b()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result p1

    .line 17236261
    if-eqz p1, :cond_138

    .line 17236262
    .line 17236263
    sget-object p1, Laj2/g;->d:Lkotlin/Lazy;

    .line 17236264
    .line 17236265
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    check-cast p1, Ljava/lang/Number;

    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236272
    .line 17236273
    .line 17236274
    move-result p1

    .line 17236275
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    goto :goto_13c

    .line 17236280
    :cond_138
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17236281
    .line 17236282
    iget-object p1, p1, Lef7/a;->l:Ljava/lang/Float;

    .line 17236283
    .line 17236284
    :goto_13c
    iput-object p1, v1, Lef7/a;->l:Ljava/lang/Float;

    .line 17236285
    .line 17236286
    return-void
.end method


.method public static T(I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;
[MOD-CHANGED]
.method public static T(I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_1e

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_1b

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p0, v0, :cond_18

    .line 17039369
    const/4 v0, 0x4

    .line 17039370
    if-eq p0, v0, :cond_15

    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    if-eq p0, v0, :cond_12

    .line 17039375
    sget-object p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    sget-object p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->LARGER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    sget-object p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->LARGE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->SMALL:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->SMALLER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17039392
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static T(I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_1e

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_1b

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p0, v0, :cond_18

    .line 17039368
    .line 17039369
    const/4 v0, 0x4

    .line 17039370
    if-eq p0, v0, :cond_15

    .line 17039371
    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    if-eq p0, v0, :cond_12

    .line 17039374
    .line 17039375
    sget-object p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17039376
    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    sget-object p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->LARGER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17039379
    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    sget-object p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->LARGE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->SMALL:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->SMALLER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p0
.end method


.method public final I(Liq2/g;)V
[MOD-CHANGED]
.method public final I(Liq2/g;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104902
    iget-object p1, p1, Liq2/g;->e:Lwn2/g0;

    .line 17104904
    if-eqz p1, :cond_1b

    .line 17104906
    iget-object p1, p1, Lwn2/g0;->a:Loa6/m6;

    .line 17104908
    if-eqz p1, :cond_1b

    .line 17104910
    iget-object p1, p1, Loa6/m6;->d:Loa6/b7;

    .line 17104912
    if-eqz p1, :cond_1b

    .line 17104914
    iget-object p1, p1, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 17104916
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104918
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result p1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->F:Z

    .line 17104926
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104928
    iget-object p1, p1, Liq2/g;->j:Loa6/e0;

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    if-eqz p1, :cond_28

    .line 17104933
    iget-object p1, p1, Loa6/e0;->N:Ljava/lang/String;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object p1, v1

    .line 17104937
    :goto_29
    const-wide/16 v2, -0x1

    .line 17104939
    invoke-static {p1, v2, v3}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17104942
    move-result-wide v2

    .line 17104943
    const-wide/16 v4, 0x1

    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    cmp-long v6, v2, v4

    .line 17104948
    if-nez v6, :cond_37

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 17104953
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104955
    iget-object v0, v0, Liq2/g;->e:Lwn2/g0;

    .line 17104957
    if-eqz v0, :cond_4b

    .line 17104959
    iget-object v0, v0, Lwn2/g0;->c:Ljava/lang/String;

    .line 17104961
    if-eqz v0, :cond_4b

    .line 17104963
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result v2

    .line 17104967
    xor-int/2addr p1, v2

    .line 17104968
    if-eqz p1, :cond_4b

    .line 17104970
    move-object v1, v0

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->B:Lef7/a;

    .line 17104973
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 17104975
    if-eqz v0, :cond_52

    .line 17104977
    goto :goto_64

    .line 17104978
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104980
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    const v1, 0xff1a

    .line 17104989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object v1

    .line 17104996
    :goto_64
    iput-object v1, p1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Liq2/g;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Liq2/g;->e:Lwn2/g0;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_1b

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lwn2/g0;->a:Loa6/m6;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_1b

    .line 17104909
    .line 17104910
    iget-object p1, p1, Loa6/m6;->d:Loa6/b7;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_1b

    .line 17104913
    .line 17104914
    iget-object p1, p1, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104917
    .line 17104918
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->F:Z

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Liq2/g;->j:Loa6/e0;

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    if-eqz p1, :cond_28

    .line 17104932
    .line 17104933
    iget-object p1, p1, Loa6/e0;->N:Ljava/lang/String;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object p1, v1

    .line 17104937
    :goto_29
    const-wide/16 v2, -0x1

    .line 17104938
    .line 17104939
    invoke-static {p1, v2, v3}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v2

    .line 17104943
    const-wide/16 v4, 0x1

    .line 17104944
    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    cmp-long v6, v2, v4

    .line 17104947
    .line 17104948
    if-nez v6, :cond_37

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Liq2/g;->e:Lwn2/g0;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_4b

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lwn2/g0;->c:Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_4b

    .line 17104962
    .line 17104963
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    xor-int/2addr p1, v2

    .line 17104968
    if-eqz p1, :cond_4b

    .line 17104969
    .line 17104970
    move-object v1, v0

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->B:Lef7/a;

    .line 17104972
    .line 17104973
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_64

    .line 17104978
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    const v1, 0xff1a

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    :goto_64
    iput-object v1, p1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17104997
    .line 17104998
    return-void
.end method


.method public final S(I)V
[MOD-CHANGED]
.method public final S(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170434
    iget-object v0, v0, Liq2/g;->e:Lwn2/g0;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_a

    .line 17170439
    iget-object v0, v0, Lwn2/g0;->d:Ljava/lang/String;

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v1

    .line 17170443
    :goto_b
    const/4 v2, 0x1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v0, :cond_18

    .line 17170447
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170450
    move-result v4

    .line 17170451
    if-nez v4, :cond_16

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v4, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 17170457
    :goto_19
    if-eqz v4, :cond_22

    .line 17170459
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;->READY:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17170461
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->D:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17170463
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->C:Landroid/graphics/Bitmap;

    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->D:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17170468
    sget-object v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;->READY:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17170470
    if-ne v4, v5, :cond_29

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    sget-object v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;->LOADING:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17170475
    if-ne v4, v5, :cond_32

    .line 17170477
    iget v4, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->E:I

    .line 17170479
    if-ne p1, v4, :cond_32

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iput-object v5, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->D:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17170484
    iput p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->E:I

    .line 17170486
    sget-object v4, Lwi2/c;->a:Lwi2/c;

    .line 17170488
    new-instance v5, Lcom/dragon/community/impl/danmaku/data/b;

    .line 17170490
    invoke-direct {v5, p0}, Lcom/dragon/community/impl/danmaku/data/b;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;)V

    .line 17170493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    if-eqz v0, :cond_4e

    .line 17170501
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170504
    move-result v4

    .line 17170505
    if-nez v4, :cond_4c

    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const/4 v4, 0x0

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v4, 0x1

    .line 17170511
    :goto_4f
    if-eqz v4, :cond_58

    .line 17170513
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170515
    invoke-virtual {v5, v1, p1}, Lcom/dragon/community/impl/danmaku/data/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    goto/16 :goto_dc

    .line 17170520
    :cond_58
    sget-object v4, Lwi2/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170522
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    move-result-object v6

    .line 17170526
    check-cast v6, Ljava/lang/Integer;

    .line 17170528
    if-eqz v6, :cond_67

    .line 17170530
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170533
    move-result v6

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v6, 0x0

    .line 17170536
    :goto_68
    const/4 v7, 0x3

    .line 17170537
    if-lt v6, v7, :cond_71

    .line 17170539
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170541
    invoke-virtual {v5, v1, p1}, Lcom/dragon/community/impl/danmaku/data/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    goto :goto_dc

    .line 17170545
    :cond_71
    sget-object v1, Lwi2/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170547
    new-array v6, v2, [Lkotlin/jvm/functions/Function2;

    .line 17170549
    aput-object v5, v6, v3

    .line 17170551
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Ljava/util/List;

    .line 17170561
    if-eqz v1, :cond_8c

    .line 17170563
    monitor-enter v1

    .line 17170564
    :try_start_84
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_89

    .line 17170567
    monitor-exit v1

    .line 17170568
    goto :goto_dc

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    monitor-exit v1

    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Ljava/lang/Integer;

    .line 17170578
    if-eqz v1, :cond_99

    .line 17170580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170583
    move-result v1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v1, 0x0

    .line 17170586
    :goto_9a
    add-int/2addr v1, v2

    .line 17170587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170597
    move-result p1

    .line 17170598
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170605
    move-result-object v1

    .line 17170606
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17170608
    invoke-direct {v2, p1, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 17170611
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170630
    move-result-object v2

    .line 17170631
    invoke-virtual {v1, p1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17170634
    move-result-object p1

    .line 17170635
    sget-object v1, Lwi2/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170637
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    new-instance v1, Lwi2/b;

    .line 17170642
    invoke-direct {v1, v0}, Lwi2/b;-><init>(Ljava/lang/String;)V

    .line 17170645
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170648
    move-result-object v0

    .line 17170649
    invoke-interface {p1, v1, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17170652
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Liq2/g;->e:Lwn2/g0;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_a

    .line 17170438
    .line 17170439
    iget-object v0, v0, Lwn2/g0;->d:Ljava/lang/String;

    .line 17170440
    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v1

    .line 17170443
    :goto_b
    const/4 v2, 0x1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v0, :cond_18

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v4

    .line 17170451
    if-nez v4, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v4, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 17170457
    :goto_19
    if-eqz v4, :cond_22

    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;->READY:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17170460
    .line 17170461
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->D:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17170462
    .line 17170463
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->C:Landroid/graphics/Bitmap;

    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->D:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17170467
    .line 17170468
    sget-object v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;->READY:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17170469
    .line 17170470
    if-ne v4, v5, :cond_29

    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    sget-object v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;->LOADING:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17170474
    .line 17170475
    if-ne v4, v5, :cond_32

    .line 17170476
    .line 17170477
    iget v4, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->E:I

    .line 17170478
    .line 17170479
    if-ne p1, v4, :cond_32

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iput-object v5, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->D:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 17170483
    .line 17170484
    iput p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->E:I

    .line 17170485
    .line 17170486
    sget-object v4, Lwi2/c;->a:Lwi2/c;

    .line 17170487
    .line 17170488
    new-instance v5, Lcom/dragon/community/impl/danmaku/data/b;

    .line 17170489
    .line 17170490
    invoke-direct {v5, p0}, Lcom/dragon/community/impl/danmaku/data/b;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    if-eqz v0, :cond_4e

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-nez v4, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const/4 v4, 0x0

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v4, 0x1

    .line 17170511
    :goto_4f
    if-eqz v4, :cond_58

    .line 17170512
    .line 17170513
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170514
    .line 17170515
    invoke-virtual {v5, v1, p1}, Lcom/dragon/community/impl/danmaku/data/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    goto/16 :goto_dc

    .line 17170519
    .line 17170520
    :cond_58
    sget-object v4, Lwi2/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    check-cast v6, Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    if-eqz v6, :cond_67

    .line 17170529
    .line 17170530
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v6

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v6, 0x0

    .line 17170536
    :goto_68
    const/4 v7, 0x3

    .line 17170537
    if-lt v6, v7, :cond_71

    .line 17170538
    .line 17170539
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170540
    .line 17170541
    invoke-virtual {v5, v1, p1}, Lcom/dragon/community/impl/danmaku/data/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_dc

    .line 17170545
    :cond_71
    sget-object v1, Lwi2/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170546
    .line 17170547
    new-array v6, v2, [Lkotlin/jvm/functions/Function2;

    .line 17170548
    .line 17170549
    aput-object v5, v6, v3

    .line 17170550
    .line 17170551
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Ljava/util/List;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_8c

    .line 17170562
    .line 17170563
    monitor-enter v1

    .line 17170564
    :try_start_84
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_89

    .line 17170565
    .line 17170566
    .line 17170567
    monitor-exit v1

    .line 17170568
    goto :goto_dc

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    monitor-exit v1

    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    if-eqz v1, :cond_99

    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v1, 0x0

    .line 17170586
    :goto_9a
    add-int/2addr v1, v2

    .line 17170587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17170607
    .line 17170608
    invoke-direct {v2, p1, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v2

    .line 17170631
    invoke-virtual {v1, p1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    sget-object v1, Lwi2/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170636
    .line 17170637
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    new-instance v1, Lwi2/b;

    .line 17170641
    .line 17170642
    invoke-direct {v1, v0}, Lwi2/b;-><init>(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    invoke-interface {p1, v1, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :goto_dc
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->I:Lcj2/d;

    .line 65538
    iget-boolean v0, v0, Lcj2/d;->b:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->I:Lcj2/d;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcj2/d;->b:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->I:Lcj2/d;

    .line 16842754
    invoke-virtual {v0, p1}, Lcj2/d;->e(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->I:Lcj2/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcj2/d;->e(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->I:Lcj2/d;

    .line 65538
    invoke-virtual {v0}, Lcj2/d;->f()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->I:Lcj2/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcj2/d;->f()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->A:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->A:I

    .line 1
    .line 2
    return v0
.end method


