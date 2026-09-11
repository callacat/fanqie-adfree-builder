.class public final Lzq4/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq4/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq4/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzq4/l;


# direct methods
.method public constructor <init>(Lzq4/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzq4/l$b;->a:Lzq4/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lzq4/c0$b;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    move-object/from16 v2, p0

    .line 17235976
    iget-object v3, v2, Lzq4/l$b;->a:Lzq4/l;

    .line 17235978
    iget-object v4, v3, Lzq4/l;->b:Landroid/widget/ImageView;

    .line 17235980
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 17235983
    move-result v4

    .line 17235984
    const/16 v5, 0x8

    .line 17235986
    if-eqz v4, :cond_1b

    .line 17235988
    iget-object v0, v3, Lzq4/l;->c:Landroid/widget/TextView;

    .line 17235990
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17235993
    goto/16 :goto_110

    .line 17235995
    :cond_1b
    iget-object v4, v3, Lzq4/l;->b:Landroid/widget/ImageView;

    .line 17235997
    iget-object v6, v0, Lzq4/c0$b;->a:Ljava/lang/Integer;

    .line 17235999
    const/4 v7, 0x1

    .line 17236000
    if-nez v6, :cond_2d

    .line 17236002
    iget-object v6, v0, Lzq4/c0$b;->b:Ljava/lang/Long;

    .line 17236004
    if-nez v6, :cond_2d

    .line 17236006
    iget-boolean v6, v0, Lzq4/c0$b;->c:Z

    .line 17236008
    if-eqz v6, :cond_2b

    .line 17236010
    goto :goto_2d

    .line 17236011
    :cond_2b
    const/4 v6, 0x0

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    :goto_2d
    const/4 v6, 0x1

    .line 17236014
    :goto_2e
    if-eqz v6, :cond_34

    .line 17236016
    const v6, 0x7f021613

    .line 17236019
    goto :goto_37

    .line 17236020
    :cond_34
    const v6, 0x7f021614

    .line 17236023
    :goto_37
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236026
    iget-boolean v4, v0, Lzq4/c0$b;->c:Z

    .line 17236028
    if-eqz v4, :cond_42

    .line 17236030
    const-string v4, "\u5269\u4f59\u672c\u96c6"

    .line 17236032
    goto/16 :goto_e6

    .line 17236034
    :cond_42
    iget-object v4, v0, Lzq4/c0$b;->a:Ljava/lang/Integer;

    .line 17236036
    if-eqz v4, :cond_6e

    .line 17236038
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236041
    move-result v4

    .line 17236042
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236045
    move-result v6

    .line 17236046
    if-ne v6, v7, :cond_54

    .line 17236048
    const-string v4, "\u64ad\u5b8c\u672c\u96c6"

    .line 17236050
    goto/16 :goto_e6

    .line 17236052
    :cond_54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236054
    const-string v8, "\u5269\u4f59"

    .line 17236056
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236062
    move-result v4

    .line 17236063
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236066
    const v4, 0x96c6

    .line 17236069
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object v4

    .line 17236076
    goto/16 :goto_e6

    .line 17236078
    :cond_6e
    iget-object v4, v0, Lzq4/c0$b;->b:Ljava/lang/Long;

    .line 17236080
    const-string v6, ""

    .line 17236082
    if-eqz v4, :cond_e5

    .line 17236084
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236087
    move-result-wide v8

    .line 17236088
    long-to-double v8, v8

    .line 17236089
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 17236094
    div-double/2addr v8, v10

    .line 17236095
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 17236098
    move-result-wide v8

    .line 17236099
    double-to-long v8, v8

    .line 17236100
    const-wide/16 v10, 0x0

    .line 17236102
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236105
    move-result-wide v8

    .line 17236106
    const/16 v4, 0xe10

    .line 17236108
    int-to-long v10, v4

    .line 17236109
    div-long v12, v8, v10

    .line 17236111
    rem-long v10, v8, v10

    .line 17236113
    const/16 v4, 0x3c

    .line 17236115
    int-to-long v14, v4

    .line 17236116
    div-long/2addr v10, v14

    .line 17236117
    rem-long v14, v8, v14

    .line 17236119
    const-wide/16 v16, 0xe10

    .line 17236121
    const/4 v4, 0x2

    .line 17236122
    cmp-long v18, v8, v16

    .line 17236124
    if-ltz v18, :cond_c5

    .line 17236126
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236128
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236130
    const/4 v9, 0x3

    .line 17236131
    new-array v5, v9, [Ljava/lang/Object;

    .line 17236133
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236136
    move-result-object v12

    .line 17236137
    aput-object v12, v5, v1

    .line 17236139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236142
    move-result-object v10

    .line 17236143
    aput-object v10, v5, v7

    .line 17236145
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236148
    move-result-object v10

    .line 17236149
    aput-object v10, v5, v4

    .line 17236151
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236154
    move-result-object v4

    .line 17236155
    const-string v5, "%02d:%02d:%02d"

    .line 17236157
    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236160
    move-result-object v4

    .line 17236161
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    goto :goto_e6

    .line 17236165
    :cond_c5
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236167
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236169
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236174
    move-result-object v9

    .line 17236175
    aput-object v9, v8, v1

    .line 17236177
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236180
    move-result-object v9

    .line 17236181
    aput-object v9, v8, v7

    .line 17236183
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236186
    move-result-object v4

    .line 17236187
    const-string v8, "%02d:%02d"

    .line 17236189
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v4, v6

    .line 17236198
    :goto_e6
    iget-object v5, v3, Lzq4/l;->c:Landroid/widget/TextView;

    .line 17236200
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236203
    iget-object v5, v3, Lzq4/l;->c:Landroid/widget/TextView;

    .line 17236205
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236208
    move-result v4

    .line 17236209
    if-nez v4, :cond_f5

    .line 17236211
    const/4 v4, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v4, 0x0

    .line 17236214
    :goto_f6
    if-eqz v4, :cond_fa

    .line 17236216
    const/16 v1, 0x8

    .line 17236218
    :cond_fa
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236221
    iget-object v1, v3, Lzq4/l;->c:Landroid/widget/TextView;

    .line 17236223
    iget-boolean v3, v0, Lzq4/c0$b;->c:Z

    .line 17236225
    if-nez v3, :cond_10b

    .line 17236227
    iget-object v0, v0, Lzq4/c0$b;->a:Ljava/lang/Integer;

    .line 17236229
    if-eqz v0, :cond_108

    .line 17236231
    goto :goto_10b

    .line 17236232
    :cond_108
    const/high16 v0, 0x41200000    # 10.0f

    .line 17236234
    goto :goto_10d

    .line 17236235
    :cond_10b
    :goto_10b
    const/high16 v0, 0x41100000    # 9.0f

    .line 17236237
    :goto_10d
    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236240
    :goto_110
    return-void
.end method
