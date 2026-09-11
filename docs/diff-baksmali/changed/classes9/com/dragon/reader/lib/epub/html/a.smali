## classes9/com/dragon/reader/lib/epub/html/a.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fc81

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/reader/lib/epub/html/a$a;

    .line 131080
    new-instance v0, Lg38/f;

    .line 131082
    invoke-direct {v0}, Lg38/f;-><init>()V

    .line 131085
    sput-object v0, Lcom/dragon/reader/lib/epub/html/a;->q:Lg38/f;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fc81

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/reader/lib/epub/html/a$a;

    .line 131079
    .line 131080
    new-instance v0, Lg38/f;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lg38/f;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/reader/lib/epub/html/a;->q:Lg38/f;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lz67/g;

    .line 16908294
    invoke-direct {v0, p1}, Lz67/g;-><init>(Landroid/content/Context;)V

    .line 16908297
    invoke-direct {p0, v0}, Lcom/dragon/reader/lib/epub/html/a;-><init>(Lz67/g;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lz67/g;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lz67/g;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, v0}, Lcom/dragon/reader/lib/epub/html/a;-><init>(Lz67/g;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(Lz67/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lz67/g;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 17104905
    new-instance p1, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->b:Ljava/util/ArrayList;

    .line 17104912
    new-instance p1, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->c:Ljava/util/ArrayList;

    .line 17104919
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104921
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->h:Ljava/lang/StringBuilder;

    .line 17104926
    const/4 p1, 0x2

    .line 17104927
    invoke-static {p1}, Lcom/dragon/reader/lib/epub/html/SpannableFactory;->a(I)Landroid/text/Editable;

    .line 17104930
    move-result-object p1

    .line 17104931
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 17104933
    new-instance p1, Ljava/util/ArrayList;

    .line 17104935
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104938
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->k:Ljava/util/List;

    .line 17104940
    new-instance p1, Ljava/util/HashMap;

    .line 17104942
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104945
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->l:Ljava/util/HashMap;

    .line 17104947
    new-instance p1, Ljava/util/HashMap;

    .line 17104949
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104952
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->m:Ljava/util/HashMap;

    .line 17104954
    new-instance p1, Ljava/util/LinkedList;

    .line 17104956
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17104959
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 17104961
    new-instance p1, Lg38/h;

    .line 17104963
    invoke-direct {p1}, Lg38/h;-><init>()V

    .line 17104966
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->o:Lg38/h;

    .line 17104968
    new-instance p1, Ljava/util/HashMap;

    .line 17104970
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104973
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->p:Ljava/util/HashMap;

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz67/g;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 17104904
    .line 17104905
    new-instance p1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->b:Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    new-instance p1, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->c:Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->h:Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const/4 p1, 0x2

    .line 17104927
    invoke-static {p1}, Lcom/dragon/reader/lib/epub/html/SpannableFactory;->a(I)Landroid/text/Editable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 17104932
    .line 17104933
    new-instance p1, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->k:Ljava/util/List;

    .line 17104939
    .line 17104940
    new-instance p1, Ljava/util/HashMap;

    .line 17104941
    .line 17104942
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->l:Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    new-instance p1, Ljava/util/HashMap;

    .line 17104948
    .line 17104949
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->m:Ljava/util/HashMap;

    .line 17104953
    .line 17104954
    new-instance p1, Ljava/util/LinkedList;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 17104960
    .line 17104961
    new-instance p1, Lg38/h;

    .line 17104962
    .line 17104963
    invoke-direct {p1}, Lg38/h;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->o:Lg38/h;

    .line 17104967
    .line 17104968
    new-instance p1, Ljava/util/HashMap;

    .line 17104969
    .line 17104970
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->p:Ljava/util/HashMap;

    .line 17104974
    .line 17104975
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "background"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x2

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v4, 0x1

    .line 33882122
    const-string v5, "color"

    .line 33882124
    if-nez v0, :cond_1c

    .line 33882126
    const-string v0, "foreground"

    .line 33882128
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_1c

    .line 33882134
    invoke-static {p0, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_54

    .line 33882140
    :cond_1c
    const-string v0, "theme-color"

    .line 33882142
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    move-result p0

    .line 33882146
    if-eqz p0, :cond_29

    .line 33882148
    invoke-static {p1, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882151
    move-result v1

    .line 33882152
    goto :goto_55

    .line 33882153
    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882156
    move-result p0

    .line 33882157
    if-lez p0, :cond_31

    .line 33882159
    const/4 p0, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p0, 0x0

    .line 33882162
    :goto_32
    if-eqz p0, :cond_55

    .line 33882164
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882167
    move-result p0

    .line 33882168
    const/16 v0, 0x23

    .line 33882170
    if-eq p0, v0, :cond_54

    .line 33882172
    sget-object p0, Lz67/d;->a:Ljava/util/HashMap;

    .line 33882174
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882177
    move-result p0

    .line 33882178
    if-nez p0, :cond_51

    .line 33882180
    sget-object p0, Lz67/d;->b:Ljava/util/Map;

    .line 33882182
    check-cast p0, Ljava/util/HashMap;

    .line 33882184
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882187
    move-result p0

    .line 33882188
    if-eqz p0, :cond_4f

    .line 33882190
    goto :goto_51

    .line 33882191
    :cond_4f
    const/4 p0, 0x0

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    :goto_51
    const/4 p0, 0x1

    .line 33882194
    :goto_52
    if-eqz p0, :cond_55

    .line 33882196
    :cond_54
    const/4 v1, 0x1

    .line 33882197
    :cond_55
    :goto_55
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "background"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x2

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v4, 0x1

    .line 33882122
    const-string v5, "color"

    .line 33882123
    .line 33882124
    if-nez v0, :cond_1c

    .line 33882125
    .line 33882126
    const-string v0, "foreground"

    .line 33882127
    .line 33882128
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_1c

    .line 33882133
    .line 33882134
    invoke-static {p0, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_54

    .line 33882139
    .line 33882140
    :cond_1c
    const-string v0, "theme-color"

    .line 33882141
    .line 33882142
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    if-eqz p0, :cond_29

    .line 33882147
    .line 33882148
    invoke-static {p1, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    goto :goto_55

    .line 33882153
    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p0

    .line 33882157
    if-lez p0, :cond_31

    .line 33882158
    .line 33882159
    const/4 p0, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p0, 0x0

    .line 33882162
    :goto_32
    if-eqz p0, :cond_55

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p0

    .line 33882168
    const/16 v0, 0x23

    .line 33882169
    .line 33882170
    if-eq p0, v0, :cond_54

    .line 33882171
    .line 33882172
    sget-object p0, Lz67/d;->a:Ljava/util/HashMap;

    .line 33882173
    .line 33882174
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p0

    .line 33882178
    if-nez p0, :cond_51

    .line 33882179
    .line 33882180
    sget-object p0, Lz67/d;->b:Ljava/util/Map;

    .line 33882181
    .line 33882182
    check-cast p0, Ljava/util/HashMap;

    .line 33882183
    .line 33882184
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p0

    .line 33882188
    if-eqz p0, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_51

    .line 33882191
    :cond_4f
    const/4 p0, 0x0

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    :goto_51
    const/4 p0, 0x1

    .line 33882194
    :goto_52
    if-eqz p0, :cond_55

    .line 33882195
    .line 33882196
    :cond_54
    const/4 v1, 0x1

    .line 33882197
    :cond_55
    :goto_55
    return v1
.end method


.method public static d(Ljava/lang/String;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    if-ge v2, v0, :cond_20

    .line 33816581
    aget-object v3, p1, v2

    .line 33816583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v5, "."

    .line 33816587
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object v3

    .line 33816597
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    move-result v3

    .line 33816601
    if-eqz v3, :cond_1d

    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    return p0

    .line 33816605
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 33816607
    goto :goto_3

    .line 33816608
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    if-ge v2, v0, :cond_20

    .line 33816580
    .line 33816581
    aget-object v3, p1, v2

    .line 33816582
    .line 33816583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v5, "."

    .line 33816586
    .line 33816587
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v3

    .line 33816597
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    if-eqz v3, :cond_1d

    .line 33816602
    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    return p0

    .line 33816605
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 33816606
    .line 33816607
    goto :goto_3

    .line 33816608
    :cond_20
    return v1
.end method


.method public static f(Lorg/xml/sax/Attributes;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lorg/xml/sax/Attributes;)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "class"

    .line 17039366
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result p0

    .line 17039374
    if-eqz p0, :cond_13

    .line 17039376
    new-array p0, v0, [Ljava/lang/String;

    .line 17039378
    goto :goto_2c

    .line 17039379
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    const-string p0, " "

    .line 17039384
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    const/4 v6, 0x6

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039395
    move-result-object p0

    .line 17039396
    new-array v0, v0, [Ljava/lang/String;

    .line 17039398
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039401
    move-result-object p0

    .line 17039402
    check-cast p0, [Ljava/lang/String;

    .line 17039404
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lorg/xml/sax/Attributes;)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "class"

    .line 17039365
    .line 17039366
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    if-eqz p0, :cond_13

    .line 17039375
    .line 17039376
    new-array p0, v0, [Ljava/lang/String;

    .line 17039377
    .line 17039378
    goto :goto_2c

    .line 17039379
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p0, " "

    .line 17039383
    .line 17039384
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    const/4 v6, 0x6

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    new-array v0, v0, [Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    check-cast p0, [Ljava/lang/String;

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p0
.end method


.method public static g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p0, :cond_32

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-lez v1, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_11

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p0, 0x0

    .line 17039378
    :goto_12
    if-nez p0, :cond_15

    .line 17039380
    goto :goto_32

    .line 17039381
    :cond_15
    const-string v4, ";"

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    const/4 v7, 0x6

    .line 17039386
    const/4 v8, 0x0

    .line 17039387
    move-object v3, p0

    .line 17039388
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039391
    move-result v1

    .line 17039392
    if-lez v1, :cond_31

    .line 17039394
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    :cond_31
    return-object p0

    .line 17039410
    :cond_32
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_32

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-lez v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p0, 0x0

    .line 17039378
    :goto_12
    if-nez p0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_32

    .line 17039381
    :cond_15
    const-string v4, ";"

    .line 17039382
    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    const/4 v7, 0x6

    .line 17039386
    const/4 v8, 0x0

    .line 17039387
    move-object v3, p0

    .line 17039388
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-lez v1, :cond_31

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    :cond_31
    return-object p0

    .line 17039410
    :cond_32
    :goto_32
    return-object v0
.end method


.method public static i(Lc77/a;Lx67/b;)V
[MOD-CHANGED]
.method public static i(Lc77/a;Lx67/b;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lc77/a;->t:Lx67/b;

    .line 33751042
    if-nez v0, :cond_7

    .line 33751044
    iput-object p1, p0, Lc77/a;->t:Lx67/b;

    .line 33751046
    goto :goto_1e

    .line 33751047
    :cond_7
    iget-boolean v1, v0, Lx67/b;->c:Z

    .line 33751049
    if-eqz v1, :cond_1e

    .line 33751051
    iget-boolean v1, p1, Lx67/b;->c:Z

    .line 33751053
    if-eqz v1, :cond_1e

    .line 33751055
    new-instance v1, Lx67/b;

    .line 33751057
    iget-object v2, v0, Lx67/b;->a:Ljava/lang/String;

    .line 33751059
    iget v0, v0, Lx67/b;->b:F

    .line 33751061
    iget p1, p1, Lx67/b;->b:F

    .line 33751063
    mul-float v0, v0, p1

    .line 33751065
    invoke-direct {v1, v2, v0}, Lx67/b;-><init>(Ljava/lang/String;F)V

    .line 33751068
    iput-object v1, p0, Lc77/a;->t:Lx67/b;

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lc77/a;Lx67/b;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lc77/a;->t:Lx67/b;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_7

    .line 33751043
    .line 33751044
    iput-object p1, p0, Lc77/a;->t:Lx67/b;

    .line 33751045
    .line 33751046
    goto :goto_1e

    .line 33751047
    :cond_7
    iget-boolean v1, v0, Lx67/b;->c:Z

    .line 33751048
    .line 33751049
    if-eqz v1, :cond_1e

    .line 33751050
    .line 33751051
    iget-boolean v1, p1, Lx67/b;->c:Z

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_1e

    .line 33751054
    .line 33751055
    new-instance v1, Lx67/b;

    .line 33751056
    .line 33751057
    iget-object v2, v0, Lx67/b;->a:Ljava/lang/String;

    .line 33751058
    .line 33751059
    iget v0, v0, Lx67/b;->b:F

    .line 33751060
    .line 33751061
    iget p1, p1, Lx67/b;->b:F

    .line 33751062
    .line 33751063
    mul-float v0, v0, p1

    .line 33751064
    .line 33751065
    invoke-direct {v1, v2, v0}, Lx67/b;-><init>(Ljava/lang/String;F)V

    .line 33751066
    .line 33751067
    .line 33751068
    iput-object v1, p0, Lc77/a;->t:Lx67/b;

    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final a()Lz67/i;
[MOD-CHANGED]
.method public final a()Lz67/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 131074
    check-cast v0, Ljava/util/LinkedList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lz67/i;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lz67/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/LinkedList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lz67/i;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final b(Lz67/i;Lz67/i;)V
[MOD-CHANGED]
.method public final b(Lz67/i;Lz67/i;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p1, :cond_e1

    .line 33947650
    iget-object v0, p1, Lz67/i;->e:Lc77/a;

    .line 33947652
    iget v1, p1, Lz67/i;->c:I

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    iget v1, p1, Lz67/i;->d:I

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    iget-object v1, v0, Lc77/a;->a:Ljava/lang/String;

    .line 33947664
    invoke-static {v1}, Lz67/d;->d(Ljava/lang/String;)Z

    .line 33947667
    move-result v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-nez v1, :cond_22

    .line 33947671
    new-instance v1, Ly67/b;

    .line 33947673
    invoke-direct {v1}, Ly67/b;-><init>()V

    .line 33947676
    iget-object v0, v0, Lc77/a;->q:[Lb77/a;

    .line 33947678
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947681
    goto :goto_4a

    .line 33947682
    :cond_22
    new-instance v1, Ly67/a;

    .line 33947684
    invoke-direct {v1}, Ly67/a;-><init>()V

    .line 33947687
    iget-object v3, v0, Lc77/a;->q:[Lb77/a;

    .line 33947689
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947692
    iget-object v3, v0, Lc77/a;->r:[Lb77/a;

    .line 33947694
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947697
    new-instance v3, Lcom/dragon/reader/lib/epub/drawlevel/Border;

    .line 33947699
    invoke-direct {v3}, Lcom/dragon/reader/lib/epub/drawlevel/Border;-><init>()V

    .line 33947702
    iget-object v3, v0, Lc77/a;->k:[Lb77/a;

    .line 33947704
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947707
    iget-object v3, v0, Lc77/a;->l:[Lb77/a;

    .line 33947709
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947712
    iget-object v3, v0, Lc77/a;->m:[I

    .line 33947714
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947717
    iget-object v0, v0, Lc77/a;->n:[Ljava/lang/String;

    .line 33947719
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947722
    :goto_4a
    iget-object v0, p1, Lz67/i;->e:Lc77/a;

    .line 33947724
    iput-object v1, v0, Lc77/a;->i:Ly67/a;

    .line 33947726
    const-string v3, ""

    .line 33947728
    if-eqz p2, :cond_8c

    .line 33947730
    iget-object v4, p2, Lz67/i;->e:Lc77/a;

    .line 33947732
    iput-object v4, v0, Lc77/a;->b:Lc77/a;

    .line 33947734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947737
    iget-object v0, p2, Lz67/i;->e:Lc77/a;

    .line 33947739
    iget-object v0, v0, Lc77/a;->i:Ly67/a;

    .line 33947741
    iget-object v0, p2, Lz67/i;->f:Ljava/util/LinkedList;

    .line 33947743
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33947746
    move-result v0

    .line 33947747
    if-lez v0, :cond_71

    .line 33947749
    iget-object v1, p2, Lz67/i;->f:Ljava/util/LinkedList;

    .line 33947751
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 33947754
    move-result-object v1

    .line 33947755
    check-cast v1, Lz67/i;

    .line 33947757
    if-ne v1, p1, :cond_71

    .line 33947759
    const/4 v1, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v1, 0x0

    .line 33947762
    :goto_72
    if-lez v0, :cond_80

    .line 33947764
    iget-object v0, p2, Lz67/i;->f:Ljava/util/LinkedList;

    .line 33947766
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 33947769
    move-result-object v0

    .line 33947770
    check-cast v0, Lz67/i;

    .line 33947772
    if-ne v0, p1, :cond_80

    .line 33947774
    const/4 v0, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v0, 0x0

    .line 33947777
    :goto_81
    iget-object v4, p1, Lz67/i;->e:Lc77/a;

    .line 33947779
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    iget-object p2, p2, Lz67/i;->e:Lc77/a;

    .line 33947784
    invoke-virtual {p0, v4, p2, v1, v0}, Lcom/dragon/reader/lib/epub/html/a;->j(Lc77/a;Lc77/a;ZZ)V

    .line 33947787
    goto :goto_93

    .line 33947788
    :cond_8c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    const/4 p2, 0x0

    .line 33947792
    invoke-virtual {p0, v0, p2, v2, v2}, Lcom/dragon/reader/lib/epub/html/a;->j(Lc77/a;Lc77/a;ZZ)V

    .line 33947795
    :goto_93
    iget-object p2, p1, Lz67/i;->e:Lc77/a;

    .line 33947797
    iget p2, p2, Lc77/a;->e:F

    .line 33947799
    iget p2, p1, Lz67/i;->d:I

    .line 33947801
    iget v0, p1, Lz67/i;->c:I

    .line 33947803
    if-le p2, v0, :cond_bc

    .line 33947805
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 33947807
    iget-object v0, p1, Lz67/i;->e:Lc77/a;

    .line 33947809
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947815
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->d:Lz67/b;

    .line 33947817
    if-eqz v1, :cond_b3

    .line 33947819
    invoke-interface {v1, v0}, Lz67/b;->b(Lc77/a;)Ljava/lang/Object;

    .line 33947822
    move-result-object v1

    .line 33947823
    if-nez v1, :cond_b2

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    move-object v0, v1

    .line 33947827
    :cond_b3
    :goto_b3
    iget v1, p1, Lz67/i;->c:I

    .line 33947829
    iget v2, p1, Lz67/i;->d:I

    .line 33947831
    const/16 v4, 0x11

    .line 33947833
    invoke-interface {p2, v0, v1, v2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 33947836
    :cond_bc
    iget-object p2, p1, Lz67/i;->f:Ljava/util/LinkedList;

    .line 33947838
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33947841
    move-result p2

    .line 33947842
    xor-int/lit8 p2, p2, 0x1

    .line 33947844
    if-eqz p2, :cond_e1

    .line 33947846
    iget-object p2, p1, Lz67/i;->f:Ljava/util/LinkedList;

    .line 33947848
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33947851
    move-result-object p2

    .line 33947852
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947855
    :cond_cf
    :goto_cf
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947858
    move-result v0

    .line 33947859
    if-eqz v0, :cond_e1

    .line 33947861
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947864
    move-result-object v0

    .line 33947865
    check-cast v0, Lz67/i;

    .line 33947867
    if-eqz v0, :cond_cf

    .line 33947869
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/epub/html/a;->b(Lz67/i;Lz67/i;)V

    .line 33947872
    goto :goto_cf

    .line 33947873
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lz67/i;Lz67/i;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p1, :cond_e1

    .line 33947649
    .line 33947650
    iget-object v0, p1, Lz67/i;->e:Lc77/a;

    .line 33947651
    .line 33947652
    iget v1, p1, Lz67/i;->c:I

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    iget v1, p1, Lz67/i;->d:I

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v1, v0, Lc77/a;->a:Ljava/lang/String;

    .line 33947663
    .line 33947664
    invoke-static {v1}, Lz67/d;->d(Ljava/lang/String;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-nez v1, :cond_22

    .line 33947670
    .line 33947671
    new-instance v1, Ly67/b;

    .line 33947672
    .line 33947673
    invoke-direct {v1}, Ly67/b;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v0, v0, Lc77/a;->q:[Lb77/a;

    .line 33947677
    .line 33947678
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947679
    .line 33947680
    .line 33947681
    goto :goto_4a

    .line 33947682
    :cond_22
    new-instance v1, Ly67/a;

    .line 33947683
    .line 33947684
    invoke-direct {v1}, Ly67/a;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v3, v0, Lc77/a;->q:[Lb77/a;

    .line 33947688
    .line 33947689
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object v3, v0, Lc77/a;->r:[Lb77/a;

    .line 33947693
    .line 33947694
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947695
    .line 33947696
    .line 33947697
    new-instance v3, Lcom/dragon/reader/lib/epub/drawlevel/Border;

    .line 33947698
    .line 33947699
    invoke-direct {v3}, Lcom/dragon/reader/lib/epub/drawlevel/Border;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v3, v0, Lc77/a;->k:[Lb77/a;

    .line 33947703
    .line 33947704
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v3, v0, Lc77/a;->l:[Lb77/a;

    .line 33947708
    .line 33947709
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v3, v0, Lc77/a;->m:[I

    .line 33947713
    .line 33947714
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v0, v0, Lc77/a;->n:[Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947720
    .line 33947721
    .line 33947722
    :goto_4a
    iget-object v0, p1, Lz67/i;->e:Lc77/a;

    .line 33947723
    .line 33947724
    iput-object v1, v0, Lc77/a;->i:Ly67/a;

    .line 33947725
    .line 33947726
    const-string v3, ""

    .line 33947727
    .line 33947728
    if-eqz p2, :cond_8c

    .line 33947729
    .line 33947730
    iget-object v4, p2, Lz67/i;->e:Lc77/a;

    .line 33947731
    .line 33947732
    iput-object v4, v0, Lc77/a;->b:Lc77/a;

    .line 33947733
    .line 33947734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v0, p2, Lz67/i;->e:Lc77/a;

    .line 33947738
    .line 33947739
    iget-object v0, v0, Lc77/a;->i:Ly67/a;

    .line 33947740
    .line 33947741
    iget-object v0, p2, Lz67/i;->f:Ljava/util/LinkedList;

    .line 33947742
    .line 33947743
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    if-lez v0, :cond_71

    .line 33947748
    .line 33947749
    iget-object v1, p2, Lz67/i;->f:Ljava/util/LinkedList;

    .line 33947750
    .line 33947751
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    check-cast v1, Lz67/i;

    .line 33947756
    .line 33947757
    if-ne v1, p1, :cond_71

    .line 33947758
    .line 33947759
    const/4 v1, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v1, 0x0

    .line 33947762
    :goto_72
    if-lez v0, :cond_80

    .line 33947763
    .line 33947764
    iget-object v0, p2, Lz67/i;->f:Ljava/util/LinkedList;

    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    check-cast v0, Lz67/i;

    .line 33947771
    .line 33947772
    if-ne v0, p1, :cond_80

    .line 33947773
    .line 33947774
    const/4 v0, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v0, 0x0

    .line 33947777
    :goto_81
    iget-object v4, p1, Lz67/i;->e:Lc77/a;

    .line 33947778
    .line 33947779
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p2, p2, Lz67/i;->e:Lc77/a;

    .line 33947783
    .line 33947784
    invoke-virtual {p0, v4, p2, v1, v0}, Lcom/dragon/reader/lib/epub/html/a;->j(Lc77/a;Lc77/a;ZZ)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_93

    .line 33947788
    :cond_8c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    const/4 p2, 0x0

    .line 33947792
    invoke-virtual {p0, v0, p2, v2, v2}, Lcom/dragon/reader/lib/epub/html/a;->j(Lc77/a;Lc77/a;ZZ)V

    .line 33947793
    .line 33947794
    .line 33947795
    :goto_93
    iget-object p2, p1, Lz67/i;->e:Lc77/a;

    .line 33947796
    .line 33947797
    iget p2, p2, Lc77/a;->e:F

    .line 33947798
    .line 33947799
    iget p2, p1, Lz67/i;->d:I

    .line 33947800
    .line 33947801
    iget v0, p1, Lz67/i;->c:I

    .line 33947802
    .line 33947803
    if-le p2, v0, :cond_bc

    .line 33947804
    .line 33947805
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 33947806
    .line 33947807
    iget-object v0, p1, Lz67/i;->e:Lc77/a;

    .line 33947808
    .line 33947809
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->d:Lz67/b;

    .line 33947816
    .line 33947817
    if-eqz v1, :cond_b3

    .line 33947818
    .line 33947819
    invoke-interface {v1, v0}, Lz67/b;->b(Lc77/a;)Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    if-nez v1, :cond_b2

    .line 33947824
    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    move-object v0, v1

    .line 33947827
    :cond_b3
    :goto_b3
    iget v1, p1, Lz67/i;->c:I

    .line 33947828
    .line 33947829
    iget v2, p1, Lz67/i;->d:I

    .line 33947830
    .line 33947831
    const/16 v4, 0x11

    .line 33947832
    .line 33947833
    invoke-interface {p2, v0, v1, v2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    iget-object p2, p1, Lz67/i;->f:Ljava/util/LinkedList;

    .line 33947837
    .line 33947838
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result p2

    .line 33947842
    xor-int/lit8 p2, p2, 0x1

    .line 33947843
    .line 33947844
    if-eqz p2, :cond_e1

    .line 33947845
    .line 33947846
    iget-object p2, p1, Lz67/i;->f:Ljava/util/LinkedList;

    .line 33947847
    .line 33947848
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p2

    .line 33947852
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    :goto_cf
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947856
    .line 33947857
    .line 33947858
    move-result v0

    .line 33947859
    if-eqz v0, :cond_e1

    .line 33947860
    .line 33947861
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v0

    .line 33947865
    check-cast v0, Lz67/i;

    .line 33947866
    .line 33947867
    if-eqz v0, :cond_cf

    .line 33947868
    .line 33947869
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/epub/html/a;->b(Lz67/i;Lz67/i;)V

    .line 33947870
    .line 33947871
    .line 33947872
    goto :goto_cf

    .line 33947873
    :cond_e1
    return-void
.end method


.method public final characters([CII)V
[MOD-CHANGED]
.method public final characters([CII)V
    .registers 11

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 50724867
    iget-boolean v0, p0, Lcom/dragon/reader/lib/epub/html/a;->f:Z

    .line 50724869
    if-nez v0, :cond_11

    .line 50724871
    iget-boolean v0, p0, Lcom/dragon/reader/lib/epub/html/a;->g:Z

    .line 50724873
    if-eqz v0, :cond_10

    .line 50724875
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/html/a;->h:Ljava/lang/StringBuilder;

    .line 50724877
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50724880
    :cond_10
    return-void

    .line 50724881
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724883
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724886
    if-nez p1, :cond_19

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    const/4 v1, 0x0

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    :goto_1b
    if-ge v2, p3, :cond_5b

    .line 50724893
    add-int v3, v2, p2

    .line 50724895
    aget-char v3, p1, v3

    .line 50724897
    const/16 v4, 0xa

    .line 50724899
    const/16 v5, 0x20

    .line 50724901
    if-eq v3, v4, :cond_2d

    .line 50724903
    if-eq v3, v5, :cond_2d

    .line 50724905
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724908
    goto :goto_58

    .line 50724909
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50724912
    move-result v3

    .line 50724913
    if-nez v3, :cond_47

    .line 50724915
    iget-object v3, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50724917
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 50724920
    move-result v3

    .line 50724921
    if-nez v3, :cond_3e

    .line 50724923
    const/16 v3, 0xa

    .line 50724925
    goto :goto_4d

    .line 50724926
    :cond_3e
    iget-object v6, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50724928
    add-int/lit8 v3, v3, -0x1

    .line 50724930
    invoke-interface {v6, v3}, Landroid/text/Editable;->charAt(I)C

    .line 50724933
    move-result v3

    .line 50724934
    goto :goto_4d

    .line 50724935
    :cond_47
    add-int/lit8 v3, v3, -0x1

    .line 50724937
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 50724940
    move-result v3

    .line 50724941
    :goto_4d
    if-eq v3, v5, :cond_58

    .line 50724943
    if-eq v3, v4, :cond_58

    .line 50724945
    const/16 v4, 0x2028

    .line 50724947
    if-eq v3, v4, :cond_58

    .line 50724949
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724952
    :cond_58
    :goto_58
    add-int/lit8 v2, v2, 0x1

    .line 50724954
    goto :goto_1b

    .line 50724955
    :cond_5b
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->c:Ljava/util/ArrayList;

    .line 50724957
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724960
    move-result-object p1

    .line 50724961
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724964
    move-result p2

    .line 50724965
    if-eqz p2, :cond_73

    .line 50724967
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724970
    move-result-object p2

    .line 50724971
    check-cast p2, Lz67/j;

    .line 50724973
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50724975
    invoke-interface {p2, p3, v0}, Lz67/j;->d(Landroid/text/Editable;Ljava/lang/StringBuilder;)V

    .line 50724978
    goto :goto_61

    .line 50724979
    :cond_73
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724982
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50724989
    move-result p1

    .line 50724990
    if-lez p1, :cond_81

    .line 50724992
    const/4 v1, 0x1

    .line 50724993
    :cond_81
    if-eqz v1, :cond_88

    .line 50724995
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50724997
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 50725000
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final characters([CII)V
    .registers 11

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-boolean v0, p0, Lcom/dragon/reader/lib/epub/html/a;->f:Z

    .line 50724868
    .line 50724869
    if-nez v0, :cond_11

    .line 50724870
    .line 50724871
    iget-boolean v0, p0, Lcom/dragon/reader/lib/epub/html/a;->g:Z

    .line 50724872
    .line 50724873
    if-eqz v0, :cond_10

    .line 50724874
    .line 50724875
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/html/a;->h:Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    :cond_10
    return-void

    .line 50724881
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    if-nez p1, :cond_19

    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    const/4 v1, 0x0

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    :goto_1b
    if-ge v2, p3, :cond_5b

    .line 50724892
    .line 50724893
    add-int v3, v2, p2

    .line 50724894
    .line 50724895
    aget-char v3, p1, v3

    .line 50724896
    .line 50724897
    const/16 v4, 0xa

    .line 50724898
    .line 50724899
    const/16 v5, 0x20

    .line 50724900
    .line 50724901
    if-eq v3, v4, :cond_2d

    .line 50724902
    .line 50724903
    if-eq v3, v5, :cond_2d

    .line 50724904
    .line 50724905
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_58

    .line 50724909
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-nez v3, :cond_47

    .line 50724914
    .line 50724915
    iget-object v3, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50724916
    .line 50724917
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v3

    .line 50724921
    if-nez v3, :cond_3e

    .line 50724922
    .line 50724923
    const/16 v3, 0xa

    .line 50724924
    .line 50724925
    goto :goto_4d

    .line 50724926
    :cond_3e
    iget-object v6, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50724927
    .line 50724928
    add-int/lit8 v3, v3, -0x1

    .line 50724929
    .line 50724930
    invoke-interface {v6, v3}, Landroid/text/Editable;->charAt(I)C

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v3

    .line 50724934
    goto :goto_4d

    .line 50724935
    :cond_47
    add-int/lit8 v3, v3, -0x1

    .line 50724936
    .line 50724937
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v3

    .line 50724941
    :goto_4d
    if-eq v3, v5, :cond_58

    .line 50724942
    .line 50724943
    if-eq v3, v4, :cond_58

    .line 50724944
    .line 50724945
    const/16 v4, 0x2028

    .line 50724946
    .line 50724947
    if-eq v3, v4, :cond_58

    .line 50724948
    .line 50724949
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    :goto_58
    add-int/lit8 v2, v2, 0x1

    .line 50724953
    .line 50724954
    goto :goto_1b

    .line 50724955
    :cond_5b
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->c:Ljava/util/ArrayList;

    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    if-eqz p2, :cond_73

    .line 50724966
    .line 50724967
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    check-cast p2, Lz67/j;

    .line 50724972
    .line 50724973
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50724974
    .line 50724975
    invoke-interface {p2, p3, v0}, Lz67/j;->d(Landroid/text/Editable;Ljava/lang/StringBuilder;)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_61

    .line 50724979
    :cond_73
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p1

    .line 50724990
    if-lez p1, :cond_81

    .line 50724991
    .line 50724992
    const/4 v1, 0x1

    .line 50724993
    :cond_81
    if-eqz v1, :cond_88

    .line 50724994
    .line 50724995
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50724996
    .line 50724997
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    return-void
.end method


.method public final e(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public final e(Ljava/io/InputStream;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "HtmlParser"

    .line 17170434
    new-instance v1, Ljava/util/ArrayList;

    .line 17170436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    iput-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->k:Ljava/util/List;

    .line 17170441
    sget-object v1, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->OPTIMIZE_TREE:Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;

    .line 17170443
    iget v1, v1, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->value:I

    .line 17170445
    invoke-static {v1}, Lcom/dragon/reader/lib/epub/html/SpannableFactory;->a(I)Landroid/text/Editable;

    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    iput-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 17170455
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 17170457
    check-cast v1, Ljava/util/LinkedList;

    .line 17170459
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17170462
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->p:Ljava/util/HashMap;

    .line 17170464
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17170467
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->m:Ljava/util/HashMap;

    .line 17170469
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17170472
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->h:Ljava/lang/StringBuilder;

    .line 17170474
    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17170477
    iput-boolean v2, p0, Lcom/dragon/reader/lib/epub/html/a;->f:Z

    .line 17170479
    iput-boolean v2, p0, Lcom/dragon/reader/lib/epub/html/a;->g:Z

    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    iput-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->i:Lz67/i;

    .line 17170484
    :try_start_34
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->o:Lg38/h;

    .line 17170486
    const-string v2, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 17170488
    sget-object v3, Lcom/dragon/reader/lib/epub/html/a;->q:Lg38/f;

    .line 17170490
    invoke-virtual {v1, v2, v3}, Lg38/h;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170493
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->o:Lg38/h;

    .line 17170495
    invoke-virtual {v1, p0}, Lg38/h;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 17170498
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->o:Lg38/h;

    .line 17170500
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 17170502
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170504
    const-string v4, "UTF-8"

    .line 17170506
    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170509
    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 17170512
    invoke-virtual {v1, v2}, Lg38/h;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_53} :catch_6d
    .catch Lorg/xml/sax/SAXException; {:try_start_34 .. :try_end_53} :catch_54

    .line 17170515
    return-void

    .line 17170516
    :catch_54
    move-exception p1

    .line 17170517
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v3, "parse exception: "

    .line 17170523
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v1, v0, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    throw p1

    .line 17170541
    :catch_6d
    move-exception p1

    .line 17170542
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v3, "can not convert html: "

    .line 17170548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v1, v0, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/io/InputStream;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "HtmlParser"

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->k:Ljava/util/List;

    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->OPTIMIZE_TREE:Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;

    .line 17170442
    .line 17170443
    iget v1, v1, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->value:I

    .line 17170444
    .line 17170445
    invoke-static {v1}, Lcom/dragon/reader/lib/epub/html/SpannableFactory;->a(I)Landroid/text/Editable;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 17170456
    .line 17170457
    check-cast v1, Ljava/util/LinkedList;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->p:Ljava/util/HashMap;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->m:Ljava/util/HashMap;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->h:Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    iput-boolean v2, p0, Lcom/dragon/reader/lib/epub/html/a;->f:Z

    .line 17170478
    .line 17170479
    iput-boolean v2, p0, Lcom/dragon/reader/lib/epub/html/a;->g:Z

    .line 17170480
    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    iput-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->i:Lz67/i;

    .line 17170483
    .line 17170484
    :try_start_34
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->o:Lg38/h;

    .line 17170485
    .line 17170486
    const-string v2, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 17170487
    .line 17170488
    sget-object v3, Lcom/dragon/reader/lib/epub/html/a;->q:Lg38/f;

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2, v3}, Lg38/h;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->o:Lg38/h;

    .line 17170494
    .line 17170495
    invoke-virtual {v1, p0}, Lg38/h;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->o:Lg38/h;

    .line 17170499
    .line 17170500
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 17170501
    .line 17170502
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170503
    .line 17170504
    const-string v4, "UTF-8"

    .line 17170505
    .line 17170506
    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1, v2}, Lg38/h;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_53} :catch_6d
    .catch Lorg/xml/sax/SAXException; {:try_start_34 .. :try_end_53} :catch_54

    .line 17170513
    .line 17170514
    .line 17170515
    return-void

    .line 17170516
    :catch_54
    move-exception p1

    .line 17170517
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170518
    .line 17170519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v3, "parse exception: "

    .line 17170522
    .line 17170523
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v1, v0, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    throw p1

    .line 17170541
    :catch_6d
    move-exception p1

    .line 17170542
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170543
    .line 17170544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v3, "can not convert html: "

    .line 17170547
    .line 17170548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v1, v0, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    throw p1
.end method


.method public final endDocument()V
[MOD-CHANGED]
.method public final endDocument()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/html/a;->b:Ljava/util/ArrayList;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lz67/a;

    .line 196629
    invoke-interface {v1}, Lz67/a;->endDocument()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final endDocument()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/html/a;->b:Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lz67/a;

    .line 196628
    .line 196629
    invoke-interface {v1}, Lz67/a;->endDocument()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method


.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790403
    const-string p1, ""

    .line 50790405
    if-nez p2, :cond_8

    .line 50790407
    move-object p2, p1

    .line 50790408
    :cond_8
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50790410
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790413
    move-result-object p2

    .line 50790414
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790417
    iget-boolean p3, p0, Lcom/dragon/reader/lib/epub/html/a;->f:Z

    .line 50790419
    const/4 v0, 0x1

    .line 50790420
    const/4 v1, 0x0

    .line 50790421
    if-eqz p3, :cond_cb

    .line 50790423
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 50790425
    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    .line 50790428
    move-result p3

    .line 50790429
    if-eqz p3, :cond_21

    .line 50790431
    goto/16 :goto_cb

    .line 50790433
    :cond_21
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/html/a;->c:Ljava/util/ArrayList;

    .line 50790435
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790438
    move-result-object p3

    .line 50790439
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790442
    :goto_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790445
    move-result v2

    .line 50790446
    if-eqz v2, :cond_3d

    .line 50790448
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790451
    move-result-object v2

    .line 50790452
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790455
    check-cast v2, Lz67/j;

    .line 50790457
    invoke-interface {v2, p2, p0}, Lz67/j;->a(Ljava/lang/String;Lz67/e;)V

    .line 50790460
    goto :goto_2a

    .line 50790461
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/epub/html/a;->a()Lz67/i;

    .line 50790464
    move-result-object p1

    .line 50790465
    if-eqz p1, :cond_4b

    .line 50790467
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50790469
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 50790472
    move-result p2

    .line 50790473
    iput p2, p1, Lz67/i;->d:I

    .line 50790475
    :cond_4b
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50790477
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790480
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790483
    move-result-object p2

    .line 50790484
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790487
    move-result p3

    .line 50790488
    sub-int/2addr p3, v0

    .line 50790489
    const/4 v2, 0x0

    .line 50790490
    const/4 v3, 0x0

    .line 50790491
    :goto_5b
    if-gt v2, p3, :cond_80

    .line 50790493
    if-nez v3, :cond_61

    .line 50790495
    move v4, v2

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    move v4, p3

    .line 50790498
    :goto_62
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 50790501
    move-result v4

    .line 50790502
    const/16 v5, 0x20

    .line 50790504
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 50790507
    move-result v4

    .line 50790508
    if-gtz v4, :cond_70

    .line 50790510
    const/4 v4, 0x1

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    const/4 v4, 0x0

    .line 50790513
    :goto_71
    if-nez v3, :cond_7a

    .line 50790515
    if-nez v4, :cond_77

    .line 50790517
    const/4 v3, 0x1

    .line 50790518
    goto :goto_5b

    .line 50790519
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 50790521
    goto :goto_5b

    .line 50790522
    :cond_7a
    if-nez v4, :cond_7d

    .line 50790524
    goto :goto_80

    .line 50790525
    :cond_7d
    add-int/lit8 p3, p3, -0x1

    .line 50790527
    goto :goto_5b

    .line 50790528
    :cond_80
    :goto_80
    add-int/2addr p3, v0

    .line 50790529
    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50790532
    move-result-object p2

    .line 50790533
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790536
    move-result-object p2

    .line 50790537
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790540
    move-result p2

    .line 50790541
    if-eqz p2, :cond_94

    .line 50790543
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50790545
    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 50790548
    :cond_94
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 50790550
    check-cast p2, Ljava/util/LinkedList;

    .line 50790552
    invoke-virtual {p2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 50790555
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 50790557
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    .line 50790560
    move-result p2

    .line 50790561
    if-eqz p2, :cond_ca

    .line 50790563
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->i:Lz67/i;

    .line 50790565
    invoke-virtual {p0, p1, p2}, Lcom/dragon/reader/lib/epub/html/a;->b(Lz67/i;Lz67/i;)V

    .line 50790568
    iget-boolean p1, p0, Lcom/dragon/reader/lib/epub/html/a;->e:Z

    .line 50790570
    if-nez p1, :cond_ca

    .line 50790572
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50790574
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790577
    move-result p1

    .line 50790578
    if-nez p1, :cond_ca

    .line 50790580
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->k:Ljava/util/List;

    .line 50790582
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50790584
    check-cast p1, Ljava/util/ArrayList;

    .line 50790586
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790589
    sget-object p1, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->OPTIMIZE_TREE:Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;

    .line 50790591
    iget p1, p1, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->value:I

    .line 50790593
    invoke-static {p1}, Lcom/dragon/reader/lib/epub/html/SpannableFactory;->a(I)Landroid/text/Editable;

    .line 50790596
    move-result-object p1

    .line 50790597
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790600
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50790602
    :cond_ca
    return-void

    .line 50790603
    :cond_cb
    :goto_cb
    const-string p3, "style"

    .line 50790605
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790608
    move-result p2

    .line 50790609
    if-eqz p2, :cond_10b

    .line 50790611
    iget-boolean p2, p0, Lcom/dragon/reader/lib/epub/html/a;->g:Z

    .line 50790613
    if-eqz p2, :cond_10b

    .line 50790615
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->h:Ljava/lang/StringBuilder;

    .line 50790617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 50790620
    move-result p2

    .line 50790621
    if-nez p2, :cond_e0

    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    const/4 v0, 0x0

    .line 50790625
    :goto_e1
    if-nez v0, :cond_10b

    .line 50790627
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->h:Ljava/lang/StringBuilder;

    .line 50790629
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790632
    move-result-object p2

    .line 50790633
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790636
    :try_start_ec
    invoke-static {p2}, Lcom/dragon/reader/lib/epub/css/parse/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50790639
    move-result-object p1

    .line 50790640
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/epub/html/a;->k(Ljava/util/List;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f3} :catch_f4

    .line 50790643
    goto :goto_100

    .line 50790644
    :catch_f4
    move-exception p1

    .line 50790645
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50790647
    const-string p3, "HtmlParser"

    .line 50790649
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-virtual {p2, p3, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790656
    :goto_100
    iput-boolean v1, p0, Lcom/dragon/reader/lib/epub/html/a;->g:Z

    .line 50790658
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->h:Ljava/lang/StringBuilder;

    .line 50790660
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50790663
    move-result p2

    .line 50790664
    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50790667
    :cond_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string p1, ""

    .line 50790404
    .line 50790405
    if-nez p2, :cond_8

    .line 50790406
    .line 50790407
    move-object p2, p1

    .line 50790408
    :cond_8
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50790409
    .line 50790410
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p2

    .line 50790414
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790415
    .line 50790416
    .line 50790417
    iget-boolean p3, p0, Lcom/dragon/reader/lib/epub/html/a;->f:Z

    .line 50790418
    .line 50790419
    const/4 v0, 0x1

    .line 50790420
    const/4 v1, 0x0

    .line 50790421
    if-eqz p3, :cond_cb

    .line 50790422
    .line 50790423
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 50790424
    .line 50790425
    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result p3

    .line 50790429
    if-eqz p3, :cond_21

    .line 50790430
    .line 50790431
    goto/16 :goto_cb

    .line 50790432
    .line 50790433
    :cond_21
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/html/a;->c:Ljava/util/ArrayList;

    .line 50790434
    .line 50790435
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p3

    .line 50790439
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    :goto_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v2

    .line 50790446
    if-eqz v2, :cond_3d

    .line 50790447
    .line 50790448
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v2

    .line 50790452
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    check-cast v2, Lz67/j;

    .line 50790456
    .line 50790457
    invoke-interface {v2, p2, p0}, Lz67/j;->a(Ljava/lang/String;Lz67/e;)V

    .line 50790458
    .line 50790459
    .line 50790460
    goto :goto_2a

    .line 50790461
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/epub/html/a;->a()Lz67/i;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p1

    .line 50790465
    if-eqz p1, :cond_4b

    .line 50790466
    .line 50790467
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50790468
    .line 50790469
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result p2

    .line 50790473
    iput p2, p1, Lz67/i;->d:I

    .line 50790474
    .line 50790475
    :cond_4b
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50790476
    .line 50790477
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p2

    .line 50790484
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result p3

    .line 50790488
    sub-int/2addr p3, v0

    .line 50790489
    const/4 v2, 0x0

    .line 50790490
    const/4 v3, 0x0

    .line 50790491
    :goto_5b
    if-gt v2, p3, :cond_80

    .line 50790492
    .line 50790493
    if-nez v3, :cond_61

    .line 50790494
    .line 50790495
    move v4, v2

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    move v4, p3

    .line 50790498
    :goto_62
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v4

    .line 50790502
    const/16 v5, 0x20

    .line 50790503
    .line 50790504
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v4

    .line 50790508
    if-gtz v4, :cond_70

    .line 50790509
    .line 50790510
    const/4 v4, 0x1

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    const/4 v4, 0x0

    .line 50790513
    :goto_71
    if-nez v3, :cond_7a

    .line 50790514
    .line 50790515
    if-nez v4, :cond_77

    .line 50790516
    .line 50790517
    const/4 v3, 0x1

    .line 50790518
    goto :goto_5b

    .line 50790519
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 50790520
    .line 50790521
    goto :goto_5b

    .line 50790522
    :cond_7a
    if-nez v4, :cond_7d

    .line 50790523
    .line 50790524
    goto :goto_80

    .line 50790525
    :cond_7d
    add-int/lit8 p3, p3, -0x1

    .line 50790526
    .line 50790527
    goto :goto_5b

    .line 50790528
    :cond_80
    :goto_80
    add-int/2addr p3, v0

    .line 50790529
    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object p2

    .line 50790533
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p2

    .line 50790537
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result p2

    .line 50790541
    if-eqz p2, :cond_94

    .line 50790542
    .line 50790543
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50790544
    .line 50790545
    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 50790546
    .line 50790547
    .line 50790548
    :cond_94
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 50790549
    .line 50790550
    check-cast p2, Ljava/util/LinkedList;

    .line 50790551
    .line 50790552
    invoke-virtual {p2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 50790556
    .line 50790557
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result p2

    .line 50790561
    if-eqz p2, :cond_ca

    .line 50790562
    .line 50790563
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->i:Lz67/i;

    .line 50790564
    .line 50790565
    invoke-virtual {p0, p1, p2}, Lcom/dragon/reader/lib/epub/html/a;->b(Lz67/i;Lz67/i;)V

    .line 50790566
    .line 50790567
    .line 50790568
    iget-boolean p1, p0, Lcom/dragon/reader/lib/epub/html/a;->e:Z

    .line 50790569
    .line 50790570
    if-nez p1, :cond_ca

    .line 50790571
    .line 50790572
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50790573
    .line 50790574
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result p1

    .line 50790578
    if-nez p1, :cond_ca

    .line 50790579
    .line 50790580
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->k:Ljava/util/List;

    .line 50790581
    .line 50790582
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50790583
    .line 50790584
    check-cast p1, Ljava/util/ArrayList;

    .line 50790585
    .line 50790586
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    sget-object p1, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->OPTIMIZE_TREE:Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;

    .line 50790590
    .line 50790591
    iget p1, p1, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->value:I

    .line 50790592
    .line 50790593
    invoke-static {p1}, Lcom/dragon/reader/lib/epub/html/SpannableFactory;->a(I)Landroid/text/Editable;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790598
    .line 50790599
    .line 50790600
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 50790601
    .line 50790602
    :cond_ca
    return-void

    .line 50790603
    :cond_cb
    :goto_cb
    const-string p3, "style"

    .line 50790604
    .line 50790605
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result p2

    .line 50790609
    if-eqz p2, :cond_10b

    .line 50790610
    .line 50790611
    iget-boolean p2, p0, Lcom/dragon/reader/lib/epub/html/a;->g:Z

    .line 50790612
    .line 50790613
    if-eqz p2, :cond_10b

    .line 50790614
    .line 50790615
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->h:Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 50790618
    .line 50790619
    .line 50790620
    move-result p2

    .line 50790621
    if-nez p2, :cond_e0

    .line 50790622
    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    const/4 v0, 0x0

    .line 50790625
    :goto_e1
    if-nez v0, :cond_10b

    .line 50790626
    .line 50790627
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->h:Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p2

    .line 50790633
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790634
    .line 50790635
    .line 50790636
    :try_start_ec
    invoke-static {p2}, Lcom/dragon/reader/lib/epub/css/parse/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p1

    .line 50790640
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/epub/html/a;->k(Ljava/util/List;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f3} :catch_f4

    .line 50790641
    .line 50790642
    .line 50790643
    goto :goto_100

    .line 50790644
    :catch_f4
    move-exception p1

    .line 50790645
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50790646
    .line 50790647
    const-string p3, "HtmlParser"

    .line 50790648
    .line 50790649
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-virtual {p2, p3, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    :goto_100
    iput-boolean v1, p0, Lcom/dragon/reader/lib/epub/html/a;->g:Z

    .line 50790657
    .line 50790658
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->h:Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50790661
    .line 50790662
    .line 50790663
    move-result p2

    .line 50790664
    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    return-void
.end method


.method public final getText()Landroid/text/Editable;
[MOD-CHANGED]
.method public final getText()Landroid/text/Editable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Landroid/text/Editable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(Lc77/a;Lc77/a;ZZ)V
[MOD-CHANGED]
.method public final j(Lc77/a;Lc77/a;ZZ)V
    .registers 14

    .prologue
    .line 67633152
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633154
    invoke-interface {v0}, Lz67/f;->getContext()Landroid/content/Context;

    .line 67633157
    move-result-object v0

    .line 67633158
    new-instance v1, Landroid/graphics/RectF;

    .line 67633160
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 67633163
    iget-object v2, p1, Lc77/a;->k:[Lb77/a;

    .line 67633165
    array-length v3, v2

    .line 67633166
    const/4 v4, 0x0

    .line 67633167
    const/4 v5, 0x1

    .line 67633168
    if-nez v3, :cond_14

    .line 67633170
    const/4 v3, 0x1

    .line 67633171
    goto :goto_15

    .line 67633172
    :cond_14
    const/4 v3, 0x0

    .line 67633173
    :goto_15
    xor-int/2addr v3, v5

    .line 67633174
    const/4 v6, 0x0

    .line 67633175
    if-eqz v3, :cond_65

    .line 67633177
    array-length v2, v2

    .line 67633178
    :goto_1a
    if-ge v4, v2, :cond_65

    .line 67633180
    iget-object v3, p1, Lc77/a;->k:[Lb77/a;

    .line 67633182
    aget-object v3, v3, v4

    .line 67633184
    if-eqz v4, :cond_54

    .line 67633186
    if-eq v4, v5, :cond_45

    .line 67633188
    const/4 v7, 0x2

    .line 67633189
    if-eq v4, v7, :cond_36

    .line 67633191
    if-eqz v3, :cond_32

    .line 67633193
    iget v7, p1, Lc77/a;->c:F

    .line 67633195
    iget v8, p1, Lc77/a;->d:F

    .line 67633197
    invoke-virtual {v3, v7, v8, v0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67633200
    move-result v3

    .line 67633201
    goto :goto_33

    .line 67633202
    :cond_32
    const/4 v3, 0x0

    .line 67633203
    :goto_33
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 67633205
    goto :goto_62

    .line 67633206
    :cond_36
    if-eqz v3, :cond_41

    .line 67633208
    iget v7, p1, Lc77/a;->c:F

    .line 67633210
    iget v8, p1, Lc77/a;->d:F

    .line 67633212
    invoke-virtual {v3, v7, v8, v0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67633215
    move-result v3

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v3, 0x0

    .line 67633218
    :goto_42
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 67633220
    goto :goto_62

    .line 67633221
    :cond_45
    if-eqz v3, :cond_50

    .line 67633223
    iget v7, p1, Lc77/a;->c:F

    .line 67633225
    iget v8, p1, Lc77/a;->d:F

    .line 67633227
    invoke-virtual {v3, v7, v8, v0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67633230
    move-result v3

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    const/4 v3, 0x0

    .line 67633233
    :goto_51
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 67633235
    goto :goto_62

    .line 67633236
    :cond_54
    if-eqz v3, :cond_5f

    .line 67633238
    iget v7, p1, Lc77/a;->c:F

    .line 67633240
    iget v8, p1, Lc77/a;->d:F

    .line 67633242
    invoke-virtual {v3, v7, v8, v0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67633245
    move-result v3

    .line 67633246
    goto :goto_60

    .line 67633247
    :cond_5f
    const/4 v3, 0x0

    .line 67633248
    :goto_60
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 67633250
    :goto_62
    add-int/lit8 v4, v4, 0x1

    .line 67633252
    goto :goto_1a

    .line 67633253
    :cond_65
    if-eqz p2, :cond_1bd

    .line 67633255
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/html/a;->i:Lz67/i;

    .line 67633257
    if-eqz v0, :cond_6e

    .line 67633259
    iget-object v0, v0, Lz67/i;->e:Lc77/a;

    .line 67633261
    goto :goto_6f

    .line 67633262
    :cond_6e
    const/4 v0, 0x0

    .line 67633263
    :goto_6f
    if-ne p2, v0, :cond_73

    .line 67633265
    goto/16 :goto_1bd

    .line 67633267
    :cond_73
    iget-object v0, p2, Lc77/a;->f:Landroid/graphics/RectF;

    .line 67633269
    sget-object v2, Lc77/a;->J:Lc77/a$a;

    .line 67633271
    iget-object v3, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633273
    invoke-interface {v3}, Lz67/f;->getContext()Landroid/content/Context;

    .line 67633276
    move-result-object v3

    .line 67633277
    iget-object v4, p1, Lc77/a;->r:[Lb77/a;

    .line 67633279
    iget-object v5, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633281
    invoke-interface {v5}, Lz67/f;->c()V

    .line 67633284
    iget v5, p2, Lc77/a;->d:F

    .line 67633286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633289
    invoke-static {v3, v4, v6, v5}, Lc77/a$a;->e(Landroid/content/Context;[Lb77/a;FF)Landroid/graphics/RectF;

    .line 67633292
    move-result-object v2

    .line 67633293
    iget-object v3, p1, Lc77/a;->h:Landroid/graphics/RectF;

    .line 67633295
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633298
    if-eqz p3, :cond_97

    .line 67633300
    if-eqz p4, :cond_97

    .line 67633302
    goto :goto_9b

    .line 67633303
    :cond_97
    if-eqz p4, :cond_9b

    .line 67633305
    const/4 v3, 0x0

    .line 67633306
    goto :goto_9d

    .line 67633307
    :cond_9b
    :goto_9b
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 67633309
    :goto_9d
    if-eqz p3, :cond_a2

    .line 67633311
    if-eqz p4, :cond_a2

    .line 67633313
    goto :goto_a6

    .line 67633314
    :cond_a2
    if-eqz p4, :cond_a6

    .line 67633316
    const/4 v4, 0x0

    .line 67633317
    goto :goto_a8

    .line 67633318
    :cond_a6
    :goto_a6
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 67633320
    :goto_a8
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 67633322
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 67633324
    invoke-static {v2, v5, v3, v0, v4}, Lc97/a;->a(Landroid/graphics/RectF;FFFF)V

    .line 67633327
    iget-object v0, p1, Lc77/a;->f:Landroid/graphics/RectF;

    .line 67633329
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633332
    iget-object v0, p2, Lc77/a;->g:Landroid/graphics/RectF;

    .line 67633334
    iget v2, p2, Lc77/a;->d:F

    .line 67633336
    iget-object v3, p2, Lc77/a;->o:Landroid/graphics/RectF;

    .line 67633338
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 67633340
    sub-float/2addr v2, v4

    .line 67633341
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 67633343
    sub-float/2addr v2, v3

    .line 67633344
    iget-object v3, p1, Lc77/a;->h:Landroid/graphics/RectF;

    .line 67633346
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 67633348
    sub-float/2addr v2, v4

    .line 67633349
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 67633351
    sub-float/2addr v2, v3

    .line 67633352
    iput v2, p1, Lc77/a;->d:F

    .line 67633354
    iget-object v2, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633356
    invoke-interface {v2}, Lz67/f;->getContext()Landroid/content/Context;

    .line 67633359
    move-result-object v2

    .line 67633360
    iget-object v3, p1, Lc77/a;->q:[Lb77/a;

    .line 67633362
    iget-object v4, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633364
    invoke-interface {v4}, Lz67/f;->c()V

    .line 67633367
    iget v4, p2, Lc77/a;->d:F

    .line 67633369
    invoke-static {v2, v3, v6, v4}, Lc77/a$a;->e(Landroid/content/Context;[Lb77/a;FF)Landroid/graphics/RectF;

    .line 67633372
    move-result-object v2

    .line 67633373
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 67633375
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 67633377
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 67633379
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 67633381
    invoke-static {v2, v3, v4, v5, v1}, Lc97/a;->a(Landroid/graphics/RectF;FFFF)V

    .line 67633384
    iget-object v1, p1, Lc77/a;->o:Landroid/graphics/RectF;

    .line 67633386
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633389
    if-eqz p3, :cond_f2

    .line 67633391
    if-eqz p4, :cond_f2

    .line 67633393
    goto :goto_f6

    .line 67633394
    :cond_f2
    if-eqz p4, :cond_f6

    .line 67633396
    const/4 v1, 0x0

    .line 67633397
    goto :goto_f8

    .line 67633398
    :cond_f6
    :goto_f6
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 67633400
    :goto_f8
    if-eqz p3, :cond_fd

    .line 67633402
    if-eqz p4, :cond_fd

    .line 67633404
    goto :goto_100

    .line 67633405
    :cond_fd
    if-eqz p4, :cond_100

    .line 67633407
    goto :goto_102

    .line 67633408
    :cond_100
    :goto_100
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 67633410
    :goto_102
    iget p3, v0, Landroid/graphics/RectF;->left:F

    .line 67633412
    iget p4, v0, Landroid/graphics/RectF;->right:F

    .line 67633414
    invoke-static {v2, p3, v1, p4, v6}, Lc97/a;->a(Landroid/graphics/RectF;FFFF)V

    .line 67633417
    iget-object p3, p1, Lc77/a;->g:Landroid/graphics/RectF;

    .line 67633419
    invoke-virtual {p3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633422
    iget p3, p2, Lc77/a;->e:F

    .line 67633424
    iget-object p4, p2, Lc77/a;->o:Landroid/graphics/RectF;

    .line 67633426
    iget p4, p4, Landroid/graphics/RectF;->left:F

    .line 67633428
    add-float/2addr p3, p4

    .line 67633429
    iget-object p4, p1, Lc77/a;->h:Landroid/graphics/RectF;

    .line 67633431
    iget p4, p4, Landroid/graphics/RectF;->left:F

    .line 67633433
    add-float/2addr p3, p4

    .line 67633434
    iput p3, p1, Lc77/a;->e:F

    .line 67633436
    iget-object p3, p1, Lc77/a;->s:Lcom/dragon/reader/lib/annotation/Alignment;

    .line 67633438
    if-eqz p3, :cond_128

    .line 67633440
    iget-object p3, p1, Lc77/a;->a:Ljava/lang/String;

    .line 67633442
    invoke-static {p3}, Lz67/d;->d(Ljava/lang/String;)Z

    .line 67633445
    move-result p3

    .line 67633446
    if-nez p3, :cond_12e

    .line 67633448
    :cond_128
    iget-object p3, p2, Lc77/a;->s:Lcom/dragon/reader/lib/annotation/Alignment;

    .line 67633450
    if-eqz p3, :cond_12e

    .line 67633452
    iput-object p3, p1, Lc77/a;->s:Lcom/dragon/reader/lib/annotation/Alignment;

    .line 67633454
    :cond_12e
    iget-object p3, p2, Lc77/a;->t:Lx67/b;

    .line 67633456
    if-eqz p3, :cond_135

    .line 67633458
    invoke-static {p1, p3}, Lcom/dragon/reader/lib/epub/html/a;->i(Lc77/a;Lx67/b;)V

    .line 67633461
    :cond_135
    iget-object p3, p2, Lc77/a;->u:Ljava/util/List;

    .line 67633463
    invoke-static {p3}, Lc97/e;->a(Ljava/util/List;)Z

    .line 67633466
    move-result p3

    .line 67633467
    if-nez p3, :cond_144

    .line 67633469
    iget-object p3, p1, Lc77/a;->u:Ljava/util/List;

    .line 67633471
    iget-object p4, p2, Lc77/a;->u:Ljava/util/List;

    .line 67633473
    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67633476
    :cond_144
    iget-object p3, p1, Lc77/a;->C:Ljava/lang/Boolean;

    .line 67633478
    if-nez p3, :cond_14e

    .line 67633480
    iget-object p3, p2, Lc77/a;->C:Ljava/lang/Boolean;

    .line 67633482
    if-eqz p3, :cond_14e

    .line 67633484
    iput-object p3, p1, Lc77/a;->C:Ljava/lang/Boolean;

    .line 67633486
    :cond_14e
    iget-object p3, p1, Lc77/a;->D:Ljava/lang/Boolean;

    .line 67633488
    if-nez p3, :cond_158

    .line 67633490
    iget-object p3, p2, Lc77/a;->D:Ljava/lang/Boolean;

    .line 67633492
    if-eqz p3, :cond_158

    .line 67633494
    iput-object p3, p1, Lc77/a;->D:Ljava/lang/Boolean;

    .line 67633496
    :cond_158
    iget-object p3, p1, Lc77/a;->v:Ljava/lang/String;

    .line 67633498
    if-nez p3, :cond_162

    .line 67633500
    iget-object p3, p2, Lc77/a;->v:Ljava/lang/String;

    .line 67633502
    if-eqz p3, :cond_162

    .line 67633504
    iput-object p3, p1, Lc77/a;->v:Ljava/lang/String;

    .line 67633506
    :cond_162
    iget-object p3, p1, Lc77/a;->w:Ljava/lang/Float;

    .line 67633508
    if-nez p3, :cond_16c

    .line 67633510
    iget-object p3, p2, Lc77/a;->w:Ljava/lang/Float;

    .line 67633512
    if-eqz p3, :cond_16c

    .line 67633514
    iput-object p3, p1, Lc77/a;->w:Ljava/lang/Float;

    .line 67633516
    :cond_16c
    iget-object p3, p1, Lc77/a;->x:Lb77/a;

    .line 67633518
    if-nez p3, :cond_176

    .line 67633520
    iget-object p3, p2, Lc77/a;->x:Lb77/a;

    .line 67633522
    if-eqz p3, :cond_176

    .line 67633524
    iput-object p3, p1, Lc77/a;->x:Lb77/a;

    .line 67633526
    :cond_176
    iget-object p3, p1, Lc77/a;->y:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67633528
    if-nez p3, :cond_180

    .line 67633530
    iget-object p3, p2, Lc77/a;->y:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67633532
    if-eqz p3, :cond_180

    .line 67633534
    iput-object p3, p1, Lc77/a;->y:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67633536
    :cond_180
    iget-object p3, p1, Lc77/a;->z:Ljava/lang/String;

    .line 67633538
    if-nez p3, :cond_18a

    .line 67633540
    iget-object p3, p2, Lc77/a;->z:Ljava/lang/String;

    .line 67633542
    if-eqz p3, :cond_18a

    .line 67633544
    iput-object p3, p1, Lc77/a;->z:Ljava/lang/String;

    .line 67633546
    :cond_18a
    iget-object p3, p1, Lc77/a;->A:Ljava/lang/Integer;

    .line 67633548
    if-nez p3, :cond_194

    .line 67633550
    iget-object p3, p2, Lc77/a;->A:Ljava/lang/Integer;

    .line 67633552
    if-eqz p3, :cond_194

    .line 67633554
    iput-object p3, p1, Lc77/a;->A:Ljava/lang/Integer;

    .line 67633556
    :cond_194
    iget-object p3, p1, Lc77/a;->B:Ljava/lang/String;

    .line 67633558
    if-nez p3, :cond_19e

    .line 67633560
    iget-object p3, p2, Lc77/a;->B:Ljava/lang/String;

    .line 67633562
    if-eqz p3, :cond_19e

    .line 67633564
    iput-object p3, p1, Lc77/a;->B:Ljava/lang/String;

    .line 67633566
    :cond_19e
    iget-object p3, p1, Lc77/a;->E:Ls67/c;

    .line 67633568
    if-nez p3, :cond_1a8

    .line 67633570
    iget-object p3, p2, Lc77/a;->E:Ls67/c;

    .line 67633572
    if-eqz p3, :cond_1a8

    .line 67633574
    iput-object p3, p1, Lc77/a;->E:Ls67/c;

    .line 67633576
    :cond_1a8
    iget-object p3, p1, Lc77/a;->H:Ljava/lang/Boolean;

    .line 67633578
    if-nez p3, :cond_1b2

    .line 67633580
    iget-object p3, p2, Lc77/a;->H:Ljava/lang/Boolean;

    .line 67633582
    if-eqz p3, :cond_1b2

    .line 67633584
    iput-object p3, p1, Lc77/a;->H:Ljava/lang/Boolean;

    .line 67633586
    :cond_1b2
    iget-object p3, p1, Lc77/a;->I:Ljava/lang/Boolean;

    .line 67633588
    if-nez p3, :cond_1bc

    .line 67633590
    iget-object p2, p2, Lc77/a;->I:Ljava/lang/Boolean;

    .line 67633592
    if-eqz p2, :cond_1bc

    .line 67633594
    iput-object p2, p1, Lc77/a;->I:Ljava/lang/Boolean;

    .line 67633596
    :cond_1bc
    return-void

    .line 67633597
    :cond_1bd
    :goto_1bd
    sget-object p3, Lc77/a;->J:Lc77/a$a;

    .line 67633599
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633601
    invoke-interface {p4}, Lz67/f;->getContext()Landroid/content/Context;

    .line 67633604
    move-result-object p4

    .line 67633605
    iget-object v0, p1, Lc77/a;->r:[Lb77/a;

    .line 67633607
    iget-object v2, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633609
    invoke-interface {v2}, Lz67/f;->c()V

    .line 67633612
    iget-object v2, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633614
    invoke-interface {v2}, Lz67/f;->getMaxWidth()V

    .line 67633617
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633620
    invoke-static {p4, v0, v6, v6}, Lc77/a$a;->e(Landroid/content/Context;[Lb77/a;FF)Landroid/graphics/RectF;

    .line 67633623
    move-result-object p3

    .line 67633624
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633626
    invoke-interface {p4}, Lz67/f;->getMaxWidth()V

    .line 67633629
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 67633631
    sub-float p4, v6, p4

    .line 67633633
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 67633635
    sub-float/2addr p4, v0

    .line 67633636
    iput p4, p1, Lc77/a;->d:F

    .line 67633638
    iget-object p4, p1, Lc77/a;->h:Landroid/graphics/RectF;

    .line 67633640
    invoke-virtual {p4, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633643
    iget-object p4, p1, Lc77/a;->f:Landroid/graphics/RectF;

    .line 67633645
    invoke-virtual {p4, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633648
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633650
    invoke-interface {p4}, Lz67/f;->getContext()Landroid/content/Context;

    .line 67633653
    move-result-object p4

    .line 67633654
    iget-object v0, p1, Lc77/a;->q:[Lb77/a;

    .line 67633656
    iget-object v2, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633658
    invoke-interface {v2}, Lz67/f;->c()V

    .line 67633661
    iget-object v2, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633663
    invoke-interface {v2}, Lz67/f;->getMaxWidth()V

    .line 67633666
    invoke-static {p4, v0, v6, v6}, Lc77/a$a;->e(Landroid/content/Context;[Lb77/a;FF)Landroid/graphics/RectF;

    .line 67633669
    move-result-object p4

    .line 67633670
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 67633672
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 67633674
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 67633676
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 67633678
    invoke-static {p4, v0, v2, v3, v1}, Lc97/a;->a(Landroid/graphics/RectF;FFFF)V

    .line 67633681
    iget-object v0, p1, Lc77/a;->o:Landroid/graphics/RectF;

    .line 67633683
    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633686
    iget-object v0, p1, Lc77/a;->g:Landroid/graphics/RectF;

    .line 67633688
    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633691
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633693
    invoke-interface {p4}, Lz67/f;->a()V

    .line 67633696
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 67633698
    add-float/2addr v6, p3

    .line 67633699
    iput v6, p1, Lc77/a;->e:F

    .line 67633701
    if-eqz p2, :cond_22e

    .line 67633703
    iget-object p2, p2, Lc77/a;->t:Lx67/b;

    .line 67633705
    if-eqz p2, :cond_22e

    .line 67633707
    invoke-static {p1, p2}, Lcom/dragon/reader/lib/epub/html/a;->i(Lc77/a;Lx67/b;)V

    .line 67633710
    :cond_22e
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lc77/a;Lc77/a;ZZ)V
    .registers 14

    .prologue
    .line 67633152
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633153
    .line 67633154
    invoke-interface {v0}, Lz67/f;->getContext()Landroid/content/Context;

    .line 67633155
    .line 67633156
    .line 67633157
    move-result-object v0

    .line 67633158
    new-instance v1, Landroid/graphics/RectF;

    .line 67633159
    .line 67633160
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 67633161
    .line 67633162
    .line 67633163
    iget-object v2, p1, Lc77/a;->k:[Lb77/a;

    .line 67633164
    .line 67633165
    array-length v3, v2

    .line 67633166
    const/4 v4, 0x0

    .line 67633167
    const/4 v5, 0x1

    .line 67633168
    if-nez v3, :cond_14

    .line 67633169
    .line 67633170
    const/4 v3, 0x1

    .line 67633171
    goto :goto_15

    .line 67633172
    :cond_14
    const/4 v3, 0x0

    .line 67633173
    :goto_15
    xor-int/2addr v3, v5

    .line 67633174
    const/4 v6, 0x0

    .line 67633175
    if-eqz v3, :cond_65

    .line 67633176
    .line 67633177
    array-length v2, v2

    .line 67633178
    :goto_1a
    if-ge v4, v2, :cond_65

    .line 67633179
    .line 67633180
    iget-object v3, p1, Lc77/a;->k:[Lb77/a;

    .line 67633181
    .line 67633182
    aget-object v3, v3, v4

    .line 67633183
    .line 67633184
    if-eqz v4, :cond_54

    .line 67633185
    .line 67633186
    if-eq v4, v5, :cond_45

    .line 67633187
    .line 67633188
    const/4 v7, 0x2

    .line 67633189
    if-eq v4, v7, :cond_36

    .line 67633190
    .line 67633191
    if-eqz v3, :cond_32

    .line 67633192
    .line 67633193
    iget v7, p1, Lc77/a;->c:F

    .line 67633194
    .line 67633195
    iget v8, p1, Lc77/a;->d:F

    .line 67633196
    .line 67633197
    invoke-virtual {v3, v7, v8, v0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67633198
    .line 67633199
    .line 67633200
    move-result v3

    .line 67633201
    goto :goto_33

    .line 67633202
    :cond_32
    const/4 v3, 0x0

    .line 67633203
    :goto_33
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 67633204
    .line 67633205
    goto :goto_62

    .line 67633206
    :cond_36
    if-eqz v3, :cond_41

    .line 67633207
    .line 67633208
    iget v7, p1, Lc77/a;->c:F

    .line 67633209
    .line 67633210
    iget v8, p1, Lc77/a;->d:F

    .line 67633211
    .line 67633212
    invoke-virtual {v3, v7, v8, v0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67633213
    .line 67633214
    .line 67633215
    move-result v3

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v3, 0x0

    .line 67633218
    :goto_42
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 67633219
    .line 67633220
    goto :goto_62

    .line 67633221
    :cond_45
    if-eqz v3, :cond_50

    .line 67633222
    .line 67633223
    iget v7, p1, Lc77/a;->c:F

    .line 67633224
    .line 67633225
    iget v8, p1, Lc77/a;->d:F

    .line 67633226
    .line 67633227
    invoke-virtual {v3, v7, v8, v0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v3

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    const/4 v3, 0x0

    .line 67633233
    :goto_51
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 67633234
    .line 67633235
    goto :goto_62

    .line 67633236
    :cond_54
    if-eqz v3, :cond_5f

    .line 67633237
    .line 67633238
    iget v7, p1, Lc77/a;->c:F

    .line 67633239
    .line 67633240
    iget v8, p1, Lc77/a;->d:F

    .line 67633241
    .line 67633242
    invoke-virtual {v3, v7, v8, v0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v3

    .line 67633246
    goto :goto_60

    .line 67633247
    :cond_5f
    const/4 v3, 0x0

    .line 67633248
    :goto_60
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 67633249
    .line 67633250
    :goto_62
    add-int/lit8 v4, v4, 0x1

    .line 67633251
    .line 67633252
    goto :goto_1a

    .line 67633253
    :cond_65
    if-eqz p2, :cond_1bd

    .line 67633254
    .line 67633255
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/html/a;->i:Lz67/i;

    .line 67633256
    .line 67633257
    if-eqz v0, :cond_6e

    .line 67633258
    .line 67633259
    iget-object v0, v0, Lz67/i;->e:Lc77/a;

    .line 67633260
    .line 67633261
    goto :goto_6f

    .line 67633262
    :cond_6e
    const/4 v0, 0x0

    .line 67633263
    :goto_6f
    if-ne p2, v0, :cond_73

    .line 67633264
    .line 67633265
    goto/16 :goto_1bd

    .line 67633266
    .line 67633267
    :cond_73
    iget-object v0, p2, Lc77/a;->f:Landroid/graphics/RectF;

    .line 67633268
    .line 67633269
    sget-object v2, Lc77/a;->J:Lc77/a$a;

    .line 67633270
    .line 67633271
    iget-object v3, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633272
    .line 67633273
    invoke-interface {v3}, Lz67/f;->getContext()Landroid/content/Context;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v3

    .line 67633277
    iget-object v4, p1, Lc77/a;->r:[Lb77/a;

    .line 67633278
    .line 67633279
    iget-object v5, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633280
    .line 67633281
    invoke-interface {v5}, Lz67/f;->c()V

    .line 67633282
    .line 67633283
    .line 67633284
    iget v5, p2, Lc77/a;->d:F

    .line 67633285
    .line 67633286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633287
    .line 67633288
    .line 67633289
    invoke-static {v3, v4, v6, v5}, Lc77/a$a;->e(Landroid/content/Context;[Lb77/a;FF)Landroid/graphics/RectF;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v2

    .line 67633293
    iget-object v3, p1, Lc77/a;->h:Landroid/graphics/RectF;

    .line 67633294
    .line 67633295
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633296
    .line 67633297
    .line 67633298
    if-eqz p3, :cond_97

    .line 67633299
    .line 67633300
    if-eqz p4, :cond_97

    .line 67633301
    .line 67633302
    goto :goto_9b

    .line 67633303
    :cond_97
    if-eqz p4, :cond_9b

    .line 67633304
    .line 67633305
    const/4 v3, 0x0

    .line 67633306
    goto :goto_9d

    .line 67633307
    :cond_9b
    :goto_9b
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 67633308
    .line 67633309
    :goto_9d
    if-eqz p3, :cond_a2

    .line 67633310
    .line 67633311
    if-eqz p4, :cond_a2

    .line 67633312
    .line 67633313
    goto :goto_a6

    .line 67633314
    :cond_a2
    if-eqz p4, :cond_a6

    .line 67633315
    .line 67633316
    const/4 v4, 0x0

    .line 67633317
    goto :goto_a8

    .line 67633318
    :cond_a6
    :goto_a6
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 67633319
    .line 67633320
    :goto_a8
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 67633321
    .line 67633322
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 67633323
    .line 67633324
    invoke-static {v2, v5, v3, v0, v4}, Lc97/a;->a(Landroid/graphics/RectF;FFFF)V

    .line 67633325
    .line 67633326
    .line 67633327
    iget-object v0, p1, Lc77/a;->f:Landroid/graphics/RectF;

    .line 67633328
    .line 67633329
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633330
    .line 67633331
    .line 67633332
    iget-object v0, p2, Lc77/a;->g:Landroid/graphics/RectF;

    .line 67633333
    .line 67633334
    iget v2, p2, Lc77/a;->d:F

    .line 67633335
    .line 67633336
    iget-object v3, p2, Lc77/a;->o:Landroid/graphics/RectF;

    .line 67633337
    .line 67633338
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 67633339
    .line 67633340
    sub-float/2addr v2, v4

    .line 67633341
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 67633342
    .line 67633343
    sub-float/2addr v2, v3

    .line 67633344
    iget-object v3, p1, Lc77/a;->h:Landroid/graphics/RectF;

    .line 67633345
    .line 67633346
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 67633347
    .line 67633348
    sub-float/2addr v2, v4

    .line 67633349
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 67633350
    .line 67633351
    sub-float/2addr v2, v3

    .line 67633352
    iput v2, p1, Lc77/a;->d:F

    .line 67633353
    .line 67633354
    iget-object v2, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633355
    .line 67633356
    invoke-interface {v2}, Lz67/f;->getContext()Landroid/content/Context;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v2

    .line 67633360
    iget-object v3, p1, Lc77/a;->q:[Lb77/a;

    .line 67633361
    .line 67633362
    iget-object v4, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633363
    .line 67633364
    invoke-interface {v4}, Lz67/f;->c()V

    .line 67633365
    .line 67633366
    .line 67633367
    iget v4, p2, Lc77/a;->d:F

    .line 67633368
    .line 67633369
    invoke-static {v2, v3, v6, v4}, Lc77/a$a;->e(Landroid/content/Context;[Lb77/a;FF)Landroid/graphics/RectF;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v2

    .line 67633373
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 67633374
    .line 67633375
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 67633376
    .line 67633377
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 67633378
    .line 67633379
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 67633380
    .line 67633381
    invoke-static {v2, v3, v4, v5, v1}, Lc97/a;->a(Landroid/graphics/RectF;FFFF)V

    .line 67633382
    .line 67633383
    .line 67633384
    iget-object v1, p1, Lc77/a;->o:Landroid/graphics/RectF;

    .line 67633385
    .line 67633386
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633387
    .line 67633388
    .line 67633389
    if-eqz p3, :cond_f2

    .line 67633390
    .line 67633391
    if-eqz p4, :cond_f2

    .line 67633392
    .line 67633393
    goto :goto_f6

    .line 67633394
    :cond_f2
    if-eqz p4, :cond_f6

    .line 67633395
    .line 67633396
    const/4 v1, 0x0

    .line 67633397
    goto :goto_f8

    .line 67633398
    :cond_f6
    :goto_f6
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 67633399
    .line 67633400
    :goto_f8
    if-eqz p3, :cond_fd

    .line 67633401
    .line 67633402
    if-eqz p4, :cond_fd

    .line 67633403
    .line 67633404
    goto :goto_100

    .line 67633405
    :cond_fd
    if-eqz p4, :cond_100

    .line 67633406
    .line 67633407
    goto :goto_102

    .line 67633408
    :cond_100
    :goto_100
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 67633409
    .line 67633410
    :goto_102
    iget p3, v0, Landroid/graphics/RectF;->left:F

    .line 67633411
    .line 67633412
    iget p4, v0, Landroid/graphics/RectF;->right:F

    .line 67633413
    .line 67633414
    invoke-static {v2, p3, v1, p4, v6}, Lc97/a;->a(Landroid/graphics/RectF;FFFF)V

    .line 67633415
    .line 67633416
    .line 67633417
    iget-object p3, p1, Lc77/a;->g:Landroid/graphics/RectF;

    .line 67633418
    .line 67633419
    invoke-virtual {p3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633420
    .line 67633421
    .line 67633422
    iget p3, p2, Lc77/a;->e:F

    .line 67633423
    .line 67633424
    iget-object p4, p2, Lc77/a;->o:Landroid/graphics/RectF;

    .line 67633425
    .line 67633426
    iget p4, p4, Landroid/graphics/RectF;->left:F

    .line 67633427
    .line 67633428
    add-float/2addr p3, p4

    .line 67633429
    iget-object p4, p1, Lc77/a;->h:Landroid/graphics/RectF;

    .line 67633430
    .line 67633431
    iget p4, p4, Landroid/graphics/RectF;->left:F

    .line 67633432
    .line 67633433
    add-float/2addr p3, p4

    .line 67633434
    iput p3, p1, Lc77/a;->e:F

    .line 67633435
    .line 67633436
    iget-object p3, p1, Lc77/a;->s:Lcom/dragon/reader/lib/annotation/Alignment;

    .line 67633437
    .line 67633438
    if-eqz p3, :cond_128

    .line 67633439
    .line 67633440
    iget-object p3, p1, Lc77/a;->a:Ljava/lang/String;

    .line 67633441
    .line 67633442
    invoke-static {p3}, Lz67/d;->d(Ljava/lang/String;)Z

    .line 67633443
    .line 67633444
    .line 67633445
    move-result p3

    .line 67633446
    if-nez p3, :cond_12e

    .line 67633447
    .line 67633448
    :cond_128
    iget-object p3, p2, Lc77/a;->s:Lcom/dragon/reader/lib/annotation/Alignment;

    .line 67633449
    .line 67633450
    if-eqz p3, :cond_12e

    .line 67633451
    .line 67633452
    iput-object p3, p1, Lc77/a;->s:Lcom/dragon/reader/lib/annotation/Alignment;

    .line 67633453
    .line 67633454
    :cond_12e
    iget-object p3, p2, Lc77/a;->t:Lx67/b;

    .line 67633455
    .line 67633456
    if-eqz p3, :cond_135

    .line 67633457
    .line 67633458
    invoke-static {p1, p3}, Lcom/dragon/reader/lib/epub/html/a;->i(Lc77/a;Lx67/b;)V

    .line 67633459
    .line 67633460
    .line 67633461
    :cond_135
    iget-object p3, p2, Lc77/a;->u:Ljava/util/List;

    .line 67633462
    .line 67633463
    invoke-static {p3}, Lc97/e;->a(Ljava/util/List;)Z

    .line 67633464
    .line 67633465
    .line 67633466
    move-result p3

    .line 67633467
    if-nez p3, :cond_144

    .line 67633468
    .line 67633469
    iget-object p3, p1, Lc77/a;->u:Ljava/util/List;

    .line 67633470
    .line 67633471
    iget-object p4, p2, Lc77/a;->u:Ljava/util/List;

    .line 67633472
    .line 67633473
    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67633474
    .line 67633475
    .line 67633476
    :cond_144
    iget-object p3, p1, Lc77/a;->C:Ljava/lang/Boolean;

    .line 67633477
    .line 67633478
    if-nez p3, :cond_14e

    .line 67633479
    .line 67633480
    iget-object p3, p2, Lc77/a;->C:Ljava/lang/Boolean;

    .line 67633481
    .line 67633482
    if-eqz p3, :cond_14e

    .line 67633483
    .line 67633484
    iput-object p3, p1, Lc77/a;->C:Ljava/lang/Boolean;

    .line 67633485
    .line 67633486
    :cond_14e
    iget-object p3, p1, Lc77/a;->D:Ljava/lang/Boolean;

    .line 67633487
    .line 67633488
    if-nez p3, :cond_158

    .line 67633489
    .line 67633490
    iget-object p3, p2, Lc77/a;->D:Ljava/lang/Boolean;

    .line 67633491
    .line 67633492
    if-eqz p3, :cond_158

    .line 67633493
    .line 67633494
    iput-object p3, p1, Lc77/a;->D:Ljava/lang/Boolean;

    .line 67633495
    .line 67633496
    :cond_158
    iget-object p3, p1, Lc77/a;->v:Ljava/lang/String;

    .line 67633497
    .line 67633498
    if-nez p3, :cond_162

    .line 67633499
    .line 67633500
    iget-object p3, p2, Lc77/a;->v:Ljava/lang/String;

    .line 67633501
    .line 67633502
    if-eqz p3, :cond_162

    .line 67633503
    .line 67633504
    iput-object p3, p1, Lc77/a;->v:Ljava/lang/String;

    .line 67633505
    .line 67633506
    :cond_162
    iget-object p3, p1, Lc77/a;->w:Ljava/lang/Float;

    .line 67633507
    .line 67633508
    if-nez p3, :cond_16c

    .line 67633509
    .line 67633510
    iget-object p3, p2, Lc77/a;->w:Ljava/lang/Float;

    .line 67633511
    .line 67633512
    if-eqz p3, :cond_16c

    .line 67633513
    .line 67633514
    iput-object p3, p1, Lc77/a;->w:Ljava/lang/Float;

    .line 67633515
    .line 67633516
    :cond_16c
    iget-object p3, p1, Lc77/a;->x:Lb77/a;

    .line 67633517
    .line 67633518
    if-nez p3, :cond_176

    .line 67633519
    .line 67633520
    iget-object p3, p2, Lc77/a;->x:Lb77/a;

    .line 67633521
    .line 67633522
    if-eqz p3, :cond_176

    .line 67633523
    .line 67633524
    iput-object p3, p1, Lc77/a;->x:Lb77/a;

    .line 67633525
    .line 67633526
    :cond_176
    iget-object p3, p1, Lc77/a;->y:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67633527
    .line 67633528
    if-nez p3, :cond_180

    .line 67633529
    .line 67633530
    iget-object p3, p2, Lc77/a;->y:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67633531
    .line 67633532
    if-eqz p3, :cond_180

    .line 67633533
    .line 67633534
    iput-object p3, p1, Lc77/a;->y:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67633535
    .line 67633536
    :cond_180
    iget-object p3, p1, Lc77/a;->z:Ljava/lang/String;

    .line 67633537
    .line 67633538
    if-nez p3, :cond_18a

    .line 67633539
    .line 67633540
    iget-object p3, p2, Lc77/a;->z:Ljava/lang/String;

    .line 67633541
    .line 67633542
    if-eqz p3, :cond_18a

    .line 67633543
    .line 67633544
    iput-object p3, p1, Lc77/a;->z:Ljava/lang/String;

    .line 67633545
    .line 67633546
    :cond_18a
    iget-object p3, p1, Lc77/a;->A:Ljava/lang/Integer;

    .line 67633547
    .line 67633548
    if-nez p3, :cond_194

    .line 67633549
    .line 67633550
    iget-object p3, p2, Lc77/a;->A:Ljava/lang/Integer;

    .line 67633551
    .line 67633552
    if-eqz p3, :cond_194

    .line 67633553
    .line 67633554
    iput-object p3, p1, Lc77/a;->A:Ljava/lang/Integer;

    .line 67633555
    .line 67633556
    :cond_194
    iget-object p3, p1, Lc77/a;->B:Ljava/lang/String;

    .line 67633557
    .line 67633558
    if-nez p3, :cond_19e

    .line 67633559
    .line 67633560
    iget-object p3, p2, Lc77/a;->B:Ljava/lang/String;

    .line 67633561
    .line 67633562
    if-eqz p3, :cond_19e

    .line 67633563
    .line 67633564
    iput-object p3, p1, Lc77/a;->B:Ljava/lang/String;

    .line 67633565
    .line 67633566
    :cond_19e
    iget-object p3, p1, Lc77/a;->E:Ls67/c;

    .line 67633567
    .line 67633568
    if-nez p3, :cond_1a8

    .line 67633569
    .line 67633570
    iget-object p3, p2, Lc77/a;->E:Ls67/c;

    .line 67633571
    .line 67633572
    if-eqz p3, :cond_1a8

    .line 67633573
    .line 67633574
    iput-object p3, p1, Lc77/a;->E:Ls67/c;

    .line 67633575
    .line 67633576
    :cond_1a8
    iget-object p3, p1, Lc77/a;->H:Ljava/lang/Boolean;

    .line 67633577
    .line 67633578
    if-nez p3, :cond_1b2

    .line 67633579
    .line 67633580
    iget-object p3, p2, Lc77/a;->H:Ljava/lang/Boolean;

    .line 67633581
    .line 67633582
    if-eqz p3, :cond_1b2

    .line 67633583
    .line 67633584
    iput-object p3, p1, Lc77/a;->H:Ljava/lang/Boolean;

    .line 67633585
    .line 67633586
    :cond_1b2
    iget-object p3, p1, Lc77/a;->I:Ljava/lang/Boolean;

    .line 67633587
    .line 67633588
    if-nez p3, :cond_1bc

    .line 67633589
    .line 67633590
    iget-object p2, p2, Lc77/a;->I:Ljava/lang/Boolean;

    .line 67633591
    .line 67633592
    if-eqz p2, :cond_1bc

    .line 67633593
    .line 67633594
    iput-object p2, p1, Lc77/a;->I:Ljava/lang/Boolean;

    .line 67633595
    .line 67633596
    :cond_1bc
    return-void

    .line 67633597
    :cond_1bd
    :goto_1bd
    sget-object p3, Lc77/a;->J:Lc77/a$a;

    .line 67633598
    .line 67633599
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633600
    .line 67633601
    invoke-interface {p4}, Lz67/f;->getContext()Landroid/content/Context;

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-object p4

    .line 67633605
    iget-object v0, p1, Lc77/a;->r:[Lb77/a;

    .line 67633606
    .line 67633607
    iget-object v2, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633608
    .line 67633609
    invoke-interface {v2}, Lz67/f;->c()V

    .line 67633610
    .line 67633611
    .line 67633612
    iget-object v2, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633613
    .line 67633614
    invoke-interface {v2}, Lz67/f;->getMaxWidth()V

    .line 67633615
    .line 67633616
    .line 67633617
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633618
    .line 67633619
    .line 67633620
    invoke-static {p4, v0, v6, v6}, Lc77/a$a;->e(Landroid/content/Context;[Lb77/a;FF)Landroid/graphics/RectF;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object p3

    .line 67633624
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633625
    .line 67633626
    invoke-interface {p4}, Lz67/f;->getMaxWidth()V

    .line 67633627
    .line 67633628
    .line 67633629
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 67633630
    .line 67633631
    sub-float p4, v6, p4

    .line 67633632
    .line 67633633
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 67633634
    .line 67633635
    sub-float/2addr p4, v0

    .line 67633636
    iput p4, p1, Lc77/a;->d:F

    .line 67633637
    .line 67633638
    iget-object p4, p1, Lc77/a;->h:Landroid/graphics/RectF;

    .line 67633639
    .line 67633640
    invoke-virtual {p4, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633641
    .line 67633642
    .line 67633643
    iget-object p4, p1, Lc77/a;->f:Landroid/graphics/RectF;

    .line 67633644
    .line 67633645
    invoke-virtual {p4, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633646
    .line 67633647
    .line 67633648
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633649
    .line 67633650
    invoke-interface {p4}, Lz67/f;->getContext()Landroid/content/Context;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object p4

    .line 67633654
    iget-object v0, p1, Lc77/a;->q:[Lb77/a;

    .line 67633655
    .line 67633656
    iget-object v2, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633657
    .line 67633658
    invoke-interface {v2}, Lz67/f;->c()V

    .line 67633659
    .line 67633660
    .line 67633661
    iget-object v2, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633662
    .line 67633663
    invoke-interface {v2}, Lz67/f;->getMaxWidth()V

    .line 67633664
    .line 67633665
    .line 67633666
    invoke-static {p4, v0, v6, v6}, Lc77/a$a;->e(Landroid/content/Context;[Lb77/a;FF)Landroid/graphics/RectF;

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-object p4

    .line 67633670
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 67633671
    .line 67633672
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 67633673
    .line 67633674
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 67633675
    .line 67633676
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 67633677
    .line 67633678
    invoke-static {p4, v0, v2, v3, v1}, Lc97/a;->a(Landroid/graphics/RectF;FFFF)V

    .line 67633679
    .line 67633680
    .line 67633681
    iget-object v0, p1, Lc77/a;->o:Landroid/graphics/RectF;

    .line 67633682
    .line 67633683
    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633684
    .line 67633685
    .line 67633686
    iget-object v0, p1, Lc77/a;->g:Landroid/graphics/RectF;

    .line 67633687
    .line 67633688
    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67633689
    .line 67633690
    .line 67633691
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67633692
    .line 67633693
    invoke-interface {p4}, Lz67/f;->a()V

    .line 67633694
    .line 67633695
    .line 67633696
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 67633697
    .line 67633698
    add-float/2addr v6, p3

    .line 67633699
    iput v6, p1, Lc77/a;->e:F

    .line 67633700
    .line 67633701
    if-eqz p2, :cond_22e

    .line 67633702
    .line 67633703
    iget-object p2, p2, Lc77/a;->t:Lx67/b;

    .line 67633704
    .line 67633705
    if-eqz p2, :cond_22e

    .line 67633706
    .line 67633707
    invoke-static {p1, p2}, Lcom/dragon/reader/lib/epub/html/a;->i(Lc77/a;Lx67/b;)V

    .line 67633708
    .line 67633709
    .line 67633710
    :cond_22e
    return-void
.end method


.method public final k(Ljava/util/List;)V
[MOD-CHANGED]
.method public final k(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx67/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235974
    move-result-object p1

    .line 17235975
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235978
    move-result v0

    .line 17235979
    if-eqz v0, :cond_127

    .line 17235981
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235984
    move-result-object v0

    .line 17235985
    check-cast v0, Lx67/d;

    .line 17235987
    iget-object v1, v0, Lx67/d;->a:Ljava/util/List;

    .line 17235989
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235992
    move-result-object v1

    .line 17235993
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235996
    move-result v2

    .line 17235997
    if-eqz v2, :cond_7

    .line 17235999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Lcom/dragon/reader/lib/epub/css/parse/b;

    .line 17236005
    iget-object v9, v2, Lcom/dragon/reader/lib/epub/css/parse/b;->a:Ljava/lang/String;

    .line 17236007
    const-string v3, ""

    .line 17236009
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    const/4 v10, 0x1

    .line 17236013
    new-array v4, v10, [C

    .line 17236015
    const/4 v11, 0x0

    .line 17236016
    const/16 v3, 0x2b

    .line 17236018
    aput-char v3, v4, v11

    .line 17236020
    const/4 v5, 0x0

    .line 17236021
    const/4 v6, 0x0

    .line 17236022
    const/4 v7, 0x6

    .line 17236023
    const/4 v8, 0x0

    .line 17236024
    move-object v3, v9

    .line 17236025
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236028
    move-result-object v3

    .line 17236029
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236032
    move-result v4

    .line 17236033
    const/4 v5, 0x2

    .line 17236034
    if-ne v4, v5, :cond_f7

    .line 17236036
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236039
    move-result-object v4

    .line 17236040
    check-cast v4, Ljava/lang/CharSequence;

    .line 17236042
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236045
    move-result v4

    .line 17236046
    xor-int/2addr v4, v10

    .line 17236047
    if-eqz v4, :cond_f7

    .line 17236049
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236052
    move-result-object v4

    .line 17236053
    check-cast v4, Ljava/lang/CharSequence;

    .line 17236055
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236058
    move-result v4

    .line 17236059
    xor-int/2addr v4, v10

    .line 17236060
    if-eqz v4, :cond_f7

    .line 17236062
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236065
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236068
    move-result-object v4

    .line 17236069
    check-cast v4, Ljava/lang/String;

    .line 17236071
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236082
    move-result-object v3

    .line 17236083
    check-cast v3, Ljava/lang/String;

    .line 17236085
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object v3

    .line 17236093
    iget-object v5, p0, Lcom/dragon/reader/lib/epub/html/a;->l:Ljava/util/HashMap;

    .line 17236095
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    move-result-object v5

    .line 17236099
    check-cast v5, Ljava/util/HashMap;

    .line 17236101
    if-nez v5, :cond_ac

    .line 17236103
    invoke-static {v4}, Lcom/dragon/reader/lib/epub/css/parse/b;->a(Ljava/lang/String;)I

    .line 17236106
    move-result v2

    .line 17236107
    invoke-static {v3}, Lcom/dragon/reader/lib/epub/css/parse/b;->a(Ljava/lang/String;)I

    .line 17236110
    move-result v5

    .line 17236111
    add-int/2addr v2, v5

    .line 17236112
    new-array v5, v10, [Lkotlin/Pair;

    .line 17236114
    new-instance v6, Lkotlin/Pair;

    .line 17236116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236123
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236126
    move-result-object v2

    .line 17236127
    aput-object v2, v5, v11

    .line 17236129
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236132
    move-result-object v2

    .line 17236133
    iget-object v4, p0, Lcom/dragon/reader/lib/epub/html/a;->l:Ljava/util/HashMap;

    .line 17236135
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    goto/16 :goto_19

    .line 17236140
    :cond_ac
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    move-result-object v6

    .line 17236144
    check-cast v6, Lkotlin/Pair;

    .line 17236146
    if-eqz v6, :cond_e0

    .line 17236148
    new-instance v3, Lkotlin/Pair;

    .line 17236150
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236153
    move-result-object v7

    .line 17236154
    check-cast v7, Lx67/d;

    .line 17236156
    new-instance v8, Lx67/d;

    .line 17236158
    invoke-direct {v8}, Lx67/d;-><init>()V

    .line 17236161
    iget-object v9, v8, Lx67/d;->a:Ljava/util/List;

    .line 17236163
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236166
    iget-object v2, v8, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236168
    iget-object v7, v7, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236170
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236173
    iget-object v2, v8, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236175
    iget-object v7, v0, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236177
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236180
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236187
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    goto/16 :goto_19

    .line 17236192
    :cond_e0
    invoke-static {v4}, Lcom/dragon/reader/lib/epub/css/parse/b;->a(Ljava/lang/String;)I

    .line 17236195
    move-result v2

    .line 17236196
    invoke-static {v3}, Lcom/dragon/reader/lib/epub/css/parse/b;->a(Ljava/lang/String;)I

    .line 17236199
    move-result v3

    .line 17236200
    add-int/2addr v2, v3

    .line 17236201
    new-instance v3, Lkotlin/Pair;

    .line 17236203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236210
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    goto/16 :goto_19

    .line 17236215
    :cond_f7
    iget-object v3, p0, Lcom/dragon/reader/lib/epub/html/a;->m:Ljava/util/HashMap;

    .line 17236217
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    move-result-object v3

    .line 17236221
    check-cast v3, Lx67/d;

    .line 17236223
    if-eqz v3, :cond_120

    .line 17236225
    iget-object v4, p0, Lcom/dragon/reader/lib/epub/html/a;->m:Ljava/util/HashMap;

    .line 17236227
    new-instance v5, Lx67/d;

    .line 17236229
    invoke-direct {v5}, Lx67/d;-><init>()V

    .line 17236232
    iget-object v6, v5, Lx67/d;->a:Ljava/util/List;

    .line 17236234
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236237
    iget-object v2, v5, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236239
    iget-object v3, v3, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236241
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236244
    iget-object v2, v5, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236246
    iget-object v3, v0, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236248
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236251
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    goto/16 :goto_19

    .line 17236256
    :cond_120
    iget-object v2, p0, Lcom/dragon/reader/lib/epub/html/a;->m:Ljava/util/HashMap;

    .line 17236258
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    goto/16 :goto_19

    .line 17236263
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx67/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    if-eqz v0, :cond_127

    .line 17235980
    .line 17235981
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    check-cast v0, Lx67/d;

    .line 17235986
    .line 17235987
    iget-object v1, v0, Lx67/d;->a:Ljava/util/List;

    .line 17235988
    .line 17235989
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    if-eqz v2, :cond_7

    .line 17235998
    .line 17235999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Lcom/dragon/reader/lib/epub/css/parse/b;

    .line 17236004
    .line 17236005
    iget-object v9, v2, Lcom/dragon/reader/lib/epub/css/parse/b;->a:Ljava/lang/String;

    .line 17236006
    .line 17236007
    const-string v3, ""

    .line 17236008
    .line 17236009
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    const/4 v10, 0x1

    .line 17236013
    new-array v4, v10, [C

    .line 17236014
    .line 17236015
    const/4 v11, 0x0

    .line 17236016
    const/16 v3, 0x2b

    .line 17236017
    .line 17236018
    aput-char v3, v4, v11

    .line 17236019
    .line 17236020
    const/4 v5, 0x0

    .line 17236021
    const/4 v6, 0x0

    .line 17236022
    const/4 v7, 0x6

    .line 17236023
    const/4 v8, 0x0

    .line 17236024
    move-object v3, v9

    .line 17236025
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v4

    .line 17236033
    const/4 v5, 0x2

    .line 17236034
    if-ne v4, v5, :cond_f7

    .line 17236035
    .line 17236036
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    check-cast v4, Ljava/lang/CharSequence;

    .line 17236041
    .line 17236042
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v4

    .line 17236046
    xor-int/2addr v4, v10

    .line 17236047
    if-eqz v4, :cond_f7

    .line 17236048
    .line 17236049
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    check-cast v4, Ljava/lang/CharSequence;

    .line 17236054
    .line 17236055
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v4

    .line 17236059
    xor-int/2addr v4, v10

    .line 17236060
    if-eqz v4, :cond_f7

    .line 17236061
    .line 17236062
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    check-cast v4, Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    check-cast v3, Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    iget-object v5, p0, Lcom/dragon/reader/lib/epub/html/a;->l:Ljava/util/HashMap;

    .line 17236094
    .line 17236095
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    check-cast v5, Ljava/util/HashMap;

    .line 17236100
    .line 17236101
    if-nez v5, :cond_ac

    .line 17236102
    .line 17236103
    invoke-static {v4}, Lcom/dragon/reader/lib/epub/css/parse/b;->a(Ljava/lang/String;)I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v2

    .line 17236107
    invoke-static {v3}, Lcom/dragon/reader/lib/epub/css/parse/b;->a(Ljava/lang/String;)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v5

    .line 17236111
    add-int/2addr v2, v5

    .line 17236112
    new-array v5, v10, [Lkotlin/Pair;

    .line 17236113
    .line 17236114
    new-instance v6, Lkotlin/Pair;

    .line 17236115
    .line 17236116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    aput-object v2, v5, v11

    .line 17236128
    .line 17236129
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    iget-object v4, p0, Lcom/dragon/reader/lib/epub/html/a;->l:Ljava/util/HashMap;

    .line 17236134
    .line 17236135
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    goto/16 :goto_19

    .line 17236139
    .line 17236140
    :cond_ac
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    check-cast v6, Lkotlin/Pair;

    .line 17236145
    .line 17236146
    if-eqz v6, :cond_e0

    .line 17236147
    .line 17236148
    new-instance v3, Lkotlin/Pair;

    .line 17236149
    .line 17236150
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v7

    .line 17236154
    check-cast v7, Lx67/d;

    .line 17236155
    .line 17236156
    new-instance v8, Lx67/d;

    .line 17236157
    .line 17236158
    invoke-direct {v8}, Lx67/d;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v9, v8, Lx67/d;->a:Ljava/util/List;

    .line 17236162
    .line 17236163
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v2, v8, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236167
    .line 17236168
    iget-object v7, v7, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236169
    .line 17236170
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v2, v8, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236174
    .line 17236175
    iget-object v7, v0, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236176
    .line 17236177
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    goto/16 :goto_19

    .line 17236191
    .line 17236192
    :cond_e0
    invoke-static {v4}, Lcom/dragon/reader/lib/epub/css/parse/b;->a(Ljava/lang/String;)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v2

    .line 17236196
    invoke-static {v3}, Lcom/dragon/reader/lib/epub/css/parse/b;->a(Ljava/lang/String;)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v3

    .line 17236200
    add-int/2addr v2, v3

    .line 17236201
    new-instance v3, Lkotlin/Pair;

    .line 17236202
    .line 17236203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    goto/16 :goto_19

    .line 17236214
    .line 17236215
    :cond_f7
    iget-object v3, p0, Lcom/dragon/reader/lib/epub/html/a;->m:Ljava/util/HashMap;

    .line 17236216
    .line 17236217
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    check-cast v3, Lx67/d;

    .line 17236222
    .line 17236223
    if-eqz v3, :cond_120

    .line 17236224
    .line 17236225
    iget-object v4, p0, Lcom/dragon/reader/lib/epub/html/a;->m:Ljava/util/HashMap;

    .line 17236226
    .line 17236227
    new-instance v5, Lx67/d;

    .line 17236228
    .line 17236229
    invoke-direct {v5}, Lx67/d;-><init>()V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v6, v5, Lx67/d;->a:Ljava/util/List;

    .line 17236233
    .line 17236234
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v2, v5, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236238
    .line 17236239
    iget-object v3, v3, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236240
    .line 17236241
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v2, v5, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236245
    .line 17236246
    iget-object v3, v0, Lx67/d;->b:Ljava/util/HashMap;

    .line 17236247
    .line 17236248
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    goto/16 :goto_19

    .line 17236255
    .line 17236256
    :cond_120
    iget-object v2, p0, Lcom/dragon/reader/lib/epub/html/a;->m:Ljava/util/HashMap;

    .line 17236257
    .line 17236258
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    goto/16 :goto_19

    .line 17236262
    .line 17236263
    :cond_127
    return-void
.end method


.method public final l(Ljava/io/InputStream;)Landroid/text/Editable;
[MOD-CHANGED]
.method public final l(Ljava/io/InputStream;)Landroid/text/Editable;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    iput-boolean v1, p0, Lcom/dragon/reader/lib/epub/html/a;->e:Z

    .line 17104903
    const/4 v2, 0x3

    .line 17104904
    new-array v2, v2, [Ljava/io/InputStream;

    .line 17104906
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17104908
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104910
    const-string v5, "<body>"

    .line 17104912
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104915
    move-result-object v5

    .line 17104916
    const-string v6, ""

    .line 17104918
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104924
    aput-object v3, v2, v0

    .line 17104926
    aput-object p1, v2, v1

    .line 17104928
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 17104930
    const-string v1, "</body>"

    .line 17104932
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104942
    const/4 v1, 0x2

    .line 17104943
    aput-object p1, v2, v1

    .line 17104945
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v1, Ljava/io/SequenceInputStream;

    .line 17104951
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-direct {v1, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 17104958
    invoke-virtual {p0, v1}, Lcom/dragon/reader/lib/epub/html/a;->e(Ljava/io/InputStream;)V

    .line 17104961
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 17104963
    instance-of v1, p1, La77/c;

    .line 17104965
    if-eqz v1, :cond_4a

    .line 17104967
    check-cast p1, La77/c;

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    if-eqz p1, :cond_52

    .line 17104973
    iput-boolean v0, p1, La77/c;->a:Z

    .line 17104975
    invoke-virtual {p1}, La77/c;->n()V

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/io/InputStream;)Landroid/text/Editable;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    iput-boolean v1, p0, Lcom/dragon/reader/lib/epub/html/a;->e:Z

    .line 17104902
    .line 17104903
    const/4 v2, 0x3

    .line 17104904
    new-array v2, v2, [Ljava/io/InputStream;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17104907
    .line 17104908
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104909
    .line 17104910
    const-string v5, "<body>"

    .line 17104911
    .line 17104912
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    const-string v6, ""

    .line 17104917
    .line 17104918
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104922
    .line 17104923
    .line 17104924
    aput-object v3, v2, v0

    .line 17104925
    .line 17104926
    aput-object p1, v2, v1

    .line 17104927
    .line 17104928
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 17104929
    .line 17104930
    const-string v1, "</body>"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 v1, 0x2

    .line 17104943
    aput-object p1, v2, v1

    .line 17104944
    .line 17104945
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v1, Ljava/io/SequenceInputStream;

    .line 17104950
    .line 17104951
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-direct {v1, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, v1}, Lcom/dragon/reader/lib/epub/html/a;->e(Ljava/io/InputStream;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 17104962
    .line 17104963
    instance-of v1, p1, La77/c;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_4a

    .line 17104966
    .line 17104967
    check-cast p1, La77/c;

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    if-eqz p1, :cond_52

    .line 17104972
    .line 17104973
    iput-boolean v0, p1, La77/c;->a:Z

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, La77/c;->n()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 17104979
    .line 17104980
    return-object p1
.end method


.method public final startDocument()V
[MOD-CHANGED]
.method public final startDocument()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/html/a;->b:Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lz67/a;

    .line 196629
    invoke-interface {v1}, Lz67/a;->startDocument()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final startDocument()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/html/a;->b:Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lz67/a;

    .line 196628
    .line 196629
    invoke-interface {v1}, Lz67/a;->startDocument()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method


.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
[MOD-CHANGED]
.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 9

    .prologue
    .line 67502080
    const-string p1, ""

    .line 67502082
    if-nez p2, :cond_6

    .line 67502084
    move-object p3, p1

    .line 67502085
    goto :goto_7

    .line 67502086
    :cond_6
    move-object p3, p2

    .line 67502087
    :goto_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67502089
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502092
    move-result-object p3

    .line 67502093
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502096
    if-nez p4, :cond_18

    .line 67502098
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    .line 67502100
    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    move-object v0, p4

    .line 67502105
    :goto_19
    iget-boolean v1, p0, Lcom/dragon/reader/lib/epub/html/a;->f:Z

    .line 67502107
    const/4 v2, 0x0

    .line 67502108
    if-nez v1, :cond_7f

    .line 67502110
    const-string p1, "link"

    .line 67502112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502115
    move-result p1

    .line 67502116
    const-string p2, "text/css"

    .line 67502118
    const-string v1, "type"

    .line 67502120
    if-eqz p1, :cond_42

    .line 67502122
    if-eqz p4, :cond_31

    .line 67502124
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 67502127
    move-result-object p1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    move-object p1, v2

    .line 67502130
    :goto_32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502133
    move-result p1

    .line 67502134
    if-eqz p1, :cond_42

    .line 67502136
    const-string p1, "href"

    .line 67502138
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 67502141
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67502143
    invoke-interface {p1}, Lz67/f;->e()V

    .line 67502146
    :cond_42
    const-string p1, "style"

    .line 67502148
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502151
    move-result p1

    .line 67502152
    const/4 v3, 0x1

    .line 67502153
    if-eqz p1, :cond_5b

    .line 67502155
    if-eqz p4, :cond_52

    .line 67502157
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 67502160
    move-result-object p1

    .line 67502161
    goto :goto_53

    .line 67502162
    :cond_52
    move-object p1, v2

    .line 67502163
    :goto_53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502166
    move-result p1

    .line 67502167
    if-eqz p1, :cond_5b

    .line 67502169
    iput-boolean v3, p0, Lcom/dragon/reader/lib/epub/html/a;->g:Z

    .line 67502171
    :cond_5b
    const-string p1, "body"

    .line 67502173
    const/4 p2, 0x0

    .line 67502174
    const/4 v1, 0x2

    .line 67502175
    invoke-static {p3, p1, p2, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502178
    move-result p1

    .line 67502179
    if-nez p1, :cond_6d

    .line 67502181
    const-string p1, "article"

    .line 67502183
    invoke-static {p3, p1, p2, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502186
    move-result p1

    .line 67502187
    if-eqz p1, :cond_7e

    .line 67502189
    :cond_6d
    iput-boolean v3, p0, Lcom/dragon/reader/lib/epub/html/a;->f:Z

    .line 67502191
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67502193
    invoke-interface {p1}, Lz67/f;->d()V

    .line 67502196
    new-instance p1, Lz67/i;

    .line 67502198
    invoke-direct {p1, p3, p4}, Lz67/i;-><init>(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 67502201
    invoke-virtual {p0, p1, v2, p3, v0}, Lcom/dragon/reader/lib/epub/html/a;->h(Lz67/i;Lz67/i;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 67502204
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->i:Lz67/i;

    .line 67502206
    :cond_7e
    return-void

    .line 67502207
    :cond_7f
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 67502209
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    .line 67502212
    move-result p2

    .line 67502213
    if-eqz p2, :cond_a3

    .line 67502215
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->i:Lz67/i;

    .line 67502217
    if-eqz p2, :cond_94

    .line 67502219
    iget-object p2, p2, Lz67/i;->f:Ljava/util/LinkedList;

    .line 67502221
    invoke-virtual {p2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 67502224
    move-result-object p2

    .line 67502225
    move-object v2, p2

    .line 67502226
    check-cast v2, Lz67/i;

    .line 67502228
    :cond_94
    new-instance p2, Lz67/i;

    .line 67502230
    invoke-direct {p2, p3, p4}, Lz67/i;-><init>(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 67502233
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->i:Lz67/i;

    .line 67502235
    if-eqz p4, :cond_c7

    .line 67502237
    iget-object p4, p4, Lz67/i;->f:Ljava/util/LinkedList;

    .line 67502239
    invoke-virtual {p4, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 67502242
    goto :goto_c7

    .line 67502243
    :cond_a3
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 67502245
    check-cast p2, Ljava/util/LinkedList;

    .line 67502247
    invoke-virtual {p2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 67502250
    move-result-object p2

    .line 67502251
    check-cast p2, Lz67/i;

    .line 67502253
    if-eqz p2, :cond_b8

    .line 67502255
    iget-object v1, p2, Lz67/i;->f:Ljava/util/LinkedList;

    .line 67502257
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 67502260
    move-result-object v1

    .line 67502261
    move-object v2, v1

    .line 67502262
    check-cast v2, Lz67/i;

    .line 67502264
    :cond_b8
    new-instance v1, Lz67/i;

    .line 67502266
    invoke-direct {v1, p3, p4}, Lz67/i;-><init>(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 67502269
    iput-object p2, v1, Lz67/i;->g:Lz67/i;

    .line 67502271
    if-eqz p2, :cond_c6

    .line 67502273
    iget-object p2, p2, Lz67/i;->f:Ljava/util/LinkedList;

    .line 67502275
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 67502278
    :cond_c6
    move-object p2, v1

    .line 67502279
    :cond_c7
    :goto_c7
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 67502281
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    .line 67502284
    move-result p4

    .line 67502285
    iput p4, p2, Lz67/i;->c:I

    .line 67502287
    iget-object p4, p2, Lz67/i;->e:Lc77/a;

    .line 67502289
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67502291
    invoke-interface {v1}, Lz67/f;->c()V

    .line 67502294
    const/4 v1, 0x0

    .line 67502295
    iput v1, p4, Lc77/a;->c:F

    .line 67502297
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 67502299
    check-cast p4, Ljava/util/LinkedList;

    .line 67502301
    invoke-virtual {p4, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 67502304
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->c:Ljava/util/ArrayList;

    .line 67502306
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502309
    move-result-object p4

    .line 67502310
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502313
    :goto_e9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502316
    move-result v1

    .line 67502317
    if-eqz v1, :cond_fc

    .line 67502319
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502322
    move-result-object v1

    .line 67502323
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502326
    check-cast v1, Lz67/j;

    .line 67502328
    invoke-interface {v1, p3, v0, p0}, Lz67/j;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Lz67/e;)V

    .line 67502331
    goto :goto_e9

    .line 67502332
    :cond_fc
    invoke-virtual {p0, p2, v2, p3, v0}, Lcom/dragon/reader/lib/epub/html/a;->h(Lz67/i;Lz67/i;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 67502335
    return-void
.end method

[INNER-ORIGINAL]
.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 9

    .prologue
    .line 67502080
    const-string p1, ""

    .line 67502081
    .line 67502082
    if-nez p2, :cond_6

    .line 67502083
    .line 67502084
    move-object p3, p1

    .line 67502085
    goto :goto_7

    .line 67502086
    :cond_6
    move-object p3, p2

    .line 67502087
    :goto_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67502088
    .line 67502089
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p3

    .line 67502093
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502094
    .line 67502095
    .line 67502096
    if-nez p4, :cond_18

    .line 67502097
    .line 67502098
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    .line 67502099
    .line 67502100
    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 67502101
    .line 67502102
    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    move-object v0, p4

    .line 67502105
    :goto_19
    iget-boolean v1, p0, Lcom/dragon/reader/lib/epub/html/a;->f:Z

    .line 67502106
    .line 67502107
    const/4 v2, 0x0

    .line 67502108
    if-nez v1, :cond_7f

    .line 67502109
    .line 67502110
    const-string p1, "link"

    .line 67502111
    .line 67502112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result p1

    .line 67502116
    const-string p2, "text/css"

    .line 67502117
    .line 67502118
    const-string v1, "type"

    .line 67502119
    .line 67502120
    if-eqz p1, :cond_42

    .line 67502121
    .line 67502122
    if-eqz p4, :cond_31

    .line 67502123
    .line 67502124
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    move-object p1, v2

    .line 67502130
    :goto_32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result p1

    .line 67502134
    if-eqz p1, :cond_42

    .line 67502135
    .line 67502136
    const-string p1, "href"

    .line 67502137
    .line 67502138
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67502142
    .line 67502143
    invoke-interface {p1}, Lz67/f;->e()V

    .line 67502144
    .line 67502145
    .line 67502146
    :cond_42
    const-string p1, "style"

    .line 67502147
    .line 67502148
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result p1

    .line 67502152
    const/4 v3, 0x1

    .line 67502153
    if-eqz p1, :cond_5b

    .line 67502154
    .line 67502155
    if-eqz p4, :cond_52

    .line 67502156
    .line 67502157
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p1

    .line 67502161
    goto :goto_53

    .line 67502162
    :cond_52
    move-object p1, v2

    .line 67502163
    :goto_53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result p1

    .line 67502167
    if-eqz p1, :cond_5b

    .line 67502168
    .line 67502169
    iput-boolean v3, p0, Lcom/dragon/reader/lib/epub/html/a;->g:Z

    .line 67502170
    .line 67502171
    :cond_5b
    const-string p1, "body"

    .line 67502172
    .line 67502173
    const/4 p2, 0x0

    .line 67502174
    const/4 v1, 0x2

    .line 67502175
    invoke-static {p3, p1, p2, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p1

    .line 67502179
    if-nez p1, :cond_6d

    .line 67502180
    .line 67502181
    const-string p1, "article"

    .line 67502182
    .line 67502183
    invoke-static {p3, p1, p2, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p1

    .line 67502187
    if-eqz p1, :cond_7e

    .line 67502188
    .line 67502189
    :cond_6d
    iput-boolean v3, p0, Lcom/dragon/reader/lib/epub/html/a;->f:Z

    .line 67502190
    .line 67502191
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67502192
    .line 67502193
    invoke-interface {p1}, Lz67/f;->d()V

    .line 67502194
    .line 67502195
    .line 67502196
    new-instance p1, Lz67/i;

    .line 67502197
    .line 67502198
    invoke-direct {p1, p3, p4}, Lz67/i;-><init>(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {p0, p1, v2, p3, v0}, Lcom/dragon/reader/lib/epub/html/a;->h(Lz67/i;Lz67/i;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 67502202
    .line 67502203
    .line 67502204
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/html/a;->i:Lz67/i;

    .line 67502205
    .line 67502206
    :cond_7e
    return-void

    .line 67502207
    :cond_7f
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 67502208
    .line 67502209
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    .line 67502210
    .line 67502211
    .line 67502212
    move-result p2

    .line 67502213
    if-eqz p2, :cond_a3

    .line 67502214
    .line 67502215
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->i:Lz67/i;

    .line 67502216
    .line 67502217
    if-eqz p2, :cond_94

    .line 67502218
    .line 67502219
    iget-object p2, p2, Lz67/i;->f:Ljava/util/LinkedList;

    .line 67502220
    .line 67502221
    invoke-virtual {p2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p2

    .line 67502225
    move-object v2, p2

    .line 67502226
    check-cast v2, Lz67/i;

    .line 67502227
    .line 67502228
    :cond_94
    new-instance p2, Lz67/i;

    .line 67502229
    .line 67502230
    invoke-direct {p2, p3, p4}, Lz67/i;-><init>(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 67502231
    .line 67502232
    .line 67502233
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->i:Lz67/i;

    .line 67502234
    .line 67502235
    if-eqz p4, :cond_c7

    .line 67502236
    .line 67502237
    iget-object p4, p4, Lz67/i;->f:Ljava/util/LinkedList;

    .line 67502238
    .line 67502239
    invoke-virtual {p4, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 67502240
    .line 67502241
    .line 67502242
    goto :goto_c7

    .line 67502243
    :cond_a3
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 67502244
    .line 67502245
    check-cast p2, Ljava/util/LinkedList;

    .line 67502246
    .line 67502247
    invoke-virtual {p2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p2

    .line 67502251
    check-cast p2, Lz67/i;

    .line 67502252
    .line 67502253
    if-eqz p2, :cond_b8

    .line 67502254
    .line 67502255
    iget-object v1, p2, Lz67/i;->f:Ljava/util/LinkedList;

    .line 67502256
    .line 67502257
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v1

    .line 67502261
    move-object v2, v1

    .line 67502262
    check-cast v2, Lz67/i;

    .line 67502263
    .line 67502264
    :cond_b8
    new-instance v1, Lz67/i;

    .line 67502265
    .line 67502266
    invoke-direct {v1, p3, p4}, Lz67/i;-><init>(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 67502267
    .line 67502268
    .line 67502269
    iput-object p2, v1, Lz67/i;->g:Lz67/i;

    .line 67502270
    .line 67502271
    if-eqz p2, :cond_c6

    .line 67502272
    .line 67502273
    iget-object p2, p2, Lz67/i;->f:Ljava/util/LinkedList;

    .line 67502274
    .line 67502275
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 67502276
    .line 67502277
    .line 67502278
    :cond_c6
    move-object p2, v1

    .line 67502279
    :cond_c7
    :goto_c7
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->j:Landroid/text/Editable;

    .line 67502280
    .line 67502281
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    .line 67502282
    .line 67502283
    .line 67502284
    move-result p4

    .line 67502285
    iput p4, p2, Lz67/i;->c:I

    .line 67502286
    .line 67502287
    iget-object p4, p2, Lz67/i;->e:Lc77/a;

    .line 67502288
    .line 67502289
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/html/a;->a:Lz67/f;

    .line 67502290
    .line 67502291
    invoke-interface {v1}, Lz67/f;->c()V

    .line 67502292
    .line 67502293
    .line 67502294
    const/4 v1, 0x0

    .line 67502295
    iput v1, p4, Lc77/a;->c:F

    .line 67502296
    .line 67502297
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->n:Ljava/util/Deque;

    .line 67502298
    .line 67502299
    check-cast p4, Ljava/util/LinkedList;

    .line 67502300
    .line 67502301
    invoke-virtual {p4, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 67502302
    .line 67502303
    .line 67502304
    iget-object p4, p0, Lcom/dragon/reader/lib/epub/html/a;->c:Ljava/util/ArrayList;

    .line 67502305
    .line 67502306
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502307
    .line 67502308
    .line 67502309
    move-result-object p4

    .line 67502310
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502311
    .line 67502312
    .line 67502313
    :goto_e9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502314
    .line 67502315
    .line 67502316
    move-result v1

    .line 67502317
    if-eqz v1, :cond_fc

    .line 67502318
    .line 67502319
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502320
    .line 67502321
    .line 67502322
    move-result-object v1

    .line 67502323
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502324
    .line 67502325
    .line 67502326
    check-cast v1, Lz67/j;

    .line 67502327
    .line 67502328
    invoke-interface {v1, p3, v0, p0}, Lz67/j;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Lz67/e;)V

    .line 67502329
    .line 67502330
    .line 67502331
    goto :goto_e9

    .line 67502332
    :cond_fc
    invoke-virtual {p0, p2, v2, p3, v0}, Lcom/dragon/reader/lib/epub/html/a;->h(Lz67/i;Lz67/i;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 67502333
    .line 67502334
    .line 67502335
    return-void
.end method


