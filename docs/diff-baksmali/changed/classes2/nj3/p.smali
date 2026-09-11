## classes2/nj3/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x9079b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lnj3/p;

    .line 327688
    invoke-direct {v0}, Lnj3/p;-><init>()V

    .line 327691
    sput-object v0, Lnj3/p;->a:Lnj3/p;

    .line 327693
    const-string v1, "\u96f6"

    .line 327695
    const-string v2, "\u4e00"

    .line 327697
    const-string v3, "\u4e8c"

    .line 327699
    const-string v4, "\u4e09"

    .line 327701
    const-string v5, "\u56db"

    .line 327703
    const-string v6, "\u4e94"

    .line 327705
    const-string v7, "\u516d"

    .line 327707
    const-string v8, "\u4e03"

    .line 327709
    const-string v9, "\u516b"

    .line 327711
    const-string v10, "\u4e5d"

    .line 327713
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lnj3/p;->b:[Ljava/lang/String;

    .line 327719
    const-string v0, "\u767e"

    .line 327721
    const-string v1, "\u5343"

    .line 327723
    const-string v2, ""

    .line 327725
    const-string v3, "\u5341"

    .line 327727
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lnj3/p;->c:[Ljava/lang/String;

    .line 327733
    const-string v0, "\u4ebf"

    .line 327735
    const-string v1, "\u5146"

    .line 327737
    const-string v3, "\u4e07"

    .line 327739
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lnj3/p;->d:[Ljava/lang/String;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x9079b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lnj3/p;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lnj3/p;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lnj3/p;->a:Lnj3/p;

    .line 327692
    .line 327693
    const-string v1, "\u96f6"

    .line 327694
    .line 327695
    const-string v2, "\u4e00"

    .line 327696
    .line 327697
    const-string v3, "\u4e8c"

    .line 327698
    .line 327699
    const-string v4, "\u4e09"

    .line 327700
    .line 327701
    const-string v5, "\u56db"

    .line 327702
    .line 327703
    const-string v6, "\u4e94"

    .line 327704
    .line 327705
    const-string v7, "\u516d"

    .line 327706
    .line 327707
    const-string v8, "\u4e03"

    .line 327708
    .line 327709
    const-string v9, "\u516b"

    .line 327710
    .line 327711
    const-string v10, "\u4e5d"

    .line 327712
    .line 327713
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lnj3/p;->b:[Ljava/lang/String;

    .line 327718
    .line 327719
    const-string v0, "\u767e"

    .line 327720
    .line 327721
    const-string v1, "\u5343"

    .line 327722
    .line 327723
    const-string v2, ""

    .line 327724
    .line 327725
    const-string v3, "\u5341"

    .line 327726
    .line 327727
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lnj3/p;->c:[Ljava/lang/String;

    .line 327732
    .line 327733
    const-string v0, "\u4ebf"

    .line 327734
    .line 327735
    const-string v1, "\u5146"

    .line 327736
    .line 327737
    const-string v3, "\u4e07"

    .line 327738
    .line 327739
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lnj3/p;->d:[Ljava/lang/String;

    .line 327744
    .line 327745
    return-void
.end method


.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v2, Lkotlin/text/Regex;

    .line 17235976
    const-string v3, "\\s+"

    .line 17235978
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17235981
    const-string v3, ""

    .line 17235983
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17235986
    move-result-object v0

    .line 17235987
    const-string v2, "\\d+\\.\\d+"

    .line 17235989
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17235992
    move-result-object v2

    .line 17235993
    const-string v4, "(\\d+)/(\\d+)"

    .line 17235995
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17235998
    move-result-object v4

    .line 17235999
    const-string v5, "\\d+"

    .line 17236001
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236004
    move-result-object v5

    .line 17236005
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236008
    move-result-object v4

    .line 17236009
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236011
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236014
    const/4 v7, 0x0

    .line 17236015
    :goto_2f
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 17236018
    move-result v8

    .line 17236019
    const/4 v9, 0x1

    .line 17236020
    const-wide/16 v10, 0x0

    .line 17236022
    if-eqz v8, :cond_86

    .line 17236024
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17236027
    move-result-object v8

    .line 17236028
    const/4 v9, 0x2

    .line 17236029
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17236032
    move-result-object v9

    .line 17236033
    if-eqz v8, :cond_4e

    .line 17236035
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236038
    move-result-object v8

    .line 17236039
    if-eqz v8, :cond_4e

    .line 17236041
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236044
    move-result-wide v12

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-wide v12, v10

    .line 17236047
    :goto_4f
    if-eqz v9, :cond_5b

    .line 17236049
    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236052
    move-result-object v8

    .line 17236053
    if-eqz v8, :cond_5b

    .line 17236055
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236058
    move-result-wide v10

    .line 17236059
    :cond_5b
    invoke-static {v12, v13}, Lnj3/p;->b(J)Ljava/lang/String;

    .line 17236062
    move-result-object v8

    .line 17236063
    invoke-static {v10, v11}, Lnj3/p;->b(J)Ljava/lang/String;

    .line 17236066
    move-result-object v9

    .line 17236067
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236069
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236072
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    const-string v9, " \u5206\u4e4b "

    .line 17236077
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    move-result-object v8

    .line 17236087
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 17236090
    move-result v9

    .line 17236091
    invoke-virtual {v6, v0, v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17236094
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 17236100
    move-result v7

    .line 17236101
    goto :goto_2f

    .line 17236102
    :cond_86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236105
    move-result v4

    .line 17236106
    invoke-virtual {v6, v0, v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17236109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236119
    move-result-object v2

    .line 17236120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236125
    const/4 v6, 0x0

    .line 17236126
    :goto_9e
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 17236129
    move-result v7

    .line 17236130
    if-eqz v7, :cond_115

    .line 17236132
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17236135
    move-result-object v7

    .line 17236136
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236139
    new-instance v8, Lkotlin/text/Regex;

    .line 17236141
    const-string v12, "\\."

    .line 17236143
    invoke-direct {v8, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236146
    invoke-virtual {v8, v7, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236149
    move-result-object v7

    .line 17236150
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236153
    move-result-object v8

    .line 17236154
    check-cast v8, Ljava/lang/String;

    .line 17236156
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236159
    move-result-object v8

    .line 17236160
    if-eqz v8, :cond_c7

    .line 17236162
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236165
    move-result-wide v12

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-wide v12, v10

    .line 17236168
    :goto_c8
    invoke-static {v12, v13}, Lnj3/p;->b(J)Ljava/lang/String;

    .line 17236171
    move-result-object v8

    .line 17236172
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236174
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236177
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236180
    move-result-object v7

    .line 17236181
    check-cast v7, Ljava/lang/String;

    .line 17236183
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 17236186
    move-result-object v7

    .line 17236187
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    array-length v13, v7

    .line 17236191
    const/4 v14, 0x0

    .line 17236192
    :goto_e0
    if-ge v14, v13, :cond_f2

    .line 17236194
    aget-char v15, v7, v14

    .line 17236196
    invoke-static {v15}, Ljava/lang/Character;->getNumericValue(C)I

    .line 17236199
    move-result v15

    .line 17236200
    sget-object v16, Lnj3/p;->b:[Ljava/lang/String;

    .line 17236202
    aget-object v15, v16, v15

    .line 17236204
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    add-int/lit8 v14, v14, 0x1

    .line 17236209
    goto :goto_e0

    .line 17236210
    :cond_f2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    const-string v8, " \u70b9 "

    .line 17236220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object v7

    .line 17236230
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 17236233
    move-result v8

    .line 17236234
    invoke-virtual {v4, v0, v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 17236243
    move-result v6

    .line 17236244
    goto :goto_9e

    .line 17236245
    :cond_115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236248
    move-result v2

    .line 17236249
    invoke-virtual {v4, v0, v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236262
    move-result-object v2

    .line 17236263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236268
    :goto_12c
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 17236271
    move-result v5

    .line 17236272
    if-eqz v5, :cond_158

    .line 17236274
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17236277
    move-result-object v5

    .line 17236278
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236281
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236284
    move-result-object v5

    .line 17236285
    if-eqz v5, :cond_144

    .line 17236287
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236290
    move-result-wide v5

    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    move-wide v5, v10

    .line 17236293
    :goto_145
    invoke-static {v5, v6}, Lnj3/p;->b(J)Ljava/lang/String;

    .line 17236296
    move-result-object v5

    .line 17236297
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 17236300
    move-result v6

    .line 17236301
    invoke-virtual {v4, v0, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17236304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 17236310
    move-result v1

    .line 17236311
    goto :goto_12c

    .line 17236312
    :cond_158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236315
    move-result v2

    .line 17236316
    invoke-virtual {v4, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17236319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236322
    move-result-object v0

    .line 17236323
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236326
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v2, Lkotlin/text/Regex;

    .line 17235975
    .line 17235976
    const-string v3, "\\s+"

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    const-string v3, ""

    .line 17235982
    .line 17235983
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    const-string v2, "\\d+\\.\\d+"

    .line 17235988
    .line 17235989
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    const-string v4, "(\\d+)/(\\d+)"

    .line 17235994
    .line 17235995
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    const-string v5, "\\d+"

    .line 17236000
    .line 17236001
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v5

    .line 17236005
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236012
    .line 17236013
    .line 17236014
    const/4 v7, 0x0

    .line 17236015
    :goto_2f
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v8

    .line 17236019
    const/4 v9, 0x1

    .line 17236020
    const-wide/16 v10, 0x0

    .line 17236021
    .line 17236022
    if-eqz v8, :cond_86

    .line 17236023
    .line 17236024
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v8

    .line 17236028
    const/4 v9, 0x2

    .line 17236029
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v9

    .line 17236033
    if-eqz v8, :cond_4e

    .line 17236034
    .line 17236035
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v8

    .line 17236039
    if-eqz v8, :cond_4e

    .line 17236040
    .line 17236041
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-wide v12

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-wide v12, v10

    .line 17236047
    :goto_4f
    if-eqz v9, :cond_5b

    .line 17236048
    .line 17236049
    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v8

    .line 17236053
    if-eqz v8, :cond_5b

    .line 17236054
    .line 17236055
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-wide v10

    .line 17236059
    :cond_5b
    invoke-static {v12, v13}, Lnj3/p;->b(J)Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v8

    .line 17236063
    invoke-static {v10, v11}, Lnj3/p;->b(J)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v9

    .line 17236067
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v9, " \u5206\u4e4b "

    .line 17236076
    .line 17236077
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v8

    .line 17236087
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v9

    .line 17236091
    invoke-virtual {v6, v0, v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v7

    .line 17236101
    goto :goto_2f

    .line 17236102
    :cond_86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v4

    .line 17236106
    invoke-virtual {v6, v0, v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    const/4 v6, 0x0

    .line 17236126
    :goto_9e
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v7

    .line 17236130
    if-eqz v7, :cond_115

    .line 17236131
    .line 17236132
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v7

    .line 17236136
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    new-instance v8, Lkotlin/text/Regex;

    .line 17236140
    .line 17236141
    const-string v12, "\\."

    .line 17236142
    .line 17236143
    invoke-direct {v8, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v8, v7, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v7

    .line 17236150
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v8

    .line 17236154
    check-cast v8, Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v8

    .line 17236160
    if-eqz v8, :cond_c7

    .line 17236161
    .line 17236162
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-wide v12

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-wide v12, v10

    .line 17236168
    :goto_c8
    invoke-static {v12, v13}, Lnj3/p;->b(J)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v8

    .line 17236172
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v7

    .line 17236181
    check-cast v7, Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v7

    .line 17236187
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    array-length v13, v7

    .line 17236191
    const/4 v14, 0x0

    .line 17236192
    :goto_e0
    if-ge v14, v13, :cond_f2

    .line 17236193
    .line 17236194
    aget-char v15, v7, v14

    .line 17236195
    .line 17236196
    invoke-static {v15}, Ljava/lang/Character;->getNumericValue(C)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v15

    .line 17236200
    sget-object v16, Lnj3/p;->b:[Ljava/lang/String;

    .line 17236201
    .line 17236202
    aget-object v15, v16, v15

    .line 17236203
    .line 17236204
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    add-int/lit8 v14, v14, 0x1

    .line 17236208
    .line 17236209
    goto :goto_e0

    .line 17236210
    :cond_f2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v8, " \u70b9 "

    .line 17236219
    .line 17236220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v7

    .line 17236230
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v8

    .line 17236234
    invoke-virtual {v4, v0, v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v6

    .line 17236244
    goto :goto_9e

    .line 17236245
    :cond_115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v2

    .line 17236249
    invoke-virtual {v4, v0, v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236266
    .line 17236267
    .line 17236268
    :goto_12c
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v5

    .line 17236272
    if-eqz v5, :cond_158

    .line 17236273
    .line 17236274
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v5

    .line 17236278
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v5

    .line 17236285
    if-eqz v5, :cond_144

    .line 17236286
    .line 17236287
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-wide v5

    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    move-wide v5, v10

    .line 17236293
    :goto_145
    invoke-static {v5, v6}, Lnj3/p;->b(J)Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v5

    .line 17236297
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v6

    .line 17236301
    invoke-virtual {v4, v0, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v1

    .line 17236311
    goto :goto_12c

    .line 17236312
    :cond_158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v2

    .line 17236316
    invoke-virtual {v4, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0

    .line 17236323
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    return-object v0
.end method


.method public static final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(J)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-wide/16 v1, 0x0

    .line 17170435
    cmp-long v3, p0, v1

    .line 17170437
    if-nez v3, :cond_c

    .line 17170439
    sget-object v1, Lnj3/p;->b:[Ljava/lang/String;

    .line 17170441
    aget-object v0, v1, v0

    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170446
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170449
    const/4 v6, 0x0

    .line 17170450
    move-wide/from16 v4, p0

    .line 17170452
    :goto_14
    const-string v7, "\u96f6"

    .line 17170454
    const-string v8, ""

    .line 17170456
    cmp-long v9, v4, v1

    .line 17170458
    if-lez v9, :cond_8b

    .line 17170460
    const/16 v9, 0x2710

    .line 17170462
    int-to-long v9, v9

    .line 17170463
    rem-long v11, v4, v9

    .line 17170465
    cmp-long v13, v11, v1

    .line 17170467
    if-eqz v13, :cond_83

    .line 17170469
    sget-object v13, Lnj3/p;->d:[Ljava/lang/String;

    .line 17170471
    aget-object v13, v13, v6

    .line 17170473
    invoke-virtual {v3, v0, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    sget-object v13, Lnj3/p;->a:Lnj3/p;

    .line 17170478
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17170483
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    const/4 v14, 0x0

    .line 17170487
    :goto_37
    cmp-long v15, v11, v1

    .line 17170489
    if-lez v15, :cond_74

    .line 17170491
    const/16 v15, 0xa

    .line 17170493
    int-to-long v1, v15

    .line 17170494
    move-wide/from16 p0, v4

    .line 17170496
    rem-long v4, v11, v1

    .line 17170498
    long-to-int v5, v4

    .line 17170499
    if-eqz v5, :cond_54

    .line 17170501
    sget-object v4, Lnj3/p;->c:[Ljava/lang/String;

    .line 17170503
    aget-object v4, v4, v14

    .line 17170505
    invoke-virtual {v13, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    sget-object v4, Lnj3/p;->b:[Ljava/lang/String;

    .line 17170510
    aget-object v4, v4, v5

    .line 17170512
    invoke-virtual {v13, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    goto :goto_6c

    .line 17170516
    :cond_54
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 17170519
    move-result v4

    .line 17170520
    if-lez v4, :cond_6c

    .line 17170522
    const/4 v4, 0x1

    .line 17170523
    invoke-virtual {v13, v0, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    move-result v4

    .line 17170531
    if-nez v4, :cond_6c

    .line 17170533
    sget-object v4, Lnj3/p;->b:[Ljava/lang/String;

    .line 17170535
    aget-object v4, v4, v0

    .line 17170537
    invoke-virtual {v13, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    :cond_6c
    :goto_6c
    div-long/2addr v11, v1

    .line 17170541
    add-int/lit8 v14, v14, 0x1

    .line 17170543
    move-wide/from16 v4, p0

    .line 17170545
    const-wide/16 v1, 0x0

    .line 17170547
    goto :goto_37

    .line 17170548
    :cond_74
    move-wide/from16 p0, v4

    .line 17170550
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    move-wide/from16 v1, p0

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-wide v1, v4

    .line 17170564
    :goto_84
    div-long v4, v1, v9

    .line 17170566
    add-int/lit8 v6, v6, 0x1

    .line 17170568
    const-wide/16 v1, 0x0

    .line 17170570
    goto :goto_14

    .line 17170571
    :cond_8b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    new-instance v1, Lkotlin/text/Regex;

    .line 17170580
    const-string v2, "\u96f6+"

    .line 17170582
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {v1, v0, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object v0

    .line 17170589
    new-instance v1, Lkotlin/text/Regex;

    .line 17170591
    const-string v2, "\u96f6([\u4e07\u4ebf\u5146])"

    .line 17170593
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170596
    const-string v2, "$1"

    .line 17170598
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    move-result-object v0

    .line 17170602
    new-instance v1, Lkotlin/text/Regex;

    .line 17170604
    const-string v2, "\u96f6$"

    .line 17170606
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {v1, v0, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17170612
    move-result-object v0

    .line 17170613
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(J)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-wide/16 v1, 0x0

    .line 17170434
    .line 17170435
    cmp-long v3, p0, v1

    .line 17170436
    .line 17170437
    if-nez v3, :cond_c

    .line 17170438
    .line 17170439
    sget-object v1, Lnj3/p;->b:[Ljava/lang/String;

    .line 17170440
    .line 17170441
    aget-object v0, v1, v0

    .line 17170442
    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v6, 0x0

    .line 17170450
    move-wide/from16 v4, p0

    .line 17170451
    .line 17170452
    :goto_14
    const-string v7, "\u96f6"

    .line 17170453
    .line 17170454
    const-string v8, ""

    .line 17170455
    .line 17170456
    cmp-long v9, v4, v1

    .line 17170457
    .line 17170458
    if-lez v9, :cond_8b

    .line 17170459
    .line 17170460
    const/16 v9, 0x2710

    .line 17170461
    .line 17170462
    int-to-long v9, v9

    .line 17170463
    rem-long v11, v4, v9

    .line 17170464
    .line 17170465
    cmp-long v13, v11, v1

    .line 17170466
    .line 17170467
    if-eqz v13, :cond_83

    .line 17170468
    .line 17170469
    sget-object v13, Lnj3/p;->d:[Ljava/lang/String;

    .line 17170470
    .line 17170471
    aget-object v13, v13, v6

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v0, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v13, Lnj3/p;->a:Lnj3/p;

    .line 17170477
    .line 17170478
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    const/4 v14, 0x0

    .line 17170487
    :goto_37
    cmp-long v15, v11, v1

    .line 17170488
    .line 17170489
    if-lez v15, :cond_74

    .line 17170490
    .line 17170491
    const/16 v15, 0xa

    .line 17170492
    .line 17170493
    int-to-long v1, v15

    .line 17170494
    move-wide/from16 p0, v4

    .line 17170495
    .line 17170496
    rem-long v4, v11, v1

    .line 17170497
    .line 17170498
    long-to-int v5, v4

    .line 17170499
    if-eqz v5, :cond_54

    .line 17170500
    .line 17170501
    sget-object v4, Lnj3/p;->c:[Ljava/lang/String;

    .line 17170502
    .line 17170503
    aget-object v4, v4, v14

    .line 17170504
    .line 17170505
    invoke-virtual {v13, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v4, Lnj3/p;->b:[Ljava/lang/String;

    .line 17170509
    .line 17170510
    aget-object v4, v4, v5

    .line 17170511
    .line 17170512
    invoke-virtual {v13, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_6c

    .line 17170516
    :cond_54
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    if-lez v4, :cond_6c

    .line 17170521
    .line 17170522
    const/4 v4, 0x1

    .line 17170523
    invoke-virtual {v13, v0, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    if-nez v4, :cond_6c

    .line 17170532
    .line 17170533
    sget-object v4, Lnj3/p;->b:[Ljava/lang/String;

    .line 17170534
    .line 17170535
    aget-object v4, v4, v0

    .line 17170536
    .line 17170537
    invoke-virtual {v13, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    :goto_6c
    div-long/2addr v11, v1

    .line 17170541
    add-int/lit8 v14, v14, 0x1

    .line 17170542
    .line 17170543
    move-wide/from16 v4, p0

    .line 17170544
    .line 17170545
    const-wide/16 v1, 0x0

    .line 17170546
    .line 17170547
    goto :goto_37

    .line 17170548
    :cond_74
    move-wide/from16 p0, v4

    .line 17170549
    .line 17170550
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    move-wide/from16 v1, p0

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-wide v1, v4

    .line 17170564
    :goto_84
    div-long v4, v1, v9

    .line 17170565
    .line 17170566
    add-int/lit8 v6, v6, 0x1

    .line 17170567
    .line 17170568
    const-wide/16 v1, 0x0

    .line 17170569
    .line 17170570
    goto :goto_14

    .line 17170571
    :cond_8b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v1, Lkotlin/text/Regex;

    .line 17170579
    .line 17170580
    const-string v2, "\u96f6+"

    .line 17170581
    .line 17170582
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1, v0, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    new-instance v1, Lkotlin/text/Regex;

    .line 17170590
    .line 17170591
    const-string v2, "\u96f6([\u4e07\u4ebf\u5146])"

    .line 17170592
    .line 17170593
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v2, "$1"

    .line 17170597
    .line 17170598
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    new-instance v1, Lkotlin/text/Regex;

    .line 17170603
    .line 17170604
    const-string v2, "\u96f6$"

    .line 17170605
    .line 17170606
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1, v0, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    return-object v0
.end method


