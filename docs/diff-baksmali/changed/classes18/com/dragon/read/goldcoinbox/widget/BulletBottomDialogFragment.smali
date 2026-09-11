## classes18/com/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x958fa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 196628
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$a;

    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$a;-><init>()V

    .line 196633
    sput-object v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->n:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$a;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x958fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$a;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$a;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->n:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$a;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->b:Ljava/util/Map;

    .line 33816587
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816594
    move-result p1

    .line 33816595
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->g:I

    .line 33816597
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_22

    .line 33816603
    const-string p1, "#FF282828"

    .line 33816605
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816608
    move-result p1

    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    const-string p1, "#FFF6F6F6"

    .line 33816612
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816615
    move-result p1

    .line 33816616
    :goto_28
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->h:I

    .line 33816618
    new-instance p1, Lq15/i;

    .line 33816620
    invoke-direct {p1, p0}, Lq15/i;-><init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;)V

    .line 33816623
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816626
    move-result-object p1

    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->i:Lkotlin/Lazy;

    .line 33816629
    new-instance p1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;

    .line 33816631
    invoke-direct {p1, p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;-><init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;)V

    .line 33816634
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->j:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->b:Ljava/util/Map;

    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->g:I

    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_22

    .line 33816602
    .line 33816603
    const-string p1, "#FF282828"

    .line 33816604
    .line 33816605
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    const-string p1, "#FFF6F6F6"

    .line 33816611
    .line 33816612
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    :goto_28
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->h:I

    .line 33816617
    .line 33816618
    new-instance p1, Lq15/i;

    .line 33816619
    .line 33816620
    invoke-direct {p1, p0}, Lq15/i;-><init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->i:Lkotlin/Lazy;

    .line 33816628
    .line 33816629
    new-instance p1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;

    .line 33816630
    .line 33816631
    invoke-direct {p1, p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;-><init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;)V

    .line 33816632
    .line 33816633
    .line 33816634
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->j:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;

    .line 33816635
    .line 33816636
    return-void
.end method


