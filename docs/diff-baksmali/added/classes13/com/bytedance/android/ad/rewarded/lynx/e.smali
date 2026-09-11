.class public final Lcom/bytedance/android/ad/rewarded/lynx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/e;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e379

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;->width:Ljava/lang/Integer;

    .line 17235974
    const/4 v2, -0x2

    .line 17235975
    const/4 v3, -0x1

    .line 17235976
    if-eqz v1, :cond_2f

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17235981
    move-result v1

    .line 17235982
    if-eq v1, v2, :cond_27

    .line 17235984
    if-eq v1, v3, :cond_27

    .line 17235986
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17235988
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235991
    move-result-object v4

    .line 17235992
    iget-object v5, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17235994
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235997
    move-result-object v5

    .line 17235998
    int-to-float v1, v1

    .line 17235999
    invoke-static {v5, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236002
    move-result v1

    .line 17236003
    float-to-int v1, v1

    .line 17236004
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236006
    goto :goto_2f

    .line 17236007
    :cond_27
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236009
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236012
    move-result-object v4

    .line 17236013
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236015
    :cond_2f
    :goto_2f
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;->height:Ljava/lang/Integer;

    .line 17236017
    if-eqz v1, :cond_58

    .line 17236019
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236022
    move-result v1

    .line 17236023
    if-eq v1, v2, :cond_50

    .line 17236025
    if-eq v1, v3, :cond_50

    .line 17236027
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236029
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236032
    move-result-object v2

    .line 17236033
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236035
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236038
    move-result-object v4

    .line 17236039
    int-to-float v1, v1

    .line 17236040
    invoke-static {v4, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236043
    move-result v1

    .line 17236044
    float-to-int v1, v1

    .line 17236045
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236047
    goto :goto_58

    .line 17236048
    :cond_50
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236050
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236053
    move-result-object v2

    .line 17236054
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236056
    :cond_58
    :goto_58
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;->marginTop:Ljava/lang/Integer;

    .line 17236058
    const/4 v2, 0x0

    .line 17236059
    if-eqz v1, :cond_80

    .line 17236061
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236064
    move-result v1

    .line 17236065
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236067
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236070
    move-result-object v4

    .line 17236071
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236073
    if-eqz v5, :cond_6e

    .line 17236075
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v4, v2

    .line 17236079
    :goto_6f
    if-nez v4, :cond_72

    .line 17236081
    goto :goto_80

    .line 17236082
    :cond_72
    iget-object v5, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236084
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236087
    move-result-object v5

    .line 17236088
    int-to-float v1, v1

    .line 17236089
    invoke-static {v5, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236092
    move-result v1

    .line 17236093
    float-to-int v1, v1

    .line 17236094
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236096
    :cond_80
    :goto_80
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;->marginBottom:Ljava/lang/Integer;

    .line 17236098
    if-eqz v1, :cond_a7

    .line 17236100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236103
    move-result v1

    .line 17236104
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236106
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236109
    move-result-object v4

    .line 17236110
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236112
    if-eqz v5, :cond_95

    .line 17236114
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v4, v2

    .line 17236118
    :goto_96
    if-nez v4, :cond_99

    .line 17236120
    goto :goto_a7

    .line 17236121
    :cond_99
    iget-object v5, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236123
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236126
    move-result-object v5

    .line 17236127
    int-to-float v1, v1

    .line 17236128
    invoke-static {v5, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236131
    move-result v1

    .line 17236132
    float-to-int v1, v1

    .line 17236133
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236135
    :cond_a7
    :goto_a7
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;->marginLeft:Ljava/lang/Integer;

    .line 17236137
    if-eqz v1, :cond_ce

    .line 17236139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236142
    move-result v1

    .line 17236143
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236145
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236148
    move-result-object v4

    .line 17236149
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236151
    if-eqz v5, :cond_bc

    .line 17236153
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v4, v2

    .line 17236157
    :goto_bd
    if-nez v4, :cond_c0

    .line 17236159
    goto :goto_ce

    .line 17236160
    :cond_c0
    iget-object v5, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236162
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236165
    move-result-object v5

    .line 17236166
    int-to-float v1, v1

    .line 17236167
    invoke-static {v5, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236170
    move-result v1

    .line 17236171
    float-to-int v1, v1

    .line 17236172
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17236174
    :cond_ce
    :goto_ce
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;->marginRight:Ljava/lang/Integer;

    .line 17236176
    if-eqz v1, :cond_f5

    .line 17236178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236181
    move-result v1

    .line 17236182
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236184
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236187
    move-result-object v4

    .line 17236188
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236190
    if-eqz v5, :cond_e3

    .line 17236192
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v4, v2

    .line 17236196
    :goto_e4
    if-nez v4, :cond_e7

    .line 17236198
    goto :goto_f5

    .line 17236199
    :cond_e7
    iget-object v5, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236201
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236204
    move-result-object v5

    .line 17236205
    int-to-float v1, v1

    .line 17236206
    invoke-static {v5, v1}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17236209
    move-result v1

    .line 17236210
    float-to-int v1, v1

    .line 17236211
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17236213
    :cond_f5
    :goto_f5
    iget-object v5, p1, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;->layoutGravity:Ljava/lang/String;

    .line 17236215
    if-eqz v5, :cond_185

    .line 17236217
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236219
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236222
    move-result-object v1

    .line 17236223
    instance-of v4, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236225
    if-eqz v4, :cond_106

    .line 17236227
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v1, v2

    .line 17236231
    :goto_107
    if-nez v1, :cond_10b

    .line 17236233
    goto/16 :goto_185

    .line 17236235
    :cond_10b
    const-string v4, "|"

    .line 17236237
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17236240
    move-result-object v6

    .line 17236241
    const/4 v7, 0x0

    .line 17236242
    const/4 v8, 0x0

    .line 17236243
    const/4 v9, 0x6

    .line 17236244
    const/4 v10, 0x0

    .line 17236245
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236248
    move-result-object v4

    .line 17236249
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236252
    move-result-object v4

    .line 17236253
    :cond_11d
    :goto_11d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236256
    move-result v5

    .line 17236257
    if-eqz v5, :cond_185

    .line 17236259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236262
    move-result-object v5

    .line 17236263
    check-cast v5, Ljava/lang/String;

    .line 17236265
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236268
    move-result v6

    .line 17236269
    sparse-switch v6, :sswitch_data_1aa

    .line 17236272
    goto :goto_16f

    .line 17236273
    :sswitch_131
    const-string v6, "right"

    .line 17236275
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236278
    move-result v5

    .line 17236279
    if-nez v5, :cond_13a

    .line 17236281
    goto :goto_16f

    .line 17236282
    :cond_13a
    const/4 v5, 0x5

    .line 17236283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236286
    move-result-object v5

    .line 17236287
    goto :goto_170

    .line 17236288
    :sswitch_140
    const-string v6, "left"

    .line 17236290
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236293
    move-result v5

    .line 17236294
    if-nez v5, :cond_149

    .line 17236296
    goto :goto_16f

    .line 17236297
    :cond_149
    const/4 v5, 0x3

    .line 17236298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236301
    move-result-object v5

    .line 17236302
    goto :goto_170

    .line 17236303
    :sswitch_14f
    const-string v6, "top"

    .line 17236305
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236308
    move-result v5

    .line 17236309
    if-nez v5, :cond_158

    .line 17236311
    goto :goto_16f

    .line 17236312
    :cond_158
    const/16 v5, 0x30

    .line 17236314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236317
    move-result-object v5

    .line 17236318
    goto :goto_170

    .line 17236319
    :sswitch_15f
    const-string v6, "bottom"

    .line 17236321
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236324
    move-result v5

    .line 17236325
    if-nez v5, :cond_168

    .line 17236327
    goto :goto_16f

    .line 17236328
    :cond_168
    const/16 v5, 0x50

    .line 17236330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236333
    move-result-object v5

    .line 17236334
    goto :goto_170

    .line 17236335
    :goto_16f
    move-object v5, v2

    .line 17236336
    :goto_170
    if-eqz v5, :cond_11d

    .line 17236338
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236340
    if-ne v6, v3, :cond_17d

    .line 17236342
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236345
    move-result v5

    .line 17236346
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236348
    goto :goto_11d

    .line 17236349
    :cond_17d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236352
    move-result v5

    .line 17236353
    or-int/2addr v5, v6

    .line 17236354
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236356
    goto :goto_11d

    .line 17236357
    :cond_185
    :goto_185
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;->visible:Ljava/lang/Boolean;

    .line 17236359
    if-eqz v1, :cond_197

    .line 17236361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236364
    move-result v1

    .line 17236365
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236367
    if-eqz v1, :cond_192

    .line 17236369
    goto :goto_194

    .line 17236370
    :cond_192
    const/16 v0, 0x8

    .line 17236372
    :goto_194
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236375
    :cond_197
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;->z:Ljava/lang/Float;

    .line 17236377
    if-eqz p1, :cond_1a4

    .line 17236379
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236382
    move-result p1

    .line 17236383
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236385
    invoke-virtual {v0, p1}, Landroid/view/View;->setZ(F)V

    .line 17236388
    :cond_1a4
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/e;->a:Landroid/view/View;

    .line 17236390
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17236393
    return-void

    .line 17236394
    :sswitch_data_1aa
    .sparse-switch
        -0x527265d5 -> :sswitch_15f
        0x1c155 -> :sswitch_14f
        0x32a007 -> :sswitch_140
        0x677c21c -> :sswitch_131
    .end sparse-switch
.end method
