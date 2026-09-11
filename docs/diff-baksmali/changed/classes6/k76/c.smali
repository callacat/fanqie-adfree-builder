## classes6/k76/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b300

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lk76/c;

    .line 262152
    invoke-direct {v0}, Lk76/c;-><init>()V

    .line 262155
    sput-object v0, Lk76/c;->a:Lk76/c;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "MenuTipsController"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lk76/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    sput-object v0, Lk76/c;->c:Ljava/util/HashMap;

    .line 262173
    new-instance v0, Ljava/util/HashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    sput-object v0, Lk76/c;->d:Ljava/util/HashMap;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b300

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lk76/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lk76/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lk76/c;->a:Lk76/c;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "MenuTipsController"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lk76/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lk76/c;->c:Ljava/util/HashMap;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lk76/c;->d:Ljava/util/HashMap;

    .line 262179
    .line 262180
    return-void
.end method


.method public static a(Ljava/lang/String;)Lk76/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lk76/a;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lk76/c;->c:Ljava/util/HashMap;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lk76/a;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lk76/a;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lk76/c;->c:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lk76/a;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_26

    .line 33816578
    if-eqz p1, :cond_26

    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816585
    const-string v1, "book_id"

    .line 33816587
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    const-string p0, "group_id"

    .line 33816592
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    const/4 p0, 0x0

    .line 33816596
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816599
    move-result p1

    .line 33816600
    if-nez p1, :cond_1f

    .line 33816602
    const-string p1, "enter_from"

    .line 33816604
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    :cond_1f
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33816609
    const-string p1, "show_reader_book_detail_cell"

    .line 33816611
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_26

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_26

    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "book_id"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p0, "group_id"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p0, 0x0

    .line 33816596
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    if-nez p1, :cond_1f

    .line 33816601
    .line 33816602
    const-string p1, "enter_from"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33816608
    .line 33816609
    const-string p1, "show_reader_book_detail_cell"

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public static c(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static c(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685512
    move-result-object p0

    .line 33685513
    sget-object p1, Lk76/c;->d:Ljava/util/HashMap;

    .line 33685515
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    sget-object p1, Lk76/c;->d:Ljava/util/HashMap;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static d(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static d(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x3

    .line 33751045
    if-ne p0, v0, :cond_12

    .line 33751047
    sget-object p0, Lk76/c;->c:Ljava/util/HashMap;

    .line 33751049
    new-instance v0, Lk76/d;

    .line 33751051
    invoke-direct {v0, p1}, Lk76/d;-><init>(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    goto :goto_1c

    .line 33751058
    :cond_12
    sget-object v0, Lk76/c;->c:Ljava/util/HashMap;

    .line 33751060
    new-instance v1, Lk76/b;

    .line 33751062
    invoke-direct {v1, p1, p0}, Lk76/b;-><init>(Ljava/lang/String;I)V

    .line 33751065
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x3

    .line 33751045
    if-ne p0, v0, :cond_12

    .line 33751046
    .line 33751047
    sget-object p0, Lk76/c;->c:Ljava/util/HashMap;

    .line 33751048
    .line 33751049
    new-instance v0, Lk76/d;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p1}, Lk76/d;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_1c

    .line 33751058
    :cond_12
    sget-object v0, Lk76/c;->c:Ljava/util/HashMap;

    .line 33751059
    .line 33751060
    new-instance v1, Lk76/b;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1, p0}, Lk76/b;-><init>(Ljava/lang/String;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


