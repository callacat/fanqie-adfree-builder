## classes20/b07/o0.smali
# added=0 removed=0 changed=46

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f344

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb07/o0$a;

    .line 196616
    invoke-direct {v0}, Lb07/o0$a;-><init>()V

    .line 196619
    sput-object v0, Lb07/o0;->x:Lb07/o0$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ReaderSearchController"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f344

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb07/o0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb07/o0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb07/o0;->x:Lb07/o0$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ReaderSearchController"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882121
    iput-object p2, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 33882123
    new-instance p1, Lb07/h2;

    .line 33882125
    const/4 p2, 0x0

    .line 33882126
    const/4 v7, 0x0

    .line 33882127
    const/4 v8, 0x0

    .line 33882128
    const/4 v9, 0x0

    .line 33882129
    const/16 v10, 0x7f

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    const/16 v6, 0x7f

    .line 33882137
    move-object v1, p1

    .line 33882138
    invoke-direct/range {v1 .. v6}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V

    .line 33882141
    iput-object p1, p0, Lb07/o0;->j:Lb07/h2;

    .line 33882143
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882145
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object v0

    .line 33882152
    iget-object v1, p0, Lb07/o0;->j:Lb07/h2;

    .line 33882154
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    iput-object p1, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 33882159
    new-instance p1, Lb07/h2;

    .line 33882161
    move-object v1, p1

    .line 33882162
    move-object v2, p2

    .line 33882163
    move-object v3, v7

    .line 33882164
    move v4, v8

    .line 33882165
    move-object v5, v9

    .line 33882166
    move v6, v10

    .line 33882167
    invoke-direct/range {v1 .. v6}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V

    .line 33882170
    iput-object p1, p0, Lb07/o0;->l:Lb07/h2;

    .line 33882172
    const/4 p1, -0x1

    .line 33882173
    iput p1, p0, Lb07/o0;->m:I

    .line 33882175
    new-instance p1, Ljava/util/ArrayList;

    .line 33882177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882180
    iput-object p1, p0, Lb07/o0;->o:Ljava/util/ArrayList;

    .line 33882182
    sget-object p1, Lr65/u;->Companion:Lr65/u$b;

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {}, Lr65/u$b;->a()Lr65/u;

    .line 33882190
    move-result-object p1

    .line 33882191
    iget-boolean p1, p1, Lr65/u;->b:Z

    .line 33882193
    iput-boolean p1, p0, Lb07/o0;->t:Z

    .line 33882195
    new-instance p1, Lb07/h;

    .line 33882197
    invoke-direct {p1, p0}, Lb07/h;-><init>(Lb07/o0;)V

    .line 33882200
    iput-object p1, p0, Lb07/o0;->u:Lb07/h;

    .line 33882202
    new-instance p1, Lb07/s;

    .line 33882204
    invoke-direct {p1, p0}, Lb07/s;-><init>(Lb07/o0;)V

    .line 33882207
    iput-object p1, p0, Lb07/o0;->v:Lb07/s;

    .line 33882209
    new-instance p1, Lb07/d0;

    .line 33882211
    invoke-direct {p1, p0}, Lb07/d0;-><init>(Lb07/o0;)V

    .line 33882214
    iput-object p1, p0, Lb07/o0;->w:Lb07/d0;

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    new-instance p1, Lb07/h2;

    .line 33882124
    .line 33882125
    const/4 p2, 0x0

    .line 33882126
    const/4 v7, 0x0

    .line 33882127
    const/4 v8, 0x0

    .line 33882128
    const/4 v9, 0x0

    .line 33882129
    const/16 v10, 0x7f

    .line 33882130
    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    const/16 v6, 0x7f

    .line 33882136
    .line 33882137
    move-object v1, p1

    .line 33882138
    invoke-direct/range {v1 .. v6}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p1, p0, Lb07/o0;->j:Lb07/h2;

    .line 33882142
    .line 33882143
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882144
    .line 33882145
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    iget-object v1, p0, Lb07/o0;->j:Lb07/h2;

    .line 33882153
    .line 33882154
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object p1, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 33882158
    .line 33882159
    new-instance p1, Lb07/h2;

    .line 33882160
    .line 33882161
    move-object v1, p1

    .line 33882162
    move-object v2, p2

    .line 33882163
    move-object v3, v7

    .line 33882164
    move v4, v8

    .line 33882165
    move-object v5, v9

    .line 33882166
    move v6, v10

    .line 33882167
    invoke-direct/range {v1 .. v6}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object p1, p0, Lb07/o0;->l:Lb07/h2;

    .line 33882171
    .line 33882172
    const/4 p1, -0x1

    .line 33882173
    iput p1, p0, Lb07/o0;->m:I

    .line 33882174
    .line 33882175
    new-instance p1, Ljava/util/ArrayList;

    .line 33882176
    .line 33882177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object p1, p0, Lb07/o0;->o:Ljava/util/ArrayList;

    .line 33882181
    .line 33882182
    sget-object p1, Lr65/u;->Companion:Lr65/u$b;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {}, Lr65/u$b;->a()Lr65/u;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    iget-boolean p1, p1, Lr65/u;->b:Z

    .line 33882192
    .line 33882193
    iput-boolean p1, p0, Lb07/o0;->t:Z

    .line 33882194
    .line 33882195
    new-instance p1, Lb07/h;

    .line 33882196
    .line 33882197
    invoke-direct {p1, p0}, Lb07/h;-><init>(Lb07/o0;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iput-object p1, p0, Lb07/o0;->u:Lb07/h;

    .line 33882201
    .line 33882202
    new-instance p1, Lb07/s;

    .line 33882203
    .line 33882204
    invoke-direct {p1, p0}, Lb07/s;-><init>(Lb07/o0;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iput-object p1, p0, Lb07/o0;->v:Lb07/s;

    .line 33882208
    .line 33882209
    new-instance p1, Lb07/d0;

    .line 33882210
    .line 33882211
    invoke-direct {p1, p0}, Lb07/d0;-><init>(Lb07/o0;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iput-object p1, p0, Lb07/o0;->w:Lb07/d0;

    .line 33882215
    .line 33882216
    return-void
.end method


.method public static synthetic t(Lb07/o0;IZLb07/n;I)V
[MOD-CHANGED]
.method public static synthetic t(Lb07/o0;IZLb07/n;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    if-eqz v0, :cond_5

    .line 84082692
    const/4 p2, 0x1

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    if-eqz p4, :cond_e

    .line 84082697
    new-instance p3, Lb07/i0;

    .line 84082699
    invoke-direct {p3}, Lb07/i0;-><init>()V

    .line 84082702
    :cond_e
    invoke-virtual {p0, p1, p3, p2}, Lb07/o0;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic t(Lb07/o0;IZLb07/n;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x1

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84082694
    .line 84082695
    if-eqz p4, :cond_e

    .line 84082696
    .line 84082697
    new-instance p3, Lb07/i0;

    .line 84082698
    .line 84082699
    invoke-direct {p3}, Lb07/i0;-><init>()V

    .line 84082700
    .line 84082701
    .line 84082702
    :cond_e
    invoke-virtual {p0, p1, p3, p2}, Lb07/o0;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public static synthetic v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static synthetic v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    const/4 p2, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x8

    .line 100859912
    if-eqz v0, :cond_b

    .line 100859914
    const/4 p3, 0x0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x10

    .line 100859917
    if-eqz p5, :cond_14

    .line 100859919
    new-instance p4, Lb07/n0;

    .line 100859921
    invoke-direct {p4}, Lb07/n0;-><init>()V

    .line 100859924
    :cond_14
    invoke-virtual {p0, p1, p2, p3, p4}, Lb07/o0;->u(Lb07/h2;ZZLkotlin/jvm/functions/Function1;)V

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859908
    .line 100859909
    const/4 p2, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x8

    .line 100859911
    .line 100859912
    if-eqz v0, :cond_b

    .line 100859913
    .line 100859914
    const/4 p3, 0x0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x10

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_14

    .line 100859918
    .line 100859919
    new-instance p4, Lb07/n0;

    .line 100859920
    .line 100859921
    invoke-direct {p4}, Lb07/n0;-><init>()V

    .line 100859922
    .line 100859923
    .line 100859924
    :cond_14
    invoke-virtual {p0, p1, p2, p3, p4}, Lb07/o0;->u(Lb07/h2;ZZLkotlin/jvm/functions/Function1;)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 17170434
    if-eqz v0, :cond_a3

    .line 17170436
    sget v1, Lq96/k;->a:I

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170441
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170444
    move-result v1

    .line 17170445
    const v2, 0x3cf5c28f    # 0.03f

    .line 17170448
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170451
    move-result v2

    .line 17170452
    const v3, 0x3d75c28f    # 0.06f

    .line 17170455
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170458
    const v3, 0x3e4ccccd    # 0.2f

    .line 17170461
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170464
    const v3, 0x3e99999a    # 0.3f

    .line 17170467
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170470
    move-result v3

    .line 17170471
    const v4, 0x3ecccccd    # 0.4f

    .line 17170474
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170477
    move-result v5

    .line 17170478
    const v6, 0x3f333333    # 0.7f

    .line 17170481
    invoke-static {p1, v6}, Lq96/k;->n(IF)I

    .line 17170484
    sget v6, Lcom/dragon/read/util/k5;->a:I

    .line 17170486
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170489
    move-result v6

    .line 17170490
    if-eqz v6, :cond_42

    .line 17170492
    iget-object v3, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17170494
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170497
    goto :goto_47

    .line 17170498
    :cond_42
    iget-object v6, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17170500
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170503
    :goto_47
    iget-object v3, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17170505
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17170508
    iget-object v1, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17170510
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170513
    move-result v3

    .line 17170514
    const v6, 0x7f0211f2

    .line 17170517
    if-eqz v3, :cond_67

    .line 17170519
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170522
    move-result-object v2

    .line 17170523
    const v3, 0x7f0d039b

    .line 17170526
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170529
    move-result v2

    .line 17170530
    invoke-static {v6, v2}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170533
    move-result-object v2

    .line 17170534
    goto :goto_6b

    .line 17170535
    :cond_67
    invoke-static {v6, v2}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170538
    move-result-object v2

    .line 17170539
    :goto_6b
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170542
    iget-object v1, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17170544
    const v2, 0x7f02125a

    .line 17170547
    invoke-static {v2, v5}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170554
    iget-object v1, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->d:Landroid/widget/TextView;

    .line 17170556
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170558
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170561
    move-result v2

    .line 17170562
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170565
    iget-object v1, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17170567
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170570
    move-result v2

    .line 17170571
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170574
    iget-object v0, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->a:Landroid/widget/ImageView;

    .line 17170576
    sget-object v1, Lvz6/y;->a:Lvz6/y;

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170584
    move-result v1

    .line 17170585
    const v2, 0x7f02125c

    .line 17170588
    invoke-static {v2, v1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170595
    :cond_a3
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17170597
    if-eqz v0, :cond_aa

    .line 17170599
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->q(I)V

    .line 17170602
    :cond_aa
    iget-object v0, p0, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 17170604
    if-eqz v0, :cond_b1

    .line 17170606
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->c(I)V

    .line 17170609
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a3

    .line 17170435
    .line 17170436
    sget v1, Lq96/k;->a:I

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const v2, 0x3cf5c28f    # 0.03f

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    const v3, 0x3d75c28f    # 0.06f

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170456
    .line 17170457
    .line 17170458
    const v3, 0x3e4ccccd    # 0.2f

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170462
    .line 17170463
    .line 17170464
    const v3, 0x3e99999a    # 0.3f

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    const v4, 0x3ecccccd    # 0.4f

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    const v6, 0x3f333333    # 0.7f

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {p1, v6}, Lq96/k;->n(IF)I

    .line 17170482
    .line 17170483
    .line 17170484
    sget v6, Lcom/dragon/read/util/k5;->a:I

    .line 17170485
    .line 17170486
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v6

    .line 17170490
    if-eqz v6, :cond_42

    .line 17170491
    .line 17170492
    iget-object v3, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17170493
    .line 17170494
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_47

    .line 17170498
    :cond_42
    iget-object v6, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17170499
    .line 17170500
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    :goto_47
    iget-object v3, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v1, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    const v6, 0x7f0211f2

    .line 17170515
    .line 17170516
    .line 17170517
    if-eqz v3, :cond_67

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    const v3, 0x7f0d039b

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    invoke-static {v6, v2}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    goto :goto_6b

    .line 17170535
    :cond_67
    invoke-static {v6, v2}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    :goto_6b
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v1, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17170543
    .line 17170544
    const v2, 0x7f02125a

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v2, v5}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v1, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->d:Landroid/widget/TextView;

    .line 17170555
    .line 17170556
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170557
    .line 17170558
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v1, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17170566
    .line 17170567
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->a:Landroid/widget/ImageView;

    .line 17170575
    .line 17170576
    sget-object v1, Lvz6/y;->a:Lvz6/y;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    const v2, 0x7f02125c

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v2, v1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17170596
    .line 17170597
    if-eqz v0, :cond_aa

    .line 17170598
    .line 17170599
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->q(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    iget-object v0, p0, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 17170603
    .line 17170604
    if-eqz v0, :cond_b1

    .line 17170605
    .line 17170606
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->c(I)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    return-void
.end method


.method public final Cf(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
[MOD-CHANGED]
.method public final Cf(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v0, 0x7f1120c3

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 16973837
    iput-object p1, p0, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {p1, p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->setStatusDemand(Lb07/e;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cf(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const v0, 0x7f1120c3

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p1, p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->setStatusDemand(Lb07/e;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lb07/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_20

    .line 262160
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "experience"

    .line 262170
    const-string v3, "\u6b63\u5728\u52a0\u8f7d\uff0c\u53d6\u6d88\u540e\u5411\u52a0\u8f7d\u66f4\u591a"

    .line 262172
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    return-void

    .line 262176
    :cond_20
    iget-object v5, p0, Lb07/o0;->j:Lb07/h2;

    .line 262178
    const/4 v6, 0x0

    .line 262179
    const/4 v7, 0x0

    .line 262180
    const/4 v8, 0x0

    .line 262181
    const/16 v9, 0x18

    .line 262183
    move-object v4, p0

    .line 262184
    invoke-static/range {v4 .. v9}, Lb07/o0;->v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lb07/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "experience"

    .line 262169
    .line 262170
    const-string v3, "\u6b63\u5728\u52a0\u8f7d\uff0c\u53d6\u6d88\u540e\u5411\u52a0\u8f7d\u66f4\u591a"

    .line 262171
    .line 262172
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    return-void

    .line 262176
    :cond_20
    iget-object v5, p0, Lb07/o0;->j:Lb07/h2;

    .line 262177
    .line 262178
    const/4 v6, 0x0

    .line 262179
    const/4 v7, 0x0

    .line 262180
    const/4 v8, 0x0

    .line 262181
    const/16 v9, 0x18

    .line 262182
    .line 262183
    move-object v4, p0

    .line 262184
    invoke-static/range {v4 .. v9}, Lb07/o0;->v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final Xa()Z
[MOD-CHANGED]
.method public final Xa()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lb07/o0;->s:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final Xa()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lb07/o0;->s:Z

    .line 1
    .line 2
    return v0
.end method


.method public final Y0(I)V
[MOD-CHANGED]
.method public final Y0(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lb07/o0;->j:Lb07/h2;

    .line 16973826
    iput-object v0, p0, Lb07/o0;->l:Lb07/h2;

    .line 16973828
    iget-object v1, v0, Lb07/h2;->a:Ljava/lang/String;

    .line 16973830
    add-int/lit8 v2, p1, 0x1

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-virtual {p0, v3, v2, v0}, Lb07/o0;->w(ZILb07/h2;)V

    .line 16973836
    new-instance v0, Lb07/n;

    .line 16973838
    invoke-direct {v0, p0, v1}, Lb07/n;-><init>(Lb07/o0;Ljava/lang/String;)V

    .line 16973841
    const/4 v1, 0x2

    .line 16973842
    invoke-static {p0, p1, v3, v0, v1}, Lb07/o0;->t(Lb07/o0;IZLb07/n;I)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lb07/o0;->j:Lb07/h2;

    .line 16973825
    .line 16973826
    iput-object v0, p0, Lb07/o0;->l:Lb07/h2;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lb07/h2;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    add-int/lit8 v2, p1, 0x1

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-virtual {p0, v3, v2, v0}, Lb07/o0;->w(ZILb07/h2;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lb07/n;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0, v1}, Lb07/n;-><init>(Lb07/o0;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, 0x2

    .line 16973842
    invoke-static {p0, p1, v3, v0, v1}, Lb07/o0;->t(Lb07/o0;IZLb07/n;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final Y3()V
[MOD-CHANGED]
.method public final Y3()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196615
    :cond_7
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196622
    :cond_e
    iget-object v0, p0, Lb07/o0;->h:Ldf5/a;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Ldf5/a;->action()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y3()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lb07/o0;->h:Ldf5/a;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Ldf5/a;->action()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lb07/o0;->m:I

    .line 196610
    add-int/lit8 v0, v0, -0x1

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x6

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-static {p0, v0, v3, v1, v2}, Lb07/o0;->t(Lb07/o0;IZLb07/n;I)V

    .line 196618
    sget-object v0, Lb07/x1;->a:Lb07/x1;

    .line 196620
    iget-object v1, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 196622
    sget-object v2, Lcom/dragon/read/ui/menu/search/ClickContent;->PRE:Lcom/dragon/read/ui/menu/search/ClickContent;

    .line 196624
    invoke-virtual {p0}, Lb07/o0;->d1()Lcom/dragon/read/base/Args;

    .line 196627
    move-result-object v3

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v1, v2, v3}, Lb07/x1;->d(Ljava/lang/String;Lcom/dragon/read/ui/menu/search/ClickContent;Lcom/dragon/read/base/Args;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lb07/o0;->m:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, -0x1

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x6

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-static {p0, v0, v3, v1, v2}, Lb07/o0;->t(Lb07/o0;IZLb07/n;I)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lb07/x1;->a:Lb07/x1;

    .line 196619
    .line 196620
    iget-object v1, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    sget-object v2, Lcom/dragon/read/ui/menu/search/ClickContent;->PRE:Lcom/dragon/read/ui/menu/search/ClickContent;

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lb07/o0;->d1()Lcom/dragon/read/base/Args;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1, v2, v3}, Lb07/x1;->d(Ljava/lang/String;Lcom/dragon/read/ui/menu/search/ClickContent;Lcom/dragon/read/base/Args;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->J(Z)V

    .line 196620
    :cond_c
    sget-object v0, Lb07/x1;->a:Lb07/x1;

    .line 196622
    iget-object v1, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 196624
    sget-object v2, Lcom/dragon/read/ui/menu/search/ClickContent;->CONTINUE_SEARCH:Lcom/dragon/read/ui/menu/search/ClickContent;

    .line 196626
    invoke-virtual {p0}, Lb07/o0;->d1()Lcom/dragon/read/base/Args;

    .line 196629
    move-result-object v3

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {v1, v2, v3}, Lb07/x1;->d(Ljava/lang/String;Lcom/dragon/read/ui/menu/search/ClickContent;Lcom/dragon/read/base/Args;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196613
    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->J(Z)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    sget-object v0, Lb07/x1;->a:Lb07/x1;

    .line 196621
    .line 196622
    iget-object v1, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    sget-object v2, Lcom/dragon/read/ui/menu/search/ClickContent;->CONTINUE_SEARCH:Lcom/dragon/read/ui/menu/search/ClickContent;

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lb07/o0;->d1()Lcom/dragon/read/base/Args;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v3

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v1, v2, v3}, Lb07/x1;->d(Ljava/lang/String;Lcom/dragon/read/ui/menu/search/ClickContent;Lcom/dragon/read/base/Args;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final b1(ILb07/a;)V
[MOD-CHANGED]
.method public final b1(ILb07/a;)V
    .registers 15

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v2, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 33816582
    if-eqz v2, :cond_b

    .line 33816584
    invoke-virtual {v2, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->l(Z)V

    .line 33816587
    :cond_b
    iget-object v1, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object v2

    .line 33816593
    iget-object v3, p0, Lb07/o0;->j:Lb07/h2;

    .line 33816595
    iget-object v7, v3, Lb07/h2;->a:Ljava/lang/String;

    .line 33816597
    iget-object v10, v3, Lb07/h2;->g:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 33816599
    iget-object v8, v3, Lb07/h2;->d:Ljava/lang/String;

    .line 33816601
    new-instance v3, Lb07/h2;

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const/16 v11, 0x16

    .line 33816606
    move-object v6, v3

    .line 33816607
    move v9, p1

    .line 33816608
    invoke-direct/range {v6 .. v11}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V

    .line 33816611
    iput-object v3, p0, Lb07/o0;->j:Lb07/h2;

    .line 33816613
    iget-object v0, p2, Lb07/a;->b:Ljava/lang/String;

    .line 33816615
    iput-object v0, v3, Lb07/h2;->n:Ljava/lang/String;

    .line 33816617
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    iget-object v1, p0, Lb07/o0;->j:Lb07/h2;

    .line 33816622
    const/4 v2, 0x1

    .line 33816623
    const/4 v3, 0x0

    .line 33816624
    const/16 v5, 0x18

    .line 33816626
    move-object v0, p0

    .line 33816627
    invoke-static/range {v0 .. v5}, Lb07/o0;->v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(ILb07/a;)V
    .registers 15

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v2, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 33816581
    .line 33816582
    if-eqz v2, :cond_b

    .line 33816583
    .line 33816584
    invoke-virtual {v2, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->l(Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iget-object v1, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 33816588
    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    iget-object v3, p0, Lb07/o0;->j:Lb07/h2;

    .line 33816594
    .line 33816595
    iget-object v7, v3, Lb07/h2;->a:Ljava/lang/String;

    .line 33816596
    .line 33816597
    iget-object v10, v3, Lb07/h2;->g:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 33816598
    .line 33816599
    iget-object v8, v3, Lb07/h2;->d:Ljava/lang/String;

    .line 33816600
    .line 33816601
    new-instance v3, Lb07/h2;

    .line 33816602
    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const/16 v11, 0x16

    .line 33816605
    .line 33816606
    move-object v6, v3

    .line 33816607
    move v9, p1

    .line 33816608
    invoke-direct/range {v6 .. v11}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object v3, p0, Lb07/o0;->j:Lb07/h2;

    .line 33816612
    .line 33816613
    iget-object v0, p2, Lb07/a;->b:Ljava/lang/String;

    .line 33816614
    .line 33816615
    iput-object v0, v3, Lb07/h2;->n:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object v1, p0, Lb07/o0;->j:Lb07/h2;

    .line 33816621
    .line 33816622
    const/4 v2, 0x1

    .line 33816623
    const/4 v3, 0x0

    .line 33816624
    const/16 v5, 0x18

    .line 33816625
    .line 33816626
    move-object v0, p0

    .line 33816627
    invoke-static/range {v0 .. v5}, Lb07/o0;->v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/kmp/reader/search/c$a;->a:I

    .line 196610
    const/4 v0, 0x1

    .line 196611
    invoke-virtual {p0, v0, v0}, Lb07/o0;->i6(ZZ)V

    .line 196614
    sget-object v0, Lb07/x1;->a:Lb07/x1;

    .line 196616
    iget-object v1, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 196618
    sget-object v2, Lcom/dragon/read/ui/menu/search/ClickContent;->BACK:Lcom/dragon/read/ui/menu/search/ClickContent;

    .line 196620
    invoke-virtual {p0}, Lb07/o0;->d1()Lcom/dragon/read/base/Args;

    .line 196623
    move-result-object v3

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v1, v2, v3}, Lb07/x1;->d(Ljava/lang/String;Lcom/dragon/read/ui/menu/search/ClickContent;Lcom/dragon/read/base/Args;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/kmp/reader/search/c$a;->a:I

    .line 196609
    .line 196610
    const/4 v0, 0x1

    .line 196611
    invoke-virtual {p0, v0, v0}, Lb07/o0;->i6(ZZ)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lb07/x1;->a:Lb07/x1;

    .line 196615
    .line 196616
    iget-object v1, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    sget-object v2, Lcom/dragon/read/ui/menu/search/ClickContent;->BACK:Lcom/dragon/read/ui/menu/search/ClickContent;

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lb07/o0;->d1()Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1, v2, v3}, Lb07/x1;->d(Ljava/lang/String;Lcom/dragon/read/ui/menu/search/ClickContent;Lcom/dragon/read/base/Args;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final c1()V
[MOD-CHANGED]
.method public final c1()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lb07/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_20

    .line 262160
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "experience"

    .line 262170
    const-string v3, "\u6b63\u5728\u52a0\u8f7d\uff0c\u53d6\u6d88\u524d\u5411\u52a0\u8f7d\u66f4\u591a"

    .line 262172
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    return-void

    .line 262176
    :cond_20
    iget-object v5, p0, Lb07/o0;->j:Lb07/h2;

    .line 262178
    const/4 v6, 0x0

    .line 262179
    const/4 v7, 0x1

    .line 262180
    const/4 v8, 0x0

    .line 262181
    const/16 v9, 0x10

    .line 262183
    move-object v4, p0

    .line 262184
    invoke-static/range {v4 .. v9}, Lb07/o0;->v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lb07/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "experience"

    .line 262169
    .line 262170
    const-string v3, "\u6b63\u5728\u52a0\u8f7d\uff0c\u53d6\u6d88\u524d\u5411\u52a0\u8f7d\u66f4\u591a"

    .line 262171
    .line 262172
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    return-void

    .line 262176
    :cond_20
    iget-object v5, p0, Lb07/o0;->j:Lb07/h2;

    .line 262177
    .line 262178
    const/4 v6, 0x0

    .line 262179
    const/4 v7, 0x1

    .line 262180
    const/4 v8, 0x0

    .line 262181
    const/16 v9, 0x10

    .line 262182
    .line 262183
    move-object v4, p0

    .line 262184
    invoke-static/range {v4 .. v9}, Lb07/o0;->v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final ce()V
[MOD-CHANGED]
.method public final ce()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    const/16 v1, 0x30

    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 262161
    if-eqz v0, :cond_28

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    iget-object v1, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 262168
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    new-instance v1, Lb07/t0;

    .line 262176
    invoke-direct {v1, v0}, Lb07/t0;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V

    .line 262179
    const-wide/16 v2, 0xc8

    .line 262181
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final ce()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    const/16 v1, 0x30

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 262160
    .line 262161
    if-eqz v0, :cond_28

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    new-instance v1, Lb07/t0;

    .line 262175
    .line 262176
    invoke-direct {v1, v0}, Lb07/t0;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V

    .line 262177
    .line 262178
    .line 262179
    const-wide/16 v2, 0xc8

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/kmp/reader/search/c$a;->a:I

    .line 196610
    const/4 v0, 0x1

    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-virtual {p0, v1, v0}, Lb07/o0;->i6(ZZ)V

    .line 196615
    sget-object v0, Lb07/x1;->a:Lb07/x1;

    .line 196617
    iget-object v1, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 196619
    sget-object v2, Lcom/dragon/read/ui/menu/search/ClickContent;->EXIT:Lcom/dragon/read/ui/menu/search/ClickContent;

    .line 196621
    invoke-virtual {p0}, Lb07/o0;->d1()Lcom/dragon/read/base/Args;

    .line 196624
    move-result-object v3

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v1, v2, v3}, Lb07/x1;->d(Ljava/lang/String;Lcom/dragon/read/ui/menu/search/ClickContent;Lcom/dragon/read/base/Args;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/kmp/reader/search/c$a;->a:I

    .line 196609
    .line 196610
    const/4 v0, 0x1

    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-virtual {p0, v1, v0}, Lb07/o0;->i6(ZZ)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lb07/x1;->a:Lb07/x1;

    .line 196616
    .line 196617
    iget-object v1, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    sget-object v2, Lcom/dragon/read/ui/menu/search/ClickContent;->EXIT:Lcom/dragon/read/ui/menu/search/ClickContent;

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lb07/o0;->d1()Lcom/dragon/read/base/Args;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v1, v2, v3}, Lb07/x1;->d(Ljava/lang/String;Lcom/dragon/read/ui/menu/search/ClickContent;Lcom/dragon/read/base/Args;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final d1()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final d1()Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return-object v1

    .line 393222
    :cond_6
    const/4 v2, 0x0

    .line 393223
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393226
    move-result-object v0

    .line 393227
    const-string v3, ""

    .line 393229
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393234
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393240
    move-result-object v4

    .line 393241
    const-string v5, "tab_name"

    .line 393243
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    move-result-object v4

    .line 393247
    check-cast v4, Ljava/io/Serializable;

    .line 393249
    if-eqz v4, :cond_28

    .line 393251
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393254
    move-result-object v4

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v4, v1

    .line 393257
    :goto_29
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393263
    move-result-object v4

    .line 393264
    const-string v5, "category_name"

    .line 393266
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    move-result-object v4

    .line 393270
    check-cast v4, Ljava/io/Serializable;

    .line 393272
    if-eqz v4, :cond_3f

    .line 393274
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v4

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v4, v1

    .line 393280
    :goto_40
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393286
    move-result-object v4

    .line 393287
    const-string v5, "category_tab_type"

    .line 393289
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v4

    .line 393293
    instance-of v6, v4, Ljava/lang/Integer;

    .line 393295
    if-eqz v6, :cond_54

    .line 393297
    check-cast v4, Ljava/lang/Integer;

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v4, v1

    .line 393301
    :goto_55
    if-eqz v4, :cond_5b

    .line 393303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393306
    move-result v2

    .line 393307
    :cond_5b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    const-string v2, "page_name"

    .line 393316
    const-string v4, "search_result"

    .line 393318
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    iget-object v2, p0, Lb07/o0;->j:Lb07/h2;

    .line 393323
    iget-object v2, v2, Lb07/h2;->a:Ljava/lang/String;

    .line 393325
    const-string v4, "input_query"

    .line 393327
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393330
    iget-object v2, p0, Lb07/o0;->j:Lb07/h2;

    .line 393332
    iget-object v2, v2, Lb07/h2;->d:Ljava/lang/String;

    .line 393334
    const-string v4, "search_id"

    .line 393336
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    const-string v2, "search_entrance"

    .line 393341
    const-string v4, "reader_book_content"

    .line 393343
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    const-string v2, "enter_from_book_id"

    .line 393348
    iget-object v4, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 393350
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393353
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393356
    move-result-object v0

    .line 393357
    const-string v2, "search_sec_entrance"

    .line 393359
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    move-result-object v0

    .line 393363
    check-cast v0, Ljava/io/Serializable;

    .line 393365
    if-eqz v0, :cond_9b

    .line 393367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v1

    .line 393371
    :cond_9b
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393374
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d1()Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return-object v1

    .line 393222
    :cond_6
    const/4 v2, 0x0

    .line 393223
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const-string v3, ""

    .line 393228
    .line 393229
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393233
    .line 393234
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    const-string v5, "tab_name"

    .line 393242
    .line 393243
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    check-cast v4, Ljava/io/Serializable;

    .line 393248
    .line 393249
    if-eqz v4, :cond_28

    .line 393250
    .line 393251
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v4, v1

    .line 393257
    :goto_29
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    const-string v5, "category_name"

    .line 393265
    .line 393266
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    check-cast v4, Ljava/io/Serializable;

    .line 393271
    .line 393272
    if-eqz v4, :cond_3f

    .line 393273
    .line 393274
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v4, v1

    .line 393280
    :goto_40
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    const-string v5, "category_tab_type"

    .line 393288
    .line 393289
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    instance-of v6, v4, Ljava/lang/Integer;

    .line 393294
    .line 393295
    if-eqz v6, :cond_54

    .line 393296
    .line 393297
    check-cast v4, Ljava/lang/Integer;

    .line 393298
    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v4, v1

    .line 393301
    :goto_55
    if-eqz v4, :cond_5b

    .line 393302
    .line 393303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    :cond_5b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    .line 393313
    .line 393314
    const-string v2, "page_name"

    .line 393315
    .line 393316
    const-string v4, "search_result"

    .line 393317
    .line 393318
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    .line 393320
    .line 393321
    iget-object v2, p0, Lb07/o0;->j:Lb07/h2;

    .line 393322
    .line 393323
    iget-object v2, v2, Lb07/h2;->a:Ljava/lang/String;

    .line 393324
    .line 393325
    const-string v4, "input_query"

    .line 393326
    .line 393327
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393328
    .line 393329
    .line 393330
    iget-object v2, p0, Lb07/o0;->j:Lb07/h2;

    .line 393331
    .line 393332
    iget-object v2, v2, Lb07/h2;->d:Ljava/lang/String;

    .line 393333
    .line 393334
    const-string v4, "search_id"

    .line 393335
    .line 393336
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    .line 393338
    .line 393339
    const-string v2, "search_entrance"

    .line 393340
    .line 393341
    const-string v4, "reader_book_content"

    .line 393342
    .line 393343
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    const-string v2, "enter_from_book_id"

    .line 393347
    .line 393348
    iget-object v4, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    const-string v2, "search_sec_entrance"

    .line 393358
    .line 393359
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    check-cast v0, Ljava/io/Serializable;

    .line 393364
    .line 393365
    if-eqz v0, :cond_9b

    .line 393366
    .line 393367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    :cond_9b
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393372
    .line 393373
    .line 393374
    return-object v3
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lb07/o0;->m:I

    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x6

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-static {p0, v0, v3, v1, v2}, Lb07/o0;->t(Lb07/o0;IZLb07/n;I)V

    .line 196618
    sget-object v0, Lb07/x1;->a:Lb07/x1;

    .line 196620
    iget-object v1, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 196622
    sget-object v2, Lcom/dragon/read/ui/menu/search/ClickContent;->NEXT:Lcom/dragon/read/ui/menu/search/ClickContent;

    .line 196624
    invoke-virtual {p0}, Lb07/o0;->d1()Lcom/dragon/read/base/Args;

    .line 196627
    move-result-object v3

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v1, v2, v3}, Lb07/x1;->d(Ljava/lang/String;Lcom/dragon/read/ui/menu/search/ClickContent;Lcom/dragon/read/base/Args;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lb07/o0;->m:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x6

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-static {p0, v0, v3, v1, v2}, Lb07/o0;->t(Lb07/o0;IZLb07/n;I)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lb07/x1;->a:Lb07/x1;

    .line 196619
    .line 196620
    iget-object v1, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    sget-object v2, Lcom/dragon/read/ui/menu/search/ClickContent;->NEXT:Lcom/dragon/read/ui/menu/search/ClickContent;

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lb07/o0;->d1()Lcom/dragon/read/base/Args;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1, v2, v3}, Lb07/x1;->d(Ljava/lang/String;Lcom/dragon/read/ui/menu/search/ClickContent;Lcom/dragon/read/base/Args;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final e0()I
[MOD-CHANGED]
.method public final e0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->getNavigationBarHeight()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final e0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->getNavigationBarHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final e1()V
[MOD-CHANGED]
.method public final e1()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 196610
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196615
    iget-object v0, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v2

    .line 196622
    iget-object v3, p0, Lb07/o0;->j:Lb07/h2;

    .line 196624
    iput v1, v3, Lb07/h2;->f:I

    .line 196626
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    iget-object v3, p0, Lb07/o0;->j:Lb07/h2;

    .line 196623
    .line 196624
    iput v1, v3, Lb07/h2;->f:I

    .line 196625
    .line 196626
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final ee()V
[MOD-CHANGED]
.method public final ee()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 131078
    const/4 v1, 0x3

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->onEditorAction(I)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final ee()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 131077
    .line 131078
    const/4 v1, 0x3

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->onEditorAction(I)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_a7

    .line 17170434
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    move-result-object p1

    .line 17170443
    const-string v1, "experience"

    .line 17170445
    const-string v2, "\u663e\u793a\u641c\u7d22\u5e03\u5c40->focus"

    .line 17170447
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    invoke-virtual {p0}, Lb07/o0;->Y3()V

    .line 17170453
    iget-object p1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170455
    const-string v0, ""

    .line 17170457
    if-eqz p1, :cond_24

    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170461
    if-eqz p1, :cond_24

    .line 17170463
    invoke-static {p1}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object p1, v0

    .line 17170469
    :goto_25
    iget-object v1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170471
    invoke-static {v1}, Lcom/dragon/read/util/g5;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    iget-object v2, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170477
    if-eqz v2, :cond_3b

    .line 17170479
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    move-result-object v2

    .line 17170483
    if-eqz v2, :cond_3b

    .line 17170485
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170488
    move-result-object v2

    .line 17170489
    if-nez v2, :cond_40

    .line 17170491
    :cond_3b
    new-instance v2, Ljava/util/HashMap;

    .line 17170493
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170496
    :cond_40
    iget-object v3, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    if-eqz v3, :cond_4a

    .line 17170501
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170504
    move-result-object v3

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v3, v4

    .line 17170507
    :goto_4b
    iget-object v5, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170509
    if-eqz v5, :cond_52

    .line 17170511
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v5, v4

    .line 17170515
    :goto_53
    invoke-static {v3, v5}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170518
    move-result v3

    .line 17170519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v3

    .line 17170523
    const-string v5, "chapter_index"

    .line 17170525
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    iget-object v3, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170530
    if-eqz v3, :cond_66

    .line 17170532
    iget-object v4, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170534
    :cond_66
    invoke-static {v4}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170537
    move-result v3

    .line 17170538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    move-result-object v3

    .line 17170542
    const-string v4, "chapter_sum"

    .line 17170544
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    iget-object v3, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 17170549
    sget-object v4, Lb07/x1;->a:Lb07/x1;

    .line 17170551
    invoke-static {v3, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170554
    sget-object v4, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170556
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170558
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170561
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v5, "genre"

    .line 17170567
    invoke-virtual {v2, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v2, "book_type"

    .line 17170573
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    move-result-object p1

    .line 17170577
    const-string v1, "book_id"

    .line 17170579
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    move-result-object p1

    .line 17170583
    const-string v1, "clicked_content"

    .line 17170585
    const-string v2, "search_bar"

    .line 17170587
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    const-string v0, "click_reader_more"

    .line 17170596
    invoke-virtual {v4, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170599
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_a7

    .line 17170433
    .line 17170434
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    const-string v1, "experience"

    .line 17170444
    .line 17170445
    const-string v2, "\u663e\u793a\u641c\u7d22\u5e03\u5c40->focus"

    .line 17170446
    .line 17170447
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Lb07/o0;->Y3()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170454
    .line 17170455
    const-string v0, ""

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_24

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_24

    .line 17170462
    .line 17170463
    invoke-static {p1}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object p1, v0

    .line 17170469
    :goto_25
    iget-object v1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170470
    .line 17170471
    invoke-static {v1}, Lcom/dragon/read/util/g5;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    iget-object v2, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170476
    .line 17170477
    if-eqz v2, :cond_3b

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    if-eqz v2, :cond_3b

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    if-nez v2, :cond_40

    .line 17170490
    .line 17170491
    :cond_3b
    new-instance v2, Ljava/util/HashMap;

    .line 17170492
    .line 17170493
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    iget-object v3, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170497
    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    if-eqz v3, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v3, v4

    .line 17170507
    :goto_4b
    iget-object v5, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170508
    .line 17170509
    if-eqz v5, :cond_52

    .line 17170510
    .line 17170511
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v5, v4

    .line 17170515
    :goto_53
    invoke-static {v3, v5}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    const-string v5, "chapter_index"

    .line 17170524
    .line 17170525
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v3, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170529
    .line 17170530
    if-eqz v3, :cond_66

    .line 17170531
    .line 17170532
    iget-object v4, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170533
    .line 17170534
    :cond_66
    invoke-static {v4}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    const-string v4, "chapter_sum"

    .line 17170543
    .line 17170544
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v3, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 17170548
    .line 17170549
    sget-object v4, Lb07/x1;->a:Lb07/x1;

    .line 17170550
    .line 17170551
    invoke-static {v3, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v4, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170555
    .line 17170556
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v5, "genre"

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v2, "book_type"

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    const-string v1, "book_id"

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    const-string v1, "clicked_content"

    .line 17170584
    .line 17170585
    const-string v2, "search_bar"

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v0, "click_reader_more"

    .line 17170595
    .line 17170596
    invoke-virtual {v4, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    return-void
.end method


.method public final f1(ILb07/a;)V
[MOD-CHANGED]
.method public final f1(ILb07/a;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33816588
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lb07/h2;

    .line 33816594
    if-eqz p2, :cond_17

    .line 33816596
    iput-object p2, p0, Lb07/o0;->j:Lb07/h2;

    .line 33816598
    goto :goto_32

    .line 33816599
    :cond_17
    sget-object p2, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v2, "onSelectorTabChange \u6570\u636e\u7f3a\u5c11 index: "

    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816617
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816620
    move-result-object p2

    .line 33816621
    const-string v1, "experience"

    .line 33816623
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816626
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(ILb07/a;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 33816581
    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33816587
    .line 33816588
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lb07/h2;

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_17

    .line 33816595
    .line 33816596
    iput-object p2, p0, Lb07/o0;->j:Lb07/h2;

    .line 33816597
    .line 33816598
    goto :goto_32

    .line 33816599
    :cond_17
    sget-object p2, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33816600
    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v2, "onSelectorTabChange \u6570\u636e\u7f3a\u5c11 index: "

    .line 33816604
    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    const-string v1, "experience"

    .line 33816622
    .line 33816623
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "experience"

    .line 17104907
    const-string v4, "\u70b9\u51fb\u53d6\u6d88-> \u5c55\u793a\u4e2d\u95f4\u9875\uff0c\u9690\u85cf\u641c\u7d22\u5e03\u5c40"

    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object v0, p0, Lb07/o0;->i:Ldf5/a;

    .line 17104914
    if-eqz v0, :cond_17

    .line 17104916
    invoke-interface {v0}, Ldf5/a;->action()V

    .line 17104919
    :cond_17
    new-instance v0, Lb07/h2;

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    const/16 v7, 0x7f

    .line 17104927
    move-object v2, v0

    .line 17104928
    invoke-direct/range {v2 .. v7}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V

    .line 17104931
    iput-object v0, p0, Lb07/o0;->j:Lb07/h2;

    .line 17104933
    iget-object v0, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 17104935
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104937
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v2

    .line 17104944
    iget-object v3, p0, Lb07/o0;->j:Lb07/h2;

    .line 17104946
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17104951
    if-eqz v0, :cond_40

    .line 17104953
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->m(Ljava/lang/Boolean;)V

    .line 17104960
    :cond_40
    iget-object p1, p0, Lb07/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104964
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104967
    :cond_47
    iget-object p1, p0, Lb07/o0;->d:Lio/reactivex/disposables/Disposable;

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104971
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104974
    :cond_4e
    invoke-virtual {p0, v1, v1}, Lb07/o0;->i6(ZZ)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "experience"

    .line 17104906
    .line 17104907
    const-string v4, "\u70b9\u51fb\u53d6\u6d88-> \u5c55\u793a\u4e2d\u95f4\u9875\uff0c\u9690\u85cf\u641c\u7d22\u5e03\u5c40"

    .line 17104908
    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lb07/o0;->i:Ldf5/a;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ldf5/a;->action()V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    new-instance v0, Lb07/h2;

    .line 17104920
    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    const/16 v7, 0x7f

    .line 17104926
    .line 17104927
    move-object v2, v0

    .line 17104928
    invoke-direct/range {v2 .. v7}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v0, p0, Lb07/o0;->j:Lb07/h2;

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 17104934
    .line 17104935
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    iget-object v3, p0, Lb07/o0;->j:Lb07/h2;

    .line 17104945
    .line 17104946
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_40

    .line 17104952
    .line 17104953
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->m(Ljava/lang/Boolean;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object p1, p0, Lb07/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_47

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object p1, p0, Lb07/o0;->d:Lio/reactivex/disposables/Disposable;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104970
    .line 17104971
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-virtual {p0, v1, v1}, Lb07/o0;->i6(ZZ)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final g1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final g1(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 p2, 0x1

    .line 33685509
    add-int/2addr p1, p2

    .line 33685510
    iget-object v0, p0, Lb07/o0;->j:Lb07/h2;

    .line 33685512
    invoke-virtual {p0, p2, p1, v0}, Lb07/o0;->w(ZILb07/h2;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 p2, 0x1

    .line 33685509
    add-int/2addr p1, p2

    .line 33685510
    iget-object v0, p0, Lb07/o0;->j:Lb07/h2;

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p2, p1, v0}, Lb07/o0;->w(ZILb07/h2;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final h(Lb07/j1;)V
[MOD-CHANGED]
.method public final h(Lb07/j1;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v7, Lb07/h2;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    const/16 v6, 0x7f

    .line 17104908
    move-object v1, v7

    .line 17104909
    invoke-direct/range {v1 .. v6}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V

    .line 17104912
    iput-object v7, p0, Lb07/o0;->j:Lb07/h2;

    .line 17104914
    iget-object v1, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 17104916
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104918
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v2

    .line 17104925
    iget-object v3, p0, Lb07/o0;->j:Lb07/h2;

    .line 17104927
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    iget-object v1, p0, Lb07/o0;->j:Lb07/h2;

    .line 17104932
    iget-object v2, p1, Lb07/j1;->a:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    iput-object v2, v1, Lb07/h2;->a:Ljava/lang/String;

    .line 17104942
    iget-object v1, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    if-eqz v1, :cond_54

    .line 17104947
    iget-object v3, p1, Lb07/j1;->a:Ljava/lang/String;

    .line 17104949
    sget v4, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->k:I

    .line 17104951
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    iget-object v4, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104956
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104959
    iget-object v4, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104964
    move-result v3

    .line 17104965
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104968
    iput-boolean v2, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->e:Z

    .line 17104970
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104972
    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 17104975
    iput-boolean v0, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->e:Z

    .line 17104977
    invoke-virtual {v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->a()V

    .line 17104980
    :cond_54
    sget-object v0, Lb07/v1;->a:Lb07/v1;

    .line 17104982
    iget-object p1, p1, Lb07/j1;->a:Ljava/lang/String;

    .line 17104984
    new-instance v1, Lb07/m;

    .line 17104986
    invoke-direct {v1}, Lb07/m;-><init>()V

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {p1, v1}, Lb07/v1;->a(Ljava/lang/String;Lio/reactivex/functions/Action;)V

    .line 17104995
    iget-object p1, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17104997
    if-eqz p1, :cond_6a

    .line 17104999
    invoke-virtual {p1, v2}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->l(Z)V

    .line 17105002
    :cond_6a
    iget-object v4, p0, Lb07/o0;->j:Lb07/h2;

    .line 17105004
    const/4 v5, 0x1

    .line 17105005
    const/4 v6, 0x0

    .line 17105006
    const/4 v7, 0x0

    .line 17105007
    const/16 v8, 0x18

    .line 17105009
    move-object v3, p0

    .line 17105010
    invoke-static/range {v3 .. v8}, Lb07/o0;->v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lb07/j1;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v7, Lb07/h2;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    const/16 v6, 0x7f

    .line 17104907
    .line 17104908
    move-object v1, v7

    .line 17104909
    invoke-direct/range {v1 .. v6}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v7, p0, Lb07/o0;->j:Lb07/h2;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 17104915
    .line 17104916
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    iget-object v3, p0, Lb07/o0;->j:Lb07/h2;

    .line 17104926
    .line 17104927
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lb07/o0;->j:Lb07/h2;

    .line 17104931
    .line 17104932
    iget-object v2, p1, Lb07/j1;->a:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v2, v1, Lb07/h2;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 17104943
    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    if-eqz v1, :cond_54

    .line 17104946
    .line 17104947
    iget-object v3, p1, Lb07/j1;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    sget v4, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->k:I

    .line 17104950
    .line 17104951
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v4, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v4, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-boolean v2, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->e:Z

    .line 17104969
    .line 17104970
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-boolean v0, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->e:Z

    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->a()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    sget-object v0, Lb07/v1;->a:Lb07/v1;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lb07/j1;->a:Ljava/lang/String;

    .line 17104983
    .line 17104984
    new-instance v1, Lb07/m;

    .line 17104985
    .line 17104986
    invoke-direct {v1}, Lb07/m;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p1, v1}, Lb07/v1;->a(Ljava/lang/String;Lio/reactivex/functions/Action;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_6a

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v2}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->l(Z)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    iget-object v4, p0, Lb07/o0;->j:Lb07/h2;

    .line 17105003
    .line 17105004
    const/4 v5, 0x1

    .line 17105005
    const/4 v6, 0x0

    .line 17105006
    const/4 v7, 0x0

    .line 17105007
    const/16 v8, 0x18

    .line 17105008
    .line 17105009
    move-object v3, p0

    .line 17105010
    invoke-static/range {v3 .. v8}, Lb07/o0;->v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->l(Z)V

    .line 196616
    :cond_8
    iget-object v3, p0, Lb07/o0;->j:Lb07/h2;

    .line 196618
    const/4 v4, 0x1

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/16 v7, 0x18

    .line 196623
    move-object v2, p0

    .line 196624
    invoke-static/range {v2 .. v7}, Lb07/o0;->v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->l(Z)V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    iget-object v3, p0, Lb07/o0;->j:Lb07/h2;

    .line 196617
    .line 196618
    const/4 v4, 0x1

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/16 v7, 0x18

    .line 196622
    .line 196623
    move-object v2, p0

    .line 196624
    invoke-static/range {v2 .. v7}, Lb07/o0;->v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final i6(ZZ)V
[MOD-CHANGED]
.method public final i6(ZZ)V
    .registers 13

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lb07/o0;->s:Z

    .line 34013186
    if-nez v0, :cond_5

    .line 34013188
    return-void

    .line 34013189
    :cond_5
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 34013191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013193
    const-string v2, "\u9000\u51fa\u641c\u7d22\u6001-> recoverProgress: "

    .line 34013195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013204
    move-result-object v1

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013208
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013211
    move-result-object v0

    .line 34013212
    const-string v4, "experience"

    .line 34013214
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013217
    iput-boolean v2, p0, Lb07/o0;->s:Z

    .line 34013219
    const/4 v0, -0x1

    .line 34013220
    iput v0, p0, Lb07/o0;->m:I

    .line 34013222
    const/4 v0, 0x0

    .line 34013223
    iput-object v0, p0, Lb07/o0;->n:Lb07/n1;

    .line 34013225
    new-instance v1, Lb07/h2;

    .line 34013227
    const/4 v4, 0x0

    .line 34013228
    const/4 v5, 0x0

    .line 34013229
    const/4 v6, 0x0

    .line 34013230
    const/4 v7, 0x0

    .line 34013231
    const/16 v8, 0x7f

    .line 34013233
    move-object v3, v1

    .line 34013234
    invoke-direct/range {v3 .. v8}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V

    .line 34013237
    iput-object v1, p0, Lb07/o0;->l:Lb07/h2;

    .line 34013239
    iget-object v1, p0, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 34013241
    if-eqz v1, :cond_3e

    .line 34013243
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013246
    :cond_3e
    const/4 v1, 0x1

    .line 34013247
    if-eqz p2, :cond_4a

    .line 34013249
    iget-object p2, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 34013251
    if-eqz p2, :cond_4a

    .line 34013253
    sget v3, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->k:I

    .line 34013255
    invoke-virtual {p2, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b(Z)V

    .line 34013258
    :cond_4a
    invoke-virtual {p0, v1}, Lb07/o0;->x(Z)V

    .line 34013261
    new-instance p2, Lb07/h0;

    .line 34013263
    invoke-direct {p2}, Lb07/h0;-><init>()V

    .line 34013266
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013269
    if-eqz p1, :cond_7c

    .line 34013271
    iget-object p1, p0, Lb07/o0;->p:Lb07/g;

    .line 34013273
    if-eqz p1, :cond_8d

    .line 34013275
    iget-object p2, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013277
    if-eqz p2, :cond_8d

    .line 34013279
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013281
    if-eqz p2, :cond_8d

    .line 34013283
    invoke-virtual {p2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013286
    move-result-object p2

    .line 34013287
    if-eqz p2, :cond_8d

    .line 34013289
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013292
    move-result-object v3

    .line 34013293
    if-eqz v3, :cond_8d

    .line 34013295
    iget-object v4, p1, Lb07/g;->a:Ljava/lang/String;

    .line 34013297
    iget-object v5, p1, Lb07/g;->b:Ls77/e;

    .line 34013299
    const/4 v6, 0x0

    .line 34013300
    const/4 v7, 0x0

    .line 34013301
    const/4 v8, 0x0

    .line 34013302
    const/16 v9, 0x38

    .line 34013304
    invoke-static/range {v3 .. v9}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 34013307
    goto :goto_8d

    .line 34013308
    :cond_7c
    iget-object p1, p0, Lb07/o0;->r:Ldf5/a;

    .line 34013310
    if-eqz p1, :cond_83

    .line 34013312
    invoke-interface {p1}, Ldf5/a;->action()V

    .line 34013315
    :cond_83
    new-instance p1, Lvz6/x;

    .line 34013317
    sget-object p2, Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;->CATALOG:Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;

    .line 34013319
    invoke-direct {p1, p2}, Lvz6/x;-><init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;)V

    .line 34013322
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013325
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013327
    if-eqz p1, :cond_be

    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013331
    const-class v3, Ll66/c;

    .line 34013333
    invoke-virtual {p2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013336
    move-result-object p2

    .line 34013337
    instance-of v3, p2, Lcom/dragon/read/reader/extend/banner/a;

    .line 34013339
    if-eqz v3, :cond_a0

    .line 34013341
    check-cast p2, Lcom/dragon/read/reader/extend/banner/a;

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    move-object p2, v0

    .line 34013345
    :goto_a1
    if-eqz p2, :cond_a7

    .line 34013347
    const/4 v3, 0x0

    .line 34013348
    invoke-virtual {p2, v3, v3}, Lcom/dragon/read/reader/extend/banner/a;->i(FF)V

    .line 34013351
    :cond_a7
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34013354
    move-result-object p2

    .line 34013355
    if-eqz p2, :cond_b1

    .line 34013357
    check-cast p2, Lm87/z0;

    .line 34013359
    iput v2, p2, Lm87/z0;->d:I

    .line 34013361
    :cond_b1
    sget-object p2, Ll66/a;->a:Ll66/a;

    .line 34013363
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013365
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    invoke-static {p1}, Ll66/a;->e(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013374
    :cond_be
    iput-object v0, p0, Lb07/o0;->r:Ldf5/a;

    .line 34013376
    iput-object v0, p0, Lb07/o0;->p:Lb07/g;

    .line 34013378
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 34013380
    iget-object p2, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 34013382
    sget-object v0, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SEARCH_STATUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 34013384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    invoke-static {p2, v1, v0}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 34013390
    iget-object p1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013392
    if-eqz p1, :cond_127

    .line 34013394
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 34013396
    if-eqz p2, :cond_db

    .line 34013398
    const-string v0, "ReaderSearchController"

    .line 34013400
    invoke-virtual {p2, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->J(Ljava/lang/String;)V

    .line 34013403
    :cond_db
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013405
    if-eqz p2, :cond_f0

    .line 34013407
    invoke-virtual {p2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013410
    move-result-object p2

    .line 34013411
    if-eqz p2, :cond_f0

    .line 34013413
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013416
    move-result-object p2

    .line 34013417
    if-eqz p2, :cond_f0

    .line 34013419
    iget-object v0, p0, Lb07/o0;->u:Lb07/h;

    .line 34013421
    invoke-interface {p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013424
    :cond_f0
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013426
    if-eqz p2, :cond_105

    .line 34013428
    invoke-virtual {p2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013431
    move-result-object p2

    .line 34013432
    if-eqz p2, :cond_105

    .line 34013434
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013437
    move-result-object p2

    .line 34013438
    if-eqz p2, :cond_105

    .line 34013440
    iget-object v0, p0, Lb07/o0;->v:Lb07/s;

    .line 34013442
    invoke-interface {p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013445
    :cond_105
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013447
    if-eqz p2, :cond_11a

    .line 34013449
    invoke-virtual {p2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013452
    move-result-object p2

    .line 34013453
    if-eqz p2, :cond_11a

    .line 34013455
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013458
    move-result-object p2

    .line 34013459
    if-eqz p2, :cond_11a

    .line 34013461
    iget-object v0, p0, Lb07/o0;->w:Lb07/d0;

    .line 34013463
    invoke-interface {p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013466
    :cond_11a
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013468
    if-eqz p1, :cond_127

    .line 34013470
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerCover()Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 34013473
    move-result-object p1

    .line 34013474
    if-eqz p1, :cond_127

    .line 34013476
    invoke-virtual {p1}, Lcom/dragon/read/reader/extend/banner/CoverView;->a()V

    .line 34013479
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final i6(ZZ)V
    .registers 13

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lb07/o0;->s:Z

    .line 34013185
    .line 34013186
    if-nez v0, :cond_5

    .line 34013187
    .line 34013188
    return-void

    .line 34013189
    :cond_5
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    .line 34013191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    const-string v2, "\u9000\u51fa\u641c\u7d22\u6001-> recoverProgress: "

    .line 34013194
    .line 34013195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013207
    .line 34013208
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    const-string v4, "experience"

    .line 34013213
    .line 34013214
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iput-boolean v2, p0, Lb07/o0;->s:Z

    .line 34013218
    .line 34013219
    const/4 v0, -0x1

    .line 34013220
    iput v0, p0, Lb07/o0;->m:I

    .line 34013221
    .line 34013222
    const/4 v0, 0x0

    .line 34013223
    iput-object v0, p0, Lb07/o0;->n:Lb07/n1;

    .line 34013224
    .line 34013225
    new-instance v1, Lb07/h2;

    .line 34013226
    .line 34013227
    const/4 v4, 0x0

    .line 34013228
    const/4 v5, 0x0

    .line 34013229
    const/4 v6, 0x0

    .line 34013230
    const/4 v7, 0x0

    .line 34013231
    const/16 v8, 0x7f

    .line 34013232
    .line 34013233
    move-object v3, v1

    .line 34013234
    invoke-direct/range {v3 .. v8}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V

    .line 34013235
    .line 34013236
    .line 34013237
    iput-object v1, p0, Lb07/o0;->l:Lb07/h2;

    .line 34013238
    .line 34013239
    iget-object v1, p0, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 34013240
    .line 34013241
    if-eqz v1, :cond_3e

    .line 34013242
    .line 34013243
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013244
    .line 34013245
    .line 34013246
    :cond_3e
    const/4 v1, 0x1

    .line 34013247
    if-eqz p2, :cond_4a

    .line 34013248
    .line 34013249
    iget-object p2, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 34013250
    .line 34013251
    if-eqz p2, :cond_4a

    .line 34013252
    .line 34013253
    sget v3, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->k:I

    .line 34013254
    .line 34013255
    invoke-virtual {p2, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b(Z)V

    .line 34013256
    .line 34013257
    .line 34013258
    :cond_4a
    invoke-virtual {p0, v1}, Lb07/o0;->x(Z)V

    .line 34013259
    .line 34013260
    .line 34013261
    new-instance p2, Lb07/h0;

    .line 34013262
    .line 34013263
    invoke-direct {p2}, Lb07/h0;-><init>()V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013267
    .line 34013268
    .line 34013269
    if-eqz p1, :cond_7c

    .line 34013270
    .line 34013271
    iget-object p1, p0, Lb07/o0;->p:Lb07/g;

    .line 34013272
    .line 34013273
    if-eqz p1, :cond_8d

    .line 34013274
    .line 34013275
    iget-object p2, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013276
    .line 34013277
    if-eqz p2, :cond_8d

    .line 34013278
    .line 34013279
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013280
    .line 34013281
    if-eqz p2, :cond_8d

    .line 34013282
    .line 34013283
    invoke-virtual {p2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p2

    .line 34013287
    if-eqz p2, :cond_8d

    .line 34013288
    .line 34013289
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v3

    .line 34013293
    if-eqz v3, :cond_8d

    .line 34013294
    .line 34013295
    iget-object v4, p1, Lb07/g;->a:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iget-object v5, p1, Lb07/g;->b:Ls77/e;

    .line 34013298
    .line 34013299
    const/4 v6, 0x0

    .line 34013300
    const/4 v7, 0x0

    .line 34013301
    const/4 v8, 0x0

    .line 34013302
    const/16 v9, 0x38

    .line 34013303
    .line 34013304
    invoke-static/range {v3 .. v9}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 34013305
    .line 34013306
    .line 34013307
    goto :goto_8d

    .line 34013308
    :cond_7c
    iget-object p1, p0, Lb07/o0;->r:Ldf5/a;

    .line 34013309
    .line 34013310
    if-eqz p1, :cond_83

    .line 34013311
    .line 34013312
    invoke-interface {p1}, Ldf5/a;->action()V

    .line 34013313
    .line 34013314
    .line 34013315
    :cond_83
    new-instance p1, Lvz6/x;

    .line 34013316
    .line 34013317
    sget-object p2, Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;->CATALOG:Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;

    .line 34013318
    .line 34013319
    invoke-direct {p1, p2}, Lvz6/x;-><init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013326
    .line 34013327
    if-eqz p1, :cond_be

    .line 34013328
    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013330
    .line 34013331
    const-class v3, Ll66/c;

    .line 34013332
    .line 34013333
    invoke-virtual {p2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p2

    .line 34013337
    instance-of v3, p2, Lcom/dragon/read/reader/extend/banner/a;

    .line 34013338
    .line 34013339
    if-eqz v3, :cond_a0

    .line 34013340
    .line 34013341
    check-cast p2, Lcom/dragon/read/reader/extend/banner/a;

    .line 34013342
    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    move-object p2, v0

    .line 34013345
    :goto_a1
    if-eqz p2, :cond_a7

    .line 34013346
    .line 34013347
    const/4 v3, 0x0

    .line 34013348
    invoke-virtual {p2, v3, v3}, Lcom/dragon/read/reader/extend/banner/a;->i(FF)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    if-eqz p2, :cond_b1

    .line 34013356
    .line 34013357
    check-cast p2, Lm87/z0;

    .line 34013358
    .line 34013359
    iput v2, p2, Lm87/z0;->d:I

    .line 34013360
    .line 34013361
    :cond_b1
    sget-object p2, Ll66/a;->a:Ll66/a;

    .line 34013362
    .line 34013363
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013364
    .line 34013365
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {p1}, Ll66/a;->e(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013372
    .line 34013373
    .line 34013374
    :cond_be
    iput-object v0, p0, Lb07/o0;->r:Ldf5/a;

    .line 34013375
    .line 34013376
    iput-object v0, p0, Lb07/o0;->p:Lb07/g;

    .line 34013377
    .line 34013378
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 34013379
    .line 34013380
    iget-object p2, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 34013381
    .line 34013382
    sget-object v0, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SEARCH_STATUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 34013383
    .line 34013384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-static {p2, v1, v0}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget-object p1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013391
    .line 34013392
    if-eqz p1, :cond_127

    .line 34013393
    .line 34013394
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 34013395
    .line 34013396
    if-eqz p2, :cond_db

    .line 34013397
    .line 34013398
    const-string v0, "ReaderSearchController"

    .line 34013399
    .line 34013400
    invoke-virtual {p2, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->J(Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    :cond_db
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013404
    .line 34013405
    if-eqz p2, :cond_f0

    .line 34013406
    .line 34013407
    invoke-virtual {p2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p2

    .line 34013411
    if-eqz p2, :cond_f0

    .line 34013412
    .line 34013413
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p2

    .line 34013417
    if-eqz p2, :cond_f0

    .line 34013418
    .line 34013419
    iget-object v0, p0, Lb07/o0;->u:Lb07/h;

    .line 34013420
    .line 34013421
    invoke-interface {p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013422
    .line 34013423
    .line 34013424
    :cond_f0
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013425
    .line 34013426
    if-eqz p2, :cond_105

    .line 34013427
    .line 34013428
    invoke-virtual {p2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    if-eqz p2, :cond_105

    .line 34013433
    .line 34013434
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p2

    .line 34013438
    if-eqz p2, :cond_105

    .line 34013439
    .line 34013440
    iget-object v0, p0, Lb07/o0;->v:Lb07/s;

    .line 34013441
    .line 34013442
    invoke-interface {p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013446
    .line 34013447
    if-eqz p2, :cond_11a

    .line 34013448
    .line 34013449
    invoke-virtual {p2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    if-eqz p2, :cond_11a

    .line 34013454
    .line 34013455
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p2

    .line 34013459
    if-eqz p2, :cond_11a

    .line 34013460
    .line 34013461
    iget-object v0, p0, Lb07/o0;->w:Lb07/d0;

    .line 34013462
    .line 34013463
    invoke-interface {p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013467
    .line 34013468
    if-eqz p1, :cond_127

    .line 34013469
    .line 34013470
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerCover()Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p1

    .line 34013474
    if-eqz p1, :cond_127

    .line 34013475
    .line 34013476
    invoke-virtual {p1}, Lcom/dragon/read/reader/extend/banner/CoverView;->a()V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    return-void
.end method


.method public final j(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-boolean v0, p0, Lb07/o0;->s:Z

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz v0, :cond_5f

    .line 50724872
    iget-object v0, p0, Lb07/o0;->l:Lb07/h2;

    .line 50724874
    iget-object v2, p0, Lb07/o0;->j:Lb07/h2;

    .line 50724876
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724879
    move-result v0

    .line 50724880
    if-eqz v0, :cond_5f

    .line 50724882
    new-instance v0, Lb07/h2;

    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    const/4 v4, 0x0

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    const/4 v6, 0x0

    .line 50724888
    const/16 v7, 0x7f

    .line 50724890
    move-object v2, v0

    .line 50724891
    invoke-direct/range {v2 .. v7}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V

    .line 50724894
    iput-object v0, p0, Lb07/o0;->j:Lb07/h2;

    .line 50724896
    iget-object v0, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 50724898
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724900
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 50724903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724906
    move-result-object v2

    .line 50724907
    iget-object v3, p0, Lb07/o0;->j:Lb07/h2;

    .line 50724909
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50724914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724916
    const-string v3, "!!!\u4fdd\u5b58\u539f\u8bcd-> text: "

    .line 50724918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724921
    iget-object v3, p0, Lb07/o0;->l:Lb07/h2;

    .line 50724923
    iget-object v3, v3, Lb07/h2;->a:Ljava/lang/String;

    .line 50724925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    const-string v3, ", size: "

    .line 50724930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    iget-object v3, p0, Lb07/o0;->l:Lb07/h2;

    .line 50724935
    iget-object v3, v3, Lb07/h2;->b:Ljava/util/List;

    .line 50724937
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724940
    move-result v3

    .line 50724941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    move-result-object v2

    .line 50724948
    new-array v3, v1, [Ljava/lang/Object;

    .line 50724950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724953
    move-result-object v0

    .line 50724954
    const-string v4, "experience"

    .line 50724956
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724959
    :cond_5f
    if-eqz p2, :cond_69

    .line 50724961
    iget-object p2, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 50724963
    if-eqz p2, :cond_69

    .line 50724965
    const/4 v0, 0x1

    .line 50724966
    invoke-virtual {p2, v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->l(Z)V

    .line 50724969
    :cond_69
    iget-object p2, p0, Lb07/o0;->j:Lb07/h2;

    .line 50724971
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724977
    iput-object p1, p2, Lb07/h2;->a:Ljava/lang/String;

    .line 50724979
    sget-object p2, Lb07/v1;->a:Lb07/v1;

    .line 50724981
    new-instance v0, Lb07/m;

    .line 50724983
    invoke-direct {v0}, Lb07/m;-><init>()V

    .line 50724986
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    invoke-static {p1, v0}, Lb07/v1;->a(Ljava/lang/String;Lio/reactivex/functions/Action;)V

    .line 50724992
    iget-boolean p2, p0, Lb07/o0;->s:Z

    .line 50724994
    if-nez p2, :cond_cc

    .line 50724996
    iget-object p2, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 50724998
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50725000
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50725003
    move-result-object p2

    .line 50725004
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725007
    move-result-object p2

    .line 50725008
    :cond_90
    :goto_90
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725011
    move-result v0

    .line 50725012
    if-eqz v0, :cond_cc

    .line 50725014
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725017
    move-result-object v0

    .line 50725018
    check-cast v0, Ljava/util/Map$Entry;

    .line 50725020
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725023
    move-result-object v1

    .line 50725024
    iget-object v2, p0, Lb07/o0;->j:Lb07/h2;

    .line 50725026
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725029
    move-result v1

    .line 50725030
    if-eqz v1, :cond_90

    .line 50725032
    new-instance v1, Lb07/h2;

    .line 50725034
    iget-object v2, p0, Lb07/o0;->j:Lb07/h2;

    .line 50725036
    iget-object v3, v2, Lb07/h2;->a:Ljava/lang/String;

    .line 50725038
    iget-object v4, v2, Lb07/h2;->b:Ljava/util/List;

    .line 50725040
    iget v5, v2, Lb07/h2;->c:I

    .line 50725042
    iget-object v6, v2, Lb07/h2;->d:Ljava/lang/String;

    .line 50725044
    iget-object v7, v2, Lb07/h2;->e:Ljava/util/List;

    .line 50725046
    iget v8, v2, Lb07/h2;->f:I

    .line 50725048
    iget-object v9, v2, Lb07/h2;->g:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 50725050
    move-object v2, v1

    .line 50725051
    invoke-direct/range {v2 .. v9}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;)V

    .line 50725054
    iput-object v1, p0, Lb07/o0;->j:Lb07/h2;

    .line 50725056
    iget-object v1, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 50725058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725061
    move-result-object v0

    .line 50725062
    iget-object v2, p0, Lb07/o0;->j:Lb07/h2;

    .line 50725064
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725067
    goto :goto_90

    .line 50725068
    :cond_cc
    iget-object v4, p0, Lb07/o0;->j:Lb07/h2;

    .line 50725070
    const/4 v5, 0x1

    .line 50725071
    const/4 v6, 0x0

    .line 50725072
    const/16 v8, 0x8

    .line 50725074
    move-object v3, p0

    .line 50725075
    move-object v7, p3

    .line 50725076
    invoke-static/range {v3 .. v8}, Lb07/o0;->v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 50725079
    sget-object p2, Lb07/x1;->a:Lb07/x1;

    .line 50725081
    iget-object p3, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 50725083
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725086
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725089
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50725091
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50725093
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725096
    const-string v1, "book_id"

    .line 50725098
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725101
    move-result-object p3

    .line 50725102
    const-string v0, "input_query"

    .line 50725104
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725107
    move-result-object p1

    .line 50725108
    const-string p3, ""

    .line 50725110
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725113
    const-string p3, "reader_click_search"

    .line 50725115
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725118
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-boolean v0, p0, Lb07/o0;->s:Z

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz v0, :cond_5f

    .line 50724871
    .line 50724872
    iget-object v0, p0, Lb07/o0;->l:Lb07/h2;

    .line 50724873
    .line 50724874
    iget-object v2, p0, Lb07/o0;->j:Lb07/h2;

    .line 50724875
    .line 50724876
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    if-eqz v0, :cond_5f

    .line 50724881
    .line 50724882
    new-instance v0, Lb07/h2;

    .line 50724883
    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    const/4 v4, 0x0

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    const/4 v6, 0x0

    .line 50724888
    const/16 v7, 0x7f

    .line 50724889
    .line 50724890
    move-object v2, v0

    .line 50724891
    invoke-direct/range {v2 .. v7}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V

    .line 50724892
    .line 50724893
    .line 50724894
    iput-object v0, p0, Lb07/o0;->j:Lb07/h2;

    .line 50724895
    .line 50724896
    iget-object v0, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 50724897
    .line 50724898
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724899
    .line 50724900
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    iget-object v3, p0, Lb07/o0;->j:Lb07/h2;

    .line 50724908
    .line 50724909
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50724913
    .line 50724914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    const-string v3, "!!!\u4fdd\u5b58\u539f\u8bcd-> text: "

    .line 50724917
    .line 50724918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iget-object v3, p0, Lb07/o0;->l:Lb07/h2;

    .line 50724922
    .line 50724923
    iget-object v3, v3, Lb07/h2;->a:Ljava/lang/String;

    .line 50724924
    .line 50724925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    const-string v3, ", size: "

    .line 50724929
    .line 50724930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    iget-object v3, p0, Lb07/o0;->l:Lb07/h2;

    .line 50724934
    .line 50724935
    iget-object v3, v3, Lb07/h2;->b:Ljava/util/List;

    .line 50724936
    .line 50724937
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v3

    .line 50724941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v2

    .line 50724948
    new-array v3, v1, [Ljava/lang/Object;

    .line 50724949
    .line 50724950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    const-string v4, "experience"

    .line 50724955
    .line 50724956
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    if-eqz p2, :cond_69

    .line 50724960
    .line 50724961
    iget-object p2, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 50724962
    .line 50724963
    if-eqz p2, :cond_69

    .line 50724964
    .line 50724965
    const/4 v0, 0x1

    .line 50724966
    invoke-virtual {p2, v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->l(Z)V

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    iget-object p2, p0, Lb07/o0;->j:Lb07/h2;

    .line 50724970
    .line 50724971
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724975
    .line 50724976
    .line 50724977
    iput-object p1, p2, Lb07/h2;->a:Ljava/lang/String;

    .line 50724978
    .line 50724979
    sget-object p2, Lb07/v1;->a:Lb07/v1;

    .line 50724980
    .line 50724981
    new-instance v0, Lb07/m;

    .line 50724982
    .line 50724983
    invoke-direct {v0}, Lb07/m;-><init>()V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {p1, v0}, Lb07/v1;->a(Ljava/lang/String;Lio/reactivex/functions/Action;)V

    .line 50724990
    .line 50724991
    .line 50724992
    iget-boolean p2, p0, Lb07/o0;->s:Z

    .line 50724993
    .line 50724994
    if-nez p2, :cond_cc

    .line 50724995
    .line 50724996
    iget-object p2, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 50724997
    .line 50724998
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50724999
    .line 50725000
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p2

    .line 50725004
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    :cond_90
    :goto_90
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v0

    .line 50725012
    if-eqz v0, :cond_cc

    .line 50725013
    .line 50725014
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v0

    .line 50725018
    check-cast v0, Ljava/util/Map$Entry;

    .line 50725019
    .line 50725020
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    iget-object v2, p0, Lb07/o0;->j:Lb07/h2;

    .line 50725025
    .line 50725026
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725027
    .line 50725028
    .line 50725029
    move-result v1

    .line 50725030
    if-eqz v1, :cond_90

    .line 50725031
    .line 50725032
    new-instance v1, Lb07/h2;

    .line 50725033
    .line 50725034
    iget-object v2, p0, Lb07/o0;->j:Lb07/h2;

    .line 50725035
    .line 50725036
    iget-object v3, v2, Lb07/h2;->a:Ljava/lang/String;

    .line 50725037
    .line 50725038
    iget-object v4, v2, Lb07/h2;->b:Ljava/util/List;

    .line 50725039
    .line 50725040
    iget v5, v2, Lb07/h2;->c:I

    .line 50725041
    .line 50725042
    iget-object v6, v2, Lb07/h2;->d:Ljava/lang/String;

    .line 50725043
    .line 50725044
    iget-object v7, v2, Lb07/h2;->e:Ljava/util/List;

    .line 50725045
    .line 50725046
    iget v8, v2, Lb07/h2;->f:I

    .line 50725047
    .line 50725048
    iget-object v9, v2, Lb07/h2;->g:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 50725049
    .line 50725050
    move-object v2, v1

    .line 50725051
    invoke-direct/range {v2 .. v9}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;)V

    .line 50725052
    .line 50725053
    .line 50725054
    iput-object v1, p0, Lb07/o0;->j:Lb07/h2;

    .line 50725055
    .line 50725056
    iget-object v1, p0, Lb07/o0;->k:Ljava/util/Map;

    .line 50725057
    .line 50725058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v0

    .line 50725062
    iget-object v2, p0, Lb07/o0;->j:Lb07/h2;

    .line 50725063
    .line 50725064
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_90

    .line 50725068
    :cond_cc
    iget-object v4, p0, Lb07/o0;->j:Lb07/h2;

    .line 50725069
    .line 50725070
    const/4 v5, 0x1

    .line 50725071
    const/4 v6, 0x0

    .line 50725072
    const/16 v8, 0x8

    .line 50725073
    .line 50725074
    move-object v3, p0

    .line 50725075
    move-object v7, p3

    .line 50725076
    invoke-static/range {v3 .. v8}, Lb07/o0;->v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 50725077
    .line 50725078
    .line 50725079
    sget-object p2, Lb07/x1;->a:Lb07/x1;

    .line 50725080
    .line 50725081
    iget-object p3, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 50725082
    .line 50725083
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725087
    .line 50725088
    .line 50725089
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50725090
    .line 50725091
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50725092
    .line 50725093
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725094
    .line 50725095
    .line 50725096
    const-string v1, "book_id"

    .line 50725097
    .line 50725098
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725099
    .line 50725100
    .line 50725101
    move-result-object p3

    .line 50725102
    const-string v0, "input_query"

    .line 50725103
    .line 50725104
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725105
    .line 50725106
    .line 50725107
    move-result-object p1

    .line 50725108
    const-string p3, ""

    .line 50725109
    .line 50725110
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725111
    .line 50725112
    .line 50725113
    const-string p3, "reader_click_search"

    .line 50725114
    .line 50725115
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725116
    .line 50725117
    .line 50725118
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->o()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->o()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final ka()V
[MOD-CHANGED]
.method public final ka()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196615
    :cond_7
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    const/16 v1, 0x8

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final ka()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    const/16 v1, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->m(Ljava/lang/Boolean;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->m(Ljava/lang/Boolean;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_3a

    .line 17104901
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v3, "\u6253\u5f00\u4fa7\u8fb9\u680f-> inSearchStatus: "

    .line 17104907
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget-boolean v3, p0, Lb07/o0;->s:Z

    .line 17104912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v3, ", currentResultIndex: "

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    iget v3, p0, Lb07/o0;->m:I

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    iget-boolean p1, p0, Lb07/o0;->s:Z

    .line 17104940
    if-eqz p1, :cond_77

    .line 17104942
    iget p1, p0, Lb07/o0;->m:I

    .line 17104944
    if-ltz p1, :cond_77

    .line 17104946
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17104948
    if-eqz v0, :cond_77

    .line 17104950
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->j(I)V

    .line 17104953
    goto :goto_77

    .line 17104954
    :cond_3a
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v3, "\u5173\u95ed\u4fa7\u8fb9\u680f"

    .line 17104964
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    iget-object p1, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 17104969
    if-eqz p1, :cond_50

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->getInputText()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    :goto_51
    const/4 v0, 0x1

    .line 17104978
    if-eqz p1, :cond_5d

    .line 17104980
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_5b

    .line 17104986
    goto :goto_5d

    .line 17104987
    :cond_5b
    const/4 p1, 0x0

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    :goto_5d
    const/4 p1, 0x1

    .line 17104990
    :goto_5e
    if-eqz p1, :cond_65

    .line 17104992
    iget-boolean p1, p0, Lb07/o0;->s:Z

    .line 17104994
    if-nez p1, :cond_65

    .line 17104996
    const/4 v1, 0x1

    .line 17104997
    :cond_65
    if-eqz v1, :cond_70

    .line 17104999
    iget-object p1, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 17105001
    if-eqz p1, :cond_70

    .line 17105003
    sget v1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->k:I

    .line 17105005
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b(Z)V

    .line 17105008
    :cond_70
    iget-object p1, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17105010
    if-eqz p1, :cond_77

    .line 17105012
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->p()V

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_3a

    .line 17104900
    .line 17104901
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    .line 17104903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v3, "\u6253\u5f00\u4fa7\u8fb9\u680f-> inSearchStatus: "

    .line 17104906
    .line 17104907
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-boolean v3, p0, Lb07/o0;->s:Z

    .line 17104911
    .line 17104912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v3, ", currentResultIndex: "

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    iget v3, p0, Lb07/o0;->m:I

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-boolean p1, p0, Lb07/o0;->s:Z

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_77

    .line 17104941
    .line 17104942
    iget p1, p0, Lb07/o0;->m:I

    .line 17104943
    .line 17104944
    if-ltz p1, :cond_77

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_77

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->j(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_77

    .line 17104954
    :cond_3a
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    .line 17104956
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v3, "\u5173\u95ed\u4fa7\u8fb9\u680f"

    .line 17104963
    .line 17104964
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_50

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->getInputText()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    :goto_51
    const/4 v0, 0x1

    .line 17104978
    if-eqz p1, :cond_5d

    .line 17104979
    .line 17104980
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5d

    .line 17104987
    :cond_5b
    const/4 p1, 0x0

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    :goto_5d
    const/4 p1, 0x1

    .line 17104990
    :goto_5e
    if-eqz p1, :cond_65

    .line 17104991
    .line 17104992
    iget-boolean p1, p0, Lb07/o0;->s:Z

    .line 17104993
    .line 17104994
    if-nez p1, :cond_65

    .line 17104995
    .line 17104996
    const/4 v1, 0x1

    .line 17104997
    :cond_65
    if-eqz v1, :cond_70

    .line 17104998
    .line 17104999
    iget-object p1, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 17105000
    .line 17105001
    if-eqz p1, :cond_70

    .line 17105002
    .line 17105003
    sget v1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->k:I

    .line 17105004
    .line 17105005
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b(Z)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    iget-object p1, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17105009
    .line 17105010
    if-eqz p1, :cond_77

    .line 17105011
    .line 17105012
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->p()V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method


.method public final m2()V
[MOD-CHANGED]
.method public final m2()V
    .registers 16

    .prologue
    .line 458752
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;

    .line 458754
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;-><init>()V

    .line 458757
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;->READING_CONTENT:Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;

    .line 458759
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;->getValue()I

    .line 458762
    move-result v1

    .line 458763
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458766
    move-result-object v1

    .line 458767
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->source:Ljava/lang/String;

    .line 458769
    iget-object v1, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 458771
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->bookId:Ljava/lang/String;

    .line 458773
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentScene;->SearchInputPage:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentScene;

    .line 458775
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->searchScene:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentScene;

    .line 458777
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 458780
    move-result-object v1

    .line 458781
    invoke-interface {v1, v0}, Lx38/a$a;->searchContentPostRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;)Lio/reactivex/Observable;

    .line 458784
    move-result-object v0

    .line 458785
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458788
    move-result-object v1

    .line 458789
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458792
    move-result-object v0

    .line 458793
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458796
    move-result-object v1

    .line 458797
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458800
    move-result-object v0

    .line 458801
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 458804
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueRequest;

    .line 458806
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueRequest;-><init>()V

    .line 458809
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;->XS_BOOK_CONTENT_SEARCH:Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;

    .line 458811
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueRequest;->searchSource:Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;

    .line 458813
    const/4 v1, 0x0

    .line 458814
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueRequest;->cueType:I

    .line 458816
    iget-object v2, p0, Lb07/o0;->d:Lio/reactivex/disposables/Disposable;

    .line 458818
    if-eqz v2, :cond_47

    .line 458820
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458823
    :cond_47
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 458826
    move-result-object v2

    .line 458827
    invoke-interface {v2, v0}, Lx38/a$a;->getSearchCueWordRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 458830
    move-result-object v0

    .line 458831
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458834
    move-result-object v2

    .line 458835
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458838
    move-result-object v0

    .line 458839
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458842
    move-result-object v2

    .line 458843
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458846
    move-result-object v0

    .line 458847
    new-instance v2, Lb07/j0;

    .line 458849
    invoke-direct {v2, p0}, Lb07/j0;-><init>(Lb07/o0;)V

    .line 458852
    new-instance v3, Lb07/k0;

    .line 458854
    invoke-direct {v3, v2}, Lb07/k0;-><init>(Lb07/j0;)V

    .line 458857
    new-instance v2, Lb07/l0;

    .line 458859
    invoke-direct {v2}, Lb07/l0;-><init>()V

    .line 458862
    new-instance v4, Lb07/m0;

    .line 458864
    invoke-direct {v4, v2}, Lb07/m0;-><init>(Lb07/l0;)V

    .line 458867
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458870
    move-result-object v0

    .line 458871
    iput-object v0, p0, Lb07/o0;->d:Lio/reactivex/disposables/Disposable;

    .line 458873
    invoke-virtual {p0}, Lb07/o0;->d1()Lcom/dragon/read/base/Args;

    .line 458876
    move-result-object v0

    .line 458877
    iget-object v2, p0, Lb07/o0;->j:Lb07/h2;

    .line 458879
    iget-object v2, v2, Lb07/h2;->a:Ljava/lang/String;

    .line 458881
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458884
    move-result v2

    .line 458885
    const/4 v3, 0x1

    .line 458886
    if-nez v2, :cond_8a

    .line 458888
    const/4 v2, 0x1

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    const/4 v2, 0x0

    .line 458891
    :goto_8b
    const-string v4, "search_sec_entrance"

    .line 458893
    const-string v5, "category_name"

    .line 458895
    const-string v6, "tab_name"

    .line 458897
    const/4 v7, 0x0

    .line 458898
    if-eqz v2, :cond_12b

    .line 458900
    sget-object v1, Lb07/x1;->a:Lb07/x1;

    .line 458902
    if-eqz v0, :cond_a4

    .line 458904
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458907
    move-result-object v2

    .line 458908
    if-eqz v2, :cond_a4

    .line 458910
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458913
    move-result-object v2

    .line 458914
    move-object v10, v2

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    move-object v10, v7

    .line 458917
    :goto_a5
    if-eqz v0, :cond_b3

    .line 458919
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458922
    move-result-object v2

    .line 458923
    if-eqz v2, :cond_b3

    .line 458925
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458928
    move-result-object v2

    .line 458929
    move-object v11, v2

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v11, v7

    .line 458932
    :goto_b4
    if-eqz v0, :cond_c4

    .line 458934
    const-string v2, "page_name"

    .line 458936
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458939
    move-result-object v2

    .line 458940
    if-eqz v2, :cond_c4

    .line 458942
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458945
    move-result-object v2

    .line 458946
    move-object v12, v2

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    move-object v12, v7

    .line 458949
    :goto_c5
    if-eqz v0, :cond_d3

    .line 458951
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458954
    move-result-object v2

    .line 458955
    if-eqz v2, :cond_d3

    .line 458957
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458960
    move-result-object v2

    .line 458961
    move-object v13, v2

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v13, v7

    .line 458964
    :goto_d4
    iget-object v2, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458966
    if-eqz v2, :cond_dd

    .line 458968
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 458971
    move-result-object v2

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    move-object v2, v7

    .line 458974
    :goto_de
    iget-object v8, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458976
    if-eqz v8, :cond_e5

    .line 458978
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v8, v7

    .line 458982
    :goto_e6
    invoke-static {v2, v8}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 458985
    move-result v8

    .line 458986
    iget-object v2, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458988
    if-eqz v2, :cond_f1

    .line 458990
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    move-object v2, v7

    .line 458994
    :goto_f2
    invoke-static {v2}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 458997
    move-result v9

    .line 458998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459001
    invoke-static/range {v8 .. v13}, Lb07/x1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459004
    if-eqz v0, :cond_109

    .line 459006
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459009
    move-result-object v1

    .line 459010
    if-eqz v1, :cond_109

    .line 459012
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459015
    move-result-object v1

    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    move-object v1, v7

    .line 459018
    :goto_10a
    if-eqz v0, :cond_117

    .line 459020
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459023
    move-result-object v2

    .line 459024
    if-eqz v2, :cond_117

    .line 459026
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459029
    move-result-object v2

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    move-object v2, v7

    .line 459032
    :goto_118
    if-eqz v0, :cond_124

    .line 459034
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459037
    move-result-object v0

    .line 459038
    if-eqz v0, :cond_124

    .line 459040
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459043
    move-result-object v7

    .line 459044
    :cond_124
    const-string v0, "\u4e66\u5185\u641c\u7d22\u5386\u53f2"

    .line 459046
    invoke-static {v1, v2, v0, v3, v7}, Lb07/x1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 459049
    goto/16 :goto_194

    .line 459051
    :cond_12b
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 459053
    if-eqz v0, :cond_13b

    .line 459055
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459058
    move-result-object v3

    .line 459059
    if-eqz v3, :cond_13b

    .line 459061
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459064
    move-result-object v3

    .line 459065
    move-object v9, v3

    .line 459066
    goto :goto_13c

    .line 459067
    :cond_13b
    move-object v9, v7

    .line 459068
    :goto_13c
    if-eqz v0, :cond_14a

    .line 459070
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459073
    move-result-object v3

    .line 459074
    if-eqz v3, :cond_14a

    .line 459076
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459079
    move-result-object v3

    .line 459080
    move-object v10, v3

    .line 459081
    goto :goto_14b

    .line 459082
    :cond_14a
    move-object v10, v7

    .line 459083
    :goto_14b
    if-eqz v0, :cond_167

    .line 459085
    const-string v3, "category_tab_type"

    .line 459087
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459090
    move-result-object v3

    .line 459091
    if-eqz v3, :cond_167

    .line 459093
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459096
    move-result-object v3

    .line 459097
    if-eqz v3, :cond_167

    .line 459099
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 459102
    move-result-object v3

    .line 459103
    if-eqz v3, :cond_167

    .line 459105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459108
    move-result v1

    .line 459109
    move v8, v1

    .line 459110
    goto :goto_168

    .line 459111
    :cond_167
    const/4 v8, 0x0

    .line 459112
    :goto_168
    if-eqz v0, :cond_178

    .line 459114
    const-string v1, "enter_from_bookId"

    .line 459116
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459119
    move-result-object v1

    .line 459120
    if-eqz v1, :cond_178

    .line 459122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459125
    move-result-object v1

    .line 459126
    if-nez v1, :cond_17a

    .line 459128
    :cond_178
    const-string v1, ""

    .line 459130
    :cond_17a
    move-object v11, v1

    .line 459131
    iget-object v1, p0, Lb07/o0;->j:Lb07/h2;

    .line 459133
    iget-object v12, v1, Lb07/h2;->d:Ljava/lang/String;

    .line 459135
    iget-object v13, v1, Lb07/h2;->a:Ljava/lang/String;

    .line 459137
    if-eqz v0, :cond_18d

    .line 459139
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459142
    move-result-object v0

    .line 459143
    if-eqz v0, :cond_18d

    .line 459145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459148
    move-result-object v7

    .line 459149
    :cond_18d
    move-object v14, v7

    .line 459150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459153
    invoke-static/range {v8 .. v14}, Lb07/x1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459156
    :goto_194
    return-void
.end method

[INNER-ORIGINAL]
.method public final m2()V
    .registers 16

    .prologue
    .line 458752
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;->READING_CONTENT:Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;->getValue()I

    .line 458760
    .line 458761
    .line 458762
    move-result v1

    .line 458763
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->source:Ljava/lang/String;

    .line 458768
    .line 458769
    iget-object v1, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 458770
    .line 458771
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->bookId:Ljava/lang/String;

    .line 458772
    .line 458773
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentScene;->SearchInputPage:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentScene;

    .line 458774
    .line 458775
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->searchScene:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentScene;

    .line 458776
    .line 458777
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    invoke-interface {v1, v0}, Lx38/a$a;->searchContentPostRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;)Lio/reactivex/Observable;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 458802
    .line 458803
    .line 458804
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueRequest;

    .line 458805
    .line 458806
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueRequest;-><init>()V

    .line 458807
    .line 458808
    .line 458809
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;->XS_BOOK_CONTENT_SEARCH:Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;

    .line 458810
    .line 458811
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueRequest;->searchSource:Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;

    .line 458812
    .line 458813
    const/4 v1, 0x0

    .line 458814
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueRequest;->cueType:I

    .line 458815
    .line 458816
    iget-object v2, p0, Lb07/o0;->d:Lio/reactivex/disposables/Disposable;

    .line 458817
    .line 458818
    if-eqz v2, :cond_47

    .line 458819
    .line 458820
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458821
    .line 458822
    .line 458823
    :cond_47
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    invoke-interface {v2, v0}, Lx38/a$a;->getSearchCueWordRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v0

    .line 458831
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v2

    .line 458835
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v2

    .line 458843
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    new-instance v2, Lb07/j0;

    .line 458848
    .line 458849
    invoke-direct {v2, p0}, Lb07/j0;-><init>(Lb07/o0;)V

    .line 458850
    .line 458851
    .line 458852
    new-instance v3, Lb07/k0;

    .line 458853
    .line 458854
    invoke-direct {v3, v2}, Lb07/k0;-><init>(Lb07/j0;)V

    .line 458855
    .line 458856
    .line 458857
    new-instance v2, Lb07/l0;

    .line 458858
    .line 458859
    invoke-direct {v2}, Lb07/l0;-><init>()V

    .line 458860
    .line 458861
    .line 458862
    new-instance v4, Lb07/m0;

    .line 458863
    .line 458864
    invoke-direct {v4, v2}, Lb07/m0;-><init>(Lb07/l0;)V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v0

    .line 458871
    iput-object v0, p0, Lb07/o0;->d:Lio/reactivex/disposables/Disposable;

    .line 458872
    .line 458873
    invoke-virtual {p0}, Lb07/o0;->d1()Lcom/dragon/read/base/Args;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    iget-object v2, p0, Lb07/o0;->j:Lb07/h2;

    .line 458878
    .line 458879
    iget-object v2, v2, Lb07/h2;->a:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458882
    .line 458883
    .line 458884
    move-result v2

    .line 458885
    const/4 v3, 0x1

    .line 458886
    if-nez v2, :cond_8a

    .line 458887
    .line 458888
    const/4 v2, 0x1

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    const/4 v2, 0x0

    .line 458891
    :goto_8b
    const-string v4, "search_sec_entrance"

    .line 458892
    .line 458893
    const-string v5, "category_name"

    .line 458894
    .line 458895
    const-string v6, "tab_name"

    .line 458896
    .line 458897
    const/4 v7, 0x0

    .line 458898
    if-eqz v2, :cond_12b

    .line 458899
    .line 458900
    sget-object v1, Lb07/x1;->a:Lb07/x1;

    .line 458901
    .line 458902
    if-eqz v0, :cond_a4

    .line 458903
    .line 458904
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    if-eqz v2, :cond_a4

    .line 458909
    .line 458910
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    move-object v10, v2

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    move-object v10, v7

    .line 458917
    :goto_a5
    if-eqz v0, :cond_b3

    .line 458918
    .line 458919
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v2

    .line 458923
    if-eqz v2, :cond_b3

    .line 458924
    .line 458925
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v2

    .line 458929
    move-object v11, v2

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v11, v7

    .line 458932
    :goto_b4
    if-eqz v0, :cond_c4

    .line 458933
    .line 458934
    const-string v2, "page_name"

    .line 458935
    .line 458936
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v2

    .line 458940
    if-eqz v2, :cond_c4

    .line 458941
    .line 458942
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v2

    .line 458946
    move-object v12, v2

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    move-object v12, v7

    .line 458949
    :goto_c5
    if-eqz v0, :cond_d3

    .line 458950
    .line 458951
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v2

    .line 458955
    if-eqz v2, :cond_d3

    .line 458956
    .line 458957
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    move-object v13, v2

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v13, v7

    .line 458964
    :goto_d4
    iget-object v2, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458965
    .line 458966
    if-eqz v2, :cond_dd

    .line 458967
    .line 458968
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    move-object v2, v7

    .line 458974
    :goto_de
    iget-object v8, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458975
    .line 458976
    if-eqz v8, :cond_e5

    .line 458977
    .line 458978
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458979
    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v8, v7

    .line 458982
    :goto_e6
    invoke-static {v2, v8}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 458983
    .line 458984
    .line 458985
    move-result v8

    .line 458986
    iget-object v2, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458987
    .line 458988
    if-eqz v2, :cond_f1

    .line 458989
    .line 458990
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458991
    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    move-object v2, v7

    .line 458994
    :goto_f2
    invoke-static {v2}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 458995
    .line 458996
    .line 458997
    move-result v9

    .line 458998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458999
    .line 459000
    .line 459001
    invoke-static/range {v8 .. v13}, Lb07/x1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    if-eqz v0, :cond_109

    .line 459005
    .line 459006
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    if-eqz v1, :cond_109

    .line 459011
    .line 459012
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    move-object v1, v7

    .line 459018
    :goto_10a
    if-eqz v0, :cond_117

    .line 459019
    .line 459020
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v2

    .line 459024
    if-eqz v2, :cond_117

    .line 459025
    .line 459026
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v2

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    move-object v2, v7

    .line 459032
    :goto_118
    if-eqz v0, :cond_124

    .line 459033
    .line 459034
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    if-eqz v0, :cond_124

    .line 459039
    .line 459040
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v7

    .line 459044
    :cond_124
    const-string v0, "\u4e66\u5185\u641c\u7d22\u5386\u53f2"

    .line 459045
    .line 459046
    invoke-static {v1, v2, v0, v3, v7}, Lb07/x1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    goto/16 :goto_194

    .line 459050
    .line 459051
    :cond_12b
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 459052
    .line 459053
    if-eqz v0, :cond_13b

    .line 459054
    .line 459055
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v3

    .line 459059
    if-eqz v3, :cond_13b

    .line 459060
    .line 459061
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v3

    .line 459065
    move-object v9, v3

    .line 459066
    goto :goto_13c

    .line 459067
    :cond_13b
    move-object v9, v7

    .line 459068
    :goto_13c
    if-eqz v0, :cond_14a

    .line 459069
    .line 459070
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v3

    .line 459074
    if-eqz v3, :cond_14a

    .line 459075
    .line 459076
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v3

    .line 459080
    move-object v10, v3

    .line 459081
    goto :goto_14b

    .line 459082
    :cond_14a
    move-object v10, v7

    .line 459083
    :goto_14b
    if-eqz v0, :cond_167

    .line 459084
    .line 459085
    const-string v3, "category_tab_type"

    .line 459086
    .line 459087
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v3

    .line 459091
    if-eqz v3, :cond_167

    .line 459092
    .line 459093
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v3

    .line 459097
    if-eqz v3, :cond_167

    .line 459098
    .line 459099
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v3

    .line 459103
    if-eqz v3, :cond_167

    .line 459104
    .line 459105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459106
    .line 459107
    .line 459108
    move-result v1

    .line 459109
    move v8, v1

    .line 459110
    goto :goto_168

    .line 459111
    :cond_167
    const/4 v8, 0x0

    .line 459112
    :goto_168
    if-eqz v0, :cond_178

    .line 459113
    .line 459114
    const-string v1, "enter_from_bookId"

    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v1

    .line 459120
    if-eqz v1, :cond_178

    .line 459121
    .line 459122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v1

    .line 459126
    if-nez v1, :cond_17a

    .line 459127
    .line 459128
    :cond_178
    const-string v1, ""

    .line 459129
    .line 459130
    :cond_17a
    move-object v11, v1

    .line 459131
    iget-object v1, p0, Lb07/o0;->j:Lb07/h2;

    .line 459132
    .line 459133
    iget-object v12, v1, Lb07/h2;->d:Ljava/lang/String;

    .line 459134
    .line 459135
    iget-object v13, v1, Lb07/h2;->a:Ljava/lang/String;

    .line 459136
    .line 459137
    if-eqz v0, :cond_18d

    .line 459138
    .line 459139
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v0

    .line 459143
    if-eqz v0, :cond_18d

    .line 459144
    .line 459145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v7

    .line 459149
    :cond_18d
    move-object v14, v7

    .line 459150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459151
    .line 459152
    .line 459153
    invoke-static/range {v8 .. v14}, Lb07/x1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459154
    .line 459155
    .line 459156
    :goto_194
    return-void
.end method


.method public final ne(Ljava/lang/String;Lcom/dragon/read/ui/menu/caloglayout/c;Lvz6/d0;Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
[MOD-CHANGED]
.method public final ne(Ljava/lang/String;Lcom/dragon/read/ui/menu/caloglayout/c;Lvz6/d0;Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const v0, 0x7f11292c

    .line 67371014
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67371017
    move-result-object v0

    .line 67371018
    check-cast v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 67371020
    iput-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 67371022
    if-eqz v0, :cond_13

    .line 67371024
    invoke-virtual {v0, p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->setDemand(Lcom/dragon/read/ui/menu/search/a;)V

    .line 67371027
    :cond_13
    const v0, 0x7f1120c0

    .line 67371030
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67371033
    move-result-object p2

    .line 67371034
    check-cast p2, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 67371036
    iput-object p2, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 67371038
    iget-object p2, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 67371040
    if-eqz p2, :cond_34

    .line 67371042
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->i(Ljava/lang/String;)V

    .line 67371045
    invoke-virtual {p2}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getEmptyLayout()Landroid/view/View;

    .line 67371048
    move-result-object p1

    .line 67371049
    new-instance v0, Lb07/i;

    .line 67371051
    invoke-direct {v0, p0}, Lb07/i;-><init>(Lb07/o0;)V

    .line 67371054
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371057
    invoke-virtual {p2, p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->setInfoDemand(Lb07/c;)V

    .line 67371060
    :cond_34
    iput-object p3, p0, Lb07/o0;->h:Ldf5/a;

    .line 67371062
    iput-object p4, p0, Lb07/o0;->i:Ldf5/a;

    .line 67371064
    return-void
.end method

[INNER-ORIGINAL]
.method public final ne(Ljava/lang/String;Lcom/dragon/read/ui/menu/caloglayout/c;Lvz6/d0;Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const v0, 0x7f11292c

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    check-cast v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 67371019
    .line 67371020
    iput-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 67371021
    .line 67371022
    if-eqz v0, :cond_13

    .line 67371023
    .line 67371024
    invoke-virtual {v0, p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->setDemand(Lcom/dragon/read/ui/menu/search/a;)V

    .line 67371025
    .line 67371026
    .line 67371027
    :cond_13
    const v0, 0x7f1120c0

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p2

    .line 67371034
    check-cast p2, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 67371035
    .line 67371036
    iput-object p2, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 67371037
    .line 67371038
    iget-object p2, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 67371039
    .line 67371040
    if-eqz p2, :cond_34

    .line 67371041
    .line 67371042
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->i(Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p2}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getEmptyLayout()Landroid/view/View;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    new-instance v0, Lb07/i;

    .line 67371050
    .line 67371051
    invoke-direct {v0, p0}, Lb07/i;-><init>(Lb07/o0;)V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {p2, p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->setInfoDemand(Lb07/c;)V

    .line 67371058
    .line 67371059
    .line 67371060
    :cond_34
    iput-object p3, p0, Lb07/o0;->h:Ldf5/a;

    .line 67371061
    .line 67371062
    iput-object p4, p0, Lb07/o0;->i:Ldf5/a;

    .line 67371063
    .line 67371064
    return-void
.end method


.method public final p()Lb07/g;
[MOD-CHANGED]
.method public final p()Lb07/g;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_64

    .line 327685
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327687
    if-eqz v0, :cond_64

    .line 327689
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_64

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_64

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327704
    move-result-object v0

    .line 327705
    instance-of v2, v0, Li46/k0;

    .line 327707
    if-eqz v2, :cond_21

    .line 327709
    check-cast v0, Li46/k0;

    .line 327711
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327713
    :cond_21
    if-eqz v0, :cond_64

    .line 327715
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_64

    .line 327721
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v0

    .line 327725
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_64

    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 327737
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327739
    if-eqz v3, :cond_40

    .line 327741
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v2, v1

    .line 327745
    :goto_41
    if-eqz v2, :cond_2d

    .line 327747
    new-instance v0, Lb07/g;

    .line 327749
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 327760
    move-result-object v3

    .line 327761
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 327764
    move-result v3

    .line 327765
    iget v4, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 327767
    const/4 v5, 0x1

    .line 327768
    invoke-virtual {v2, v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 327771
    move-result-object v2

    .line 327772
    invoke-static {v3, v4, v2}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 327775
    move-result-object v2

    .line 327776
    invoke-direct {v0, v1, v2}, Lb07/g;-><init>(Ljava/lang/String;Ls77/e;)V

    .line 327779
    return-object v0

    .line 327780
    :cond_64
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final p()Lb07/g;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_64

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327686
    .line 327687
    if-eqz v0, :cond_64

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_64

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_64

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    instance-of v2, v0, Li46/k0;

    .line 327706
    .line 327707
    if-eqz v2, :cond_21

    .line 327708
    .line 327709
    check-cast v0, Li46/k0;

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327712
    .line 327713
    :cond_21
    if-eqz v0, :cond_64

    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_64

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_64

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 327736
    .line 327737
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327738
    .line 327739
    if-eqz v3, :cond_40

    .line 327740
    .line 327741
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v2, v1

    .line 327745
    :goto_41
    if-eqz v2, :cond_2d

    .line 327746
    .line 327747
    new-instance v0, Lb07/g;

    .line 327748
    .line 327749
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 327762
    .line 327763
    .line 327764
    move-result v3

    .line 327765
    iget v4, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 327766
    .line 327767
    const/4 v5, 0x1

    .line 327768
    invoke-virtual {v2, v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    invoke-static {v3, v4, v2}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    invoke-direct {v0, v1, v2}, Lb07/g;-><init>(Ljava/lang/String;Ls77/e;)V

    .line 327777
    .line 327778
    .line 327779
    return-object v0

    .line 327780
    :cond_64
    return-object v1
.end method


.method public final q(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final q(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973832
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1e

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973844
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973846
    new-instance v2, Lb07/o0$c;

    .line 16973848
    invoke-direct {v2, p0, p1}, Lb07/o0$c;-><init>(Lb07/o0;Lkotlin/jvm/functions/Function0;)V

    .line 16973851
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1e

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973843
    .line 16973844
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973845
    .line 16973846
    new-instance v2, Lb07/o0$c;

    .line 16973847
    .line 16973848
    invoke-direct {v2, p0, p1}, Lb07/o0$c;-><init>(Lb07/o0;Lkotlin/jvm/functions/Function0;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final r(Lb07/n1;)V
[MOD-CHANGED]
.method public final r(Lb07/n1;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_1a

    .line 17235973
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17235975
    if-eqz v0, :cond_1a

    .line 17235977
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17235980
    move-result-object v0

    .line 17235981
    if-eqz v0, :cond_1a

    .line 17235983
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235986
    move-result-object v0

    .line 17235987
    if-eqz v0, :cond_1a

    .line 17235989
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17235992
    move-result-object v0

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v0, v1

    .line 17235995
    :goto_1b
    if-eqz v0, :cond_137

    .line 17235997
    sget-object v2, Le87/u;->c:Le87/u$b;

    .line 17235999
    invoke-virtual {v2, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236002
    move-result-object v0

    .line 17236003
    iget-object v2, p1, Lb07/n1;->a:Ljava/lang/String;

    .line 17236005
    invoke-virtual {v0, v2}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-static {v0}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236012
    move-result-object v0

    .line 17236013
    check-cast v0, Ljava/util/ArrayList;

    .line 17236015
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236018
    move-result v0

    .line 17236019
    if-eqz v0, :cond_37

    .line 17236021
    goto/16 :goto_137

    .line 17236023
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 17236025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236028
    iget-object v2, p1, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 17236030
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 17236032
    const-string v3, ""

    .line 17236034
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object v2

    .line 17236041
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_8f

    .line 17236047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    move-result-object v4

    .line 17236051
    check-cast v4, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;

    .line 17236053
    new-instance v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236055
    iget-object v6, p1, Lb07/n1;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236057
    invoke-direct {v5, v6}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;)V

    .line 17236060
    sget-object v7, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236062
    const/4 v8, 0x1

    .line 17236063
    if-ne v6, v7, :cond_6c

    .line 17236065
    iget-object v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;

    .line 17236067
    iget v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->startOffset:I

    .line 17236069
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->endOffset:I

    .line 17236071
    add-int/2addr v6, v8

    .line 17236072
    iput v7, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInTitle:I

    .line 17236074
    iput v6, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInTitle:I

    .line 17236076
    :cond_6c
    iget-object v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;

    .line 17236078
    iget v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->startParaId:I

    .line 17236080
    iget v9, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->startOffset:I

    .line 17236082
    iget v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->endParaId:I

    .line 17236084
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->endOffset:I

    .line 17236086
    add-int/2addr v6, v8

    .line 17236087
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPositionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236089
    if-eqz v4, :cond_80

    .line 17236091
    invoke-static {v4, v8}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236094
    move-result-object v4

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v4, v1

    .line 17236097
    :goto_81
    iput v7, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236099
    iput v9, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236101
    iput v10, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17236103
    iput v6, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17236105
    iput-object v4, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    goto :goto_49

    .line 17236111
    :cond_8f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236114
    move-result-object v0

    .line 17236115
    move-object v2, v1

    .line 17236116
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236119
    move-result v4

    .line 17236120
    const/4 v5, 0x0

    .line 17236121
    if-eqz v4, :cond_f5

    .line 17236123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    move-result-object v4

    .line 17236127
    check-cast v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236129
    iget-object v6, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236131
    if-eqz v6, :cond_bd

    .line 17236133
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236136
    move-result-object v6

    .line 17236137
    if-eqz v6, :cond_bd

    .line 17236139
    iget-object v7, p1, Lb07/n1;->a:Ljava/lang/String;

    .line 17236141
    new-instance v8, Lc46/i;

    .line 17236143
    invoke-direct {v8}, Lc46/i;-><init>()V

    .line 17236146
    iget-object v6, v6, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17236148
    invoke-virtual {v6}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17236151
    move-result-object v6

    .line 17236152
    invoke-virtual {v6, v7, v4, v8}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lr77/f;

    .line 17236155
    move-result-object v6

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v6, v1

    .line 17236158
    :goto_be
    if-nez v2, :cond_c1

    .line 17236160
    move-object v2, v6

    .line 17236161
    :cond_c1
    if-nez v6, :cond_e8

    .line 17236163
    sget-object v6, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17236165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236167
    const-string v8, "highlightResultInPage error-> "

    .line 17236169
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    iget-object v8, p1, Lb07/n1;->a:Ljava/lang/String;

    .line 17236174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    const/16 v8, 0x2c

    .line 17236179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object v7

    .line 17236189
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236191
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236194
    move-result-object v6

    .line 17236195
    const-string v8, "experience"

    .line 17236197
    invoke-static {v8, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    :cond_e8
    iget-object v5, p0, Lb07/o0;->o:Ljava/util/ArrayList;

    .line 17236202
    new-instance v6, Lkotlin/Pair;

    .line 17236204
    iget-object v7, p1, Lb07/n1;->a:Ljava/lang/String;

    .line 17236206
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236209
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236212
    goto :goto_94

    .line 17236213
    :cond_f5
    iget-object p1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236215
    if-eqz p1, :cond_108

    .line 17236217
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236220
    move-result-object p1

    .line 17236221
    if-eqz p1, :cond_108

    .line 17236223
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17236226
    move-result-object p1

    .line 17236227
    if-eqz p1, :cond_108

    .line 17236229
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17236232
    :cond_108
    iget-object p1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236234
    if-eqz p1, :cond_136

    .line 17236236
    if-eqz v2, :cond_136

    .line 17236238
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 17236245
    move-result v0

    .line 17236246
    invoke-static {v0}, La97/e;->p(I)Z

    .line 17236249
    move-result v0

    .line 17236250
    if-nez v0, :cond_11d

    .line 17236252
    goto :goto_136

    .line 17236253
    :cond_11d
    iget-object v0, v2, Lr77/f;->d:Ljava/util/List;

    .line 17236255
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236261
    move-result-object v0

    .line 17236262
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236264
    if-eqz v0, :cond_136

    .line 17236266
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236269
    move-result-object v1

    .line 17236270
    new-instance v2, Lb07/f0;

    .line 17236272
    invoke-direct {v2, p1, v0}, Lb07/f0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17236275
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236278
    :cond_136
    :goto_136
    return-void

    .line 17236279
    :cond_137
    :goto_137
    new-instance v0, Lb07/x;

    .line 17236281
    invoke-direct {v0, p0, p1}, Lb07/x;-><init>(Lb07/o0;Lb07/n1;)V

    .line 17236284
    invoke-virtual {p0, v0}, Lb07/o0;->q(Lkotlin/jvm/functions/Function0;)V

    .line 17236287
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lb07/n1;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_1a

    .line 17235972
    .line 17235973
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17235974
    .line 17235975
    if-eqz v0, :cond_1a

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    if-eqz v0, :cond_1a

    .line 17235982
    .line 17235983
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    if-eqz v0, :cond_1a

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v0, v1

    .line 17235995
    :goto_1b
    if-eqz v0, :cond_137

    .line 17235996
    .line 17235997
    sget-object v2, Le87/u;->c:Le87/u$b;

    .line 17235998
    .line 17235999
    invoke-virtual {v2, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    iget-object v2, p1, Lb07/n1;->a:Ljava/lang/String;

    .line 17236004
    .line 17236005
    invoke-virtual {v0, v2}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-static {v0}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    check-cast v0, Ljava/util/ArrayList;

    .line 17236014
    .line 17236015
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v0

    .line 17236019
    if-eqz v0, :cond_37

    .line 17236020
    .line 17236021
    goto/16 :goto_137

    .line 17236022
    .line 17236023
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 17236024
    .line 17236025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v2, p1, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 17236029
    .line 17236030
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 17236031
    .line 17236032
    const-string v3, ""

    .line 17236033
    .line 17236034
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_8f

    .line 17236046
    .line 17236047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    check-cast v4, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;

    .line 17236052
    .line 17236053
    new-instance v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236054
    .line 17236055
    iget-object v6, p1, Lb07/n1;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236056
    .line 17236057
    invoke-direct {v5, v6}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;)V

    .line 17236058
    .line 17236059
    .line 17236060
    sget-object v7, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236061
    .line 17236062
    const/4 v8, 0x1

    .line 17236063
    if-ne v6, v7, :cond_6c

    .line 17236064
    .line 17236065
    iget-object v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;

    .line 17236066
    .line 17236067
    iget v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->startOffset:I

    .line 17236068
    .line 17236069
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->endOffset:I

    .line 17236070
    .line 17236071
    add-int/2addr v6, v8

    .line 17236072
    iput v7, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInTitle:I

    .line 17236073
    .line 17236074
    iput v6, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInTitle:I

    .line 17236075
    .line 17236076
    :cond_6c
    iget-object v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;

    .line 17236077
    .line 17236078
    iget v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->startParaId:I

    .line 17236079
    .line 17236080
    iget v9, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->startOffset:I

    .line 17236081
    .line 17236082
    iget v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->endParaId:I

    .line 17236083
    .line 17236084
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->endOffset:I

    .line 17236085
    .line 17236086
    add-int/2addr v6, v8

    .line 17236087
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPositionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236088
    .line 17236089
    if-eqz v4, :cond_80

    .line 17236090
    .line 17236091
    invoke-static {v4, v8}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v4, v1

    .line 17236097
    :goto_81
    iput v7, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236098
    .line 17236099
    iput v9, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236100
    .line 17236101
    iput v10, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17236102
    .line 17236103
    iput v6, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17236104
    .line 17236105
    iput-object v4, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236106
    .line 17236107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_49

    .line 17236111
    :cond_8f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    move-object v2, v1

    .line 17236116
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    const/4 v5, 0x0

    .line 17236121
    if-eqz v4, :cond_f5

    .line 17236122
    .line 17236123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    check-cast v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236128
    .line 17236129
    iget-object v6, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236130
    .line 17236131
    if-eqz v6, :cond_bd

    .line 17236132
    .line 17236133
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    if-eqz v6, :cond_bd

    .line 17236138
    .line 17236139
    iget-object v7, p1, Lb07/n1;->a:Ljava/lang/String;

    .line 17236140
    .line 17236141
    new-instance v8, Lc46/i;

    .line 17236142
    .line 17236143
    invoke-direct {v8}, Lc46/i;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v6, v6, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17236147
    .line 17236148
    invoke-virtual {v6}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v6

    .line 17236152
    invoke-virtual {v6, v7, v4, v8}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lr77/f;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v6, v1

    .line 17236158
    :goto_be
    if-nez v2, :cond_c1

    .line 17236159
    .line 17236160
    move-object v2, v6

    .line 17236161
    :cond_c1
    if-nez v6, :cond_e8

    .line 17236162
    .line 17236163
    sget-object v6, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17236164
    .line 17236165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    const-string v8, "highlightResultInPage error-> "

    .line 17236168
    .line 17236169
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v8, p1, Lb07/n1;->a:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const/16 v8, 0x2c

    .line 17236178
    .line 17236179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v7

    .line 17236189
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236190
    .line 17236191
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v6

    .line 17236195
    const-string v8, "experience"

    .line 17236196
    .line 17236197
    invoke-static {v8, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    iget-object v5, p0, Lb07/o0;->o:Ljava/util/ArrayList;

    .line 17236201
    .line 17236202
    new-instance v6, Lkotlin/Pair;

    .line 17236203
    .line 17236204
    iget-object v7, p1, Lb07/n1;->a:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_94

    .line 17236213
    :cond_f5
    iget-object p1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236214
    .line 17236215
    if-eqz p1, :cond_108

    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    if-eqz p1, :cond_108

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    if-eqz p1, :cond_108

    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    iget-object p1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236233
    .line 17236234
    if-eqz p1, :cond_136

    .line 17236235
    .line 17236236
    if-eqz v2, :cond_136

    .line 17236237
    .line 17236238
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v0

    .line 17236246
    invoke-static {v0}, La97/e;->p(I)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v0

    .line 17236250
    if-nez v0, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_136

    .line 17236253
    :cond_11d
    iget-object v0, v2, Lr77/f;->d:Ljava/util/List;

    .line 17236254
    .line 17236255
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236263
    .line 17236264
    if-eqz v0, :cond_136

    .line 17236265
    .line 17236266
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v1

    .line 17236270
    new-instance v2, Lb07/f0;

    .line 17236271
    .line 17236272
    invoke-direct {v2, p1, v0}, Lb07/f0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    :goto_136
    return-void

    .line 17236279
    :cond_137
    :goto_137
    new-instance v0, Lb07/x;

    .line 17236280
    .line 17236281
    invoke-direct {v0, p0, p1}, Lb07/x;-><init>(Lb07/o0;Lb07/n1;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {p0, v0}, Lb07/o0;->q(Lkotlin/jvm/functions/Function0;)V

    .line 17236285
    .line 17236286
    .line 17236287
    return-void
.end method


.method public final s(ILkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public final s(ILkotlin/jvm/functions/Function1;Z)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855938
    move/from16 v6, p1

    .line 50855940
    move-object/from16 v9, p2

    .line 50855942
    move/from16 v10, p3

    .line 50855944
    iget-object v0, v8, Lb07/o0;->l:Lb07/h2;

    .line 50855946
    iget v1, v0, Lb07/h2;->j:I

    .line 50855948
    add-int/2addr v1, v6

    .line 50855949
    iget v2, v0, Lb07/h2;->c:I

    .line 50855951
    const-string v7, "experience"

    .line 50855953
    const/4 v11, 0x0

    .line 50855954
    if-ge v1, v2, :cond_343

    .line 50855956
    if-gez v1, :cond_18

    .line 50855958
    goto/16 :goto_343

    .line 50855960
    :cond_18
    iget-object v0, v0, Lb07/h2;->b:Ljava/util/List;

    .line 50855962
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50855965
    move-result v0

    .line 50855966
    const/4 v12, 0x1

    .line 50855967
    const-string v1, "\u8bd5\u56fe\u52a0\u8f7d\u66f4\u591a\u88ab\u53d6\u6d88-> index: "

    .line 50855969
    const-string v13, ", searchText: "

    .line 50855971
    if-lt v6, v0, :cond_66

    .line 50855973
    iget-object v0, v8, Lb07/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 50855975
    if-eqz v0, :cond_30

    .line 50855977
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50855980
    move-result v0

    .line 50855981
    if-nez v0, :cond_30

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    const/4 v12, 0x0

    .line 50855985
    :goto_31
    if-eqz v12, :cond_55

    .line 50855987
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50855989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855991
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855994
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855997
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856000
    iget-object v1, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856002
    iget-object v1, v1, Lb07/h2;->a:Ljava/lang/String;

    .line 50856004
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856010
    move-result-object v1

    .line 50856011
    new-array v2, v11, [Ljava/lang/Object;

    .line 50856013
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856016
    move-result-object v0

    .line 50856017
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856020
    return-void

    .line 50856021
    :cond_55
    iget-object v1, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856023
    const/4 v2, 0x0

    .line 50856024
    const/4 v3, 0x0

    .line 50856025
    new-instance v4, Lb07/j;

    .line 50856027
    invoke-direct {v4, v8, v6, v10, v9}, Lb07/j;-><init>(Lb07/o0;IZLkotlin/jvm/functions/Function1;)V

    .line 50856030
    const/16 v5, 0x8

    .line 50856032
    move-object/from16 v0, p0

    .line 50856034
    invoke-static/range {v0 .. v5}, Lb07/o0;->v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 50856037
    return-void

    .line 50856038
    :cond_66
    if-gez v6, :cond_c9

    .line 50856040
    iget-object v0, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856042
    iget-boolean v0, v0, Lb07/h2;->i:Z

    .line 50856044
    if-eqz v0, :cond_c9

    .line 50856046
    iget-object v0, v8, Lb07/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 50856048
    if-eqz v0, :cond_7a

    .line 50856050
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50856053
    move-result v0

    .line 50856054
    if-nez v0, :cond_7a

    .line 50856056
    const/4 v0, 0x1

    .line 50856057
    goto :goto_7b

    .line 50856058
    :cond_7a
    const/4 v0, 0x0

    .line 50856059
    :goto_7b
    if-eqz v0, :cond_ab

    .line 50856061
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50856063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856065
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856068
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856071
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856074
    iget-object v1, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856076
    iget-object v1, v1, Lb07/h2;->a:Ljava/lang/String;

    .line 50856078
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856081
    const-string v1, ", forwardOffset: "

    .line 50856083
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856086
    iget-object v1, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856088
    iget v1, v1, Lb07/h2;->j:I

    .line 50856090
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856096
    move-result-object v1

    .line 50856097
    new-array v2, v11, [Ljava/lang/Object;

    .line 50856099
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856102
    move-result-object v0

    .line 50856103
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856106
    return-void

    .line 50856107
    :cond_ab
    iget-object v0, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856109
    iget-object v0, v0, Lb07/h2;->b:Ljava/util/List;

    .line 50856111
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856114
    move-result-object v0

    .line 50856115
    move-object v2, v0

    .line 50856116
    check-cast v2, Lb07/n1;

    .line 50856118
    iget-object v14, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856120
    new-instance v15, Lb07/k;

    .line 50856122
    move-object v0, v15

    .line 50856123
    move-object/from16 v1, p0

    .line 50856125
    move/from16 v3, p3

    .line 50856127
    move-object/from16 v4, p2

    .line 50856129
    move/from16 v5, p1

    .line 50856131
    invoke-direct/range {v0 .. v5}, Lb07/k;-><init>(Lb07/o0;Lb07/n1;ZLkotlin/jvm/functions/Function1;I)V

    .line 50856134
    invoke-virtual {v8, v14, v11, v12, v15}, Lb07/o0;->u(Lb07/h2;ZZLkotlin/jvm/functions/Function1;)V

    .line 50856137
    :cond_c9
    iget-object v0, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856139
    iget-object v0, v0, Lb07/h2;->b:Ljava/util/List;

    .line 50856141
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856144
    move-result-object v0

    .line 50856145
    move-object v14, v0

    .line 50856146
    check-cast v14, Lb07/n1;

    .line 50856148
    if-eqz v14, :cond_30b

    .line 50856150
    iget-object v0, v14, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 50856152
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 50856154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50856157
    move-result v0

    .line 50856158
    if-eqz v0, :cond_e2

    .line 50856160
    goto/16 :goto_30b

    .line 50856162
    :cond_e2
    iput v6, v8, Lb07/o0;->m:I

    .line 50856164
    iput-object v14, v8, Lb07/o0;->n:Lb07/n1;

    .line 50856166
    iget-object v0, v8, Lb07/o0;->q:Lb07/o0$b;

    .line 50856168
    if-nez v0, :cond_114

    .line 50856170
    new-instance v0, Lb07/o0$b;

    .line 50856172
    invoke-direct {v0, v8}, Lb07/o0$b;-><init>(Lb07/o0;)V

    .line 50856175
    iput-object v0, v8, Lb07/o0;->q:Lb07/o0$b;

    .line 50856177
    iget-object v0, v8, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856179
    if-eqz v0, :cond_114

    .line 50856181
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50856183
    if-eqz v0, :cond_114

    .line 50856185
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856188
    move-result-object v0

    .line 50856189
    if-eqz v0, :cond_114

    .line 50856191
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856194
    move-result-object v0

    .line 50856195
    if-eqz v0, :cond_114

    .line 50856197
    const-class v1, Lcom/dragon/reader/lib/model/c0;

    .line 50856199
    iget-object v2, v8, Lb07/o0;->q:Lb07/o0$b;

    .line 50856201
    if-nez v2, :cond_111

    .line 50856203
    const-string v2, ""

    .line 50856205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856208
    const/4 v2, 0x0

    .line 50856209
    :cond_111
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856212
    :cond_114
    iget-boolean v0, v8, Lb07/o0;->s:Z

    .line 50856214
    if-eqz v0, :cond_11b

    .line 50856216
    const/4 v0, 0x0

    .line 50856217
    goto/16 :goto_1fd

    .line 50856219
    :cond_11b
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50856221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856223
    const-string v2, "\u8fdb\u5165\u641c\u7d22\u6001-> text: "

    .line 50856225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856228
    iget-object v2, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856230
    iget-object v2, v2, Lb07/h2;->a:Ljava/lang/String;

    .line 50856232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856235
    const-string v2, ", index: "

    .line 50856237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856240
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856246
    move-result-object v1

    .line 50856247
    new-array v2, v11, [Ljava/lang/Object;

    .line 50856249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856252
    move-result-object v0

    .line 50856253
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856256
    iput-boolean v12, v8, Lb07/o0;->s:Z

    .line 50856258
    iget-object v0, v8, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 50856260
    if-eqz v0, :cond_149

    .line 50856262
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856265
    :cond_149
    invoke-virtual/range {p0 .. p0}, Lb07/o0;->p()Lb07/g;

    .line 50856268
    move-result-object v0

    .line 50856269
    iput-object v0, v8, Lb07/o0;->p:Lb07/g;

    .line 50856271
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 50856273
    iget-object v1, v8, Lb07/o0;->b:Ljava/lang/String;

    .line 50856275
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SEARCH_STATUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 50856277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856280
    invoke-static {v1, v11, v2}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 50856283
    iget-object v0, v8, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856285
    if-eqz v0, :cond_1fc

    .line 50856287
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50856289
    if-eqz v1, :cond_166

    .line 50856291
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->z()V

    .line 50856294
    :cond_166
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 50856296
    if-eqz v1, :cond_17c

    .line 50856298
    new-instance v2, Le46/a0;

    .line 50856300
    const-string v3, "ReaderSearchController"

    .line 50856302
    invoke-direct {v2, v1, v3}, Le46/a0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;)V

    .line 50856305
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n:Ljava/util/List;

    .line 50856307
    check-cast v3, Ljava/util/ArrayList;

    .line 50856309
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856312
    iget-object v1, v1, Le46/e;->h:Ljava/lang/Boolean;

    .line 50856314
    iput-object v1, v2, Lf46/e;->a:Ljava/lang/Boolean;

    .line 50856316
    :cond_17c
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 50856318
    if-eqz v1, :cond_183

    .line 50856320
    invoke-virtual {v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->g()V

    .line 50856323
    :cond_183
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50856325
    if-eqz v1, :cond_19a

    .line 50856327
    invoke-virtual {v1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856330
    move-result-object v1

    .line 50856331
    if-eqz v1, :cond_19a

    .line 50856333
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856336
    move-result-object v1

    .line 50856337
    if-eqz v1, :cond_19a

    .line 50856339
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 50856341
    iget-object v3, v8, Lb07/o0;->u:Lb07/h;

    .line 50856343
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856346
    :cond_19a
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50856348
    if-eqz v1, :cond_1b1

    .line 50856350
    invoke-virtual {v1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856353
    move-result-object v1

    .line 50856354
    if-eqz v1, :cond_1b1

    .line 50856356
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856359
    move-result-object v1

    .line 50856360
    if-eqz v1, :cond_1b1

    .line 50856362
    const-class v2, Lcom/dragon/reader/lib/model/c;

    .line 50856364
    iget-object v3, v8, Lb07/o0;->v:Lb07/s;

    .line 50856366
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856369
    :cond_1b1
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50856371
    if-eqz v1, :cond_1c8

    .line 50856373
    invoke-virtual {v1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856376
    move-result-object v1

    .line 50856377
    if-eqz v1, :cond_1c8

    .line 50856379
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856382
    move-result-object v1

    .line 50856383
    if-eqz v1, :cond_1c8

    .line 50856385
    const-class v2, Lcom/dragon/reader/lib/model/e0;

    .line 50856387
    iget-object v3, v8, Lb07/o0;->w:Lb07/d0;

    .line 50856389
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856392
    :cond_1c8
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50856394
    const-class v2, Ll66/c;

    .line 50856396
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856399
    move-result-object v1

    .line 50856400
    instance-of v2, v1, Lcom/dragon/read/reader/extend/banner/a;

    .line 50856402
    if-eqz v2, :cond_1d7

    .line 50856404
    check-cast v1, Lcom/dragon/read/reader/extend/banner/a;

    .line 50856406
    goto :goto_1d8

    .line 50856407
    :cond_1d7
    const/4 v1, 0x0

    .line 50856408
    :goto_1d8
    if-eqz v1, :cond_1dd

    .line 50856410
    invoke-virtual {v1, v11}, Lcom/dragon/read/reader/extend/banner/a;->f(Z)V

    .line 50856413
    :cond_1dd
    iget-object v2, v8, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 50856415
    if-eqz v2, :cond_1e6

    .line 50856417
    invoke-virtual {v2}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->getNavigationBarHeight()I

    .line 50856420
    move-result v2

    .line 50856421
    goto :goto_1e7

    .line 50856422
    :cond_1e6
    const/4 v2, 0x0

    .line 50856423
    :goto_1e7
    if-eqz v1, :cond_1f0

    .line 50856425
    neg-int v3, v2

    .line 50856426
    int-to-float v3, v3

    .line 50856427
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856429
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/reader/extend/banner/a;->i(FF)V

    .line 50856432
    :cond_1f0
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856437
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856440
    move-result-object v0

    .line 50856441
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j0(I)V

    .line 50856444
    :cond_1fc
    const/4 v0, 0x1

    .line 50856445
    :goto_1fd
    iget-object v1, v8, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 50856447
    if-eqz v1, :cond_28c

    .line 50856449
    iget-object v2, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856451
    iget-object v3, v2, Lb07/h2;->a:Ljava/lang/String;

    .line 50856453
    iget v4, v2, Lb07/h2;->j:I

    .line 50856455
    add-int/2addr v4, v6

    .line 50856456
    iget v2, v2, Lb07/h2;->c:I

    .line 50856458
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856461
    invoke-virtual {v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b()V

    .line 50856464
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b:Landroid/widget/TextView;

    .line 50856466
    if-eqz v3, :cond_22d

    .line 50856468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856470
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856473
    add-int/lit8 v7, v4, 0x1

    .line 50856475
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856478
    const/16 v7, 0x2f

    .line 50856480
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856483
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856489
    move-result-object v5

    .line 50856490
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856493
    :cond_22d
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b:Landroid/widget/TextView;

    .line 50856495
    if-eqz v3, :cond_234

    .line 50856497
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856500
    :cond_234
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856502
    invoke-virtual {v3, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 50856505
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856507
    const-wide/16 v5, 0x7d0

    .line 50856509
    invoke-virtual {v3, v12, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50856512
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->k:Landroid/view/View;

    .line 50856514
    if-eqz v3, :cond_24c

    .line 50856516
    if-eqz v4, :cond_248

    .line 50856518
    const/4 v5, 0x1

    .line 50856519
    goto :goto_249

    .line 50856520
    :cond_248
    const/4 v5, 0x0

    .line 50856521
    :goto_249
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 50856524
    :cond_24c
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->m:Landroid/widget/TextView;

    .line 50856526
    if-eqz v3, :cond_258

    .line 50856528
    if-eqz v4, :cond_254

    .line 50856530
    const/4 v5, 0x1

    .line 50856531
    goto :goto_255

    .line 50856532
    :cond_254
    const/4 v5, 0x0

    .line 50856533
    :goto_255
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50856536
    :cond_258
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->l:Landroid/widget/ImageView;

    .line 50856538
    if-eqz v3, :cond_264

    .line 50856540
    if-eqz v4, :cond_260

    .line 50856542
    const/4 v5, 0x1

    .line 50856543
    goto :goto_261

    .line 50856544
    :cond_260
    const/4 v5, 0x0

    .line 50856545
    :goto_261
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50856548
    :cond_264
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->n:Landroid/view/View;

    .line 50856550
    if-eqz v3, :cond_272

    .line 50856552
    add-int/lit8 v5, v2, -0x1

    .line 50856554
    if-eq v4, v5, :cond_26e

    .line 50856556
    const/4 v5, 0x1

    .line 50856557
    goto :goto_26f

    .line 50856558
    :cond_26e
    const/4 v5, 0x0

    .line 50856559
    :goto_26f
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 50856562
    :cond_272
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->p:Landroid/widget/TextView;

    .line 50856564
    if-eqz v3, :cond_280

    .line 50856566
    add-int/lit8 v5, v2, -0x1

    .line 50856568
    if-eq v4, v5, :cond_27c

    .line 50856570
    const/4 v5, 0x1

    .line 50856571
    goto :goto_27d

    .line 50856572
    :cond_27c
    const/4 v5, 0x0

    .line 50856573
    :goto_27d
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50856576
    :cond_280
    iget-object v1, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->o:Landroid/widget/ImageView;

    .line 50856578
    if-eqz v1, :cond_28c

    .line 50856580
    sub-int/2addr v2, v12

    .line 50856581
    if-eq v4, v2, :cond_288

    .line 50856583
    goto :goto_289

    .line 50856584
    :cond_288
    const/4 v12, 0x0

    .line 50856585
    :goto_289
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50856588
    :cond_28c
    new-instance v7, Lb07/l;

    .line 50856590
    invoke-direct {v7, v0, v8, v14}, Lb07/l;-><init>(ZLb07/o0;Lb07/n1;)V

    .line 50856593
    iget-object v12, v14, Lb07/n1;->a:Ljava/lang/String;

    .line 50856595
    iget-object v0, v14, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 50856597
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 50856599
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856602
    move-result-object v0

    .line 50856603
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;

    .line 50856605
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;

    .line 50856607
    iget v13, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->startParaId:I

    .line 50856609
    iget-object v0, v14, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 50856611
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 50856613
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856616
    move-result-object v0

    .line 50856617
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;

    .line 50856619
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;

    .line 50856621
    iget v6, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->startOffset:I

    .line 50856623
    iget-object v0, v14, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 50856625
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 50856627
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856630
    move-result-object v0

    .line 50856631
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;

    .line 50856633
    iget-object v11, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPositionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 50856635
    new-instance v5, Lb07/v;

    .line 50856637
    move-object v0, v5

    .line 50856638
    move-object/from16 v1, p0

    .line 50856640
    move/from16 v2, p1

    .line 50856642
    move-object v3, v14

    .line 50856643
    move-object v4, v12

    .line 50856644
    move-object v15, v5

    .line 50856645
    move v5, v13

    .line 50856646
    move/from16 p1, v6

    .line 50856648
    invoke-direct/range {v0 .. v7}, Lb07/v;-><init>(Lb07/o0;ILb07/n1;Ljava/lang/String;IILb07/l;)V

    .line 50856651
    if-eqz v10, :cond_304

    .line 50856653
    if-eqz v11, :cond_2d6

    .line 50856655
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->d(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;)Ls77/a;

    .line 50856658
    move-result-object v0

    .line 50856659
    move/from16 v1, p1

    .line 50856661
    goto :goto_2d9

    .line 50856662
    :cond_2d6
    move/from16 v1, p1

    .line 50856664
    const/4 v0, 0x0

    .line 50856665
    :goto_2d9
    invoke-static {v13, v1, v0}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 50856668
    move-result-object v18

    .line 50856669
    iget-object v0, v8, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856671
    if-eqz v0, :cond_307

    .line 50856673
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50856675
    if-eqz v0, :cond_307

    .line 50856677
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856680
    move-result-object v0

    .line 50856681
    if-eqz v0, :cond_307

    .line 50856683
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856686
    move-result-object v16

    .line 50856687
    if-eqz v16, :cond_307

    .line 50856689
    const/16 v19, 0x0

    .line 50856691
    const/16 v20, 0x0

    .line 50856693
    new-instance v0, Lb07/w;

    .line 50856695
    invoke-direct {v0, v15}, Lb07/w;-><init>(Lb07/v;)V

    .line 50856698
    const/16 v22, 0x10

    .line 50856700
    move-object/from16 v17, v12

    .line 50856702
    move-object/from16 v21, v0

    .line 50856704
    invoke-static/range {v16 .. v22}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 50856707
    goto :goto_307

    .line 50856708
    :cond_304
    invoke-virtual {v15}, Lb07/v;->invoke()Ljava/lang/Object;

    .line 50856711
    :cond_307
    :goto_307
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856714
    return-void

    .line 50856715
    :cond_30b
    :goto_30b
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50856717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856719
    const-string v2, "jumpResultPage highlight is empty-> index: "

    .line 50856721
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856724
    move/from16 v2, p1

    .line 50856726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856729
    const-string v2, ", text: "

    .line 50856731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856734
    if-eqz v14, :cond_327

    .line 50856736
    iget-object v2, v14, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 50856738
    if-eqz v2, :cond_327

    .line 50856740
    iget-object v15, v2, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->text:Ljava/lang/String;

    .line 50856742
    goto :goto_328

    .line 50856743
    :cond_327
    const/4 v15, 0x0

    .line 50856744
    :goto_328
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856747
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856750
    iget-object v2, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856752
    iget-object v2, v2, Lb07/h2;->a:Ljava/lang/String;

    .line 50856754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856760
    move-result-object v1

    .line 50856761
    new-array v2, v11, [Ljava/lang/Object;

    .line 50856763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856766
    move-result-object v0

    .line 50856767
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856770
    return-void

    .line 50856771
    :cond_343
    :goto_343
    move v2, v6

    .line 50856772
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50856774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856776
    const-string v3, "jumpResultPage invalid-> index: "

    .line 50856778
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856784
    const-string v2, ", total: "

    .line 50856786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856789
    iget-object v2, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856791
    iget v2, v2, Lb07/h2;->c:I

    .line 50856793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856799
    move-result-object v1

    .line 50856800
    new-array v2, v11, [Ljava/lang/Object;

    .line 50856802
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856805
    move-result-object v0

    .line 50856806
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856809
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(ILkotlin/jvm/functions/Function1;Z)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855937
    .line 50855938
    move/from16 v6, p1

    .line 50855939
    .line 50855940
    move-object/from16 v9, p2

    .line 50855941
    .line 50855942
    move/from16 v10, p3

    .line 50855943
    .line 50855944
    iget-object v0, v8, Lb07/o0;->l:Lb07/h2;

    .line 50855945
    .line 50855946
    iget v1, v0, Lb07/h2;->j:I

    .line 50855947
    .line 50855948
    add-int/2addr v1, v6

    .line 50855949
    iget v2, v0, Lb07/h2;->c:I

    .line 50855950
    .line 50855951
    const-string v7, "experience"

    .line 50855952
    .line 50855953
    const/4 v11, 0x0

    .line 50855954
    if-ge v1, v2, :cond_343

    .line 50855955
    .line 50855956
    if-gez v1, :cond_18

    .line 50855957
    .line 50855958
    goto/16 :goto_343

    .line 50855959
    .line 50855960
    :cond_18
    iget-object v0, v0, Lb07/h2;->b:Ljava/util/List;

    .line 50855961
    .line 50855962
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v0

    .line 50855966
    const/4 v12, 0x1

    .line 50855967
    const-string v1, "\u8bd5\u56fe\u52a0\u8f7d\u66f4\u591a\u88ab\u53d6\u6d88-> index: "

    .line 50855968
    .line 50855969
    const-string v13, ", searchText: "

    .line 50855970
    .line 50855971
    if-lt v6, v0, :cond_66

    .line 50855972
    .line 50855973
    iget-object v0, v8, Lb07/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 50855974
    .line 50855975
    if-eqz v0, :cond_30

    .line 50855976
    .line 50855977
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v0

    .line 50855981
    if-nez v0, :cond_30

    .line 50855982
    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    const/4 v12, 0x0

    .line 50855985
    :goto_31
    if-eqz v12, :cond_55

    .line 50855986
    .line 50855987
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50855988
    .line 50855989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855990
    .line 50855991
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855998
    .line 50855999
    .line 50856000
    iget-object v1, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856001
    .line 50856002
    iget-object v1, v1, Lb07/h2;->a:Ljava/lang/String;

    .line 50856003
    .line 50856004
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856005
    .line 50856006
    .line 50856007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v1

    .line 50856011
    new-array v2, v11, [Ljava/lang/Object;

    .line 50856012
    .line 50856013
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v0

    .line 50856017
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856018
    .line 50856019
    .line 50856020
    return-void

    .line 50856021
    :cond_55
    iget-object v1, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856022
    .line 50856023
    const/4 v2, 0x0

    .line 50856024
    const/4 v3, 0x0

    .line 50856025
    new-instance v4, Lb07/j;

    .line 50856026
    .line 50856027
    invoke-direct {v4, v8, v6, v10, v9}, Lb07/j;-><init>(Lb07/o0;IZLkotlin/jvm/functions/Function1;)V

    .line 50856028
    .line 50856029
    .line 50856030
    const/16 v5, 0x8

    .line 50856031
    .line 50856032
    move-object/from16 v0, p0

    .line 50856033
    .line 50856034
    invoke-static/range {v0 .. v5}, Lb07/o0;->v(Lb07/o0;Lb07/h2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 50856035
    .line 50856036
    .line 50856037
    return-void

    .line 50856038
    :cond_66
    if-gez v6, :cond_c9

    .line 50856039
    .line 50856040
    iget-object v0, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856041
    .line 50856042
    iget-boolean v0, v0, Lb07/h2;->i:Z

    .line 50856043
    .line 50856044
    if-eqz v0, :cond_c9

    .line 50856045
    .line 50856046
    iget-object v0, v8, Lb07/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 50856047
    .line 50856048
    if-eqz v0, :cond_7a

    .line 50856049
    .line 50856050
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50856051
    .line 50856052
    .line 50856053
    move-result v0

    .line 50856054
    if-nez v0, :cond_7a

    .line 50856055
    .line 50856056
    const/4 v0, 0x1

    .line 50856057
    goto :goto_7b

    .line 50856058
    :cond_7a
    const/4 v0, 0x0

    .line 50856059
    :goto_7b
    if-eqz v0, :cond_ab

    .line 50856060
    .line 50856061
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50856062
    .line 50856063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856064
    .line 50856065
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856072
    .line 50856073
    .line 50856074
    iget-object v1, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856075
    .line 50856076
    iget-object v1, v1, Lb07/h2;->a:Ljava/lang/String;

    .line 50856077
    .line 50856078
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856079
    .line 50856080
    .line 50856081
    const-string v1, ", forwardOffset: "

    .line 50856082
    .line 50856083
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856084
    .line 50856085
    .line 50856086
    iget-object v1, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856087
    .line 50856088
    iget v1, v1, Lb07/h2;->j:I

    .line 50856089
    .line 50856090
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v1

    .line 50856097
    new-array v2, v11, [Ljava/lang/Object;

    .line 50856098
    .line 50856099
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v0

    .line 50856103
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856104
    .line 50856105
    .line 50856106
    return-void

    .line 50856107
    :cond_ab
    iget-object v0, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856108
    .line 50856109
    iget-object v0, v0, Lb07/h2;->b:Ljava/util/List;

    .line 50856110
    .line 50856111
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v0

    .line 50856115
    move-object v2, v0

    .line 50856116
    check-cast v2, Lb07/n1;

    .line 50856117
    .line 50856118
    iget-object v14, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856119
    .line 50856120
    new-instance v15, Lb07/k;

    .line 50856121
    .line 50856122
    move-object v0, v15

    .line 50856123
    move-object/from16 v1, p0

    .line 50856124
    .line 50856125
    move/from16 v3, p3

    .line 50856126
    .line 50856127
    move-object/from16 v4, p2

    .line 50856128
    .line 50856129
    move/from16 v5, p1

    .line 50856130
    .line 50856131
    invoke-direct/range {v0 .. v5}, Lb07/k;-><init>(Lb07/o0;Lb07/n1;ZLkotlin/jvm/functions/Function1;I)V

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-virtual {v8, v14, v11, v12, v15}, Lb07/o0;->u(Lb07/h2;ZZLkotlin/jvm/functions/Function1;)V

    .line 50856135
    .line 50856136
    .line 50856137
    :cond_c9
    iget-object v0, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856138
    .line 50856139
    iget-object v0, v0, Lb07/h2;->b:Ljava/util/List;

    .line 50856140
    .line 50856141
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v0

    .line 50856145
    move-object v14, v0

    .line 50856146
    check-cast v14, Lb07/n1;

    .line 50856147
    .line 50856148
    if-eqz v14, :cond_30b

    .line 50856149
    .line 50856150
    iget-object v0, v14, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 50856151
    .line 50856152
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 50856153
    .line 50856154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v0

    .line 50856158
    if-eqz v0, :cond_e2

    .line 50856159
    .line 50856160
    goto/16 :goto_30b

    .line 50856161
    .line 50856162
    :cond_e2
    iput v6, v8, Lb07/o0;->m:I

    .line 50856163
    .line 50856164
    iput-object v14, v8, Lb07/o0;->n:Lb07/n1;

    .line 50856165
    .line 50856166
    iget-object v0, v8, Lb07/o0;->q:Lb07/o0$b;

    .line 50856167
    .line 50856168
    if-nez v0, :cond_114

    .line 50856169
    .line 50856170
    new-instance v0, Lb07/o0$b;

    .line 50856171
    .line 50856172
    invoke-direct {v0, v8}, Lb07/o0$b;-><init>(Lb07/o0;)V

    .line 50856173
    .line 50856174
    .line 50856175
    iput-object v0, v8, Lb07/o0;->q:Lb07/o0$b;

    .line 50856176
    .line 50856177
    iget-object v0, v8, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856178
    .line 50856179
    if-eqz v0, :cond_114

    .line 50856180
    .line 50856181
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50856182
    .line 50856183
    if-eqz v0, :cond_114

    .line 50856184
    .line 50856185
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v0

    .line 50856189
    if-eqz v0, :cond_114

    .line 50856190
    .line 50856191
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v0

    .line 50856195
    if-eqz v0, :cond_114

    .line 50856196
    .line 50856197
    const-class v1, Lcom/dragon/reader/lib/model/c0;

    .line 50856198
    .line 50856199
    iget-object v2, v8, Lb07/o0;->q:Lb07/o0$b;

    .line 50856200
    .line 50856201
    if-nez v2, :cond_111

    .line 50856202
    .line 50856203
    const-string v2, ""

    .line 50856204
    .line 50856205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856206
    .line 50856207
    .line 50856208
    const/4 v2, 0x0

    .line 50856209
    :cond_111
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856210
    .line 50856211
    .line 50856212
    :cond_114
    iget-boolean v0, v8, Lb07/o0;->s:Z

    .line 50856213
    .line 50856214
    if-eqz v0, :cond_11b

    .line 50856215
    .line 50856216
    const/4 v0, 0x0

    .line 50856217
    goto/16 :goto_1fd

    .line 50856218
    .line 50856219
    :cond_11b
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50856220
    .line 50856221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856222
    .line 50856223
    const-string v2, "\u8fdb\u5165\u641c\u7d22\u6001-> text: "

    .line 50856224
    .line 50856225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856226
    .line 50856227
    .line 50856228
    iget-object v2, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856229
    .line 50856230
    iget-object v2, v2, Lb07/h2;->a:Ljava/lang/String;

    .line 50856231
    .line 50856232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856233
    .line 50856234
    .line 50856235
    const-string v2, ", index: "

    .line 50856236
    .line 50856237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v1

    .line 50856247
    new-array v2, v11, [Ljava/lang/Object;

    .line 50856248
    .line 50856249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v0

    .line 50856253
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856254
    .line 50856255
    .line 50856256
    iput-boolean v12, v8, Lb07/o0;->s:Z

    .line 50856257
    .line 50856258
    iget-object v0, v8, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 50856259
    .line 50856260
    if-eqz v0, :cond_149

    .line 50856261
    .line 50856262
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856263
    .line 50856264
    .line 50856265
    :cond_149
    invoke-virtual/range {p0 .. p0}, Lb07/o0;->p()Lb07/g;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v0

    .line 50856269
    iput-object v0, v8, Lb07/o0;->p:Lb07/g;

    .line 50856270
    .line 50856271
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 50856272
    .line 50856273
    iget-object v1, v8, Lb07/o0;->b:Ljava/lang/String;

    .line 50856274
    .line 50856275
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SEARCH_STATUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 50856276
    .line 50856277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-static {v1, v11, v2}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 50856281
    .line 50856282
    .line 50856283
    iget-object v0, v8, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856284
    .line 50856285
    if-eqz v0, :cond_1fc

    .line 50856286
    .line 50856287
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50856288
    .line 50856289
    if-eqz v1, :cond_166

    .line 50856290
    .line 50856291
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->z()V

    .line 50856292
    .line 50856293
    .line 50856294
    :cond_166
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 50856295
    .line 50856296
    if-eqz v1, :cond_17c

    .line 50856297
    .line 50856298
    new-instance v2, Le46/a0;

    .line 50856299
    .line 50856300
    const-string v3, "ReaderSearchController"

    .line 50856301
    .line 50856302
    invoke-direct {v2, v1, v3}, Le46/a0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;)V

    .line 50856303
    .line 50856304
    .line 50856305
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n:Ljava/util/List;

    .line 50856306
    .line 50856307
    check-cast v3, Ljava/util/ArrayList;

    .line 50856308
    .line 50856309
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856310
    .line 50856311
    .line 50856312
    iget-object v1, v1, Le46/e;->h:Ljava/lang/Boolean;

    .line 50856313
    .line 50856314
    iput-object v1, v2, Lf46/e;->a:Ljava/lang/Boolean;

    .line 50856315
    .line 50856316
    :cond_17c
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 50856317
    .line 50856318
    if-eqz v1, :cond_183

    .line 50856319
    .line 50856320
    invoke-virtual {v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->g()V

    .line 50856321
    .line 50856322
    .line 50856323
    :cond_183
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50856324
    .line 50856325
    if-eqz v1, :cond_19a

    .line 50856326
    .line 50856327
    invoke-virtual {v1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v1

    .line 50856331
    if-eqz v1, :cond_19a

    .line 50856332
    .line 50856333
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v1

    .line 50856337
    if-eqz v1, :cond_19a

    .line 50856338
    .line 50856339
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 50856340
    .line 50856341
    iget-object v3, v8, Lb07/o0;->u:Lb07/h;

    .line 50856342
    .line 50856343
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856344
    .line 50856345
    .line 50856346
    :cond_19a
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50856347
    .line 50856348
    if-eqz v1, :cond_1b1

    .line 50856349
    .line 50856350
    invoke-virtual {v1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v1

    .line 50856354
    if-eqz v1, :cond_1b1

    .line 50856355
    .line 50856356
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v1

    .line 50856360
    if-eqz v1, :cond_1b1

    .line 50856361
    .line 50856362
    const-class v2, Lcom/dragon/reader/lib/model/c;

    .line 50856363
    .line 50856364
    iget-object v3, v8, Lb07/o0;->v:Lb07/s;

    .line 50856365
    .line 50856366
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856367
    .line 50856368
    .line 50856369
    :cond_1b1
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50856370
    .line 50856371
    if-eqz v1, :cond_1c8

    .line 50856372
    .line 50856373
    invoke-virtual {v1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v1

    .line 50856377
    if-eqz v1, :cond_1c8

    .line 50856378
    .line 50856379
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v1

    .line 50856383
    if-eqz v1, :cond_1c8

    .line 50856384
    .line 50856385
    const-class v2, Lcom/dragon/reader/lib/model/e0;

    .line 50856386
    .line 50856387
    iget-object v3, v8, Lb07/o0;->w:Lb07/d0;

    .line 50856388
    .line 50856389
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856390
    .line 50856391
    .line 50856392
    :cond_1c8
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50856393
    .line 50856394
    const-class v2, Ll66/c;

    .line 50856395
    .line 50856396
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v1

    .line 50856400
    instance-of v2, v1, Lcom/dragon/read/reader/extend/banner/a;

    .line 50856401
    .line 50856402
    if-eqz v2, :cond_1d7

    .line 50856403
    .line 50856404
    check-cast v1, Lcom/dragon/read/reader/extend/banner/a;

    .line 50856405
    .line 50856406
    goto :goto_1d8

    .line 50856407
    :cond_1d7
    const/4 v1, 0x0

    .line 50856408
    :goto_1d8
    if-eqz v1, :cond_1dd

    .line 50856409
    .line 50856410
    invoke-virtual {v1, v11}, Lcom/dragon/read/reader/extend/banner/a;->f(Z)V

    .line 50856411
    .line 50856412
    .line 50856413
    :cond_1dd
    iget-object v2, v8, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 50856414
    .line 50856415
    if-eqz v2, :cond_1e6

    .line 50856416
    .line 50856417
    invoke-virtual {v2}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->getNavigationBarHeight()I

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v2

    .line 50856421
    goto :goto_1e7

    .line 50856422
    :cond_1e6
    const/4 v2, 0x0

    .line 50856423
    :goto_1e7
    if-eqz v1, :cond_1f0

    .line 50856424
    .line 50856425
    neg-int v3, v2

    .line 50856426
    int-to-float v3, v3

    .line 50856427
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856428
    .line 50856429
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/reader/extend/banner/a;->i(FF)V

    .line 50856430
    .line 50856431
    .line 50856432
    :cond_1f0
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856433
    .line 50856434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v0

    .line 50856441
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j0(I)V

    .line 50856442
    .line 50856443
    .line 50856444
    :cond_1fc
    const/4 v0, 0x1

    .line 50856445
    :goto_1fd
    iget-object v1, v8, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 50856446
    .line 50856447
    if-eqz v1, :cond_28c

    .line 50856448
    .line 50856449
    iget-object v2, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856450
    .line 50856451
    iget-object v3, v2, Lb07/h2;->a:Ljava/lang/String;

    .line 50856452
    .line 50856453
    iget v4, v2, Lb07/h2;->j:I

    .line 50856454
    .line 50856455
    add-int/2addr v4, v6

    .line 50856456
    iget v2, v2, Lb07/h2;->c:I

    .line 50856457
    .line 50856458
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-virtual {v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b()V

    .line 50856462
    .line 50856463
    .line 50856464
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b:Landroid/widget/TextView;

    .line 50856465
    .line 50856466
    if-eqz v3, :cond_22d

    .line 50856467
    .line 50856468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856469
    .line 50856470
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856471
    .line 50856472
    .line 50856473
    add-int/lit8 v7, v4, 0x1

    .line 50856474
    .line 50856475
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856476
    .line 50856477
    .line 50856478
    const/16 v7, 0x2f

    .line 50856479
    .line 50856480
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v5

    .line 50856490
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856491
    .line 50856492
    .line 50856493
    :cond_22d
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b:Landroid/widget/TextView;

    .line 50856494
    .line 50856495
    if-eqz v3, :cond_234

    .line 50856496
    .line 50856497
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856498
    .line 50856499
    .line 50856500
    :cond_234
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856501
    .line 50856502
    invoke-virtual {v3, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 50856503
    .line 50856504
    .line 50856505
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856506
    .line 50856507
    const-wide/16 v5, 0x7d0

    .line 50856508
    .line 50856509
    invoke-virtual {v3, v12, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50856510
    .line 50856511
    .line 50856512
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->k:Landroid/view/View;

    .line 50856513
    .line 50856514
    if-eqz v3, :cond_24c

    .line 50856515
    .line 50856516
    if-eqz v4, :cond_248

    .line 50856517
    .line 50856518
    const/4 v5, 0x1

    .line 50856519
    goto :goto_249

    .line 50856520
    :cond_248
    const/4 v5, 0x0

    .line 50856521
    :goto_249
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 50856522
    .line 50856523
    .line 50856524
    :cond_24c
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->m:Landroid/widget/TextView;

    .line 50856525
    .line 50856526
    if-eqz v3, :cond_258

    .line 50856527
    .line 50856528
    if-eqz v4, :cond_254

    .line 50856529
    .line 50856530
    const/4 v5, 0x1

    .line 50856531
    goto :goto_255

    .line 50856532
    :cond_254
    const/4 v5, 0x0

    .line 50856533
    :goto_255
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50856534
    .line 50856535
    .line 50856536
    :cond_258
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->l:Landroid/widget/ImageView;

    .line 50856537
    .line 50856538
    if-eqz v3, :cond_264

    .line 50856539
    .line 50856540
    if-eqz v4, :cond_260

    .line 50856541
    .line 50856542
    const/4 v5, 0x1

    .line 50856543
    goto :goto_261

    .line 50856544
    :cond_260
    const/4 v5, 0x0

    .line 50856545
    :goto_261
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50856546
    .line 50856547
    .line 50856548
    :cond_264
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->n:Landroid/view/View;

    .line 50856549
    .line 50856550
    if-eqz v3, :cond_272

    .line 50856551
    .line 50856552
    add-int/lit8 v5, v2, -0x1

    .line 50856553
    .line 50856554
    if-eq v4, v5, :cond_26e

    .line 50856555
    .line 50856556
    const/4 v5, 0x1

    .line 50856557
    goto :goto_26f

    .line 50856558
    :cond_26e
    const/4 v5, 0x0

    .line 50856559
    :goto_26f
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 50856560
    .line 50856561
    .line 50856562
    :cond_272
    iget-object v3, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->p:Landroid/widget/TextView;

    .line 50856563
    .line 50856564
    if-eqz v3, :cond_280

    .line 50856565
    .line 50856566
    add-int/lit8 v5, v2, -0x1

    .line 50856567
    .line 50856568
    if-eq v4, v5, :cond_27c

    .line 50856569
    .line 50856570
    const/4 v5, 0x1

    .line 50856571
    goto :goto_27d

    .line 50856572
    :cond_27c
    const/4 v5, 0x0

    .line 50856573
    :goto_27d
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50856574
    .line 50856575
    .line 50856576
    :cond_280
    iget-object v1, v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->o:Landroid/widget/ImageView;

    .line 50856577
    .line 50856578
    if-eqz v1, :cond_28c

    .line 50856579
    .line 50856580
    sub-int/2addr v2, v12

    .line 50856581
    if-eq v4, v2, :cond_288

    .line 50856582
    .line 50856583
    goto :goto_289

    .line 50856584
    :cond_288
    const/4 v12, 0x0

    .line 50856585
    :goto_289
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50856586
    .line 50856587
    .line 50856588
    :cond_28c
    new-instance v7, Lb07/l;

    .line 50856589
    .line 50856590
    invoke-direct {v7, v0, v8, v14}, Lb07/l;-><init>(ZLb07/o0;Lb07/n1;)V

    .line 50856591
    .line 50856592
    .line 50856593
    iget-object v12, v14, Lb07/n1;->a:Ljava/lang/String;

    .line 50856594
    .line 50856595
    iget-object v0, v14, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 50856596
    .line 50856597
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 50856598
    .line 50856599
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object v0

    .line 50856603
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;

    .line 50856604
    .line 50856605
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;

    .line 50856606
    .line 50856607
    iget v13, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->startParaId:I

    .line 50856608
    .line 50856609
    iget-object v0, v14, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 50856610
    .line 50856611
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 50856612
    .line 50856613
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856614
    .line 50856615
    .line 50856616
    move-result-object v0

    .line 50856617
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;

    .line 50856618
    .line 50856619
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;

    .line 50856620
    .line 50856621
    iget v6, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->startOffset:I

    .line 50856622
    .line 50856623
    iget-object v0, v14, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 50856624
    .line 50856625
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 50856626
    .line 50856627
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856628
    .line 50856629
    .line 50856630
    move-result-object v0

    .line 50856631
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;

    .line 50856632
    .line 50856633
    iget-object v11, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPositionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 50856634
    .line 50856635
    new-instance v5, Lb07/v;

    .line 50856636
    .line 50856637
    move-object v0, v5

    .line 50856638
    move-object/from16 v1, p0

    .line 50856639
    .line 50856640
    move/from16 v2, p1

    .line 50856641
    .line 50856642
    move-object v3, v14

    .line 50856643
    move-object v4, v12

    .line 50856644
    move-object v15, v5

    .line 50856645
    move v5, v13

    .line 50856646
    move/from16 p1, v6

    .line 50856647
    .line 50856648
    invoke-direct/range {v0 .. v7}, Lb07/v;-><init>(Lb07/o0;ILb07/n1;Ljava/lang/String;IILb07/l;)V

    .line 50856649
    .line 50856650
    .line 50856651
    if-eqz v10, :cond_304

    .line 50856652
    .line 50856653
    if-eqz v11, :cond_2d6

    .line 50856654
    .line 50856655
    invoke-static {v11}, Lcom/dragon/read/reader/utils/x1;->d(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;)Ls77/a;

    .line 50856656
    .line 50856657
    .line 50856658
    move-result-object v0

    .line 50856659
    move/from16 v1, p1

    .line 50856660
    .line 50856661
    goto :goto_2d9

    .line 50856662
    :cond_2d6
    move/from16 v1, p1

    .line 50856663
    .line 50856664
    const/4 v0, 0x0

    .line 50856665
    :goto_2d9
    invoke-static {v13, v1, v0}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 50856666
    .line 50856667
    .line 50856668
    move-result-object v18

    .line 50856669
    iget-object v0, v8, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856670
    .line 50856671
    if-eqz v0, :cond_307

    .line 50856672
    .line 50856673
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50856674
    .line 50856675
    if-eqz v0, :cond_307

    .line 50856676
    .line 50856677
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856678
    .line 50856679
    .line 50856680
    move-result-object v0

    .line 50856681
    if-eqz v0, :cond_307

    .line 50856682
    .line 50856683
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856684
    .line 50856685
    .line 50856686
    move-result-object v16

    .line 50856687
    if-eqz v16, :cond_307

    .line 50856688
    .line 50856689
    const/16 v19, 0x0

    .line 50856690
    .line 50856691
    const/16 v20, 0x0

    .line 50856692
    .line 50856693
    new-instance v0, Lb07/w;

    .line 50856694
    .line 50856695
    invoke-direct {v0, v15}, Lb07/w;-><init>(Lb07/v;)V

    .line 50856696
    .line 50856697
    .line 50856698
    const/16 v22, 0x10

    .line 50856699
    .line 50856700
    move-object/from16 v17, v12

    .line 50856701
    .line 50856702
    move-object/from16 v21, v0

    .line 50856703
    .line 50856704
    invoke-static/range {v16 .. v22}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 50856705
    .line 50856706
    .line 50856707
    goto :goto_307

    .line 50856708
    :cond_304
    invoke-virtual {v15}, Lb07/v;->invoke()Ljava/lang/Object;

    .line 50856709
    .line 50856710
    .line 50856711
    :cond_307
    :goto_307
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856712
    .line 50856713
    .line 50856714
    return-void

    .line 50856715
    :cond_30b
    :goto_30b
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50856716
    .line 50856717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856718
    .line 50856719
    const-string v2, "jumpResultPage highlight is empty-> index: "

    .line 50856720
    .line 50856721
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856722
    .line 50856723
    .line 50856724
    move/from16 v2, p1

    .line 50856725
    .line 50856726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856727
    .line 50856728
    .line 50856729
    const-string v2, ", text: "

    .line 50856730
    .line 50856731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856732
    .line 50856733
    .line 50856734
    if-eqz v14, :cond_327

    .line 50856735
    .line 50856736
    iget-object v2, v14, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 50856737
    .line 50856738
    if-eqz v2, :cond_327

    .line 50856739
    .line 50856740
    iget-object v15, v2, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->text:Ljava/lang/String;

    .line 50856741
    .line 50856742
    goto :goto_328

    .line 50856743
    :cond_327
    const/4 v15, 0x0

    .line 50856744
    :goto_328
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856745
    .line 50856746
    .line 50856747
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856748
    .line 50856749
    .line 50856750
    iget-object v2, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856751
    .line 50856752
    iget-object v2, v2, Lb07/h2;->a:Ljava/lang/String;

    .line 50856753
    .line 50856754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856755
    .line 50856756
    .line 50856757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856758
    .line 50856759
    .line 50856760
    move-result-object v1

    .line 50856761
    new-array v2, v11, [Ljava/lang/Object;

    .line 50856762
    .line 50856763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856764
    .line 50856765
    .line 50856766
    move-result-object v0

    .line 50856767
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856768
    .line 50856769
    .line 50856770
    return-void

    .line 50856771
    :cond_343
    :goto_343
    move v2, v6

    .line 50856772
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50856773
    .line 50856774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856775
    .line 50856776
    const-string v3, "jumpResultPage invalid-> index: "

    .line 50856777
    .line 50856778
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856779
    .line 50856780
    .line 50856781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856782
    .line 50856783
    .line 50856784
    const-string v2, ", total: "

    .line 50856785
    .line 50856786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856787
    .line 50856788
    .line 50856789
    iget-object v2, v8, Lb07/o0;->l:Lb07/h2;

    .line 50856790
    .line 50856791
    iget v2, v2, Lb07/h2;->c:I

    .line 50856792
    .line 50856793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856794
    .line 50856795
    .line 50856796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856797
    .line 50856798
    .line 50856799
    move-result-object v1

    .line 50856800
    new-array v2, v11, [Ljava/lang/Object;

    .line 50856801
    .line 50856802
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856803
    .line 50856804
    .line 50856805
    move-result-object v0

    .line 50856806
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856807
    .line 50856808
    .line 50856809
    return-void
.end method


.method public final u(Lb07/h2;ZZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final u(Lb07/h2;ZZLkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 67567616
    const-string v0, "experience"

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-nez p2, :cond_19

    .line 67567621
    if-eqz p3, :cond_19

    .line 67567623
    iget-boolean v2, p1, Lb07/h2;->i:Z

    .line 67567625
    if-nez v2, :cond_19

    .line 67567627
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 67567629
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567631
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567634
    move-result-object p1

    .line 67567635
    const-string p3, "\u6267\u884c\u4e0b\u6ed1\u52a0\u8f7d\u66f4\u591a\u5931\u8d25\uff0c\u524d\u5411\u5df2\u65e0\u66f4\u591a\u6570\u636e"

    .line 67567637
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567640
    return-void

    .line 67567641
    :cond_19
    if-nez p2, :cond_2f

    .line 67567643
    if-nez p3, :cond_2f

    .line 67567645
    iget-boolean v2, p1, Lb07/h2;->l:Z

    .line 67567647
    if-nez v2, :cond_2f

    .line 67567649
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 67567651
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567653
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567656
    move-result-object p1

    .line 67567657
    const-string p3, "\u6267\u884c\u4e0a\u6ed1\u52a0\u8f7d\u66f4\u591a\u5931\u8d25\uff0c\u540e\u5411\u5df2\u65e0\u66f4\u591a\u6570\u636e"

    .line 67567659
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567662
    return-void

    .line 67567663
    :cond_2f
    iget-object v8, p1, Lb07/h2;->a:Ljava/lang/String;

    .line 67567665
    iget-object v2, p0, Lb07/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 67567667
    if-eqz v2, :cond_38

    .line 67567669
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67567672
    :cond_38
    sget-object v2, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 67567674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567676
    const-string v4, "\u6267\u884c\u641c\u7d22-> text: "

    .line 67567678
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567681
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    const-string v4, ", newSearch: "

    .line 67567686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567689
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567692
    const-string v4, ", inSearchStatus: "

    .line 67567694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567697
    iget-boolean v4, p0, Lb07/o0;->s:Z

    .line 67567699
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567702
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567705
    move-result-object v3

    .line 67567706
    new-array v4, v1, [Ljava/lang/Object;

    .line 67567708
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567711
    move-result-object v2

    .line 67567712
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567718
    move-result-wide v5

    .line 67567719
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;

    .line 67567721
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;-><init>()V

    .line 67567724
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;->READING_CONTENT:Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;

    .line 67567726
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;->getValue()I

    .line 67567729
    move-result v2

    .line 67567730
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567733
    move-result-object v2

    .line 67567734
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->source:Ljava/lang/String;

    .line 67567736
    iget-object v2, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 67567738
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->bookId:Ljava/lang/String;

    .line 67567740
    iget-object v2, p1, Lb07/h2;->a:Ljava/lang/String;

    .line 67567742
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->query:Ljava/lang/String;

    .line 67567744
    const/16 v2, 0x14

    .line 67567746
    iput v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->count:I

    .line 67567748
    if-eqz p2, :cond_88

    .line 67567750
    const/4 v2, 0x0

    .line 67567751
    goto :goto_8a

    .line 67567752
    :cond_88
    iget v2, p1, Lb07/h2;->m:I

    .line 67567754
    :goto_8a
    iput v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->nextOffset:I

    .line 67567756
    if-eqz p2, :cond_90

    .line 67567758
    const/4 v2, 0x0

    .line 67567759
    goto :goto_92

    .line 67567760
    :cond_90
    iget v2, p1, Lb07/h2;->j:I

    .line 67567762
    :goto_92
    iput v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->forwardOffset:I

    .line 67567764
    iput-boolean p3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->isForward:Z

    .line 67567766
    const/4 v2, 0x2

    .line 67567767
    iput v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->showLineNum:I

    .line 67567769
    iget-object v2, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 67567771
    if-eqz v2, :cond_a1

    .line 67567773
    invoke-virtual {v2}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e()I

    .line 67567776
    move-result v1

    .line 67567777
    :cond_a1
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->lineNum:I

    .line 67567779
    const/4 v1, 0x0

    .line 67567780
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->targetContent:Lreadersaas/com/dragon/read/saas/rpc/model/SearchTargetContent;

    .line 67567782
    if-eqz p2, :cond_a9

    .line 67567784
    goto :goto_ab

    .line 67567785
    :cond_a9
    iget-object v1, p1, Lb07/h2;->d:Ljava/lang/String;

    .line 67567787
    :goto_ab
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->searchId:Ljava/lang/String;

    .line 67567789
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentScene;->SearchBookContent:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentScene;

    .line 67567791
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->searchScene:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentScene;

    .line 67567793
    iget-object v1, p1, Lb07/h2;->n:Ljava/lang/String;

    .line 67567795
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->selectorItemId:Ljava/lang/String;

    .line 67567797
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 67567800
    move-result-object v1

    .line 67567801
    invoke-interface {v1, v0}, Lx38/a$a;->searchContentPostRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;)Lio/reactivex/Observable;

    .line 67567804
    move-result-object v0

    .line 67567805
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567808
    move-result-object v1

    .line 67567809
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567812
    move-result-object v0

    .line 67567813
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567816
    move-result-object v1

    .line 67567817
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567820
    move-result-object v0

    .line 67567821
    const-string v1, ""

    .line 67567823
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567826
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567829
    move-result-object p4

    .line 67567830
    check-cast p4, Lio/reactivex/Observable;

    .line 67567832
    new-instance v0, Lb07/o;

    .line 67567834
    invoke-direct {v0, v8}, Lb07/o;-><init>(Ljava/lang/String;)V

    .line 67567837
    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 67567840
    move-result-object p4

    .line 67567841
    new-instance v0, Lb07/p;

    .line 67567843
    move-object v1, v0

    .line 67567844
    move-object v2, p0

    .line 67567845
    move-object v3, p1

    .line 67567846
    move v4, p2

    .line 67567847
    move v7, p3

    .line 67567848
    invoke-direct/range {v1 .. v8}, Lb07/p;-><init>(Lb07/o0;Lb07/h2;ZJZLjava/lang/String;)V

    .line 67567851
    new-instance p1, Lb07/q;

    .line 67567853
    invoke-direct {p1, v0}, Lb07/q;-><init>(Lb07/p;)V

    .line 67567856
    new-instance v0, Lb07/r;

    .line 67567858
    invoke-direct {v0, p2, p0, p3}, Lb07/r;-><init>(ZLb07/o0;Z)V

    .line 67567861
    new-instance p2, Lb07/t;

    .line 67567863
    invoke-direct {p2, v0}, Lb07/t;-><init>(Lb07/r;)V

    .line 67567866
    invoke-virtual {p4, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567869
    move-result-object p1

    .line 67567870
    iput-object p1, p0, Lb07/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 67567872
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lb07/h2;ZZLkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 67567616
    const-string v0, "experience"

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-nez p2, :cond_19

    .line 67567620
    .line 67567621
    if-eqz p3, :cond_19

    .line 67567622
    .line 67567623
    iget-boolean v2, p1, Lb07/h2;->i:Z

    .line 67567624
    .line 67567625
    if-nez v2, :cond_19

    .line 67567626
    .line 67567627
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 67567628
    .line 67567629
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567630
    .line 67567631
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object p1

    .line 67567635
    const-string p3, "\u6267\u884c\u4e0b\u6ed1\u52a0\u8f7d\u66f4\u591a\u5931\u8d25\uff0c\u524d\u5411\u5df2\u65e0\u66f4\u591a\u6570\u636e"

    .line 67567636
    .line 67567637
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567638
    .line 67567639
    .line 67567640
    return-void

    .line 67567641
    :cond_19
    if-nez p2, :cond_2f

    .line 67567642
    .line 67567643
    if-nez p3, :cond_2f

    .line 67567644
    .line 67567645
    iget-boolean v2, p1, Lb07/h2;->l:Z

    .line 67567646
    .line 67567647
    if-nez v2, :cond_2f

    .line 67567648
    .line 67567649
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 67567650
    .line 67567651
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567652
    .line 67567653
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object p1

    .line 67567657
    const-string p3, "\u6267\u884c\u4e0a\u6ed1\u52a0\u8f7d\u66f4\u591a\u5931\u8d25\uff0c\u540e\u5411\u5df2\u65e0\u66f4\u591a\u6570\u636e"

    .line 67567658
    .line 67567659
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567660
    .line 67567661
    .line 67567662
    return-void

    .line 67567663
    :cond_2f
    iget-object v8, p1, Lb07/h2;->a:Ljava/lang/String;

    .line 67567664
    .line 67567665
    iget-object v2, p0, Lb07/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 67567666
    .line 67567667
    if-eqz v2, :cond_38

    .line 67567668
    .line 67567669
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67567670
    .line 67567671
    .line 67567672
    :cond_38
    sget-object v2, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 67567673
    .line 67567674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567675
    .line 67567676
    const-string v4, "\u6267\u884c\u641c\u7d22-> text: "

    .line 67567677
    .line 67567678
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567682
    .line 67567683
    .line 67567684
    const-string v4, ", newSearch: "

    .line 67567685
    .line 67567686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567687
    .line 67567688
    .line 67567689
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567690
    .line 67567691
    .line 67567692
    const-string v4, ", inSearchStatus: "

    .line 67567693
    .line 67567694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567695
    .line 67567696
    .line 67567697
    iget-boolean v4, p0, Lb07/o0;->s:Z

    .line 67567698
    .line 67567699
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v3

    .line 67567706
    new-array v4, v1, [Ljava/lang/Object;

    .line 67567707
    .line 67567708
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v2

    .line 67567712
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-wide v5

    .line 67567719
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;

    .line 67567720
    .line 67567721
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;-><init>()V

    .line 67567722
    .line 67567723
    .line 67567724
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;->READING_CONTENT:Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;

    .line 67567725
    .line 67567726
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;->getValue()I

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v2

    .line 67567730
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v2

    .line 67567734
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->source:Ljava/lang/String;

    .line 67567735
    .line 67567736
    iget-object v2, p0, Lb07/o0;->b:Ljava/lang/String;

    .line 67567737
    .line 67567738
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->bookId:Ljava/lang/String;

    .line 67567739
    .line 67567740
    iget-object v2, p1, Lb07/h2;->a:Ljava/lang/String;

    .line 67567741
    .line 67567742
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->query:Ljava/lang/String;

    .line 67567743
    .line 67567744
    const/16 v2, 0x14

    .line 67567745
    .line 67567746
    iput v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->count:I

    .line 67567747
    .line 67567748
    if-eqz p2, :cond_88

    .line 67567749
    .line 67567750
    const/4 v2, 0x0

    .line 67567751
    goto :goto_8a

    .line 67567752
    :cond_88
    iget v2, p1, Lb07/h2;->m:I

    .line 67567753
    .line 67567754
    :goto_8a
    iput v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->nextOffset:I

    .line 67567755
    .line 67567756
    if-eqz p2, :cond_90

    .line 67567757
    .line 67567758
    const/4 v2, 0x0

    .line 67567759
    goto :goto_92

    .line 67567760
    :cond_90
    iget v2, p1, Lb07/h2;->j:I

    .line 67567761
    .line 67567762
    :goto_92
    iput v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->forwardOffset:I

    .line 67567763
    .line 67567764
    iput-boolean p3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->isForward:Z

    .line 67567765
    .line 67567766
    const/4 v2, 0x2

    .line 67567767
    iput v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->showLineNum:I

    .line 67567768
    .line 67567769
    iget-object v2, p0, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 67567770
    .line 67567771
    if-eqz v2, :cond_a1

    .line 67567772
    .line 67567773
    invoke-virtual {v2}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e()I

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v1

    .line 67567777
    :cond_a1
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->lineNum:I

    .line 67567778
    .line 67567779
    const/4 v1, 0x0

    .line 67567780
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->targetContent:Lreadersaas/com/dragon/read/saas/rpc/model/SearchTargetContent;

    .line 67567781
    .line 67567782
    if-eqz p2, :cond_a9

    .line 67567783
    .line 67567784
    goto :goto_ab

    .line 67567785
    :cond_a9
    iget-object v1, p1, Lb07/h2;->d:Ljava/lang/String;

    .line 67567786
    .line 67567787
    :goto_ab
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->searchId:Ljava/lang/String;

    .line 67567788
    .line 67567789
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentScene;->SearchBookContent:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentScene;

    .line 67567790
    .line 67567791
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->searchScene:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentScene;

    .line 67567792
    .line 67567793
    iget-object v1, p1, Lb07/h2;->n:Ljava/lang/String;

    .line 67567794
    .line 67567795
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->selectorItemId:Ljava/lang/String;

    .line 67567796
    .line 67567797
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v1

    .line 67567801
    invoke-interface {v1, v0}, Lx38/a$a;->searchContentPostRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;)Lio/reactivex/Observable;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v0

    .line 67567805
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v1

    .line 67567809
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v0

    .line 67567813
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v1

    .line 67567817
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v0

    .line 67567821
    const-string v1, ""

    .line 67567822
    .line 67567823
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object p4

    .line 67567830
    check-cast p4, Lio/reactivex/Observable;

    .line 67567831
    .line 67567832
    new-instance v0, Lb07/o;

    .line 67567833
    .line 67567834
    invoke-direct {v0, v8}, Lb07/o;-><init>(Ljava/lang/String;)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object p4

    .line 67567841
    new-instance v0, Lb07/p;

    .line 67567842
    .line 67567843
    move-object v1, v0

    .line 67567844
    move-object v2, p0

    .line 67567845
    move-object v3, p1

    .line 67567846
    move v4, p2

    .line 67567847
    move v7, p3

    .line 67567848
    invoke-direct/range {v1 .. v8}, Lb07/p;-><init>(Lb07/o0;Lb07/h2;ZJZLjava/lang/String;)V

    .line 67567849
    .line 67567850
    .line 67567851
    new-instance p1, Lb07/q;

    .line 67567852
    .line 67567853
    invoke-direct {p1, v0}, Lb07/q;-><init>(Lb07/p;)V

    .line 67567854
    .line 67567855
    .line 67567856
    new-instance v0, Lb07/r;

    .line 67567857
    .line 67567858
    invoke-direct {v0, p2, p0, p3}, Lb07/r;-><init>(ZLb07/o0;Z)V

    .line 67567859
    .line 67567860
    .line 67567861
    new-instance p2, Lb07/t;

    .line 67567862
    .line 67567863
    invoke-direct {p2, v0}, Lb07/t;-><init>(Lb07/r;)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-virtual {p4, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p1

    .line 67567870
    iput-object p1, p0, Lb07/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 67567871
    .line 67567872
    return-void
.end method


.method public final v4()Z
[MOD-CHANGED]
.method public final v4()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final v4()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final w(ZILb07/h2;)V
[MOD-CHANGED]
.method public final w(ZILb07/h2;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    iget-object v2, v0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790406
    if-nez v2, :cond_9

    .line 50790408
    return-void

    .line 50790409
    :cond_9
    const/4 v3, 0x0

    .line 50790410
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790413
    move-result-object v2

    .line 50790414
    const-string v4, ""

    .line 50790416
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790419
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790422
    move-result-object v5

    .line 50790423
    const-string v6, "tab_name"

    .line 50790425
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790428
    move-result-object v5

    .line 50790429
    check-cast v5, Ljava/io/Serializable;

    .line 50790431
    if-eqz v5, :cond_26

    .line 50790433
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790436
    move-result-object v5

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790442
    move-result-object v8

    .line 50790443
    const-string v9, "category_name"

    .line 50790445
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790448
    move-result-object v8

    .line 50790449
    check-cast v8, Ljava/io/Serializable;

    .line 50790451
    if-eqz v8, :cond_3a

    .line 50790453
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790456
    move-result-object v8

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    const/4 v8, 0x0

    .line 50790459
    :goto_3b
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790462
    move-result-object v10

    .line 50790463
    const-string v11, "category_tab_type"

    .line 50790465
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790468
    move-result-object v10

    .line 50790469
    instance-of v12, v10, Ljava/lang/Integer;

    .line 50790471
    if-eqz v12, :cond_4c

    .line 50790473
    check-cast v10, Ljava/lang/Integer;

    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    const/4 v10, 0x0

    .line 50790477
    :goto_4d
    if-eqz v10, :cond_53

    .line 50790479
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50790482
    move-result v3

    .line 50790483
    :cond_53
    iget-object v10, v0, Lb07/o0;->b:Ljava/lang/String;

    .line 50790485
    iget-object v12, v0, Lb07/o0;->j:Lb07/h2;

    .line 50790487
    iget-object v13, v12, Lb07/h2;->d:Ljava/lang/String;

    .line 50790489
    iget-object v12, v12, Lb07/h2;->a:Ljava/lang/String;

    .line 50790491
    iget-object v14, v1, Lb07/h2;->b:Ljava/util/List;

    .line 50790493
    add-int/lit8 v15, p2, -0x1

    .line 50790495
    invoke-static {v15, v14}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 50790498
    move-result-object v14

    .line 50790499
    check-cast v14, Lb07/n1;

    .line 50790501
    if-eqz v14, :cond_6a

    .line 50790503
    iget-object v14, v14, Lb07/n1;->a:Ljava/lang/String;

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    const/4 v14, 0x0

    .line 50790507
    :goto_6b
    iget-object v15, v1, Lb07/h2;->g:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 50790509
    if-eqz v15, :cond_b6

    .line 50790511
    iget-object v15, v15, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;->rows:Ljava/util/List;

    .line 50790513
    if-eqz v15, :cond_b6

    .line 50790515
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790518
    move-result-object v15

    .line 50790519
    check-cast v15, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;

    .line 50790521
    if-eqz v15, :cond_b6

    .line 50790523
    iget-object v15, v15, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;->items:Ljava/util/List;

    .line 50790525
    if-eqz v15, :cond_b6

    .line 50790527
    iget-object v7, v1, Lb07/h2;->n:Ljava/lang/String;

    .line 50790529
    if-nez v7, :cond_8a

    .line 50790531
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790534
    move-result-object v1

    .line 50790535
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;

    .line 50790537
    goto :goto_b1

    .line 50790538
    :cond_8a
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790541
    move-result-object v7

    .line 50790542
    :goto_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790545
    move-result v15

    .line 50790546
    if-eqz v15, :cond_ad

    .line 50790548
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790551
    move-result-object v15

    .line 50790552
    move-object v0, v15

    .line 50790553
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;

    .line 50790555
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;->selectorItemId:Ljava/lang/String;

    .line 50790557
    move-object/from16 v16, v7

    .line 50790559
    iget-object v7, v1, Lb07/h2;->n:Ljava/lang/String;

    .line 50790561
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790564
    move-result v0

    .line 50790565
    if-eqz v0, :cond_a8

    .line 50790567
    goto :goto_ae

    .line 50790568
    :cond_a8
    move-object/from16 v0, p0

    .line 50790570
    move-object/from16 v7, v16

    .line 50790572
    goto :goto_8e

    .line 50790573
    :cond_ad
    const/4 v15, 0x0

    .line 50790574
    :goto_ae
    move-object v1, v15

    .line 50790575
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;

    .line 50790577
    :goto_b1
    if-eqz v1, :cond_b6

    .line 50790579
    iget-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;->showName:Ljava/lang/String;

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    const/4 v0, 0x0

    .line 50790583
    :goto_b7
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790586
    move-result-object v1

    .line 50790587
    const-string v2, "search_sec_entrance"

    .line 50790589
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790592
    move-result-object v1

    .line 50790593
    check-cast v1, Ljava/io/Serializable;

    .line 50790595
    if-eqz v1, :cond_ca

    .line 50790597
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790600
    move-result-object v7

    .line 50790601
    goto :goto_cb

    .line 50790602
    :cond_ca
    const/4 v7, 0x0

    .line 50790603
    :goto_cb
    sget-object v1, Lb07/x1;->a:Lb07/x1;

    .line 50790605
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50790607
    if-eqz p1, :cond_d4

    .line 50790609
    const-string v15, "show_search_result_book_record"

    .line 50790611
    goto :goto_d6

    .line 50790612
    :cond_d4
    const-string v15, "click_search_result_book_record"

    .line 50790614
    :goto_d6
    move-object/from16 p3, v1

    .line 50790616
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50790618
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790621
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790624
    move-result-object v1

    .line 50790625
    invoke-virtual {v1, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790628
    move-result-object v1

    .line 50790629
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790632
    move-result-object v3

    .line 50790633
    invoke-virtual {v1, v11, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790636
    move-result-object v1

    .line 50790637
    const-string v3, "page_name"

    .line 50790639
    const-string v5, "search_result"

    .line 50790641
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790644
    move-result-object v1

    .line 50790645
    const-string v3, "search_entrance"

    .line 50790647
    const-string v5, "reader_book_content"

    .line 50790649
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790652
    move-result-object v1

    .line 50790653
    const-string v3, "enter_from_book_id"

    .line 50790655
    invoke-virtual {v1, v3, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790658
    move-result-object v1

    .line 50790659
    const-string v3, "search_id"

    .line 50790661
    invoke-virtual {v1, v3, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790664
    move-result-object v1

    .line 50790665
    const-string v3, "input_query"

    .line 50790667
    invoke-virtual {v1, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790670
    move-result-object v1

    .line 50790671
    const-string v3, "rank"

    .line 50790673
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790676
    move-result-object v5

    .line 50790677
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790680
    move-result-object v1

    .line 50790681
    const-string v3, "book_record_type"

    .line 50790683
    const-string v5, "book_content"

    .line 50790685
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790688
    move-result-object v1

    .line 50790689
    const-string v3, "book_record_group_id"

    .line 50790691
    invoke-virtual {v1, v3, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790694
    move-result-object v1

    .line 50790695
    const-string v3, "order_filter"

    .line 50790697
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790700
    move-result-object v0

    .line 50790701
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790704
    move-result-object v0

    .line 50790705
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790708
    move-object/from16 v1, p3

    .line 50790710
    invoke-virtual {v1, v15, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790713
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(ZILb07/h2;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    iget-object v2, v0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790405
    .line 50790406
    if-nez v2, :cond_9

    .line 50790407
    .line 50790408
    return-void

    .line 50790409
    :cond_9
    const/4 v3, 0x0

    .line 50790410
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v2

    .line 50790414
    const-string v4, ""

    .line 50790415
    .line 50790416
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v5

    .line 50790423
    const-string v6, "tab_name"

    .line 50790424
    .line 50790425
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v5

    .line 50790429
    check-cast v5, Ljava/io/Serializable;

    .line 50790430
    .line 50790431
    if-eqz v5, :cond_26

    .line 50790432
    .line 50790433
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v5

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v8

    .line 50790443
    const-string v9, "category_name"

    .line 50790444
    .line 50790445
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v8

    .line 50790449
    check-cast v8, Ljava/io/Serializable;

    .line 50790450
    .line 50790451
    if-eqz v8, :cond_3a

    .line 50790452
    .line 50790453
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v8

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    const/4 v8, 0x0

    .line 50790459
    :goto_3b
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v10

    .line 50790463
    const-string v11, "category_tab_type"

    .line 50790464
    .line 50790465
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v10

    .line 50790469
    instance-of v12, v10, Ljava/lang/Integer;

    .line 50790470
    .line 50790471
    if-eqz v12, :cond_4c

    .line 50790472
    .line 50790473
    check-cast v10, Ljava/lang/Integer;

    .line 50790474
    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    const/4 v10, 0x0

    .line 50790477
    :goto_4d
    if-eqz v10, :cond_53

    .line 50790478
    .line 50790479
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v3

    .line 50790483
    :cond_53
    iget-object v10, v0, Lb07/o0;->b:Ljava/lang/String;

    .line 50790484
    .line 50790485
    iget-object v12, v0, Lb07/o0;->j:Lb07/h2;

    .line 50790486
    .line 50790487
    iget-object v13, v12, Lb07/h2;->d:Ljava/lang/String;

    .line 50790488
    .line 50790489
    iget-object v12, v12, Lb07/h2;->a:Ljava/lang/String;

    .line 50790490
    .line 50790491
    iget-object v14, v1, Lb07/h2;->b:Ljava/util/List;

    .line 50790492
    .line 50790493
    add-int/lit8 v15, p2, -0x1

    .line 50790494
    .line 50790495
    invoke-static {v15, v14}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v14

    .line 50790499
    check-cast v14, Lb07/n1;

    .line 50790500
    .line 50790501
    if-eqz v14, :cond_6a

    .line 50790502
    .line 50790503
    iget-object v14, v14, Lb07/n1;->a:Ljava/lang/String;

    .line 50790504
    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    const/4 v14, 0x0

    .line 50790507
    :goto_6b
    iget-object v15, v1, Lb07/h2;->g:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 50790508
    .line 50790509
    if-eqz v15, :cond_b6

    .line 50790510
    .line 50790511
    iget-object v15, v15, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;->rows:Ljava/util/List;

    .line 50790512
    .line 50790513
    if-eqz v15, :cond_b6

    .line 50790514
    .line 50790515
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v15

    .line 50790519
    check-cast v15, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;

    .line 50790520
    .line 50790521
    if-eqz v15, :cond_b6

    .line 50790522
    .line 50790523
    iget-object v15, v15, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;->items:Ljava/util/List;

    .line 50790524
    .line 50790525
    if-eqz v15, :cond_b6

    .line 50790526
    .line 50790527
    iget-object v7, v1, Lb07/h2;->n:Ljava/lang/String;

    .line 50790528
    .line 50790529
    if-nez v7, :cond_8a

    .line 50790530
    .line 50790531
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v1

    .line 50790535
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;

    .line 50790536
    .line 50790537
    goto :goto_b1

    .line 50790538
    :cond_8a
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v7

    .line 50790542
    :goto_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v15

    .line 50790546
    if-eqz v15, :cond_ad

    .line 50790547
    .line 50790548
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v15

    .line 50790552
    move-object v0, v15

    .line 50790553
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;

    .line 50790554
    .line 50790555
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;->selectorItemId:Ljava/lang/String;

    .line 50790556
    .line 50790557
    move-object/from16 v16, v7

    .line 50790558
    .line 50790559
    iget-object v7, v1, Lb07/h2;->n:Ljava/lang/String;

    .line 50790560
    .line 50790561
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v0

    .line 50790565
    if-eqz v0, :cond_a8

    .line 50790566
    .line 50790567
    goto :goto_ae

    .line 50790568
    :cond_a8
    move-object/from16 v0, p0

    .line 50790569
    .line 50790570
    move-object/from16 v7, v16

    .line 50790571
    .line 50790572
    goto :goto_8e

    .line 50790573
    :cond_ad
    const/4 v15, 0x0

    .line 50790574
    :goto_ae
    move-object v1, v15

    .line 50790575
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;

    .line 50790576
    .line 50790577
    :goto_b1
    if-eqz v1, :cond_b6

    .line 50790578
    .line 50790579
    iget-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;->showName:Ljava/lang/String;

    .line 50790580
    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    const/4 v0, 0x0

    .line 50790583
    :goto_b7
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v1

    .line 50790587
    const-string v2, "search_sec_entrance"

    .line 50790588
    .line 50790589
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v1

    .line 50790593
    check-cast v1, Ljava/io/Serializable;

    .line 50790594
    .line 50790595
    if-eqz v1, :cond_ca

    .line 50790596
    .line 50790597
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v7

    .line 50790601
    goto :goto_cb

    .line 50790602
    :cond_ca
    const/4 v7, 0x0

    .line 50790603
    :goto_cb
    sget-object v1, Lb07/x1;->a:Lb07/x1;

    .line 50790604
    .line 50790605
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50790606
    .line 50790607
    if-eqz p1, :cond_d4

    .line 50790608
    .line 50790609
    const-string v15, "show_search_result_book_record"

    .line 50790610
    .line 50790611
    goto :goto_d6

    .line 50790612
    :cond_d4
    const-string v15, "click_search_result_book_record"

    .line 50790613
    .line 50790614
    :goto_d6
    move-object/from16 p3, v1

    .line 50790615
    .line 50790616
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50790617
    .line 50790618
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v1

    .line 50790625
    invoke-virtual {v1, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v1

    .line 50790629
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v3

    .line 50790633
    invoke-virtual {v1, v11, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v1

    .line 50790637
    const-string v3, "page_name"

    .line 50790638
    .line 50790639
    const-string v5, "search_result"

    .line 50790640
    .line 50790641
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v1

    .line 50790645
    const-string v3, "search_entrance"

    .line 50790646
    .line 50790647
    const-string v5, "reader_book_content"

    .line 50790648
    .line 50790649
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v1

    .line 50790653
    const-string v3, "enter_from_book_id"

    .line 50790654
    .line 50790655
    invoke-virtual {v1, v3, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v1

    .line 50790659
    const-string v3, "search_id"

    .line 50790660
    .line 50790661
    invoke-virtual {v1, v3, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v1

    .line 50790665
    const-string v3, "input_query"

    .line 50790666
    .line 50790667
    invoke-virtual {v1, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v1

    .line 50790671
    const-string v3, "rank"

    .line 50790672
    .line 50790673
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v5

    .line 50790677
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v1

    .line 50790681
    const-string v3, "book_record_type"

    .line 50790682
    .line 50790683
    const-string v5, "book_content"

    .line 50790684
    .line 50790685
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v1

    .line 50790689
    const-string v3, "book_record_group_id"

    .line 50790690
    .line 50790691
    invoke-virtual {v1, v3, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v1

    .line 50790695
    const-string v3, "order_filter"

    .line 50790696
    .line 50790697
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v0

    .line 50790701
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v0

    .line 50790705
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790706
    .line 50790707
    .line 50790708
    move-object/from16 v1, p3

    .line 50790709
    .line 50790710
    invoke-virtual {v1, v15, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790711
    .line 50790712
    .line 50790713
    return-void
.end method


.method public final x(Z)V
[MOD-CHANGED]
.method public final x(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lb07/o0;->o:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_37

    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lkotlin/Pair;

    .line 17104914
    iget-object v2, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104916
    if-eqz v2, :cond_6

    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_6

    .line 17104924
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Ljava/lang/String;

    .line 17104930
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104936
    new-instance v4, Lc46/i;

    .line 17104938
    invoke-direct {v4}, Lc46/i;-><init>()V

    .line 17104941
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17104943
    invoke-virtual {v2}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2, v3, v1, v4}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lcom/ttreader/tthtmlparser/Range;

    .line 17104950
    goto :goto_6

    .line 17104951
    :cond_37
    if-eqz p1, :cond_4c

    .line 17104953
    iget-object p1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104955
    if-eqz p1, :cond_4c

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_4c

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lb07/o0;->o:Ljava/util/ArrayList;

    .line 17104974
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lb07/o0;->o:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_37

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lkotlin/Pair;

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_6

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_6

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104935
    .line 17104936
    new-instance v4, Lc46/i;

    .line 17104937
    .line 17104938
    invoke-direct {v4}, Lc46/i;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2, v3, v1, v4}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lcom/ttreader/tthtmlparser/Range;

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_6

    .line 17104951
    :cond_37
    if-eqz p1, :cond_4c

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_4c

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_4c

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, p0, Lb07/o0;->o:Ljava/util/ArrayList;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final y4(Lz56/c$a;)Z
[MOD-CHANGED]
.method public final y4(Lz56/c$a;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lb07/o0;->x:Lb07/o0$a;

    .line 16973826
    iget-object v1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {v1}, Lb07/o0$a;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-boolean v1, p0, Lb07/o0;->s:Z

    .line 16973837
    if-nez v1, :cond_14

    .line 16973839
    if-eqz v0, :cond_12

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    :goto_14
    iput-object p1, p0, Lb07/o0;->r:Ldf5/a;

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final y4(Lz56/c$a;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lb07/o0;->x:Lb07/o0$a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v1}, Lb07/o0$a;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-boolean v1, p0, Lb07/o0;->s:Z

    .line 16973836
    .line 16973837
    if-nez v1, :cond_14

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    :goto_14
    iput-object p1, p0, Lb07/o0;->r:Ldf5/a;

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1
.end method


