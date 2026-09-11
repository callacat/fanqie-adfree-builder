.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->b:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->e:F

    .line 100794377
    .line 100794378
    iput p6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->f:F

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/p;

    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->d:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17235968
    if-eqz p1, :cond_13f

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    xor-int/lit8 v0, v0, 0x1

    .line 17235975
    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    if-eqz v0, :cond_d

    .line 17235978
    .line 17235979
    move-object v0, p1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    move-object v0, v1

    .line 17235982
    :goto_e
    if-eqz v0, :cond_13f

    .line 17235983
    .line 17235984
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    .line 17235985
    .line 17235986
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->b:Ljava/lang/String;

    .line 17235987
    .line 17235988
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->c:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->d:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->e:F

    .line 17235993
    .line 17235994
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;->f:F

    .line 17235995
    .line 17235996
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 17235997
    .line 17235998
    invoke-direct {v7, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    const/high16 v8, 0x41800000    # 16.0f

    .line 17236006
    .line 17236007
    invoke-static {v8, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result p1

    .line 17236011
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v9

    .line 17236015
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v8

    .line 17236019
    const/4 v9, 0x0

    .line 17236020
    invoke-virtual {v7, v9, v9, p1, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    const v8, 0x7f020b45

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    const-string v10, ""

    .line 17236039
    .line 17236040
    if-eqz p1, :cond_61

    .line 17236041
    .line 17236042
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v11

    .line 17236049
    invoke-static {v5, v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v11

    .line 17236053
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v12

    .line 17236057
    invoke-static {v5, v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v5

    .line 17236061
    invoke-virtual {p1, v9, v9, v11, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236062
    .line 17236063
    .line 17236064
    goto :goto_66

    .line 17236065
    :cond_61
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17236066
    .line 17236067
    invoke-direct {p1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236068
    .line 17236069
    .line 17236070
    :goto_66
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v5

    .line 17236074
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v5

    .line 17236082
    if-eqz v5, :cond_8b

    .line 17236083
    .line 17236084
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v8

    .line 17236091
    invoke-static {v6, v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v8

    .line 17236095
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v10

    .line 17236099
    invoke-static {v6, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v6

    .line 17236103
    invoke-virtual {v5, v9, v9, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_90

    .line 17236107
    :cond_8b
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17236108
    .line 17236109
    invoke-direct {v5, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    :goto_90
    new-instance v6, Landroid/text/style/ImageSpan;

    .line 17236113
    .line 17236114
    invoke-direct {v6, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance p1, Lt9/b;

    .line 17236118
    .line 17236119
    invoke-direct {p1, v7, v9, v9}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 17236123
    .line 17236124
    invoke-direct {v7, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236125
    .line 17236126
    .line 17236127
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17236128
    .line 17236129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v2, "   "

    .line 17236138
    .line 17236139
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v2

    .line 17236153
    const/4 v8, 0x3

    .line 17236154
    sub-int/2addr v2, v8

    .line 17236155
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v10

    .line 17236159
    add-int/lit8 v10, v10, -0x2

    .line 17236160
    .line 17236161
    const/16 v11, 0x11

    .line 17236162
    .line 17236163
    invoke-virtual {v5, v6, v2, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v2

    .line 17236170
    add-int/lit8 v2, v2, -0x2

    .line 17236171
    .line 17236172
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v6

    .line 17236176
    add-int/lit8 v6, v6, -0x1

    .line 17236177
    .line 17236178
    invoke-virtual {v5, p1, v2, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result p1

    .line 17236185
    add-int/lit8 p1, p1, -0x1

    .line 17236186
    .line 17236187
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v2

    .line 17236191
    invoke-virtual {v5, v7, p1, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236192
    .line 17236193
    .line 17236194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17236213
    .line 17236214
    if-eqz p1, :cond_100

    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->isPayAgainRecSimpleExp()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    :cond_100
    if-eqz v1, :cond_107

    .line 17236225
    .line 17236226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result p1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 p1, 0x0

    .line 17236232
    :goto_108
    if-eqz p1, :cond_135

    .line 17236233
    .line 17236234
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 17236235
    .line 17236236
    invoke-direct {p1, v9, v8}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(II)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v1

    .line 17236243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v2

    .line 17236258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v2

    .line 17236262
    sub-int/2addr v1, v2

    .line 17236263
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v2

    .line 17236267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v3

    .line 17236271
    sub-int/2addr v2, v3

    .line 17236272
    const/16 v3, 0x21

    .line 17236273
    .line 17236274
    invoke-virtual {v5, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 17236278
    .line 17236279
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 17236283
    .line 17236284
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    return-void
.end method
