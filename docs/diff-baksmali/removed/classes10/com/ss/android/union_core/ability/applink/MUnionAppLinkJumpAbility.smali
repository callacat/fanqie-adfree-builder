.class public final Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa337b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;

    invoke-direct {v0}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;->INSTANCE:Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkAppLinkBack(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lqh7/f;->a:Lqh7/f;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0}, Lqh7/f;->a(Landroid/net/Uri;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

.method public static final openAppDeepLink(Landroid/content/Context;Ljava/lang/String;Lcs7/a;Lcs7/b;)Z
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p2, :cond_5

    .line 67502082
    .line 67502083
    move-object v1, v0

    .line 67502084
    goto :goto_7

    .line 67502085
    :cond_5
    iget-object v1, p2, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 67502086
    .line 67502087
    :goto_7
    const/4 v2, 0x0

    .line 67502088
    if-nez v1, :cond_b

    .line 67502089
    .line 67502090
    return v2

    .line 67502091
    :cond_b
    const/4 v1, 0x1

    .line 67502092
    if-eqz p1, :cond_14

    .line 67502093
    .line 67502094
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v3

    .line 67502098
    if-nez v3, :cond_15

    .line 67502099
    .line 67502100
    :cond_14
    const/4 v2, 0x1

    .line 67502101
    :cond_15
    if-nez v2, :cond_18

    .line 67502102
    .line 67502103
    goto :goto_1c

    .line 67502104
    :cond_18
    iget-object p1, p2, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 67502105
    .line 67502106
    iget-object p1, p1, Lcom/ss/android/union_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 67502107
    .line 67502108
    :goto_1c
    new-instance v2, Lth7/d$a;

    .line 67502109
    .line 67502110
    invoke-direct {v2}, Lth7/d$a;-><init>()V

    .line 67502111
    .line 67502112
    .line 67502113
    iget-object v3, p2, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 67502114
    .line 67502115
    iget-object v3, v3, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 67502116
    .line 67502117
    const-wide/16 v4, 0x0

    .line 67502118
    .line 67502119
    if-nez v3, :cond_2b

    .line 67502120
    .line 67502121
    move-wide v6, v4

    .line 67502122
    goto :goto_2f

    .line 67502123
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-wide v6

    .line 67502127
    :goto_2f
    iget-object v3, v2, Lth7/d$a;->a:Lth7/d;

    .line 67502128
    .line 67502129
    iput-wide v6, v3, Lth7/d;->b:J

    .line 67502130
    .line 67502131
    iput-boolean v1, v3, Lth7/d;->d:Z

    .line 67502132
    .line 67502133
    iget-object v3, p2, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 67502134
    .line 67502135
    iget-object v3, v3, Lcom/ss/android/union_data/model/AdData;->groupId:Ljava/lang/Long;

    .line 67502136
    .line 67502137
    if-nez v3, :cond_3c

    .line 67502138
    .line 67502139
    goto :goto_40

    .line 67502140
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-wide v4

    .line 67502144
    :goto_40
    iget-object v3, v2, Lth7/d$a;->a:Lth7/d;

    .line 67502145
    .line 67502146
    iput-wide v4, v3, Lth7/d;->c:J

    .line 67502147
    .line 67502148
    iget-object v3, p2, Lcs7/a;->c:Ljava/lang/String;

    .line 67502149
    .line 67502150
    const-string v4, ""

    .line 67502151
    .line 67502152
    if-nez v3, :cond_4b

    .line 67502153
    .line 67502154
    move-object v3, v4

    .line 67502155
    :cond_4b
    invoke-virtual {v2, v3}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 67502156
    .line 67502157
    .line 67502158
    if-nez p1, :cond_51

    .line 67502159
    .line 67502160
    move-object p1, v4

    .line 67502161
    :cond_51
    invoke-virtual {v2, p1}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    iget-object p1, p2, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 67502165
    .line 67502166
    iget-object p1, p1, Lcom/ss/android/union_data/model/AdData;->packageName:Ljava/lang/String;

    .line 67502167
    .line 67502168
    if-nez p1, :cond_5b

    .line 67502169
    .line 67502170
    goto :goto_5c

    .line 67502171
    :cond_5b
    move-object v4, p1

    .line 67502172
    :goto_5c
    invoke-virtual {v2, v4}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    new-instance p1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 67502176
    .line 67502177
    invoke-direct {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 67502178
    .line 67502179
    .line 67502180
    iget-object p2, p1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 67502181
    .line 67502182
    iput-boolean v1, p2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 67502183
    .line 67502184
    if-nez p3, :cond_6c

    .line 67502185
    .line 67502186
    move-object v1, v0

    .line 67502187
    goto :goto_6e

    .line 67502188
    :cond_6c
    iget-object v1, p3, Lcs7/b;->a:Ljava/lang/String;

    .line 67502189
    .line 67502190
    :goto_6e
    iput-object v1, p2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 67502191
    .line 67502192
    if-nez p3, :cond_74

    .line 67502193
    .line 67502194
    move-object v1, v0

    .line 67502195
    goto :goto_76

    .line 67502196
    :cond_74
    iget-object v1, p3, Lcs7/b;->b:Ljava/lang/String;

    .line 67502197
    .line 67502198
    :goto_76
    iput-object v1, p2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 67502199
    .line 67502200
    if-nez p3, :cond_7c

    .line 67502201
    .line 67502202
    move-object v1, v0

    .line 67502203
    goto :goto_7e

    .line 67502204
    :cond_7c
    iget-object v1, p3, Lcs7/b;->d:Lorg/json/JSONObject;

    .line 67502205
    .line 67502206
    :goto_7e
    iput-object v1, p2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 67502207
    .line 67502208
    if-nez p3, :cond_83

    .line 67502209
    .line 67502210
    goto :goto_85

    .line 67502211
    :cond_83
    iget-object v0, p3, Lcs7/b;->c:Lorg/json/JSONObject;

    .line 67502212
    .line 67502213
    :goto_85
    iput-object v0, p2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->k:Ljava/lang/Object;

    .line 67502214
    .line 67502215
    sget-object v3, Lqh7/f;->a:Lqh7/f;

    .line 67502216
    .line 67502217
    invoke-virtual {v2}, Lth7/d$a;->a()Lth7/d;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v5

    .line 67502221
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v6

    .line 67502225
    const/4 v7, 0x0

    .line 67502226
    const/16 v8, 0x18

    .line 67502227
    .line 67502228
    move-object v4, p0

    .line 67502229
    invoke-static/range {v3 .. v8}, Lqh7/f;->f(Lqh7/f;Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p0

    .line 67502233
    invoke-virtual {p0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 67502234
    .line 67502235
    .line 67502236
    move-result p0

    .line 67502237
    return p0
.end method

.method public static final openDeepLink(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)Z
    .registers 10

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-nez p1, :cond_7

    .line 50528261
    .line 50528262
    return v0

    .line 50528263
    :cond_7
    sget-object v1, Lqh7/f;->a:Lqh7/f;

    .line 50528264
    .line 50528265
    const/4 v5, 0x0

    .line 50528266
    const/16 v6, 0x18

    .line 50528267
    .line 50528268
    move-object v2, p0

    .line 50528269
    move-object v3, p1

    .line 50528270
    move-object v4, p2

    .line 50528271
    invoke-static/range {v1 .. v6}, Lqh7/f;->f(Lqh7/f;Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    invoke-virtual {p0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p0

    .line 50528279
    return p0
.end method

.method public static final openWechatLink(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdData;Lth7/f;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lkotlin/jvm/functions/Function0;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/union_core/model/MUnionAdData;",
            "Lth7/f;",
            "Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    if-nez p1, :cond_7

    .line 84213764
    .line 84213765
    const/4 v0, 0x0

    .line 84213766
    goto :goto_b

    .line 84213767
    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v0

    .line 84213771
    :goto_b
    const/4 v1, 0x0

    .line 84213772
    if-nez v0, :cond_f

    .line 84213773
    .line 84213774
    return v1

    .line 84213775
    :cond_f
    sget-object v2, Lqh7/f;->a:Lqh7/f;

    .line 84213776
    .line 84213777
    new-instance v3, Lth7/d$a;

    .line 84213778
    .line 84213779
    invoke-direct {v3}, Lth7/d$a;-><init>()V

    .line 84213780
    .line 84213781
    .line 84213782
    iget-object v4, v0, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 84213783
    .line 84213784
    const-wide/16 v5, 0x0

    .line 84213785
    .line 84213786
    if-nez v4, :cond_1e

    .line 84213787
    .line 84213788
    move-wide v7, v5

    .line 84213789
    goto :goto_22

    .line 84213790
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-wide v7

    .line 84213794
    :goto_22
    iget-object v4, v3, Lth7/d$a;->a:Lth7/d;

    .line 84213795
    .line 84213796
    iput-wide v7, v4, Lth7/d;->b:J

    .line 84213797
    .line 84213798
    iget-object v4, v0, Lcom/ss/android/union_data/model/AdData;->groupId:Ljava/lang/Long;

    .line 84213799
    .line 84213800
    if-nez v4, :cond_2b

    .line 84213801
    .line 84213802
    goto :goto_2f

    .line 84213803
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-wide v5

    .line 84213807
    :goto_2f
    iget-object v4, v3, Lth7/d$a;->a:Lth7/d;

    .line 84213808
    .line 84213809
    iput-wide v5, v4, Lth7/d;->c:J

    .line 84213810
    .line 84213811
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p1

    .line 84213815
    const-string v4, ""

    .line 84213816
    .line 84213817
    if-nez p1, :cond_3c

    .line 84213818
    .line 84213819
    move-object p1, v4

    .line 84213820
    :cond_3c
    invoke-virtual {v3, p1}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 84213821
    .line 84213822
    .line 84213823
    iget-object p1, v3, Lth7/d$a;->a:Lth7/d;

    .line 84213824
    .line 84213825
    const/4 v5, 0x1

    .line 84213826
    iput-boolean v5, p1, Lth7/d;->d:Z

    .line 84213827
    .line 84213828
    iget-object p1, v0, Lcom/ss/android/union_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 84213829
    .line 84213830
    if-nez p1, :cond_49

    .line 84213831
    .line 84213832
    move-object p1, v4

    .line 84213833
    :cond_49
    invoke-virtual {v3, p1}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 84213834
    .line 84213835
    .line 84213836
    iget-object p1, v0, Lcom/ss/android/union_data/model/AdData;->packageName:Ljava/lang/String;

    .line 84213837
    .line 84213838
    if-nez p1, :cond_51

    .line 84213839
    .line 84213840
    goto :goto_52

    .line 84213841
    :cond_51
    move-object v4, p1

    .line 84213842
    :goto_52
    invoke-virtual {v3, v4}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 84213843
    .line 84213844
    .line 84213845
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213846
    .line 84213847
    .line 84213848
    iget-object p1, v3, Lth7/d$a;->a:Lth7/d;

    .line 84213849
    .line 84213850
    iput-object p2, p1, Lth7/d;->l:Lth7/f;

    .line 84213851
    .line 84213852
    invoke-virtual {v3}, Lth7/d$a;->a()Lth7/d;

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-object p1

    .line 84213856
    new-instance p2, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility$b;

    .line 84213857
    .line 84213858
    invoke-direct {p2, p4}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84213859
    .line 84213860
    .line 84213861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213862
    .line 84213863
    .line 84213864
    invoke-static {p0, p1, p3, p2}, Lqh7/f;->g(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lph7/g;)Z

    .line 84213865
    .line 84213866
    .line 84213867
    move-result p0

    .line 84213868
    return p0
.end method

.method public static final openWechatLink(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lkotlin/jvm/functions/Function0;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lth7/d;",
            "Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-nez p1, :cond_7

    .line 67305476
    .line 67305477
    const/4 p0, 0x0

    .line 67305478
    return p0

    .line 67305479
    :cond_7
    sget-object v0, Lqh7/f;->a:Lqh7/f;

    .line 67305480
    .line 67305481
    new-instance v1, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility$a;

    .line 67305482
    .line 67305483
    invoke-direct {v1, p3}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {p0, p1, p2, v1}, Lqh7/f;->g(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lph7/g;)Z

    .line 67305490
    .line 67305491
    .line 67305492
    move-result p0

    .line 67305493
    return p0
.end method

.method public static synthetic openWechatLink$default(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x8

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    sget-object p3, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility$openWechatLink$1;->INSTANCE:Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility$openWechatLink$1;

    .line 100794373
    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;->openWechatLink(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lkotlin/jvm/functions/Function0;)Z

    .line 100794375
    .line 100794376
    .line 100794377
    move-result p0

    .line 100794378
    return p0
.end method
