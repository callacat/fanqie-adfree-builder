.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$c;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/g0;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/z;

    .line 131083
    aput-object v2, v0, v1

    .line 131085
    return-object v0
.end method

.method public final onEvent(Lz7/a;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lh8/g0;

    .line 17235974
    const/16 v2, 0x68

    .line 17235976
    const/16 v3, 0x66

    .line 17235978
    if-eqz v1, :cond_1a6

    .line 17235980
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$c;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 17235982
    check-cast p1, Lh8/g0;

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->f:Ljava/lang/String;

    .line 17235989
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235991
    const-string v6, "processFinishH5Event: code is "

    .line 17235993
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    iget-object v6, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17235998
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    const-string v6, ", style is "

    .line 17236003
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    iget-object v6, p1, Lh8/g0;->f:Ljava/lang/String;

    .line 17236008
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    const-string v6, ", failDesc is "

    .line 17236013
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    iget-object v6, p1, Lh8/g0;->d:Ljava/lang/String;

    .line 17236018
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    const-string v6, " failToastDesc is "

    .line 17236023
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    iget-object v6, p1, Lh8/g0;->e:Ljava/lang/String;

    .line 17236028
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    const/16 v6, 0x20

    .line 17236033
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236036
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    move-result-object v5

    .line 17236040
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236043
    iget-object v4, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17236045
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 17236047
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->status:Ljava/lang/String;

    .line 17236049
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236052
    move-result v4

    .line 17236053
    const/4 v5, 0x1

    .line 17236054
    const-string v6, ""

    .line 17236056
    const-string v7, "1"

    .line 17236058
    if-eqz v4, :cond_125

    .line 17236060
    iget-object v2, p1, Lh8/g0;->b:Ljava/lang/String;

    .line 17236062
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236065
    move-result v3

    .line 17236066
    if-lez v3, :cond_66

    .line 17236068
    const/4 v3, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v3, 0x0

    .line 17236071
    :goto_67
    if-eqz v3, :cond_6e

    .line 17236073
    :try_start_69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236076
    move-result v3
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6d} :catch_6e

    .line 17236077
    goto :goto_6f

    .line 17236078
    :catch_6e
    :cond_6e
    const/4 v3, -0x1

    .line 17236079
    :goto_6f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236082
    move-result v2

    .line 17236083
    if-lez v2, :cond_77

    .line 17236085
    const/4 v2, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v2, 0x0

    .line 17236088
    :goto_78
    if-eqz v2, :cond_d9

    .line 17236090
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->d:I

    .line 17236092
    if-ge v3, v2, :cond_d9

    .line 17236094
    iget-object v0, p1, Lh8/g0;->f:Ljava/lang/String;

    .line 17236096
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$performActivateSucceedInsufficient$performTask$1;

    .line 17236098
    invoke-direct {v2, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$performActivateSucceedInsufficient$performTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;Lh8/g0;)V

    .line 17236101
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236104
    move-result v0

    .line 17236105
    if-eqz v0, :cond_99

    .line 17236107
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_SUCCEED_BUT_INSUFFICENT:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 17236109
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->status:Ljava/lang/String;

    .line 17236111
    iget-object v3, p1, Lh8/g0;->e:Ljava/lang/String;

    .line 17236113
    invoke-virtual {v1, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$performActivateSucceedInsufficient$performTask$1;->invoke()Ljava/lang/Object;

    .line 17236119
    goto/16 :goto_1a0

    .line 17236121
    :cond_99
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 17236123
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    check-cast v0, Landroid/app/Activity;

    .line 17236128
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17236131
    move-result-object v0

    .line 17236132
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 17236134
    check-cast v3, Landroid/app/Activity;

    .line 17236136
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236139
    move-result-object v3

    .line 17236140
    const v4, 0x7f060874

    .line 17236143
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236146
    move-result-object v3

    .line 17236147
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17236149
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 17236151
    check-cast v3, Landroid/app/Activity;

    .line 17236153
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236156
    move-result-object v3

    .line 17236157
    const v4, 0x7f0603ff

    .line 17236160
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236163
    move-result-object v3

    .line 17236164
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17236166
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/utils/u;

    .line 17236168
    invoke-direct {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236171
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17236173
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 17236175
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    check-cast v2, La8/b;

    .line 17236180
    invoke-virtual {v2, v0}, La8/b;->showDialogIfNotNull(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17236183
    goto/16 :goto_1a0

    .line 17236185
    :cond_d9
    iget-object v2, p1, Lh8/g0;->f:Ljava/lang/String;

    .line 17236187
    iget-object v3, p1, Lh8/g0;->g:Ljava/lang/String;

    .line 17236189
    iget-object v4, p1, Lh8/g0;->i:Lorg/json/JSONObject;

    .line 17236191
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236194
    move-result v2

    .line 17236195
    if-nez v2, :cond_10d

    .line 17236197
    iget-object v2, p1, Lh8/g0;->c:Ljava/lang/String;

    .line 17236199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236202
    move-result v7

    .line 17236203
    if-nez v7, :cond_ee

    .line 17236205
    const/4 v0, 0x1

    .line 17236206
    :cond_ee
    if-eqz v0, :cond_100

    .line 17236208
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 17236210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236213
    move-result-object v0

    .line 17236214
    const v2, 0x7f060873

    .line 17236217
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    :cond_100
    iget-boolean v0, p1, Lh8/g0;->j:Z

    .line 17236226
    if-eqz v0, :cond_10d

    .line 17236228
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 17236230
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236237
    :cond_10d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;

    .line 17236239
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236241
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236244
    const-string v5, "isVoucherExpand"

    .line 17236246
    iget-object v6, p1, Lh8/g0;->h:Ljava/lang/String;

    .line 17236248
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236253
    invoke-interface {v0, v3, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17236256
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->e()V

    .line 17236259
    goto/16 :goto_1a0

    .line 17236261
    :cond_125
    iget-object v4, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17236263
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_FAILED:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 17236265
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->status:Ljava/lang/String;

    .line 17236267
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236270
    move-result v4

    .line 17236271
    if-eqz v4, :cond_15f

    .line 17236273
    iget-object v2, p1, Lh8/g0;->f:Ljava/lang/String;

    .line 17236275
    iget-object v4, p1, Lh8/g0;->e:Ljava/lang/String;

    .line 17236277
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236280
    move-result v2

    .line 17236281
    if-eqz v2, :cond_140

    .line 17236283
    iget-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->status:Ljava/lang/String;

    .line 17236285
    invoke-virtual {v1, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236288
    :cond_140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236291
    move-result v2

    .line 17236292
    if-nez v2, :cond_147

    .line 17236294
    const/4 v0, 0x1

    .line 17236295
    :cond_147
    if-eqz v0, :cond_157

    .line 17236297
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17236299
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 17236301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    const v0, 0x7f06041b

    .line 17236307
    invoke-static {v2, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236310
    move-result-object v4

    .line 17236311
    :cond_157
    iget-object v0, p1, Lh8/g0;->d:Ljava/lang/String;

    .line 17236313
    iget-boolean v2, p1, Lh8/g0;->k:Z

    .line 17236315
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->h(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236318
    goto :goto_1a0

    .line 17236319
    :cond_15f
    iget-object v4, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17236321
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 17236323
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->status:Ljava/lang/String;

    .line 17236325
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236328
    move-result v4

    .line 17236329
    if-eqz v4, :cond_171

    .line 17236331
    iget-boolean v0, p1, Lh8/g0;->k:Z

    .line 17236333
    invoke-virtual {v1, v2, v6, v0, v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->h(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236336
    goto :goto_1a0

    .line 17236337
    :cond_171
    iget-object v2, p1, Lh8/g0;->f:Ljava/lang/String;

    .line 17236339
    iget-object v4, p1, Lh8/g0;->e:Ljava/lang/String;

    .line 17236341
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236344
    move-result v2

    .line 17236345
    if-eqz v2, :cond_182

    .line 17236347
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_TIMEOUT:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 17236349
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->status:Ljava/lang/String;

    .line 17236351
    invoke-virtual {v1, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236354
    :cond_182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236357
    move-result v2

    .line 17236358
    if-nez v2, :cond_189

    .line 17236360
    const/4 v0, 0x1

    .line 17236361
    :cond_189
    if-eqz v0, :cond_199

    .line 17236363
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17236365
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 17236367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236370
    const v0, 0x7f060417

    .line 17236373
    invoke-static {v2, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236376
    move-result-object v4

    .line 17236377
    :cond_199
    iget-object v0, p1, Lh8/g0;->d:Ljava/lang/String;

    .line 17236379
    iget-boolean v2, p1, Lh8/g0;->k:Z

    .line 17236381
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->h(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236384
    :goto_1a0
    iget-object p1, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17236386
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->c(Ljava/lang/String;)V

    .line 17236389
    goto :goto_1eb

    .line 17236390
    :cond_1a6
    instance-of v0, p1, Lh8/z;

    .line 17236392
    if-eqz v0, :cond_1eb

    .line 17236394
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$c;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 17236396
    check-cast p1, Lh8/z;

    .line 17236398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236401
    iget-object v1, p1, Lh8/z;->a:Ljava/lang/String;

    .line 17236403
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 17236405
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->status:Ljava/lang/String;

    .line 17236407
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236410
    move-result v1

    .line 17236411
    if-eqz v1, :cond_1cb

    .line 17236413
    iget-object v1, p1, Lh8/z;->b:Ljava/lang/String;

    .line 17236415
    iget-object v2, p1, Lh8/z;->c:Lorg/json/JSONObject;

    .line 17236417
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;

    .line 17236419
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236422
    move-result-object v4

    .line 17236423
    invoke-interface {v3, v1, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17236426
    goto :goto_1e3

    .line 17236427
    :cond_1cb
    iget-object v1, p1, Lh8/z;->a:Ljava/lang/String;

    .line 17236429
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_SUCCEED_BUT_INSUFFICENT:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 17236431
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->status:Ljava/lang/String;

    .line 17236433
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236436
    move-result v1

    .line 17236437
    const/4 v4, 0x0

    .line 17236438
    if-eqz v1, :cond_1de

    .line 17236440
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;

    .line 17236442
    invoke-interface {v1, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;->b(ILjava/util/Map;)V

    .line 17236445
    goto :goto_1e3

    .line 17236446
    :cond_1de
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;

    .line 17236448
    invoke-interface {v1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;->b(ILjava/util/Map;)V

    .line 17236451
    :goto_1e3
    iget-object p1, p1, Lh8/z;->a:Ljava/lang/String;

    .line 17236453
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->c(Ljava/lang/String;)V

    .line 17236456
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->e()V

    .line 17236459
    :cond_1eb
    :goto_1eb
    return-void
.end method
