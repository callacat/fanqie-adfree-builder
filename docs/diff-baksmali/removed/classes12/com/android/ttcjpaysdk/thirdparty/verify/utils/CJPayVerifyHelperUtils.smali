.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d941

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly9/b;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v1, v0, [I

    .line 17104898
    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    aput v2, v1, v3

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ly9/b;->d()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    aput v2, v1, v4

    .line 17104913
    .line 17104914
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-wide/16 v5, 0x12c

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$a;

    .line 17104924
    .line 17104925
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$a;-><init>(Ly9/b;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-array v0, v0, [I

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Ly9/b;->d()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    aput v2, v0, v3

    .line 17104938
    .line 17104939
    aput v3, v0, v4

    .line 17104940
    .line 17104941
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$b;

    .line 17104949
    .line 17104950
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$b;-><init>(Ly9/b;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v1, p0, Ly9/b;->z:Landroid/animation/Animator;

    .line 17104963
    .line 17104964
    iput-object v0, p0, Ly9/b;->A:Landroid/animation/Animator;

    .line 17104965
    .line 17104966
    return-void
.end method

.method public static b(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p0, :cond_13

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_13

    .line 33882121
    .line 33882122
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->verify_desc_region:Ljava/lang/String;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_13

    .line 33882125
    .line 33882126
    const-string v2, "1"

    .line 33882127
    .line 33882128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    if-eqz p0, :cond_4b

    .line 33882133
    .line 33882134
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_region_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;

    .line 33882135
    .line 33882136
    if-eqz v2, :cond_4b

    .line 33882137
    .line 33882138
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->msg:Ljava/lang/String;

    .line 33882139
    .line 33882140
    const-string v4, ""

    .line 33882141
    .line 33882142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    const/4 v4, 0x1

    .line 33882150
    if-lez v3, :cond_2a

    .line 33882151
    .line 33882152
    const/4 v3, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v3, 0x0

    .line 33882155
    :goto_2b
    if-eqz v3, :cond_38

    .line 33882156
    .line 33882157
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->position:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->value:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    if-eqz p1, :cond_38

    .line 33882166
    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    :cond_38
    if-eqz v0, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v2, v1

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_4b

    .line 33882173
    .line 33882174
    iget-object p1, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->msg:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_region_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;

    .line 33882177
    .line 33882178
    if-eqz p0, :cond_46

    .line 33882179
    .line 33882180
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->icon_url:Ljava/lang/String;

    .line 33882181
    .line 33882182
    :cond_46
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    return-object p0

    .line 33882187
    :cond_4b
    return-object v1
.end method

.method public static c(Lkotlin/Pair;JLandroid/content/Context;Landroid/view/View;)Ly9/b;
    .registers 15

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502084
    .line 67502085
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    check-cast v0, Ljava/lang/String;

    .line 67502093
    .line 67502094
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object p0

    .line 67502098
    check-cast p0, Ljava/lang/String;

    .line 67502099
    .line 67502100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v1

    .line 67502104
    const/4 v2, 0x0

    .line 67502105
    const/4 v3, 0x1

    .line 67502106
    if-nez v1, :cond_1e

    .line 67502107
    .line 67502108
    const/4 v1, 0x1

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    const/4 v1, 0x0

    .line 67502111
    :goto_1f
    const/4 v4, 0x0

    .line 67502112
    if-eqz v1, :cond_23

    .line 67502113
    .line 67502114
    return-object v4

    .line 67502115
    :cond_23
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

    .line 67502116
    .line 67502117
    const/4 v1, 0x6

    .line 67502118
    invoke-direct {v5, p3, v4, v1}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;I)V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {v5, v0}, Ly9/a;->setTips(Ljava/lang/CharSequence;)V

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {v5, v2}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;->setShowArrow(Z)V

    .line 67502125
    .line 67502126
    .line 67502127
    const/16 v0, 0x16

    .line 67502128
    .line 67502129
    invoke-virtual {v5, v0}, Ly9/a;->setMaxTipsLength(I)V

    .line 67502130
    .line 67502131
    .line 67502132
    new-instance v0, Ly9/b$a;

    .line 67502133
    .line 67502134
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502135
    .line 67502136
    .line 67502137
    move-object v1, p3

    .line 67502138
    check-cast v1, Landroid/app/Activity;

    .line 67502139
    .line 67502140
    invoke-direct {v0, v1}, Ly9/b$a;-><init>(Landroid/app/Activity;)V

    .line 67502141
    .line 67502142
    .line 67502143
    iput-boolean v3, v0, Ly9/b$a;->q:Z

    .line 67502144
    .line 67502145
    iput-boolean v2, v0, Ly9/b$a;->g:Z

    .line 67502146
    .line 67502147
    invoke-virtual {v0, v5}, Ly9/b$a;->a(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;)V

    .line 67502148
    .line 67502149
    .line 67502150
    const v1, 0x7f0d00a6

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v1

    .line 67502157
    iput v1, v0, Ly9/b$a;->d:I

    .line 67502158
    .line 67502159
    const-wide/16 v8, -0x1

    .line 67502160
    .line 67502161
    iput-wide v8, v0, Ly9/b$a;->f:J

    .line 67502162
    .line 67502163
    const/high16 v1, 0x42c60000    # 99.0f

    .line 67502164
    .line 67502165
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v1

    .line 67502169
    iput v1, v0, Ly9/b$a;->r:F

    .line 67502170
    .line 67502171
    const/high16 v1, 0x41400000    # 12.0f

    .line 67502172
    .line 67502173
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v1

    .line 67502177
    iput v1, v0, Ly9/b$a;->j:F

    .line 67502178
    .line 67502179
    const/4 v1, 0x0

    .line 67502180
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v1

    .line 67502184
    iput v1, v0, Ly9/b$a;->c:F

    .line 67502185
    .line 67502186
    iput-boolean v2, v0, Ly9/b$a;->b:Z

    .line 67502187
    .line 67502188
    iput-boolean v2, v0, Ly9/b$a;->m:Z

    .line 67502189
    .line 67502190
    iput-boolean v2, v0, Ly9/b$a;->k:Z

    .line 67502191
    .line 67502192
    new-instance v1, Ly9/b;

    .line 67502193
    .line 67502194
    invoke-direct {v1, v0}, Ly9/b;-><init>(Ly9/b$a;)V

    .line 67502195
    .line 67502196
    .line 67502197
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502198
    .line 67502199
    if-eqz p0, :cond_7f

    .line 67502200
    .line 67502201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v0

    .line 67502205
    if-nez v0, :cond_80

    .line 67502206
    .line 67502207
    :cond_7f
    const/4 v2, 0x1

    .line 67502208
    :cond_80
    if-eqz v2, :cond_8d

    .line 67502209
    .line 67502210
    if-eqz p4, :cond_a3

    .line 67502211
    .line 67502212
    new-instance p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$c;

    .line 67502213
    .line 67502214
    invoke-direct {p0, p4, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$c;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {p4, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_a3

    .line 67502221
    :cond_8d
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 67502222
    .line 67502223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v8

    .line 67502230
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d;

    .line 67502231
    .line 67502232
    move-object v0, v9

    .line 67502233
    move-object v1, p3

    .line 67502234
    move-object v2, p4

    .line 67502235
    move-wide v3, p1

    .line 67502236
    move-object v6, v7

    .line 67502237
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$d;-><init>(Landroid/content/Context;Landroid/view/View;JLcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {v8, p0, v9}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 67502241
    .line 67502242
    .line 67502243
    :cond_a3
    :goto_a3
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502244
    .line 67502245
    check-cast p0, Ly9/b;

    .line 67502246
    .line 67502247
    return-object p0
.end method