.method public static hg(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static hg(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "from"

    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    if-eqz p1, :cond_2e

    .line 33816588
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p0

    .line 33816596
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_2e

    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Ljava/util/Map$Entry;

    .line 33816608
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Ljava/lang/String;

    .line 33816614
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816621
    goto :goto_14

    .line 33816622
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static hg(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "from"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    if-eqz p1, :cond_2e

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_2e

    .line 33816601
    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Ljava/util/Map$Entry;

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_14

    .line 33816622
    :cond_2e
    return-object v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_e

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    instance-of v1, v0, Landroid/app/Activity;

    .line 262160
    if-eqz v1, :cond_33

    .line 262162
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 262164
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Ljava/util/Map;

    .line 262172
    if-eqz v0, :cond_33

    .line 262174
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 262176
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lcy1/a;

    .line 262195
    :cond_33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_e

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    instance-of v1, v0, Landroid/app/Activity;

    .line 262159
    .line 262160
    if-eqz v1, :cond_33

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 262163
    .line 262164
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Ljava/util/Map;

    .line 262171
    .line 262172
    if-eqz v0, :cond_33

    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lcy1/a;

    .line 262194
    .line 262195
    :cond_33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final fg(Landroid/content/Context;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final fg(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 34013184
    instance-of v0, p1, Landroid/app/Activity;

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_10

    .line 34013189
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 34013191
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013193
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013196
    move-result-object v0

    .line 34013197
    check-cast v0, Ljava/util/Map;

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    move-object v0, v1

    .line 34013201
    :goto_11
    sget-object v2, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 34013203
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 34013205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    invoke-static {v3}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013211
    move-result-object v2

    .line 34013212
    const/4 v3, 0x0

    .line 34013213
    const/4 v4, 0x1

    .line 34013214
    if-eqz v2, :cond_29

    .line 34013216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013219
    move-result v5

    .line 34013220
    if-nez v5, :cond_27

    .line 34013222
    goto :goto_29

    .line 34013223
    :cond_27
    const/4 v5, 0x0

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    :goto_29
    const/4 v5, 0x1

    .line 34013226
    :goto_2a
    if-nez v5, :cond_35

    .line 34013228
    if-eqz v0, :cond_35

    .line 34013230
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013233
    move-result-object v0

    .line 34013234
    check-cast v0, Lcy1/a;

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    move-object v0, v1

    .line 34013238
    :goto_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34013241
    move-result-object v2

    .line 34013242
    if-eqz v2, :cond_44

    .line 34013244
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 34013247
    move-result v2

    .line 34013248
    if-nez v2, :cond_44

    .line 34013250
    const/4 v2, 0x1

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v2, 0x0

    .line 34013253
    :goto_45
    if-eqz v2, :cond_53

    .line 34013255
    if-eqz v0, :cond_53

    .line 34013257
    iput-boolean v4, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->c:Z

    .line 34013259
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->j:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;

    .line 34013261
    const-string v2, "luckycatFmUGNotifyNativeDialog"

    .line 34013263
    invoke-static {v2, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34013266
    goto :goto_5b

    .line 34013267
    :cond_53
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 34013270
    move-result-object v0

    .line 34013271
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getLuckyLynxView(Landroid/content/Context;)Lcy1/a;

    .line 34013274
    move-result-object v0

    .line 34013275
    :goto_5b
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 34013278
    move-result-object p1

    .line 34013279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013281
    const-string v4, "attachBulletView, use bullet cache view:"

    .line 34013283
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013286
    iget-boolean v4, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->c:Z

    .line 34013288
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013294
    move-result-object v2

    .line 34013295
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013297
    const-string v5, "growth"

    .line 34013299
    invoke-static {v5, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013302
    if-eqz v0, :cond_105

    .line 34013304
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->e:Lcy1/a;

    .line 34013306
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 34013309
    move-result-object p1

    .line 34013310
    if-eqz p1, :cond_91

    .line 34013312
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 34013315
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013317
    const/4 v4, -0x1

    .line 34013318
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013321
    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013324
    iget p2, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->h:I

    .line 34013326
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013329
    :cond_91
    invoke-interface {v0}, Lcy1/a;->getContainerId()Ljava/lang/String;

    .line 34013332
    move-result-object p1

    .line 34013333
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->d:Ljava/lang/String;

    .line 34013335
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->c:Z

    .line 34013337
    if-eqz p1, :cond_de

    .line 34013339
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->kg()Ljava/util/List;

    .line 34013342
    move-result-object p1

    .line 34013343
    if-eqz p1, :cond_a4

    .line 34013345
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013348
    :cond_a4
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 34013351
    move-result-object p1

    .line 34013352
    instance-of p2, p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013354
    if-eqz p2, :cond_ad

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object p1, v1

    .line 34013358
    :goto_ae
    if-eqz p1, :cond_105

    .line 34013360
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013363
    move-result-object p1

    .line 34013364
    if-eqz p1, :cond_105

    .line 34013366
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013369
    move-result-object p2

    .line 34013370
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 34013372
    invoke-virtual {p0, p2, v2}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->og(Lcom/bytedance/ies/bullet/core/BulletContainerContext;Ljava/lang/String;)V

    .line 34013375
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013378
    move-result-object p1

    .line 34013379
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    .line 34013382
    move-result-object p1

    .line 34013383
    if-eqz p1, :cond_105

    .line 34013385
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 34013388
    move-result-object p2

    .line 34013389
    instance-of v0, p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013391
    if-eqz v0, :cond_d2

    .line 34013393
    move-object v1, p2

    .line 34013394
    :cond_d2
    if-eqz v1, :cond_105

    .line 34013396
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34013399
    move-result-object p2

    .line 34013400
    if-eqz p2, :cond_105

    .line 34013402
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->updateGlobalProps(Ljava/util/Map;)V

    .line 34013405
    goto :goto_105

    .line 34013406
    :cond_de
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 34013409
    move-result-object p1

    .line 34013410
    instance-of p2, p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013412
    if-eqz p2, :cond_e7

    .line 34013414
    move-object v1, p1

    .line 34013415
    :cond_e7
    if-eqz v1, :cond_f4

    .line 34013417
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->i:Lkotlin/Lazy;

    .line 34013419
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013422
    move-result-object p1

    .line 34013423
    check-cast p1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013425
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013428
    :cond_f4
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 34013431
    move-result-object p1

    .line 34013432
    const-string/jumbo p2, "start load url"

    .line 34013435
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013437
    invoke-static {v5, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013440
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 34013442
    invoke-interface {v0, p1}, Lcy1/a;->loadUrl(Ljava/lang/String;)V

    .line 34013445
    :cond_105
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 34013184
    instance-of v0, p1, Landroid/app/Activity;

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_10

    .line 34013188
    .line 34013189
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 34013190
    .line 34013191
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013192
    .line 34013193
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    check-cast v0, Ljava/util/Map;

    .line 34013198
    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    move-object v0, v1

    .line 34013201
    :goto_11
    sget-object v2, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 34013202
    .line 34013203
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 34013204
    .line 34013205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-static {v3}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    const/4 v3, 0x0

    .line 34013213
    const/4 v4, 0x1

    .line 34013214
    if-eqz v2, :cond_29

    .line 34013215
    .line 34013216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v5

    .line 34013220
    if-nez v5, :cond_27

    .line 34013221
    .line 34013222
    goto :goto_29

    .line 34013223
    :cond_27
    const/4 v5, 0x0

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    :goto_29
    const/4 v5, 0x1

    .line 34013226
    :goto_2a
    if-nez v5, :cond_35

    .line 34013227
    .line 34013228
    if-eqz v0, :cond_35

    .line 34013229
    .line 34013230
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    check-cast v0, Lcy1/a;

    .line 34013235
    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    move-object v0, v1

    .line 34013238
    :goto_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v2

    .line 34013242
    if-eqz v2, :cond_44

    .line 34013243
    .line 34013244
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v2

    .line 34013248
    if-nez v2, :cond_44

    .line 34013249
    .line 34013250
    const/4 v2, 0x1

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v2, 0x0

    .line 34013253
    :goto_45
    if-eqz v2, :cond_53

    .line 34013254
    .line 34013255
    if-eqz v0, :cond_53

    .line 34013256
    .line 34013257
    iput-boolean v4, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->c:Z

    .line 34013258
    .line 34013259
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->j:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;

    .line 34013260
    .line 34013261
    const-string v2, "luckycatFmUGNotifyNativeDialog"

    .line 34013262
    .line 34013263
    invoke-static {v2, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34013264
    .line 34013265
    .line 34013266
    goto :goto_5b

    .line 34013267
    :cond_53
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v0

    .line 34013271
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getLuckyLynxView(Landroid/content/Context;)Lcy1/a;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    :goto_5b
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p1

    .line 34013279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    const-string v4, "attachBulletView, use bullet cache view:"

    .line 34013282
    .line 34013283
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-boolean v4, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->c:Z

    .line 34013287
    .line 34013288
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013296
    .line 34013297
    const-string v5, "growth"

    .line 34013298
    .line 34013299
    invoke-static {v5, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013300
    .line 34013301
    .line 34013302
    if-eqz v0, :cond_105

    .line 34013303
    .line 34013304
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->e:Lcy1/a;

    .line 34013305
    .line 34013306
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p1

    .line 34013310
    if-eqz p1, :cond_91

    .line 34013311
    .line 34013312
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 34013313
    .line 34013314
    .line 34013315
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013316
    .line 34013317
    const/4 v4, -0x1

    .line 34013318
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget p2, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->h:I

    .line 34013325
    .line 34013326
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013327
    .line 34013328
    .line 34013329
    :cond_91
    invoke-interface {v0}, Lcy1/a;->getContainerId()Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p1

    .line 34013333
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->d:Ljava/lang/String;

    .line 34013334
    .line 34013335
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->c:Z

    .line 34013336
    .line 34013337
    if-eqz p1, :cond_de

    .line 34013338
    .line 34013339
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->kg()Ljava/util/List;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p1

    .line 34013343
    if-eqz p1, :cond_a4

    .line 34013344
    .line 34013345
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p1

    .line 34013352
    instance-of p2, p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013353
    .line 34013354
    if-eqz p2, :cond_ad

    .line 34013355
    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object p1, v1

    .line 34013358
    :goto_ae
    if-eqz p1, :cond_105

    .line 34013359
    .line 34013360
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p1

    .line 34013364
    if-eqz p1, :cond_105

    .line 34013365
    .line 34013366
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p2

    .line 34013370
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-virtual {p0, p2, v2}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->og(Lcom/bytedance/ies/bullet/core/BulletContainerContext;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p1

    .line 34013379
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1

    .line 34013383
    if-eqz p1, :cond_105

    .line 34013384
    .line 34013385
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p2

    .line 34013389
    instance-of v0, p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013390
    .line 34013391
    if-eqz v0, :cond_d2

    .line 34013392
    .line 34013393
    move-object v1, p2

    .line 34013394
    :cond_d2
    if-eqz v1, :cond_105

    .line 34013395
    .line 34013396
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p2

    .line 34013400
    if-eqz p2, :cond_105

    .line 34013401
    .line 34013402
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->updateGlobalProps(Ljava/util/Map;)V

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_105

    .line 34013406
    :cond_de
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p1

    .line 34013410
    instance-of p2, p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013411
    .line 34013412
    if-eqz p2, :cond_e7

    .line 34013413
    .line 34013414
    move-object v1, p1

    .line 34013415
    :cond_e7
    if-eqz v1, :cond_f4

    .line 34013416
    .line 34013417
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->i:Lkotlin/Lazy;

    .line 34013418
    .line 34013419
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    check-cast p1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013424
    .line 34013425
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    const-string/jumbo p2, "start load url"

    .line 34013433
    .line 34013434
    .line 34013435
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013436
    .line 34013437
    invoke-static {v5, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-interface {v0, p1}, Lcy1/a;->loadUrl(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    :goto_105
    return-void
.end method


.method public final getBulletTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBulletTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider$DefaultImpls;->getBulletTag(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider$DefaultImpls;->getBulletTag(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->d:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->d:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final getSchema()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider$DefaultImpls;->getSchema(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Landroid/net/Uri;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider$DefaultImpls;->getSchema(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Landroid/net/Uri;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final kg()Ljava/util/List;
[MOD-CHANGED]
.method public final kg()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 327685
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 327688
    move-result-object v2

    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, "activityList"

    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x1

    .line 327700
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327703
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_28

    .line 327717
    check-cast v1, Ljava/util/List;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 327719
    move-object v0, v1

    .line 327720
    :cond_28
    return-object v0

    .line 327721
    :catchall_29
    move-exception v1

    .line 327722
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327724
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_58

    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327744
    const-string v4, "getStackManagerList failed, msg:"

    .line 327746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    const/4 v3, 0x0

    .line 327761
    new-array v3, v3, [Ljava/lang/Object;

    .line 327763
    const-string v4, "growth"

    .line 327765
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    :cond_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    .line 327683
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, "activityList"

    .line 327694
    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x1

    .line 327700
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_28

    .line 327716
    .line 327717
    check-cast v1, Ljava/util/List;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 327718
    .line 327719
    move-object v0, v1

    .line 327720
    :cond_28
    return-object v0

    .line 327721
    :catchall_29
    move-exception v1

    .line 327722
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327723
    .line 327724
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_58

    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v4, "getStackManagerList failed, msg:"

    .line 327745
    .line 327746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const/4 v3, 0x0

    .line 327761
    new-array v3, v3, [Ljava/lang/Object;

    .line 327762
    .line 327763
    const-string v4, "growth"

    .line 327764
    .line 327765
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-object v0
.end method


.method public final ng(Lcy1/a;ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final ng(Lcy1/a;ZLorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    const/4 v1, 0x1

    .line 50659334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659337
    move-result-object v1

    .line 50659338
    const-string v2, "code"

    .line 50659340
    invoke-static {v0, v2, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659343
    const-string v1, "data"

    .line 50659345
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659348
    const-string p3, "msg"

    .line 50659350
    const-string/jumbo v1, "success"

    .line 50659353
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659356
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 50659359
    move-result-object p3

    .line 50659360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659362
    const-string/jumbo v2, "onVisibleChange, visible="

    .line 50659365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    move-result-object v1

    .line 50659375
    const/4 v2, 0x0

    .line 50659376
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659378
    const-string v3, "growth"

    .line 50659380
    invoke-static {v3, p3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659383
    if-eqz p2, :cond_3c

    .line 50659385
    const-string p2, "luckycatOnVisible"

    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const-string p2, "luckycatOnInvisible"

    .line 50659390
    :goto_3e
    invoke-interface {p1, p2, v0}, Lcy1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Lcy1/a;ZLorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v1, 0x1

    .line 50659334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    const-string v2, "code"

    .line 50659339
    .line 50659340
    invoke-static {v0, v2, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v1, "data"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string p3, "msg"

    .line 50659349
    .line 50659350
    const-string/jumbo v1, "success"

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    const-string/jumbo v2, "onVisibleChange, visible="

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    const/4 v2, 0x0

    .line 50659376
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659377
    .line 50659378
    const-string v3, "growth"

    .line 50659379
    .line 50659380
    invoke-static {v3, p3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    if-eqz p2, :cond_3c

    .line 50659384
    .line 50659385
    const-string p2, "luckycatOnVisible"

    .line 50659386
    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const-string p2, "luckycatOnInvisible"

    .line 50659389
    .line 50659390
    :goto_3e
    invoke-interface {p1, p2, v0}, Lcy1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


.method public final og(Lcom/bytedance/ies/bullet/core/BulletContainerContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final og(Lcom/bytedance/ies/bullet/core/BulletContainerContext;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    .line 33882118
    move-result-object v0

    .line 33882119
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882121
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882124
    if-eqz v0, :cond_17

    .line 33882126
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_15

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 33882136
    :goto_18
    if-nez v2, :cond_1d

    .line 33882138
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882141
    :cond_1d
    sget-object v0, Ll15/g2;->a:Ll15/g2;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    sget-object v0, Ll15/g2;->b:Lorg/json/JSONObject;

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    sput-object v2, Ll15/g2;->b:Lorg/json/JSONObject;

    .line 33882151
    const-string v2, ""

    .line 33882153
    if-eqz v0, :cond_37

    .line 33882155
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    const-string v3, "first_frame_data"

    .line 33882164
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    :cond_37
    const-string v0, "native_dialog_style"

    .line 33882169
    const-string v3, "bottom"

    .line 33882171
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    const-string/jumbo v0, "use_new_close"

    .line 33882177
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882179
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->f:I

    .line 33882184
    int-to-float v0, v0

    .line 33882185
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882187
    mul-float v0, v0, v3

    .line 33882189
    iget v3, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->g:I

    .line 33882191
    int-to-float v3, v3

    .line 33882192
    div-float/2addr v0, v3

    .line 33882193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882196
    move-result-object v0

    .line 33882197
    const-string v3, "lynx_gold_box_page_max_ratio"

    .line 33882199
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882205
    move-result-object v0

    .line 33882206
    invoke-virtual {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLynxInjectData(Ljava/lang/String;)Ljava/util/Map;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882216
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->lg(Ljava/util/Map;)V

    .line 33882219
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setGlobalProps(Ljava/util/Map;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Lcom/bytedance/ies/bullet/core/BulletContainerContext;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882120
    .line 33882121
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    if-eqz v0, :cond_17

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 33882136
    :goto_18
    if-nez v2, :cond_1d

    .line 33882137
    .line 33882138
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    sget-object v0, Ll15/g2;->a:Ll15/g2;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v0, Ll15/g2;->b:Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    sput-object v2, Ll15/g2;->b:Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    const-string v2, ""

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_37

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v3, "first_frame_data"

    .line 33882163
    .line 33882164
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    const-string v0, "native_dialog_style"

    .line 33882168
    .line 33882169
    const-string v3, "bottom"

    .line 33882170
    .line 33882171
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string/jumbo v0, "use_new_close"

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->f:I

    .line 33882183
    .line 33882184
    int-to-float v0, v0

    .line 33882185
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882186
    .line 33882187
    mul-float v0, v0, v3

    .line 33882188
    .line 33882189
    iget v3, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->g:I

    .line 33882190
    .line 33882191
    int-to-float v3, v3

    .line 33882192
    div-float/2addr v0, v3

    .line 33882193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    const-string v3, "lynx_gold_box_page_max_ratio"

    .line 33882198
    .line 33882199
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    invoke-virtual {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLynxInjectData(Ljava/lang/String;)Ljava/util/Map;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->lg(Ljava/util/Map;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setGlobalProps(Ljava/util/Map;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->m:Z

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-nez v0, :cond_13

    .line 17039368
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->m:Z

    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v2, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->n:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$a;

    .line 17039376
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 17039381
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    if-eqz v1, :cond_2d

    .line 17039391
    if-eqz p1, :cond_29

    .line 17039393
    const-string v0, "key_schema_instance_state_save"

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-nez p1, :cond_2b

    .line 17039401
    :cond_29
    const-string p1, ""

    .line 17039403
    :cond_2b
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->m:Z

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-nez v0, :cond_13

    .line 17039367
    .line 17039368
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->m:Z

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v2, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->n:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$a;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    if-eqz v1, :cond_2d

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_29

    .line 17039392
    .line 17039393
    const-string v0, "key_schema_instance_state_save"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-nez p1, :cond_2b

    .line 17039400
    .line 17039401
    :cond_29
    const-string p1, ""

    .line 17039402
    .line 17039403
    :cond_2b
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->getLayoutId()I

    .line 50462727
    move-result p3

    .line 50462728
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->getLayoutId()I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p3

    .line 50462728
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 393219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_a6

    .line 393225
    instance-of v1, v0, Landroid/app/Activity;

    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-eqz v1, :cond_11

    .line 393230
    check-cast v0, Landroid/app/Activity;

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v0, v2

    .line 393234
    :goto_12
    if-eqz v0, :cond_a6

    .line 393236
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 393238
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393240
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    move-result-object v0

    .line 393244
    check-cast v0, Ljava/util/Map;

    .line 393246
    sget-object v3, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 393248
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 393250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {v4}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    move-result-object v3

    .line 393257
    const/4 v4, 0x0

    .line 393258
    if-eqz v3, :cond_35

    .line 393260
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393263
    move-result v5

    .line 393264
    if-nez v5, :cond_33

    .line 393266
    goto :goto_35

    .line 393267
    :cond_33
    const/4 v5, 0x0

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    :goto_35
    const/4 v5, 0x1

    .line 393270
    :goto_36
    if-nez v5, :cond_41

    .line 393272
    if-eqz v0, :cond_41

    .line 393274
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    move-result-object v0

    .line 393278
    check-cast v0, Lcy1/a;

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v0, v2

    .line 393282
    :goto_42
    if-eqz v0, :cond_a6

    .line 393284
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 393287
    move-result-object v0

    .line 393288
    if-eqz v0, :cond_58

    .line 393290
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 393293
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->i:Lkotlin/Lazy;

    .line 393295
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393298
    move-result-object v3

    .line 393299
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 393301
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 393304
    :cond_58
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393306
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableUseCacheLynxView()Z

    .line 393313
    move-result v0

    .line 393314
    if-nez v0, :cond_98

    .line 393316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393319
    move-result-object v0

    .line 393320
    instance-of v3, v0, Landroid/app/Activity;

    .line 393322
    if-eqz v3, :cond_98

    .line 393324
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    move-result-object v0

    .line 393328
    check-cast v0, Ljava/util/Map;

    .line 393330
    if-eqz v0, :cond_85

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 393334
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    move-result-object v0

    .line 393346
    check-cast v0, Lcy1/a;

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v0, v2

    .line 393350
    :goto_86
    if-eqz v0, :cond_8d

    .line 393352
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 393355
    move-result-object v0

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v0, v2

    .line 393358
    :goto_8e
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 393360
    if-eqz v1, :cond_93

    .line 393362
    move-object v2, v0

    .line 393363
    :cond_93
    if-eqz v2, :cond_98

    .line 393365
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 393368
    :cond_98
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 393371
    move-result-object v0

    .line 393372
    new-array v1, v4, [Ljava/lang/Object;

    .line 393374
    const-string v2, "growth"

    .line 393376
    const-string/jumbo v3, "onDetach, remove bulletView parent"

    .line 393379
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->j:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;

    .line 393384
    const-string v1, "luckycatFmUGNotifyNativeDialog"

    .line 393386
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 393389
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->kg()Ljava/util/List;

    .line 393392
    move-result-object v0

    .line 393393
    if-eqz v0, :cond_b6

    .line 393395
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393398
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_a6

    .line 393224
    .line 393225
    instance-of v1, v0, Landroid/app/Activity;

    .line 393226
    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-eqz v1, :cond_11

    .line 393229
    .line 393230
    check-cast v0, Landroid/app/Activity;

    .line 393231
    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v0, v2

    .line 393234
    :goto_12
    if-eqz v0, :cond_a6

    .line 393235
    .line 393236
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 393237
    .line 393238
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393239
    .line 393240
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    check-cast v0, Ljava/util/Map;

    .line 393245
    .line 393246
    sget-object v3, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 393247
    .line 393248
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v4}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    const/4 v4, 0x0

    .line 393258
    if-eqz v3, :cond_35

    .line 393259
    .line 393260
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393261
    .line 393262
    .line 393263
    move-result v5

    .line 393264
    if-nez v5, :cond_33

    .line 393265
    .line 393266
    goto :goto_35

    .line 393267
    :cond_33
    const/4 v5, 0x0

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    :goto_35
    const/4 v5, 0x1

    .line 393270
    :goto_36
    if-nez v5, :cond_41

    .line 393271
    .line 393272
    if-eqz v0, :cond_41

    .line 393273
    .line 393274
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    check-cast v0, Lcy1/a;

    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v0, v2

    .line 393282
    :goto_42
    if-eqz v0, :cond_a6

    .line 393283
    .line 393284
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    if-eqz v0, :cond_58

    .line 393289
    .line 393290
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->i:Lkotlin/Lazy;

    .line 393294
    .line 393295
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 393300
    .line 393301
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393305
    .line 393306
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableUseCacheLynxView()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v0

    .line 393314
    if-nez v0, :cond_98

    .line 393315
    .line 393316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    instance-of v3, v0, Landroid/app/Activity;

    .line 393321
    .line 393322
    if-eqz v3, :cond_98

    .line 393323
    .line 393324
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    check-cast v0, Ljava/util/Map;

    .line 393329
    .line 393330
    if-eqz v0, :cond_85

    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    check-cast v0, Lcy1/a;

    .line 393347
    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v0, v2

    .line 393350
    :goto_86
    if-eqz v0, :cond_8d

    .line 393351
    .line 393352
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v0, v2

    .line 393358
    :goto_8e
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 393359
    .line 393360
    if-eqz v1, :cond_93

    .line 393361
    .line 393362
    move-object v2, v0

    .line 393363
    :cond_93
    if-eqz v2, :cond_98

    .line 393364
    .line 393365
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    new-array v1, v4, [Ljava/lang/Object;

    .line 393373
    .line 393374
    const-string v2, "growth"

    .line 393375
    .line 393376
    const-string/jumbo v3, "onDetach, remove bulletView parent"

    .line 393377
    .line 393378
    .line 393379
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->j:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;

    .line 393383
    .line 393384
    const-string v1, "luckycatFmUGNotifyNativeDialog"

    .line 393385
    .line 393386
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->kg()Ljava/util/List;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    if-eqz v0, :cond_b6

    .line 393394
    .line 393395
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_4f

    .line 327689
    instance-of v1, v0, Landroid/app/Activity;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    check-cast v0, Landroid/app/Activity;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v2

    .line 327698
    :goto_12
    if-eqz v0, :cond_4f

    .line 327700
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 327702
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327704
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Ljava/util/Map;

    .line 327710
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 327712
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {v3}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    const/4 v3, 0x0

    .line 327722
    if-eqz v1, :cond_35

    .line 327724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327727
    move-result v4

    .line 327728
    if-nez v4, :cond_33

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v4, 0x0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    :goto_35
    const/4 v4, 0x1

    .line 327734
    :goto_36
    if-nez v4, :cond_41

    .line 327736
    if-eqz v0, :cond_41

    .line 327738
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    move-object v2, v0

    .line 327743
    check-cast v2, Lcy1/a;

    .line 327745
    :cond_41
    if-eqz v2, :cond_4f

    .line 327747
    const-string/jumbo v0, "onStop"

    .line 327750
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->b:Ljava/util/Map;

    .line 327752
    invoke-static {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->hg(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {p0, v2, v3, v0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->ng(Lcy1/a;ZLorg/json/JSONObject;)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_4f

    .line 327688
    .line 327689
    instance-of v1, v0, Landroid/app/Activity;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    check-cast v0, Landroid/app/Activity;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v2

    .line 327698
    :goto_12
    if-eqz v0, :cond_4f

    .line 327699
    .line 327700
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 327701
    .line 327702
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327703
    .line 327704
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Ljava/util/Map;

    .line 327709
    .line 327710
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 327711
    .line 327712
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v3}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const/4 v3, 0x0

    .line 327722
    if-eqz v1, :cond_35

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-nez v4, :cond_33

    .line 327729
    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v4, 0x0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    :goto_35
    const/4 v4, 0x1

    .line 327734
    :goto_36
    if-nez v4, :cond_41

    .line 327735
    .line 327736
    if-eqz v0, :cond_41

    .line 327737
    .line 327738
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    move-object v2, v0

    .line 327743
    check-cast v2, Lcy1/a;

    .line 327744
    .line 327745
    :cond_41
    if-eqz v2, :cond_4f

    .line 327746
    .line 327747
    const-string/jumbo v0, "onStop"

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->b:Ljava/util/Map;

    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->hg(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {p0, v2, v3, v0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->ng(Lcy1/a;ZLorg/json/JSONObject;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_4f

    .line 327689
    instance-of v1, v0, Landroid/app/Activity;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    check-cast v0, Landroid/app/Activity;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v2

    .line 327698
    :goto_12
    if-eqz v0, :cond_4f

    .line 327700
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 327702
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327704
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Ljava/util/Map;

    .line 327710
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 327712
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {v3}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    const/4 v3, 0x1

    .line 327722
    if-eqz v1, :cond_35

    .line 327724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327727
    move-result v4

    .line 327728
    if-nez v4, :cond_33

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v4, 0x0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    :goto_35
    const/4 v4, 0x1

    .line 327734
    :goto_36
    if-nez v4, :cond_41

    .line 327736
    if-eqz v0, :cond_41

    .line 327738
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    move-object v2, v0

    .line 327743
    check-cast v2, Lcy1/a;

    .line 327745
    :cond_41
    if-eqz v2, :cond_4f

    .line 327747
    const-string/jumbo v0, "onStart"

    .line 327750
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->b:Ljava/util/Map;

    .line 327752
    invoke-static {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->hg(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {p0, v2, v3, v0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->ng(Lcy1/a;ZLorg/json/JSONObject;)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_4f

    .line 327688
    .line 327689
    instance-of v1, v0, Landroid/app/Activity;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    check-cast v0, Landroid/app/Activity;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v2

    .line 327698
    :goto_12
    if-eqz v0, :cond_4f

    .line 327699
    .line 327700
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 327701
    .line 327702
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327703
    .line 327704
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Ljava/util/Map;

    .line 327709
    .line 327710
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 327711
    .line 327712
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v3}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const/4 v3, 0x1

    .line 327722
    if-eqz v1, :cond_35

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-nez v4, :cond_33

    .line 327729
    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v4, 0x0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    :goto_35
    const/4 v4, 0x1

    .line 327734
    :goto_36
    if-nez v4, :cond_41

    .line 327735
    .line 327736
    if-eqz v0, :cond_41

    .line 327737
    .line 327738
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    move-object v2, v0

    .line 327743
    check-cast v2, Lcy1/a;

    .line 327744
    .line 327745
    :cond_41
    if-eqz v2, :cond_4f

    .line 327746
    .line 327747
    const-string/jumbo v0, "onStart"

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->b:Ljava/util/Map;

    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->hg(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {p0, v2, v3, v0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->ng(Lcy1/a;ZLorg/json/JSONObject;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908295
    const-string v0, "key_schema_instance_state_save"

    .line 16908297
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 16908299
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "key_schema_instance_state_save"

    .line 16908296
    .line 16908297
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 33882122
    move-result-object p2

    .line 33882123
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882125
    const-string/jumbo v2, "onViewCreated"

    .line 33882128
    const-string v3, "growth"

    .line 33882130
    invoke-static {v3, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882133
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->gg(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 33882136
    move-result-object p2

    .line 33882137
    if-eqz p2, :cond_71

    .line 33882139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882142
    move-result-object v1

    .line 33882143
    if-nez v1, :cond_30

    .line 33882145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882148
    move-result-object v1

    .line 33882149
    if-nez v1, :cond_30

    .line 33882151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882154
    move-result-object v1

    .line 33882155
    const-string p1, ""

    .line 33882157
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    :cond_30
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->ig(Landroid/content/Context;)I

    .line 33882163
    move-result p1

    .line 33882164
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->f:I

    .line 33882166
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882169
    move-result-object p1

    .line 33882170
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->f:I

    .line 33882172
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882174
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882177
    iget p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->h:I

    .line 33882179
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33882182
    sget-boolean p1, Loz5/j;->d:Z

    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 33882187
    move-result-object v2

    .line 33882188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882190
    const-string v5, "isLuckyCatInit="

    .line 33882192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object v4

    .line 33882202
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882204
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882207
    if-eqz p1, :cond_65

    .line 33882209
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->fg(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 33882212
    goto :goto_71

    .line 33882213
    :cond_65
    new-instance p1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;

    .line 33882215
    invoke-direct {p1, p0, p2, v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;-><init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 33882218
    sget-object p2, Loz5/j;->e:Ljava/util/Set;

    .line 33882220
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882222
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    const-string/jumbo v2, "onViewCreated"

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v3, "growth"

    .line 33882129
    .line 33882130
    invoke-static {v3, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->gg(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    if-eqz p2, :cond_71

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    if-nez v1, :cond_30

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    if-nez v1, :cond_30

    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    const-string p1, ""

    .line 33882156
    .line 33882157
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->ig(Landroid/content/Context;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->f:I

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->f:I

    .line 33882171
    .line 33882172
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->h:I

    .line 33882178
    .line 33882179
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-boolean p1, Loz5/j;->d:Z

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    const-string v5, "isLuckyCatInit="

    .line 33882191
    .line 33882192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v4

    .line 33882202
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882203
    .line 33882204
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    if-eqz p1, :cond_65

    .line 33882208
    .line 33882209
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->fg(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_71

    .line 33882213
    :cond_65
    new-instance p1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;

    .line 33882214
    .line 33882215
    invoke-direct {p1, p0, p2, v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$e;-><init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 33882216
    .line 33882217
    .line 33882218
    sget-object p2, Loz5/j;->e:Ljava/util/Set;

    .line 33882219
    .line 33882220
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882221
    .line 33882222
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method


