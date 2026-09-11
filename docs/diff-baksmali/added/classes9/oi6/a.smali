.class public final synthetic Loi6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loi6/g;


# direct methods
.method public synthetic constructor <init>(Loi6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi6/a;->a:Loi6/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Loi6/a;->a:Loi6/g;

    .line 17235970
    check-cast p1, Lkotlin/Pair;

    .line 17235972
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17235975
    move-result-object v1

    .line 17235976
    check-cast v1, Ljava/lang/Boolean;

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_12f

    .line 17235984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17235989
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235992
    const-string v2, "tab_name"

    .line 17235994
    const-string v3, "mine"

    .line 17235996
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235999
    const-string v2, "module_name"

    .line 17236001
    const-string v3, "\u91d1\u5e01\u4fe1\u606f"

    .line 17236003
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236006
    const-string v2, "sub_module_name"

    .line 17236008
    const-string v3, "\u521b\u4f5c\u6536\u76ca"

    .line 17236010
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236013
    const-string v2, "show_module"

    .line 17236015
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236018
    const/4 v1, 0x0

    .line 17236019
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236022
    const/4 v2, 0x1

    .line 17236023
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17236026
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236029
    move-result-object p1

    .line 17236030
    check-cast p1, Ljava/lang/Number;

    .line 17236032
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236035
    move-result-wide v3

    .line 17236036
    long-to-double v3, v3

    .line 17236037
    const/16 p1, 0x64

    .line 17236039
    int-to-double v5, p1

    .line 17236040
    div-double/2addr v3, v5

    .line 17236041
    const-wide/16 v5, 0x0

    .line 17236043
    const/4 p1, 0x0

    .line 17236044
    cmpg-double v7, v3, v5

    .line 17236046
    if-gtz v7, :cond_58

    .line 17236048
    new-instance v3, Landroid/util/Pair;

    .line 17236050
    const-string v4, "0"

    .line 17236052
    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236055
    goto :goto_a3

    .line 17236056
    :cond_58
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 17236061
    cmpg-double v7, v3, v5

    .line 17236063
    if-gez v7, :cond_7b

    .line 17236065
    new-instance v5, Ljava/text/DecimalFormat;

    .line 17236067
    invoke-direct {v5}, Ljava/text/DecimalFormat;-><init>()V

    .line 17236070
    const-string v6, "#,##0.00"

    .line 17236072
    invoke-virtual {v5, v6}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17236075
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17236077
    invoke-virtual {v5, v6}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17236080
    new-instance v6, Landroid/util/Pair;

    .line 17236082
    invoke-virtual {v5, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17236085
    move-result-object v3

    .line 17236086
    invoke-direct {v6, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236089
    move-object v3, v6

    .line 17236090
    goto :goto_a3

    .line 17236091
    :cond_7b
    const-wide v5, 0x4197d77460000000L    # 9.9999E7

    .line 17236096
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 17236099
    move-result-wide v3

    .line 17236100
    const-wide/16 v5, 0x2710

    .line 17236102
    long-to-double v5, v5

    .line 17236103
    div-double/2addr v3, v5

    .line 17236104
    new-instance p1, Ljava/text/DecimalFormat;

    .line 17236106
    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    .line 17236109
    const-string v5, "#,##0.#"

    .line 17236111
    invoke-virtual {p1, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17236114
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17236116
    invoke-virtual {p1, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17236119
    new-instance v5, Landroid/util/Pair;

    .line 17236121
    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17236124
    move-result-object p1

    .line 17236125
    const-string v3, "\u4e07"

    .line 17236127
    invoke-direct {v5, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236130
    move-object v3, v5

    .line 17236131
    :goto_a3
    iget-object p1, v0, Loi6/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236135
    const-string v5, "\u521b\u4f5c\u6536\u76ca: "

    .line 17236137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236142
    check-cast v5, Ljava/lang/String;

    .line 17236144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    const/16 v5, 0x20

    .line 17236149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236152
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236154
    check-cast v5, Ljava/lang/String;

    .line 17236156
    if-nez v5, :cond_c0

    .line 17236158
    const-string v5, ""

    .line 17236160
    :cond_c0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    const/16 v5, 0x5143

    .line 17236165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object v4

    .line 17236172
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236174
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236177
    move-result-object p1

    .line 17236178
    const-string v7, "deliver"

    .line 17236180
    invoke-static {v7, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236183
    iget-object p1, v0, Loi6/g;->c:Landroid/widget/TextView;

    .line 17236185
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236187
    check-cast v4, Ljava/lang/CharSequence;

    .line 17236189
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236192
    iget-object p1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236194
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236196
    if-eqz p1, :cond_ec

    .line 17236198
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236201
    move-result p1

    .line 17236202
    if-eqz p1, :cond_ed

    .line 17236204
    :cond_ec
    const/4 v1, 0x1

    .line 17236205
    :cond_ed
    if-eqz v1, :cond_101

    .line 17236207
    iget-boolean p1, v0, Loi6/g;->a:Z

    .line 17236209
    if-eqz p1, :cond_fb

    .line 17236211
    iget-object p1, v0, Loi6/g;->d:Landroid/widget/TextView;

    .line 17236213
    const-string v0, " \u5143"

    .line 17236215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236218
    goto :goto_134

    .line 17236219
    :cond_fb
    iget-object p1, v0, Loi6/g;->d:Landroid/widget/TextView;

    .line 17236221
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236224
    goto :goto_134

    .line 17236225
    :cond_101
    iget-boolean p1, v0, Loi6/g;->a:Z

    .line 17236227
    if-eqz p1, :cond_120

    .line 17236229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236231
    const-string v1, " "

    .line 17236233
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236238
    check-cast v1, Ljava/lang/String;

    .line 17236240
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object p1

    .line 17236250
    iget-object v0, v0, Loi6/g;->d:Landroid/widget/TextView;

    .line 17236252
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236255
    goto :goto_134

    .line 17236256
    :cond_120
    iget-object p1, v0, Loi6/g;->d:Landroid/widget/TextView;

    .line 17236258
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236260
    check-cast v1, Ljava/lang/CharSequence;

    .line 17236262
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236265
    iget-object p1, v0, Loi6/g;->d:Landroid/widget/TextView;

    .line 17236267
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236270
    goto :goto_134

    .line 17236271
    :cond_12f
    const/16 p1, 0x8

    .line 17236273
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236276
    :goto_134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236278
    return-object p1
.end method
