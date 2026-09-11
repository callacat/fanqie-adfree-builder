## classes9/com/dragon/read/widget/tag/CommonTagLayout.smali
# added=0 removed=0 changed=36

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fb19

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/widget/tag/CommonTagLayout$b;

    .line 131080
    const v0, 0x7f0d002d

    .line 131083
    sput v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->t:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fb19

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/widget/tag/CommonTagLayout$b;

    .line 131079
    .line 131080
    const v0, 0x7f0d002d

    .line 131081
    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->t:I

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659337
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659340
    move-result-object p1

    .line 50659341
    const/high16 p2, 0x40000000    # 2.0f

    .line 50659343
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50659346
    move-result p1

    .line 50659347
    iput p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->a:I

    .line 50659349
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659352
    move-result-object p1

    .line 50659353
    const/high16 p2, 0x40800000    # 4.0f

    .line 50659355
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50659358
    move-result p1

    .line 50659359
    iput p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 50659361
    new-instance p1, Ljava/util/ArrayList;

    .line 50659363
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->c:Ljava/util/List;

    .line 50659368
    new-instance p1, Ljava/util/ArrayList;

    .line 50659370
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659373
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->d:Ljava/util/List;

    .line 50659375
    sget p1, Lcom/dragon/read/widget/tag/CommonTagLayout;->t:I

    .line 50659377
    iput p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->e:I

    .line 50659379
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659382
    move-result p1

    .line 50659383
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->j:Z

    .line 50659385
    sget-object p1, Lcom/dragon/read/kmp/widget/FeedColorStyle;->DEFAULT:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 50659387
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->k:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 50659389
    new-instance p1, Lcom/dragon/read/widget/tag/CommonTagLayout$a;

    .line 50659391
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/tag/CommonTagLayout$a;-><init>(Lcom/dragon/read/widget/tag/CommonTagLayout;)V

    .line 50659394
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659397
    const/16 p1, 0xc

    .line 50659399
    iput p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->m:I

    .line 50659401
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50659403
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659406
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->s:Ljava/util/Set;

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659329
    .line 50659330
    if-eqz p3, :cond_5

    .line 50659331
    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    const/high16 p2, 0x40000000    # 2.0f

    .line 50659342
    .line 50659343
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    iput p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->a:I

    .line 50659348
    .line 50659349
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const/high16 p2, 0x40800000    # 4.0f

    .line 50659354
    .line 50659355
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    iput p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 50659360
    .line 50659361
    new-instance p1, Ljava/util/ArrayList;

    .line 50659362
    .line 50659363
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->c:Ljava/util/List;

    .line 50659367
    .line 50659368
    new-instance p1, Ljava/util/ArrayList;

    .line 50659369
    .line 50659370
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->d:Ljava/util/List;

    .line 50659374
    .line 50659375
    sget p1, Lcom/dragon/read/widget/tag/CommonTagLayout;->t:I

    .line 50659376
    .line 50659377
    iput p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->e:I

    .line 50659378
    .line 50659379
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->j:Z

    .line 50659384
    .line 50659385
    sget-object p1, Lcom/dragon/read/kmp/widget/FeedColorStyle;->DEFAULT:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 50659386
    .line 50659387
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->k:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 50659388
    .line 50659389
    new-instance p1, Lcom/dragon/read/widget/tag/CommonTagLayout$a;

    .line 50659390
    .line 50659391
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/tag/CommonTagLayout$a;-><init>(Lcom/dragon/read/widget/tag/CommonTagLayout;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659395
    .line 50659396
    .line 50659397
    const/16 p1, 0xc

    .line 50659398
    .line 50659399
    iput p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->m:I

    .line 50659400
    .line 50659401
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50659402
    .line 50659403
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659404
    .line 50659405
    .line 50659406
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->s:Ljava/util/Set;

    .line 50659407
    .line 50659408
    return-void
.end method


.method public static c(Lcom/dragon/read/rpc/model/SecondaryInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/SecondaryInfo;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-object v1

    .line 17104906
    :cond_a
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 17104908
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    const-string v0, "%s"

    .line 17104913
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104916
    move-result-object v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    const/4 v6, 0x6

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104924
    move-result-object v0

    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104933
    move-result v3

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    if-ge v5, v3, :cond_5b

    .line 17104937
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object v6

    .line 17104941
    check-cast v6, Ljava/lang/String;

    .line 17104943
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104949
    move-result v6

    .line 17104950
    const/4 v7, 0x1

    .line 17104951
    sub-int/2addr v6, v7

    .line 17104952
    if-ge v5, v6, :cond_58

    .line 17104954
    iget-object v6, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormatArgs:Ljava/util/List;

    .line 17104956
    if-eqz v6, :cond_54

    .line 17104958
    if-ltz v5, :cond_47

    .line 17104960
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17104963
    move-result v8

    .line 17104964
    if-ge v5, v8, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v7, 0x0

    .line 17104968
    :goto_48
    if-eqz v7, :cond_4f

    .line 17104970
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104973
    move-result-object v6

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const-string v6, ""

    .line 17104977
    :goto_51
    check-cast v6, Ljava/lang/String;

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v6, v1

    .line 17104981
    :goto_55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 17104986
    goto :goto_27

    .line 17104987
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/SecondaryInfo;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-object v1

    .line 17104906
    :cond_a
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v0, "%s"

    .line 17104912
    .line 17104913
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    const/4 v6, 0x6

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    if-ge v5, v3, :cond_5b

    .line 17104936
    .line 17104937
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v6

    .line 17104941
    check-cast v6, Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v6

    .line 17104950
    const/4 v7, 0x1

    .line 17104951
    sub-int/2addr v6, v7

    .line 17104952
    if-ge v5, v6, :cond_58

    .line 17104953
    .line 17104954
    iget-object v6, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormatArgs:Ljava/util/List;

    .line 17104955
    .line 17104956
    if-eqz v6, :cond_54

    .line 17104957
    .line 17104958
    if-ltz v5, :cond_47

    .line 17104959
    .line 17104960
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v8

    .line 17104964
    if-ge v5, v8, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v7, 0x0

    .line 17104968
    :goto_48
    if-eqz v7, :cond_4f

    .line 17104969
    .line 17104970
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v6

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const-string v6, ""

    .line 17104976
    .line 17104977
    :goto_51
    check-cast v6, Ljava/lang/String;

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v6, v1

    .line 17104981
    :goto_55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 17104985
    .line 17104986
    goto :goto_27

    .line 17104987
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0
.end method


.method private final getImmersiveTagBgColor()I
[MOD-CHANGED]
.method private final getImmersiveTagBgColor()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d007b

    .line 131079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method private final getImmersiveTagBgColor()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d007b

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public static j(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p0, :cond_4d

    .line 17104901
    iget-object p0, p0, Lcom/dragon/read/rpc/model/RecStyle;->recommendReasonTextStyle:Ljava/util/List;

    .line 17104903
    if-eqz p0, :cond_4d

    .line 17104905
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    goto :goto_49

    .line 17104913
    :cond_11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_49

    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 17104929
    iget-object v3, v1, Lcom/dragon/read/rpc/model/RecTextStyle;->imageUrl:Ljava/lang/String;

    .line 17104931
    if-eqz v3, :cond_2e

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104936
    move-result v3

    .line 17104937
    if-nez v3, :cond_2c

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 17104943
    :goto_2f
    if-eqz v3, :cond_44

    .line 17104945
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecTextStyle;->darkImageUrl:Ljava/lang/String;

    .line 17104947
    if-eqz v1, :cond_3e

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 17104959
    :goto_3f
    if-nez v1, :cond_42

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 17104965
    :goto_45
    if-eqz v1, :cond_15

    .line 17104967
    const/4 p0, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    :goto_49
    const/4 p0, 0x0

    .line 17104970
    :goto_4a
    if-ne p0, v2, :cond_4d

    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    :cond_4d
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p0, :cond_4d

    .line 17104900
    .line 17104901
    iget-object p0, p0, Lcom/dragon/read/rpc/model/RecStyle;->recommendReasonTextStyle:Ljava/util/List;

    .line 17104902
    .line 17104903
    if-eqz p0, :cond_4d

    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_49

    .line 17104913
    :cond_11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_49

    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 17104928
    .line 17104929
    iget-object v3, v1, Lcom/dragon/read/rpc/model/RecTextStyle;->imageUrl:Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_2e

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-nez v3, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 17104943
    :goto_2f
    if-eqz v3, :cond_44

    .line 17104944
    .line 17104945
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecTextStyle;->darkImageUrl:Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3e

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 17104959
    :goto_3f
    if-nez v1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 17104965
    :goto_45
    if-eqz v1, :cond_15

    .line 17104966
    .line 17104967
    const/4 p0, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    :goto_49
    const/4 p0, 0x0

    .line 17104970
    :goto_4a
    if-ne p0, v2, :cond_4d

    .line 17104971
    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    :cond_4d
    return v0
.end method


.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->n:Z

    .line 16908294
    if-nez v1, :cond_d

    .line 16908296
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->n:Z

    .line 16908293
    .line 16908294
    if-nez v1, :cond_d

    .line 16908295
    .line 16908296
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public final b(Lcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    const/4 p1, 0x0

    .line 17170443
    return-object p1

    .line 17170444
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->k:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 17170446
    sget-object v1, Lcom/dragon/read/widget/tag/CommonTagLayout$c;->a:[I

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170451
    move-result v0

    .line 17170452
    aget v0, v1, v0

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    if-eq v0, v1, :cond_3e

    .line 17170457
    const/4 v1, 0x2

    .line 17170458
    if-eq v0, v1, :cond_2a

    .line 17170460
    const/4 v1, 0x3

    .line 17170461
    if-ne v0, v1, :cond_24

    .line 17170463
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->e(Lcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/graphics/drawable/Drawable;

    .line 17170466
    move-result-object p1

    .line 17170467
    goto :goto_82

    .line 17170468
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170470
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170473
    throw p1

    .line 17170474
    :cond_2a
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getImmersiveTagBgColor()I

    .line 17170477
    move-result p1

    .line 17170478
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170480
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170483
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170486
    iget p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 17170488
    int-to-float p1, p1

    .line 17170489
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170492
    :goto_3c
    move-object p1, v0

    .line 17170493
    goto :goto_82

    .line 17170494
    :cond_3e
    invoke-static {p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170497
    move-result v0

    .line 17170498
    if-eqz v0, :cond_49

    .line 17170500
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->e(Lcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/graphics/drawable/Drawable;

    .line 17170503
    move-result-object p1

    .line 17170504
    goto :goto_82

    .line 17170505
    :cond_49
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_5a

    .line 17170511
    const p1, 0x7f0d0058

    .line 17170514
    const v0, 0x7f0d0059

    .line 17170517
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->h(II)I

    .line 17170520
    move-result p1

    .line 17170521
    goto :goto_73

    .line 17170522
    :cond_5a
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170524
    if-eqz p1, :cond_69

    .line 17170526
    const p1, 0x7f0d0e2b

    .line 17170529
    const v0, 0x7f0d0e2a

    .line 17170532
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->h(II)I

    .line 17170535
    move-result p1

    .line 17170536
    goto :goto_73

    .line 17170537
    :cond_69
    const p1, 0x7f0d0031

    .line 17170540
    const v0, 0x7f0d002b

    .line 17170543
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->h(II)I

    .line 17170546
    move-result p1

    .line 17170547
    :goto_73
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170549
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170552
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170555
    iget p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 17170557
    int-to-float p1, p1

    .line 17170558
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170561
    goto :goto_3c

    .line 17170562
    :goto_82
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    const/4 p1, 0x0

    .line 17170443
    return-object p1

    .line 17170444
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->k:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/read/widget/tag/CommonTagLayout$c;->a:[I

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    aget v0, v1, v0

    .line 17170453
    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    if-eq v0, v1, :cond_3e

    .line 17170456
    .line 17170457
    const/4 v1, 0x2

    .line 17170458
    if-eq v0, v1, :cond_2a

    .line 17170459
    .line 17170460
    const/4 v1, 0x3

    .line 17170461
    if-ne v0, v1, :cond_24

    .line 17170462
    .line 17170463
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->e(Lcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/graphics/drawable/Drawable;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    goto :goto_82

    .line 17170468
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170469
    .line 17170470
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    throw p1

    .line 17170474
    :cond_2a
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getImmersiveTagBgColor()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170479
    .line 17170480
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 17170487
    .line 17170488
    int-to-float p1, p1

    .line 17170489
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170490
    .line 17170491
    .line 17170492
    :goto_3c
    move-object p1, v0

    .line 17170493
    goto :goto_82

    .line 17170494
    :cond_3e
    invoke-static {p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    if-eqz v0, :cond_49

    .line 17170499
    .line 17170500
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->e(Lcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/graphics/drawable/Drawable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    goto :goto_82

    .line 17170505
    :cond_49
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_5a

    .line 17170510
    .line 17170511
    const p1, 0x7f0d0058

    .line 17170512
    .line 17170513
    .line 17170514
    const v0, 0x7f0d0059

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->h(II)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    goto :goto_73

    .line 17170522
    :cond_5a
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_69

    .line 17170525
    .line 17170526
    const p1, 0x7f0d0e2b

    .line 17170527
    .line 17170528
    .line 17170529
    const v0, 0x7f0d0e2a

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->h(II)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    goto :goto_73

    .line 17170537
    :cond_69
    const p1, 0x7f0d0031

    .line 17170538
    .line 17170539
    .line 17170540
    const v0, 0x7f0d002b

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->h(II)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    :goto_73
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170548
    .line 17170549
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 17170556
    .line 17170557
    int-to-float p1, p1

    .line 17170558
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_3c

    .line 17170562
    :goto_82
    return-object p1
.end method


.method public final d(Z)I
[MOD-CHANGED]
.method public final d(Z)I
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 16973828
    if-nez p1, :cond_a

    .line 16973830
    const p1, 0x7f0d002b

    .line 16973833
    goto :goto_d

    .line 16973834
    :cond_a
    const p1, 0x7f0d0031

    .line 16973837
    :goto_d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Z)I
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 16973827
    .line 16973828
    if-nez p1, :cond_a

    .line 16973829
    .line 16973830
    const p1, 0x7f0d002b

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_d

    .line 16973834
    :cond_a
    const p1, 0x7f0d0031

    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final e(Lcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/graphics/drawable/Drawable;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235971
    move-result v0

    .line 17235972
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17235974
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz v0, :cond_17

    .line 17235980
    iget-boolean v3, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17235982
    if-nez v3, :cond_17

    .line 17235984
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17235986
    if-eqz v3, :cond_1e

    .line 17235988
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColors:Ljava/util/List;

    .line 17235990
    goto :goto_1f

    .line 17235991
    :cond_17
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17235993
    if-eqz v3, :cond_1e

    .line 17235995
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColors:Ljava/util/List;

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v3, v2

    .line 17235999
    :goto_1f
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17236002
    move-result v4

    .line 17236003
    const/4 v5, 0x1

    .line 17236004
    const/4 v6, 0x0

    .line 17236005
    if-eqz v4, :cond_ac

    .line 17236007
    if-eqz v3, :cond_112

    .line 17236009
    :try_start_29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236012
    move-result v4

    .line 17236013
    if-ne v4, v5, :cond_42

    .line 17236015
    sget-object p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17236017
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Ljava/lang/String;

    .line 17236023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-static {v2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17236029
    move-result p1

    .line 17236030
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236033
    goto :goto_9d

    .line 17236034
    :cond_42
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17236036
    if-eqz p1, :cond_48

    .line 17236038
    iget-object v2, p1, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundGradientOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236040
    :cond_48
    if-nez v2, :cond_4c

    .line 17236042
    const/4 p1, -0x1

    .line 17236043
    goto :goto_54

    .line 17236044
    :cond_4c
    sget-object p1, Lcom/dragon/read/widget/tag/CommonTagLayout$c;->b:[I

    .line 17236046
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236049
    move-result v2

    .line 17236050
    aget p1, p1, v2

    .line 17236052
    :goto_54
    if-eq p1, v5, :cond_6b

    .line 17236054
    const/4 v2, 0x2

    .line 17236055
    if-eq p1, v2, :cond_68

    .line 17236057
    const/4 v2, 0x3

    .line 17236058
    if-eq p1, v2, :cond_65

    .line 17236060
    const/4 v2, 0x4

    .line 17236061
    if-eq p1, v2, :cond_62

    .line 17236063
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236065
    goto :goto_6d

    .line 17236066
    :cond_62
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236068
    goto :goto_6d

    .line 17236069
    :cond_65
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236071
    goto :goto_6d

    .line 17236072
    :cond_68
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236074
    goto :goto_6d

    .line 17236075
    :cond_6b
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236077
    :goto_6d
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236080
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236083
    move-result p1

    .line 17236084
    new-array p1, p1, [I

    .line 17236086
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236089
    move-result-object v2

    .line 17236090
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236093
    move-result v3

    .line 17236094
    if-eqz v3, :cond_9a

    .line 17236096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    move-result-object v3

    .line 17236100
    add-int/lit8 v4, v6, 0x1

    .line 17236102
    if-gez v6, :cond_8b

    .line 17236104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236107
    :cond_8b
    check-cast v3, Ljava/lang/String;

    .line 17236109
    sget-object v5, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17236111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    invoke-static {v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17236117
    move-result v3

    .line 17236118
    aput v3, p1, v6

    .line 17236120
    move v6, v4

    .line 17236121
    goto :goto_7a

    .line 17236122
    :cond_9a
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236125
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_9f} :catch_a1

    .line 17236127
    goto/16 :goto_112

    .line 17236129
    :catch_a1
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->d(Z)I

    .line 17236132
    move-result p1

    .line 17236133
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236138
    goto/16 :goto_112

    .line 17236140
    :cond_ac
    if-eqz v0, :cond_b9

    .line 17236142
    iget-boolean v3, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17236144
    if-nez v3, :cond_b9

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17236148
    if-eqz v3, :cond_c0

    .line 17236150
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 17236152
    goto :goto_c1

    .line 17236153
    :cond_b9
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17236155
    if-eqz v3, :cond_c0

    .line 17236157
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v3, v2

    .line 17236161
    :goto_c1
    if-eqz v0, :cond_ce

    .line 17236163
    iget-boolean v4, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17236165
    if-nez v4, :cond_ce

    .line 17236167
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17236169
    if-eqz v4, :cond_d5

    .line 17236171
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundTransparency:Ljava/lang/String;

    .line 17236173
    goto :goto_d6

    .line 17236174
    :cond_ce
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17236176
    if-eqz v4, :cond_d5

    .line 17236178
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundTransparency:Ljava/lang/String;

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v4, v2

    .line 17236182
    :goto_d6
    if-eqz v3, :cond_e0

    .line 17236184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236187
    move-result v7

    .line 17236188
    if-nez v7, :cond_df

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v5, 0x0

    .line 17236192
    :cond_e0
    :goto_e0
    if-eqz v5, :cond_102

    .line 17236194
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17236196
    if-eqz p1, :cond_102

    .line 17236198
    if-eqz v0, :cond_ef

    .line 17236200
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17236202
    if-nez p1, :cond_ef

    .line 17236204
    const-string p1, "#A8804C33"

    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    const-string p1, "#D7A4611A"

    .line 17236209
    :goto_f1
    sget-object v3, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 17236211
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->d(Z)I

    .line 17236214
    move-result v0

    .line 17236215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    invoke-static {v0, p1, v2}, Lcom/dragon/read/util/q5;->c(ILjava/lang/String;Ljava/lang/String;)I

    .line 17236221
    move-result p1

    .line 17236222
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236225
    goto :goto_112

    .line 17236226
    :cond_102
    sget-object p1, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 17236228
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->d(Z)I

    .line 17236231
    move-result v0

    .line 17236232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/q5;->c(ILjava/lang/String;Ljava/lang/String;)I

    .line 17236238
    move-result p1

    .line 17236239
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236242
    :cond_112
    :goto_112
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/graphics/drawable/Drawable;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz v0, :cond_17

    .line 17235979
    .line 17235980
    iget-boolean v3, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17235981
    .line 17235982
    if-nez v3, :cond_17

    .line 17235983
    .line 17235984
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17235985
    .line 17235986
    if-eqz v3, :cond_1e

    .line 17235987
    .line 17235988
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColors:Ljava/util/List;

    .line 17235989
    .line 17235990
    goto :goto_1f

    .line 17235991
    :cond_17
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17235992
    .line 17235993
    if-eqz v3, :cond_1e

    .line 17235994
    .line 17235995
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColors:Ljava/util/List;

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v3, v2

    .line 17235999
    :goto_1f
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v4

    .line 17236003
    const/4 v5, 0x1

    .line 17236004
    const/4 v6, 0x0

    .line 17236005
    if-eqz v4, :cond_ac

    .line 17236006
    .line 17236007
    if-eqz v3, :cond_112

    .line 17236008
    .line 17236009
    :try_start_29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v4

    .line 17236013
    if-ne v4, v5, :cond_42

    .line 17236014
    .line 17236015
    sget-object p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17236016
    .line 17236017
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result p1

    .line 17236030
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236031
    .line 17236032
    .line 17236033
    goto :goto_9d

    .line 17236034
    :cond_42
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17236035
    .line 17236036
    if-eqz p1, :cond_48

    .line 17236037
    .line 17236038
    iget-object v2, p1, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundGradientOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236039
    .line 17236040
    :cond_48
    if-nez v2, :cond_4c

    .line 17236041
    .line 17236042
    const/4 p1, -0x1

    .line 17236043
    goto :goto_54

    .line 17236044
    :cond_4c
    sget-object p1, Lcom/dragon/read/widget/tag/CommonTagLayout$c;->b:[I

    .line 17236045
    .line 17236046
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v2

    .line 17236050
    aget p1, p1, v2

    .line 17236051
    .line 17236052
    :goto_54
    if-eq p1, v5, :cond_6b

    .line 17236053
    .line 17236054
    const/4 v2, 0x2

    .line 17236055
    if-eq p1, v2, :cond_68

    .line 17236056
    .line 17236057
    const/4 v2, 0x3

    .line 17236058
    if-eq p1, v2, :cond_65

    .line 17236059
    .line 17236060
    const/4 v2, 0x4

    .line 17236061
    if-eq p1, v2, :cond_62

    .line 17236062
    .line 17236063
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236064
    .line 17236065
    goto :goto_6d

    .line 17236066
    :cond_62
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236067
    .line 17236068
    goto :goto_6d

    .line 17236069
    :cond_65
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236070
    .line 17236071
    goto :goto_6d

    .line 17236072
    :cond_68
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236073
    .line 17236074
    goto :goto_6d

    .line 17236075
    :cond_6b
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236076
    .line 17236077
    :goto_6d
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result p1

    .line 17236084
    new-array p1, p1, [I

    .line 17236085
    .line 17236086
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v3

    .line 17236094
    if-eqz v3, :cond_9a

    .line 17236095
    .line 17236096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    add-int/lit8 v4, v6, 0x1

    .line 17236101
    .line 17236102
    if-gez v6, :cond_8b

    .line 17236103
    .line 17236104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    check-cast v3, Ljava/lang/String;

    .line 17236108
    .line 17236109
    sget-object v5, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17236110
    .line 17236111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v3

    .line 17236118
    aput v3, p1, v6

    .line 17236119
    .line 17236120
    move v6, v4

    .line 17236121
    goto :goto_7a

    .line 17236122
    :cond_9a
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236123
    .line 17236124
    .line 17236125
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_9f} :catch_a1

    .line 17236126
    .line 17236127
    goto/16 :goto_112

    .line 17236128
    .line 17236129
    :catch_a1
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->d(Z)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result p1

    .line 17236133
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236137
    .line 17236138
    goto/16 :goto_112

    .line 17236139
    .line 17236140
    :cond_ac
    if-eqz v0, :cond_b9

    .line 17236141
    .line 17236142
    iget-boolean v3, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17236143
    .line 17236144
    if-nez v3, :cond_b9

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17236147
    .line 17236148
    if-eqz v3, :cond_c0

    .line 17236149
    .line 17236150
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 17236151
    .line 17236152
    goto :goto_c1

    .line 17236153
    :cond_b9
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17236154
    .line 17236155
    if-eqz v3, :cond_c0

    .line 17236156
    .line 17236157
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 17236158
    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v3, v2

    .line 17236161
    :goto_c1
    if-eqz v0, :cond_ce

    .line 17236162
    .line 17236163
    iget-boolean v4, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17236164
    .line 17236165
    if-nez v4, :cond_ce

    .line 17236166
    .line 17236167
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17236168
    .line 17236169
    if-eqz v4, :cond_d5

    .line 17236170
    .line 17236171
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundTransparency:Ljava/lang/String;

    .line 17236172
    .line 17236173
    goto :goto_d6

    .line 17236174
    :cond_ce
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17236175
    .line 17236176
    if-eqz v4, :cond_d5

    .line 17236177
    .line 17236178
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundTransparency:Ljava/lang/String;

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v4, v2

    .line 17236182
    :goto_d6
    if-eqz v3, :cond_e0

    .line 17236183
    .line 17236184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v7

    .line 17236188
    if-nez v7, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v5, 0x0

    .line 17236192
    :cond_e0
    :goto_e0
    if-eqz v5, :cond_102

    .line 17236193
    .line 17236194
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17236195
    .line 17236196
    if-eqz p1, :cond_102

    .line 17236197
    .line 17236198
    if-eqz v0, :cond_ef

    .line 17236199
    .line 17236200
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17236201
    .line 17236202
    if-nez p1, :cond_ef

    .line 17236203
    .line 17236204
    const-string p1, "#A8804C33"

    .line 17236205
    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    const-string p1, "#D7A4611A"

    .line 17236208
    .line 17236209
    :goto_f1
    sget-object v3, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 17236210
    .line 17236211
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->d(Z)I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v0, p1, v2}, Lcom/dragon/read/util/q5;->c(ILjava/lang/String;Ljava/lang/String;)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result p1

    .line 17236222
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_112

    .line 17236226
    :cond_102
    sget-object p1, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 17236227
    .line 17236228
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->d(Z)I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/q5;->c(ILjava/lang/String;Ljava/lang/String;)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    :goto_112
    return-object v1
.end method


.method public final f(Lcom/dragon/read/rpc/model/SecondaryInfo;)I
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/SecondaryInfo;)I
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104899
    move-result v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->e:I

    .line 17104902
    sget v2, Lcom/dragon/read/widget/tag/CommonTagLayout;->t:I

    .line 17104904
    if-eq v1, v2, :cond_b

    .line 17104906
    goto :goto_18

    .line 17104907
    :cond_b
    if-eqz v0, :cond_15

    .line 17104909
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17104911
    if-nez v1, :cond_15

    .line 17104913
    const v1, 0x7f0d006a

    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    const v1, 0x7f0d002d

    .line 17104920
    :goto_18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    if-eqz v0, :cond_2e

    .line 17104931
    iget-boolean v3, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17104933
    if-nez v3, :cond_2e

    .line 17104935
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17104937
    if-eqz v3, :cond_35

    .line 17104939
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 17104941
    goto :goto_36

    .line 17104942
    :cond_2e
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17104944
    if-eqz v3, :cond_35

    .line 17104946
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v3, v2

    .line 17104950
    :goto_36
    if-eqz v0, :cond_43

    .line 17104952
    iget-boolean v4, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17104954
    if-nez v4, :cond_43

    .line 17104956
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17104958
    if-eqz v4, :cond_4a

    .line 17104960
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 17104962
    goto :goto_4b

    .line 17104963
    :cond_43
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17104965
    if-eqz v4, :cond_4a

    .line 17104967
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v4, v2

    .line 17104971
    :goto_4b
    if-eqz v3, :cond_56

    .line 17104973
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104976
    move-result v5

    .line 17104977
    if-nez v5, :cond_54

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const/4 v5, 0x0

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    :goto_56
    const/4 v5, 0x1

    .line 17104983
    :goto_57
    if-nez v5, :cond_63

    .line 17104985
    sget-object p1, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/q5;->c(ILjava/lang/String;Ljava/lang/String;)I

    .line 17104993
    move-result p1

    .line 17104994
    return p1

    .line 17104995
    :cond_63
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17104997
    if-eqz p1, :cond_7c

    .line 17104999
    if-eqz v0, :cond_70

    .line 17105001
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17105003
    if-nez p1, :cond_70

    .line 17105005
    const-string p1, "#A8804CFF"

    .line 17105007
    goto :goto_72

    .line 17105008
    :cond_70
    const-string p1, "#D7A461FF"

    .line 17105010
    :goto_72
    sget-object v0, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 17105012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105015
    invoke-static {v1, p1, v2}, Lcom/dragon/read/util/q5;->c(ILjava/lang/String;Ljava/lang/String;)I

    .line 17105018
    move-result p1

    .line 17105019
    return p1

    .line 17105020
    :cond_7c
    return v1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/SecondaryInfo;)I
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->e:I

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/widget/tag/CommonTagLayout;->t:I

    .line 17104903
    .line 17104904
    if-eq v1, v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_18

    .line 17104907
    :cond_b
    if-eqz v0, :cond_15

    .line 17104908
    .line 17104909
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17104910
    .line 17104911
    if-nez v1, :cond_15

    .line 17104912
    .line 17104913
    const v1, 0x7f0d006a

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    const v1, 0x7f0d002d

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    if-eqz v0, :cond_2e

    .line 17104930
    .line 17104931
    iget-boolean v3, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17104932
    .line 17104933
    if-nez v3, :cond_2e

    .line 17104934
    .line 17104935
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_35

    .line 17104938
    .line 17104939
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 17104940
    .line 17104941
    goto :goto_36

    .line 17104942
    :cond_2e
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17104943
    .line 17104944
    if-eqz v3, :cond_35

    .line 17104945
    .line 17104946
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v3, v2

    .line 17104950
    :goto_36
    if-eqz v0, :cond_43

    .line 17104951
    .line 17104952
    iget-boolean v4, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17104953
    .line 17104954
    if-nez v4, :cond_43

    .line 17104955
    .line 17104956
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17104957
    .line 17104958
    if-eqz v4, :cond_4a

    .line 17104959
    .line 17104960
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 17104961
    .line 17104962
    goto :goto_4b

    .line 17104963
    :cond_43
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17104964
    .line 17104965
    if-eqz v4, :cond_4a

    .line 17104966
    .line 17104967
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v4, v2

    .line 17104971
    :goto_4b
    if-eqz v3, :cond_56

    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v5

    .line 17104977
    if-nez v5, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const/4 v5, 0x0

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    :goto_56
    const/4 v5, 0x1

    .line 17104983
    :goto_57
    if-nez v5, :cond_63

    .line 17104984
    .line 17104985
    sget-object p1, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/q5;->c(ILjava/lang/String;Ljava/lang/String;)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    return p1

    .line 17104995
    :cond_63
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_7c

    .line 17104998
    .line 17104999
    if-eqz v0, :cond_70

    .line 17105000
    .line 17105001
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 17105002
    .line 17105003
    if-nez p1, :cond_70

    .line 17105004
    .line 17105005
    const-string p1, "#A8804CFF"

    .line 17105006
    .line 17105007
    goto :goto_72

    .line 17105008
    :cond_70
    const-string p1, "#D7A461FF"

    .line 17105009
    .line 17105010
    :goto_72
    sget-object v0, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {v1, p1, v2}, Lcom/dragon/read/util/q5;->c(ILjava/lang/String;Ljava/lang/String;)I

    .line 17105016
    .line 17105017
    .line 17105018
    move-result p1

    .line 17105019
    return p1

    .line 17105020
    :cond_7c
    return v1
.end method


.method public final g(Lcom/dragon/read/rpc/model/SecondaryInfo;)I
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/SecondaryInfo;)I
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->k:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 17170438
    sget-object v1, Lcom/dragon/read/widget/tag/CommonTagLayout$c;->a:[I

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170443
    move-result v0

    .line 17170444
    aget v0, v1, v0

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    const v2, 0x7f0d0e2e

    .line 17170450
    const v3, 0x7f0d0038

    .line 17170453
    if-eq v0, v1, :cond_5a

    .line 17170455
    const/4 v1, 0x2

    .line 17170456
    if-eq v0, v1, :cond_28

    .line 17170458
    const/4 v1, 0x3

    .line 17170459
    if-ne v0, v1, :cond_22

    .line 17170461
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->f(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 17170464
    move-result p1

    .line 17170465
    goto :goto_89

    .line 17170466
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170468
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170471
    throw p1

    .line 17170472
    :cond_28
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_3a

    .line 17170478
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170481
    move-result-object p1

    .line 17170482
    const v0, 0x7f0d06b8

    .line 17170485
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170488
    move-result p1

    .line 17170489
    goto :goto_89

    .line 17170490
    :cond_3a
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170492
    if-eqz v0, :cond_43

    .line 17170494
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->h(II)I

    .line 17170497
    move-result p1

    .line 17170498
    goto :goto_89

    .line 17170499
    :cond_43
    invoke-static {p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_4e

    .line 17170505
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->f(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 17170508
    move-result p1

    .line 17170509
    goto :goto_89

    .line 17170510
    :cond_4e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170513
    move-result-object p1

    .line 17170514
    const v0, 0x7f0d0079

    .line 17170517
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170520
    move-result p1

    .line 17170521
    goto :goto_89

    .line 17170522
    :cond_5a
    invoke-static {p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_65

    .line 17170528
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->f(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 17170531
    move-result p1

    .line 17170532
    goto :goto_89

    .line 17170533
    :cond_65
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_76

    .line 17170539
    const p1, 0x7f0d002a

    .line 17170542
    const v0, 0x7f0d004c

    .line 17170545
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->h(II)I

    .line 17170548
    move-result p1

    .line 17170549
    goto :goto_89

    .line 17170550
    :cond_76
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170552
    if-eqz p1, :cond_7f

    .line 17170554
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->h(II)I

    .line 17170557
    move-result p1

    .line 17170558
    goto :goto_89

    .line 17170559
    :cond_7f
    const p1, 0x7f0d002d

    .line 17170562
    const v0, 0x7f0d006a

    .line 17170565
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->h(II)I

    .line 17170568
    move-result p1

    .line 17170569
    :goto_89
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/SecondaryInfo;)I
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->k:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/widget/tag/CommonTagLayout$c;->a:[I

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    aget v0, v1, v0

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    const v2, 0x7f0d0e2e

    .line 17170448
    .line 17170449
    .line 17170450
    const v3, 0x7f0d0038

    .line 17170451
    .line 17170452
    .line 17170453
    if-eq v0, v1, :cond_5a

    .line 17170454
    .line 17170455
    const/4 v1, 0x2

    .line 17170456
    if-eq v0, v1, :cond_28

    .line 17170457
    .line 17170458
    const/4 v1, 0x3

    .line 17170459
    if-ne v0, v1, :cond_22

    .line 17170460
    .line 17170461
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->f(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    goto :goto_89

    .line 17170466
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170467
    .line 17170468
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    throw p1

    .line 17170472
    :cond_28
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_3a

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    const v0, 0x7f0d06b8

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    goto :goto_89

    .line 17170490
    :cond_3a
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_43

    .line 17170493
    .line 17170494
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->h(II)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    goto :goto_89

    .line 17170499
    :cond_43
    invoke-static {p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_4e

    .line 17170504
    .line 17170505
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->f(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    goto :goto_89

    .line 17170510
    :cond_4e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    const v0, 0x7f0d0079

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    goto :goto_89

    .line 17170522
    :cond_5a
    invoke-static {p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_65

    .line 17170527
    .line 17170528
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->f(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    goto :goto_89

    .line 17170533
    :cond_65
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_76

    .line 17170538
    .line 17170539
    const p1, 0x7f0d002a

    .line 17170540
    .line 17170541
    .line 17170542
    const v0, 0x7f0d004c

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->h(II)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    goto :goto_89

    .line 17170550
    :cond_76
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_7f

    .line 17170553
    .line 17170554
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->h(II)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    goto :goto_89

    .line 17170559
    :cond_7f
    const p1, 0x7f0d002d

    .line 17170560
    .line 17170561
    .line 17170562
    const v0, 0x7f0d006a

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->h(II)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    :goto_89
    return p1
.end method


.method public final getClickListener()Lcom/dragon/read/widget/tag/x0;
[MOD-CHANGED]
.method public final getClickListener()Lcom/dragon/read/widget/tag/x0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->p:Lcom/dragon/read/widget/tag/x0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickListener()Lcom/dragon/read/widget/tag/x0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->p:Lcom/dragon/read/widget/tag/x0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getColorStyle()Lcom/dragon/read/kmp/widget/FeedColorStyle;
[MOD-CHANGED]
.method public final getColorStyle()Lcom/dragon/read/kmp/widget/FeedColorStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->k:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColorStyle()Lcom/dragon/read/kmp/widget/FeedColorStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->k:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableClick()Z
[MOD-CHANGED]
.method public final getDisableClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableClick()Z
[MOD-CHANGED]
.method public final getEnableClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->o:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->o:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHighLightWithoutBg()Z
[MOD-CHANGED]
.method public final getHighLightWithoutBg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHighLightWithoutBg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOnShowListener()Lcom/dragon/read/widget/tag/b1;
[MOD-CHANGED]
.method public final getOnShowListener()Lcom/dragon/read/widget/tag/b1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->q:Lcom/dragon/read/widget/tag/b1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnShowListener()Lcom/dragon/read/widget/tag/b1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->q:Lcom/dragon/read/widget/tag/b1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRealOnShowListener()Lcom/dragon/read/widget/tag/b1;
[MOD-CHANGED]
.method public final getRealOnShowListener()Lcom/dragon/read/widget/tag/b1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->r:Lcom/dragon/read/widget/tag/b1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRealOnShowListener()Lcom/dragon/read/widget/tag/b1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->r:Lcom/dragon/read/widget/tag/b1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecommendTagInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public final getRecommendTagInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->d:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecommendTagInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->d:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagsContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTagsContent()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->c:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-ge v3, v1, :cond_24

    .line 262159
    iget-object v4, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->c:Ljava/util/List;

    .line 262161
    check-cast v4, Ljava/util/ArrayList;

    .line 262163
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262166
    move-result-object v4

    .line 262167
    check-cast v4, Ljava/lang/String;

    .line 262169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v4, ","

    .line 262174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    add-int/lit8 v3, v3, 0x1

    .line 262179
    goto :goto_d

    .line 262180
    :cond_24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262183
    move-result v1

    .line 262184
    const/4 v3, 0x1

    .line 262185
    if-lez v1, :cond_2d

    .line 262187
    const/4 v1, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    const-string v4, ""

    .line 262192
    if-eqz v1, :cond_3f

    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262197
    move-result v1

    .line 262198
    sub-int/2addr v1, v3

    .line 262199
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262206
    return-object v0

    .line 262207
    :cond_3f
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final getTagsContent()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->c:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-ge v3, v1, :cond_24

    .line 262158
    .line 262159
    iget-object v4, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->c:Ljava/util/List;

    .line 262160
    .line 262161
    check-cast v4, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v4

    .line 262167
    check-cast v4, Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v4, ","

    .line 262173
    .line 262174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    add-int/lit8 v3, v3, 0x1

    .line 262178
    .line 262179
    goto :goto_d

    .line 262180
    :cond_24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    const/4 v3, 0x1

    .line 262185
    if-lez v1, :cond_2d

    .line 262186
    .line 262187
    const/4 v1, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    const-string v4, ""

    .line 262191
    .line 262192
    if-eqz v1, :cond_3f

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    sub-int/2addr v1, v3

    .line 262199
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    return-object v0

    .line 262207
    :cond_3f
    return-object v4
.end method


.method public final getTextSize()I
[MOD-CHANGED]
.method public final getTextSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(II)I
[MOD-CHANGED]
.method public final h(II)I
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_f

    .line 33751050
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 33751052
    if-nez v1, :cond_f

    .line 33751054
    move p1, p2

    .line 33751055
    :cond_f
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(II)I
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_f

    .line 33751049
    .line 33751050
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 33751051
    .line 33751052
    if-nez v1, :cond_f

    .line 33751053
    .line 33751054
    move p1, p2

    .line 33751055
    :cond_f
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method


.method public final i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->l:Z

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-nez v0, :cond_13

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/RecStyle;->noBackground:Z

    .line 16973836
    if-ne p1, v1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    if-eqz p1, :cond_14

    .line 16973843
    :cond_13
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    xor-int/lit8 p1, v0, 0x1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->l:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-nez v0, :cond_13

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/RecStyle;->noBackground:Z

    .line 16973835
    .line 16973836
    if-ne p1, v1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    if-eqz p1, :cond_14

    .line 16973842
    .line 16973843
    :cond_13
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    xor-int/lit8 p1, v0, 0x1

    .line 16973845
    .line 16973846
    return p1
.end method


.method public final k(ILjava/lang/Integer;Ljava/util/List;)V
[MOD-CHANGED]
.method public final k(ILjava/lang/Integer;Ljava/util/List;)V
    .registers 30

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p3

    .line 50921476
    iput-object v1, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->h:Ljava/util/List;

    .line 50921478
    move-object/from16 v2, p2

    .line 50921480
    iput-object v2, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->i:Ljava/lang/Integer;

    .line 50921482
    iget-object v2, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->c:Ljava/util/List;

    .line 50921484
    check-cast v2, Ljava/util/ArrayList;

    .line 50921486
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50921489
    iget-object v2, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->d:Ljava/util/List;

    .line 50921491
    check-cast v2, Ljava/util/ArrayList;

    .line 50921493
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50921496
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50921499
    move-result v2

    .line 50921500
    const/16 v3, 0x8

    .line 50921502
    if-eqz v2, :cond_24

    .line 50921504
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50921507
    return-void

    .line 50921508
    :cond_24
    const/4 v2, 0x0

    .line 50921509
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50921512
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50921515
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 50921518
    move-result v4

    .line 50921519
    const/4 v5, 0x0

    .line 50921520
    const/4 v6, 0x0

    .line 50921521
    :goto_31
    const/4 v7, 0x1

    .line 50921522
    if-ge v5, v4, :cond_3e6

    .line 50921524
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921527
    move-result-object v8

    .line 50921528
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50921530
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->g(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 50921533
    move-result v9

    .line 50921534
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50921537
    move-result-object v10

    .line 50921538
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921541
    move-result-object v10

    .line 50921542
    const v11, 0x7f02238b

    .line 50921545
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50921548
    move-result-object v10

    .line 50921549
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50921552
    move-result-object v11

    .line 50921553
    invoke-static {v10, v11, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50921556
    move-result-object v9

    .line 50921557
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 50921559
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50921562
    move-result v10

    .line 50921563
    const/4 v12, 0x2

    .line 50921564
    const/4 v13, 0x0

    .line 50921565
    const-string v14, ""

    .line 50921567
    const-string v15, "\u300a"

    .line 50921569
    const-string v11, "\u300b"

    .line 50921571
    const-string v3, "%s"

    .line 50921573
    if-eqz v10, :cond_72

    .line 50921575
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 50921577
    if-eqz v10, :cond_9c

    .line 50921579
    invoke-static {v10, v3, v2, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50921582
    move-result v10

    .line 50921583
    if-ne v10, v7, :cond_9c

    .line 50921585
    goto :goto_9a

    .line 50921586
    :cond_72
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50921588
    if-nez v10, :cond_78

    .line 50921590
    const/4 v10, -0x1

    .line 50921591
    goto :goto_80

    .line 50921592
    :cond_78
    sget-object v16, Lcom/dragon/read/widget/tag/CommonTagLayout$c;->c:[I

    .line 50921594
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 50921597
    move-result v10

    .line 50921598
    aget v10, v16, v10

    .line 50921600
    :goto_80
    packed-switch v10, :pswitch_data_3fa

    .line 50921603
    goto :goto_9c

    .line 50921604
    :pswitch_84
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921606
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921609
    invoke-static {v10, v15, v2, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50921612
    move-result v10

    .line 50921613
    if-eqz v10, :cond_9c

    .line 50921615
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921617
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921620
    invoke-static {v10, v11, v2, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50921623
    move-result v10

    .line 50921624
    if-eqz v10, :cond_9c

    .line 50921626
    :goto_9a
    :pswitch_9a
    const/4 v10, 0x1

    .line 50921627
    goto :goto_9d

    .line 50921628
    :cond_9c
    :goto_9c
    const/4 v10, 0x0

    .line 50921629
    :goto_9d
    const-string v7, "\u6539\u7f16\u81ea\u300a"

    .line 50921631
    const-string v12, "\u6539\u7f16\u4e3a\u77ed\u5267\u300a"

    .line 50921633
    const-string v2, "\u6539\u7f16\u81ea\u5c0f\u8bf4\u300a"

    .line 50921635
    const-string v13, "\u201c"

    .line 50921637
    if-eqz v10, :cond_18f

    .line 50921639
    new-instance v10, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 50921641
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50921644
    move-result-object v1

    .line 50921645
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921648
    move/from16 v17, v4

    .line 50921650
    const/4 v4, 0x6

    .line 50921651
    move/from16 v18, v5

    .line 50921653
    move/from16 v19, v6

    .line 50921655
    const/4 v5, 0x0

    .line 50921656
    const/4 v6, 0x0

    .line 50921657
    invoke-direct {v10, v1, v5, v4, v6}, Lcom/dragon/read/widget/tag/BookTitleText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50921660
    iget-object v1, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 50921662
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50921665
    move-result v1

    .line 50921666
    if-eqz v1, :cond_fa

    .line 50921668
    iget-object v1, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 50921670
    if-eqz v1, :cond_db

    .line 50921672
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50921675
    move-result-object v21

    .line 50921676
    const/16 v22, 0x0

    .line 50921678
    const/16 v23, 0x0

    .line 50921680
    const/16 v24, 0x6

    .line 50921682
    const/16 v25, 0x0

    .line 50921684
    move-object/from16 v20, v1

    .line 50921686
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50921689
    move-result-object v1

    .line 50921690
    goto :goto_dc

    .line 50921691
    :cond_db
    const/4 v1, 0x0

    .line 50921692
    :goto_dc
    if-eqz v1, :cond_e7

    .line 50921694
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50921697
    move-result v3

    .line 50921698
    const/4 v4, 0x2

    .line 50921699
    if-ne v3, v4, :cond_e7

    .line 50921701
    const/4 v3, 0x1

    .line 50921702
    goto :goto_e8

    .line 50921703
    :cond_e7
    const/4 v3, 0x0

    .line 50921704
    :goto_e8
    if-eqz v3, :cond_fa

    .line 50921706
    const/4 v3, 0x0

    .line 50921707
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921710
    move-result-object v4

    .line 50921711
    const/4 v3, 0x1

    .line 50921712
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921715
    move-result-object v1

    .line 50921716
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921719
    move-result-object v1

    .line 50921720
    goto/16 :goto_17c

    .line 50921722
    :cond_fa
    iget-object v1, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50921724
    if-nez v1, :cond_100

    .line 50921726
    const/4 v1, -0x1

    .line 50921727
    goto :goto_108

    .line 50921728
    :cond_100
    sget-object v3, Lcom/dragon/read/widget/tag/CommonTagLayout$c;->c:[I

    .line 50921730
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50921733
    move-result v1

    .line 50921734
    aget v1, v3, v1

    .line 50921736
    :goto_108
    packed-switch v1, :pswitch_data_40a

    .line 50921739
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921742
    move-result-object v1

    .line 50921743
    goto :goto_17c

    .line 50921744
    :pswitch_110
    iget-object v1, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921746
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921749
    const/4 v3, 0x2

    .line 50921750
    const/4 v4, 0x0

    .line 50921751
    const/4 v5, 0x0

    .line 50921752
    invoke-static {v1, v15, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50921755
    move-result v1

    .line 50921756
    if-eqz v1, :cond_15d

    .line 50921758
    iget-object v1, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921760
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921763
    invoke-static {v1, v11, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50921766
    move-result v1

    .line 50921767
    if-eqz v1, :cond_15d

    .line 50921769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50921771
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921774
    iget-object v5, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921776
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921779
    invoke-static {v5, v15, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50921782
    move-result-object v5

    .line 50921783
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921786
    const/16 v5, 0x300a

    .line 50921788
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921794
    move-result-object v1

    .line 50921795
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50921797
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921800
    iget-object v6, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921802
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921805
    invoke-static {v6, v11, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50921808
    move-result-object v6

    .line 50921809
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921812
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921815
    move-result-object v3

    .line 50921816
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921819
    move-result-object v1

    .line 50921820
    goto :goto_17c

    .line 50921821
    :cond_15d
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921824
    move-result-object v1

    .line 50921825
    goto :goto_17c

    .line 50921826
    :pswitch_162
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921829
    move-result-object v1

    .line 50921830
    goto :goto_17c

    .line 50921831
    :pswitch_167
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921834
    move-result-object v1

    .line 50921835
    goto :goto_17c

    .line 50921836
    :pswitch_16c
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921839
    move-result-object v1

    .line 50921840
    goto :goto_17c

    .line 50921841
    :pswitch_171
    const-string v1, "\u201d"

    .line 50921843
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921846
    move-result-object v1

    .line 50921847
    goto :goto_17c

    .line 50921848
    :pswitch_178
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921851
    move-result-object v1

    .line 50921852
    :goto_17c
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921855
    move-result-object v3

    .line 50921856
    check-cast v3, Ljava/lang/String;

    .line 50921858
    invoke-virtual {v10, v3}, Lcom/dragon/read/widget/tag/BookTitleText;->setPrefix(Ljava/lang/String;)V

    .line 50921861
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50921864
    move-result-object v1

    .line 50921865
    check-cast v1, Ljava/lang/String;

    .line 50921867
    invoke-virtual {v10, v1}, Lcom/dragon/read/widget/tag/BookTitleText;->setSuffix(Ljava/lang/String;)V

    .line 50921870
    goto :goto_19f

    .line 50921871
    :cond_18f
    move/from16 v17, v4

    .line 50921873
    move/from16 v18, v5

    .line 50921875
    move/from16 v19, v6

    .line 50921877
    new-instance v10, Lcom/dragon/read/widget/RoundedTextView;

    .line 50921879
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50921882
    move-result-object v1

    .line 50921883
    const/4 v3, 0x0

    .line 50921884
    invoke-direct {v10, v1, v3}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50921887
    :goto_19f
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 50921890
    move-result v1

    .line 50921891
    if-eqz v1, :cond_1a8

    .line 50921893
    iget v1, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 50921895
    goto :goto_1a9

    .line 50921896
    :cond_1a8
    const/4 v1, 0x0

    .line 50921897
    :goto_1a9
    invoke-virtual {v10, v1}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 50921900
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 50921903
    move-result v1

    .line 50921904
    if-eqz v1, :cond_1ba

    .line 50921906
    iget v1, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 50921908
    iget v3, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->a:I

    .line 50921910
    invoke-virtual {v10, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50921913
    goto :goto_1be

    .line 50921914
    :cond_1ba
    const/4 v1, 0x0

    .line 50921915
    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50921918
    :goto_1be
    const/4 v1, 0x1

    .line 50921919
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 50921922
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50921925
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50921927
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50921930
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50921933
    move-result-object v1

    .line 50921934
    iget v3, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->m:I

    .line 50921936
    invoke-static {v3}, Lf05/a;->g(I)I

    .line 50921939
    move-result v3

    .line 50921940
    int-to-float v3, v3

    .line 50921941
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50921944
    move-result v1

    .line 50921945
    int-to-float v1, v1

    .line 50921946
    const/4 v3, 0x0

    .line 50921947
    invoke-virtual {v10, v3, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 50921950
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50921953
    move-result-object v1

    .line 50921954
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50921957
    const/16 v3, 0x11

    .line 50921959
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 50921962
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->g(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 50921965
    move-result v3

    .line 50921966
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50921969
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->b(Lcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/graphics/drawable/Drawable;

    .line 50921972
    move-result-object v3

    .line 50921973
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50921976
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 50921979
    move-result v3

    .line 50921980
    if-eqz v3, :cond_234

    .line 50921982
    const v3, 0x7f022930

    .line 50921985
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50921988
    move-result-object v1

    .line 50921989
    if-eqz v1, :cond_20a

    .line 50921991
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50921994
    :cond_20a
    if-eqz v1, :cond_218

    .line 50921996
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50921999
    move-result v3

    .line 50922000
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50922003
    move-result v4

    .line 50922004
    const/4 v5, 0x0

    .line 50922005
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50922008
    :cond_218
    if-eqz v1, :cond_228

    .line 50922010
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 50922012
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->g(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 50922015
    move-result v4

    .line 50922016
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50922018
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50922021
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50922024
    :cond_228
    const/4 v3, 0x0

    .line 50922025
    invoke-virtual {v10, v3, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50922028
    new-instance v1, Lcom/dragon/read/widget/tag/c;

    .line 50922030
    invoke-direct {v1, v0, v8}, Lcom/dragon/read/widget/tag/c;-><init>(Lcom/dragon/read/widget/tag/CommonTagLayout;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 50922033
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922036
    :cond_234
    new-instance v1, Lcom/dragon/read/widget/tag/d;

    .line 50922038
    invoke-direct {v1, v0, v8}, Lcom/dragon/read/widget/tag/d;-><init>(Lcom/dragon/read/widget/tag/CommonTagLayout;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 50922041
    invoke-static {v10, v1}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50922044
    const/4 v1, 0x1

    .line 50922045
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50922048
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50922051
    move-result v1

    .line 50922052
    if-eqz v1, :cond_248

    .line 50922054
    const/4 v1, 0x1

    .line 50922055
    goto :goto_249

    .line 50922056
    :cond_248
    const/4 v1, 0x0

    .line 50922057
    :goto_249
    if-eqz v1, :cond_251

    .line 50922059
    iget-boolean v1, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->f:Z

    .line 50922061
    if-eqz v1, :cond_251

    .line 50922063
    const/4 v6, 0x1

    .line 50922064
    goto :goto_252

    .line 50922065
    :cond_251
    const/4 v6, 0x0

    .line 50922066
    :goto_252
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50922069
    move-result v1

    .line 50922070
    if-nez v1, :cond_25a

    .line 50922072
    const/4 v1, 0x1

    .line 50922073
    goto :goto_25b

    .line 50922074
    :cond_25a
    const/4 v1, 0x0

    .line 50922075
    :goto_25b
    if-eqz v1, :cond_25f

    .line 50922077
    const/4 v1, 0x0

    .line 50922078
    goto :goto_261

    .line 50922079
    :cond_25f
    iget v1, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 50922081
    :goto_261
    if-eqz v6, :cond_26b

    .line 50922083
    mul-int/lit8 v3, v1, 0x2

    .line 50922085
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50922088
    move-result v4

    .line 50922089
    add-int/2addr v3, v4

    .line 50922090
    goto :goto_26c

    .line 50922091
    :cond_26b
    move v3, v1

    .line 50922092
    :goto_26c
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50922094
    invoke-static {v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->c(Lcom/dragon/read/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 50922097
    move-result-object v4

    .line 50922098
    if-eqz v4, :cond_276

    .line 50922100
    goto/16 :goto_35b

    .line 50922102
    :cond_276
    iget-object v4, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 50922104
    if-eqz v4, :cond_287

    .line 50922106
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecStyle;->recommendReasonTextStyle:Ljava/util/List;

    .line 50922108
    if-eqz v4, :cond_287

    .line 50922110
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50922113
    move-result v4

    .line 50922114
    const/4 v5, 0x1

    .line 50922115
    if-ne v4, v5, :cond_287

    .line 50922117
    const/4 v4, 0x1

    .line 50922118
    goto :goto_288

    .line 50922119
    :cond_287
    const/4 v4, 0x0

    .line 50922120
    :goto_288
    if-eqz v4, :cond_2de

    .line 50922122
    iget-object v2, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 50922124
    if-eqz v2, :cond_2da

    .line 50922126
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RecStyle;->recommendReasonTextStyle:Ljava/util/List;

    .line 50922128
    if-eqz v2, :cond_2da

    .line 50922130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922133
    move-result-object v2

    .line 50922134
    :cond_296
    :goto_296
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922137
    move-result v4

    .line 50922138
    if-eqz v4, :cond_2da

    .line 50922140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922143
    move-result-object v4

    .line 50922144
    check-cast v4, Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 50922146
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922149
    move-result v5

    .line 50922150
    if-eqz v5, :cond_2ab

    .line 50922152
    iget-object v5, v4, Lcom/dragon/read/rpc/model/RecTextStyle;->darkImageUrl:Ljava/lang/String;

    .line 50922154
    goto :goto_2ad

    .line 50922155
    :cond_2ab
    iget-object v5, v4, Lcom/dragon/read/rpc/model/RecTextStyle;->imageUrl:Ljava/lang/String;

    .line 50922157
    :goto_2ad
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922160
    move-result v7

    .line 50922161
    if-nez v7, :cond_2bc

    .line 50922163
    new-instance v7, Lcom/dragon/read/widget/tag/h;

    .line 50922165
    invoke-direct {v7, v4, v0, v10}, Lcom/dragon/read/widget/tag/h;-><init>(Lcom/dragon/read/rpc/model/RecTextStyle;Lcom/dragon/read/widget/tag/CommonTagLayout;Lcom/dragon/read/widget/RoundedTextView;)V

    .line 50922168
    invoke-static {v5, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 50922171
    goto :goto_296

    .line 50922172
    :cond_2bc
    iget-object v5, v4, Lcom/dragon/read/rpc/model/RecTextStyle;->fontFamily:Ljava/lang/String;

    .line 50922174
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922177
    move-result v5

    .line 50922178
    if-nez v5, :cond_296

    .line 50922180
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922182
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RecTextStyle;->fontFamily:Ljava/lang/String;

    .line 50922184
    invoke-interface {v5, v7}, Lcom/dragon/read/NsCommonDepend;->getTypefaceSingle(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50922187
    move-result-object v5

    .line 50922188
    new-instance v7, Lcom/dragon/read/widget/tag/e;

    .line 50922190
    invoke-direct {v7, v10, v4}, Lcom/dragon/read/widget/tag/e;-><init>(Lcom/dragon/read/widget/RoundedTextView;Lcom/dragon/read/rpc/model/RecTextStyle;)V

    .line 50922193
    new-instance v4, Lcom/dragon/read/widget/tag/f;

    .line 50922195
    invoke-direct {v4, v7}, Lcom/dragon/read/widget/tag/f;-><init>(Lcom/dragon/read/widget/tag/e;)V

    .line 50922198
    invoke-virtual {v5, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922201
    goto :goto_296

    .line 50922202
    :cond_2da
    iget-object v4, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922204
    goto/16 :goto_35b

    .line 50922206
    :cond_2de
    iget-object v4, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50922208
    if-nez v4, :cond_2e4

    .line 50922210
    const/4 v11, -0x1

    .line 50922211
    goto :goto_2ec

    .line 50922212
    :cond_2e4
    sget-object v5, Lcom/dragon/read/widget/tag/CommonTagLayout$c;->c:[I

    .line 50922214
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50922217
    move-result v4

    .line 50922218
    aget v11, v5, v4

    .line 50922220
    :goto_2ec
    const/16 v4, 0x300b

    .line 50922222
    const/4 v5, 0x1

    .line 50922223
    if-eq v11, v5, :cond_34a

    .line 50922225
    const/4 v5, 0x2

    .line 50922226
    if-eq v11, v5, :cond_336

    .line 50922228
    const/4 v5, 0x3

    .line 50922229
    if-eq v11, v5, :cond_324

    .line 50922231
    const/4 v2, 0x4

    .line 50922232
    if-eq v11, v2, :cond_312

    .line 50922234
    const/4 v2, 0x5

    .line 50922235
    if-eq v11, v2, :cond_300

    .line 50922237
    iget-object v4, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922239
    goto :goto_35b

    .line 50922240
    :cond_300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922242
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922245
    iget-object v5, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922247
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922256
    move-result-object v4

    .line 50922257
    goto :goto_35b

    .line 50922258
    :cond_312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922260
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922263
    iget-object v5, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922265
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922274
    move-result-object v4

    .line 50922275
    goto :goto_35b

    .line 50922276
    :cond_324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922278
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922281
    iget-object v2, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922283
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922292
    move-result-object v4

    .line 50922293
    goto :goto_35b

    .line 50922294
    :cond_336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922296
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922299
    iget-object v4, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922304
    const/16 v4, 0x201d

    .line 50922306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922312
    move-result-object v4

    .line 50922313
    goto :goto_35b

    .line 50922314
    :cond_34a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922316
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922319
    iget-object v5, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922321
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922330
    move-result-object v4

    .line 50922331
    :goto_35b
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922334
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50922337
    move-result-object v2

    .line 50922338
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922341
    move-result-object v2

    .line 50922342
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50922344
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50922347
    move-result-object v4

    .line 50922348
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922351
    move-result-object v4

    .line 50922352
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50922354
    const/high16 v5, 0x40000000    # 2.0f

    .line 50922356
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50922359
    move-result v4

    .line 50922360
    const/4 v5, 0x0

    .line 50922361
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50922364
    move-result v2

    .line 50922365
    invoke-virtual {v10, v2, v4}, Landroid/view/View;->measure(II)V

    .line 50922368
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 50922371
    move-result v2

    .line 50922372
    add-int/2addr v3, v2

    .line 50922373
    add-int v3, v3, v19

    .line 50922375
    move/from16 v2, p1

    .line 50922377
    if-le v3, v2, :cond_392

    .line 50922379
    if-nez v18, :cond_38e

    .line 50922381
    goto :goto_392

    .line 50922382
    :cond_38e
    move/from16 v6, v19

    .line 50922384
    const/4 v4, 0x0

    .line 50922385
    goto :goto_3db

    .line 50922386
    :cond_392
    :goto_392
    iget-object v4, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->c:Ljava/util/List;

    .line 50922388
    invoke-static {v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->c(Lcom/dragon/read/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 50922391
    move-result-object v5

    .line 50922392
    if-nez v5, :cond_39f

    .line 50922394
    iget-object v5, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922396
    if-nez v5, :cond_39f

    .line 50922398
    goto :goto_3a0

    .line 50922399
    :cond_39f
    move-object v14, v5

    .line 50922400
    :goto_3a0
    check-cast v4, Ljava/util/ArrayList;

    .line 50922402
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922405
    iget-object v4, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->d:Ljava/util/List;

    .line 50922407
    check-cast v4, Ljava/util/ArrayList;

    .line 50922409
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922412
    if-eqz v6, :cond_3d3

    .line 50922414
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922416
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50922419
    move-result v5

    .line 50922420
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50922423
    move-result v6

    .line 50922424
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50922427
    const/16 v5, 0x10

    .line 50922429
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50922431
    new-instance v5, Landroid/view/View;

    .line 50922433
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50922436
    move-result-object v6

    .line 50922437
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50922440
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50922443
    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922446
    const/4 v4, 0x0

    .line 50922447
    invoke-static {v5, v1, v4, v4, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50922450
    goto :goto_3d4

    .line 50922451
    :cond_3d3
    const/4 v4, 0x0

    .line 50922452
    :goto_3d4
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50922455
    invoke-static {v10, v1, v4, v4, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50922458
    move v6, v3

    .line 50922459
    :goto_3db
    add-int/lit8 v5, v18, 0x1

    .line 50922461
    move-object/from16 v1, p3

    .line 50922463
    move/from16 v4, v17

    .line 50922465
    const/4 v2, 0x0

    .line 50922466
    const/16 v3, 0x8

    .line 50922468
    goto/16 :goto_31

    .line 50922470
    :cond_3e6
    const/4 v4, 0x0

    .line 50922471
    const/4 v5, 0x1

    .line 50922472
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50922475
    move-result v1

    .line 50922476
    if-nez v1, :cond_3f0

    .line 50922478
    const/4 v2, 0x1

    .line 50922479
    goto :goto_3f1

    .line 50922480
    :cond_3f0
    const/4 v2, 0x0

    .line 50922481
    :goto_3f1
    if-eqz v2, :cond_3f8

    .line 50922483
    const/16 v1, 0x8

    .line 50922485
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922488
    :cond_3f8
    return-void

    nop

    .line 50922490
    :pswitch_data_3fa
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_84
    .end packed-switch

    .line 50922506
    :pswitch_data_40a
    .packed-switch 0x1
        :pswitch_178
        :pswitch_171
        :pswitch_16c
        :pswitch_167
        :pswitch_162
        :pswitch_110
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final k(ILjava/lang/Integer;Ljava/util/List;)V
    .registers 30

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p3

    .line 50921475
    .line 50921476
    iput-object v1, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->h:Ljava/util/List;

    .line 50921477
    .line 50921478
    move-object/from16 v2, p2

    .line 50921479
    .line 50921480
    iput-object v2, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->i:Ljava/lang/Integer;

    .line 50921481
    .line 50921482
    iget-object v2, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->c:Ljava/util/List;

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/util/ArrayList;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50921487
    .line 50921488
    .line 50921489
    iget-object v2, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->d:Ljava/util/List;

    .line 50921490
    .line 50921491
    check-cast v2, Ljava/util/ArrayList;

    .line 50921492
    .line 50921493
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50921494
    .line 50921495
    .line 50921496
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50921497
    .line 50921498
    .line 50921499
    move-result v2

    .line 50921500
    const/16 v3, 0x8

    .line 50921501
    .line 50921502
    if-eqz v2, :cond_24

    .line 50921503
    .line 50921504
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50921505
    .line 50921506
    .line 50921507
    return-void

    .line 50921508
    :cond_24
    const/4 v2, 0x0

    .line 50921509
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50921510
    .line 50921511
    .line 50921512
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50921513
    .line 50921514
    .line 50921515
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 50921516
    .line 50921517
    .line 50921518
    move-result v4

    .line 50921519
    const/4 v5, 0x0

    .line 50921520
    const/4 v6, 0x0

    .line 50921521
    :goto_31
    const/4 v7, 0x1

    .line 50921522
    if-ge v5, v4, :cond_3e6

    .line 50921523
    .line 50921524
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921525
    .line 50921526
    .line 50921527
    move-result-object v8

    .line 50921528
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50921529
    .line 50921530
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->g(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 50921531
    .line 50921532
    .line 50921533
    move-result v9

    .line 50921534
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50921535
    .line 50921536
    .line 50921537
    move-result-object v10

    .line 50921538
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921539
    .line 50921540
    .line 50921541
    move-result-object v10

    .line 50921542
    const v11, 0x7f02238b

    .line 50921543
    .line 50921544
    .line 50921545
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50921546
    .line 50921547
    .line 50921548
    move-result-object v10

    .line 50921549
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50921550
    .line 50921551
    .line 50921552
    move-result-object v11

    .line 50921553
    invoke-static {v10, v11, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50921554
    .line 50921555
    .line 50921556
    move-result-object v9

    .line 50921557
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 50921558
    .line 50921559
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50921560
    .line 50921561
    .line 50921562
    move-result v10

    .line 50921563
    const/4 v12, 0x2

    .line 50921564
    const/4 v13, 0x0

    .line 50921565
    const-string v14, ""

    .line 50921566
    .line 50921567
    const-string v15, "\u300a"

    .line 50921568
    .line 50921569
    const-string v11, "\u300b"

    .line 50921570
    .line 50921571
    const-string v3, "%s"

    .line 50921572
    .line 50921573
    if-eqz v10, :cond_72

    .line 50921574
    .line 50921575
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 50921576
    .line 50921577
    if-eqz v10, :cond_9c

    .line 50921578
    .line 50921579
    invoke-static {v10, v3, v2, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50921580
    .line 50921581
    .line 50921582
    move-result v10

    .line 50921583
    if-ne v10, v7, :cond_9c

    .line 50921584
    .line 50921585
    goto :goto_9a

    .line 50921586
    :cond_72
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50921587
    .line 50921588
    if-nez v10, :cond_78

    .line 50921589
    .line 50921590
    const/4 v10, -0x1

    .line 50921591
    goto :goto_80

    .line 50921592
    :cond_78
    sget-object v16, Lcom/dragon/read/widget/tag/CommonTagLayout$c;->c:[I

    .line 50921593
    .line 50921594
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 50921595
    .line 50921596
    .line 50921597
    move-result v10

    .line 50921598
    aget v10, v16, v10

    .line 50921599
    .line 50921600
    :goto_80
    packed-switch v10, :pswitch_data_3fa

    .line 50921601
    .line 50921602
    .line 50921603
    goto :goto_9c

    .line 50921604
    :pswitch_84
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921605
    .line 50921606
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921607
    .line 50921608
    .line 50921609
    invoke-static {v10, v15, v2, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50921610
    .line 50921611
    .line 50921612
    move-result v10

    .line 50921613
    if-eqz v10, :cond_9c

    .line 50921614
    .line 50921615
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921616
    .line 50921617
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921618
    .line 50921619
    .line 50921620
    invoke-static {v10, v11, v2, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50921621
    .line 50921622
    .line 50921623
    move-result v10

    .line 50921624
    if-eqz v10, :cond_9c

    .line 50921625
    .line 50921626
    :goto_9a
    :pswitch_9a
    const/4 v10, 0x1

    .line 50921627
    goto :goto_9d

    .line 50921628
    :cond_9c
    :goto_9c
    const/4 v10, 0x0

    .line 50921629
    :goto_9d
    const-string v7, "\u6539\u7f16\u81ea\u300a"

    .line 50921630
    .line 50921631
    const-string v12, "\u6539\u7f16\u4e3a\u77ed\u5267\u300a"

    .line 50921632
    .line 50921633
    const-string v2, "\u6539\u7f16\u81ea\u5c0f\u8bf4\u300a"

    .line 50921634
    .line 50921635
    const-string v13, "\u201c"

    .line 50921636
    .line 50921637
    if-eqz v10, :cond_18f

    .line 50921638
    .line 50921639
    new-instance v10, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 50921640
    .line 50921641
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50921642
    .line 50921643
    .line 50921644
    move-result-object v1

    .line 50921645
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921646
    .line 50921647
    .line 50921648
    move/from16 v17, v4

    .line 50921649
    .line 50921650
    const/4 v4, 0x6

    .line 50921651
    move/from16 v18, v5

    .line 50921652
    .line 50921653
    move/from16 v19, v6

    .line 50921654
    .line 50921655
    const/4 v5, 0x0

    .line 50921656
    const/4 v6, 0x0

    .line 50921657
    invoke-direct {v10, v1, v5, v4, v6}, Lcom/dragon/read/widget/tag/BookTitleText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50921658
    .line 50921659
    .line 50921660
    iget-object v1, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 50921661
    .line 50921662
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50921663
    .line 50921664
    .line 50921665
    move-result v1

    .line 50921666
    if-eqz v1, :cond_fa

    .line 50921667
    .line 50921668
    iget-object v1, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 50921669
    .line 50921670
    if-eqz v1, :cond_db

    .line 50921671
    .line 50921672
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50921673
    .line 50921674
    .line 50921675
    move-result-object v21

    .line 50921676
    const/16 v22, 0x0

    .line 50921677
    .line 50921678
    const/16 v23, 0x0

    .line 50921679
    .line 50921680
    const/16 v24, 0x6

    .line 50921681
    .line 50921682
    const/16 v25, 0x0

    .line 50921683
    .line 50921684
    move-object/from16 v20, v1

    .line 50921685
    .line 50921686
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50921687
    .line 50921688
    .line 50921689
    move-result-object v1

    .line 50921690
    goto :goto_dc

    .line 50921691
    :cond_db
    const/4 v1, 0x0

    .line 50921692
    :goto_dc
    if-eqz v1, :cond_e7

    .line 50921693
    .line 50921694
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50921695
    .line 50921696
    .line 50921697
    move-result v3

    .line 50921698
    const/4 v4, 0x2

    .line 50921699
    if-ne v3, v4, :cond_e7

    .line 50921700
    .line 50921701
    const/4 v3, 0x1

    .line 50921702
    goto :goto_e8

    .line 50921703
    :cond_e7
    const/4 v3, 0x0

    .line 50921704
    :goto_e8
    if-eqz v3, :cond_fa

    .line 50921705
    .line 50921706
    const/4 v3, 0x0

    .line 50921707
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921708
    .line 50921709
    .line 50921710
    move-result-object v4

    .line 50921711
    const/4 v3, 0x1

    .line 50921712
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921713
    .line 50921714
    .line 50921715
    move-result-object v1

    .line 50921716
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921717
    .line 50921718
    .line 50921719
    move-result-object v1

    .line 50921720
    goto/16 :goto_17c

    .line 50921721
    .line 50921722
    :cond_fa
    iget-object v1, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50921723
    .line 50921724
    if-nez v1, :cond_100

    .line 50921725
    .line 50921726
    const/4 v1, -0x1

    .line 50921727
    goto :goto_108

    .line 50921728
    :cond_100
    sget-object v3, Lcom/dragon/read/widget/tag/CommonTagLayout$c;->c:[I

    .line 50921729
    .line 50921730
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50921731
    .line 50921732
    .line 50921733
    move-result v1

    .line 50921734
    aget v1, v3, v1

    .line 50921735
    .line 50921736
    :goto_108
    packed-switch v1, :pswitch_data_40a

    .line 50921737
    .line 50921738
    .line 50921739
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921740
    .line 50921741
    .line 50921742
    move-result-object v1

    .line 50921743
    goto :goto_17c

    .line 50921744
    :pswitch_110
    iget-object v1, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921745
    .line 50921746
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921747
    .line 50921748
    .line 50921749
    const/4 v3, 0x2

    .line 50921750
    const/4 v4, 0x0

    .line 50921751
    const/4 v5, 0x0

    .line 50921752
    invoke-static {v1, v15, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50921753
    .line 50921754
    .line 50921755
    move-result v1

    .line 50921756
    if-eqz v1, :cond_15d

    .line 50921757
    .line 50921758
    iget-object v1, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921759
    .line 50921760
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921761
    .line 50921762
    .line 50921763
    invoke-static {v1, v11, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50921764
    .line 50921765
    .line 50921766
    move-result v1

    .line 50921767
    if-eqz v1, :cond_15d

    .line 50921768
    .line 50921769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50921770
    .line 50921771
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921772
    .line 50921773
    .line 50921774
    iget-object v5, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921775
    .line 50921776
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921777
    .line 50921778
    .line 50921779
    invoke-static {v5, v15, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50921780
    .line 50921781
    .line 50921782
    move-result-object v5

    .line 50921783
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921784
    .line 50921785
    .line 50921786
    const/16 v5, 0x300a

    .line 50921787
    .line 50921788
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921789
    .line 50921790
    .line 50921791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921792
    .line 50921793
    .line 50921794
    move-result-object v1

    .line 50921795
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50921796
    .line 50921797
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921798
    .line 50921799
    .line 50921800
    iget-object v6, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921801
    .line 50921802
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921803
    .line 50921804
    .line 50921805
    invoke-static {v6, v11, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50921806
    .line 50921807
    .line 50921808
    move-result-object v6

    .line 50921809
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921810
    .line 50921811
    .line 50921812
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921813
    .line 50921814
    .line 50921815
    move-result-object v3

    .line 50921816
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921817
    .line 50921818
    .line 50921819
    move-result-object v1

    .line 50921820
    goto :goto_17c

    .line 50921821
    :cond_15d
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921822
    .line 50921823
    .line 50921824
    move-result-object v1

    .line 50921825
    goto :goto_17c

    .line 50921826
    :pswitch_162
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921827
    .line 50921828
    .line 50921829
    move-result-object v1

    .line 50921830
    goto :goto_17c

    .line 50921831
    :pswitch_167
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921832
    .line 50921833
    .line 50921834
    move-result-object v1

    .line 50921835
    goto :goto_17c

    .line 50921836
    :pswitch_16c
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921837
    .line 50921838
    .line 50921839
    move-result-object v1

    .line 50921840
    goto :goto_17c

    .line 50921841
    :pswitch_171
    const-string v1, "\u201d"

    .line 50921842
    .line 50921843
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921844
    .line 50921845
    .line 50921846
    move-result-object v1

    .line 50921847
    goto :goto_17c

    .line 50921848
    :pswitch_178
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921849
    .line 50921850
    .line 50921851
    move-result-object v1

    .line 50921852
    :goto_17c
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921853
    .line 50921854
    .line 50921855
    move-result-object v3

    .line 50921856
    check-cast v3, Ljava/lang/String;

    .line 50921857
    .line 50921858
    invoke-virtual {v10, v3}, Lcom/dragon/read/widget/tag/BookTitleText;->setPrefix(Ljava/lang/String;)V

    .line 50921859
    .line 50921860
    .line 50921861
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50921862
    .line 50921863
    .line 50921864
    move-result-object v1

    .line 50921865
    check-cast v1, Ljava/lang/String;

    .line 50921866
    .line 50921867
    invoke-virtual {v10, v1}, Lcom/dragon/read/widget/tag/BookTitleText;->setSuffix(Ljava/lang/String;)V

    .line 50921868
    .line 50921869
    .line 50921870
    goto :goto_19f

    .line 50921871
    :cond_18f
    move/from16 v17, v4

    .line 50921872
    .line 50921873
    move/from16 v18, v5

    .line 50921874
    .line 50921875
    move/from16 v19, v6

    .line 50921876
    .line 50921877
    new-instance v10, Lcom/dragon/read/widget/RoundedTextView;

    .line 50921878
    .line 50921879
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50921880
    .line 50921881
    .line 50921882
    move-result-object v1

    .line 50921883
    const/4 v3, 0x0

    .line 50921884
    invoke-direct {v10, v1, v3}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50921885
    .line 50921886
    .line 50921887
    :goto_19f
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 50921888
    .line 50921889
    .line 50921890
    move-result v1

    .line 50921891
    if-eqz v1, :cond_1a8

    .line 50921892
    .line 50921893
    iget v1, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 50921894
    .line 50921895
    goto :goto_1a9

    .line 50921896
    :cond_1a8
    const/4 v1, 0x0

    .line 50921897
    :goto_1a9
    invoke-virtual {v10, v1}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 50921898
    .line 50921899
    .line 50921900
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 50921901
    .line 50921902
    .line 50921903
    move-result v1

    .line 50921904
    if-eqz v1, :cond_1ba

    .line 50921905
    .line 50921906
    iget v1, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 50921907
    .line 50921908
    iget v3, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->a:I

    .line 50921909
    .line 50921910
    invoke-virtual {v10, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50921911
    .line 50921912
    .line 50921913
    goto :goto_1be

    .line 50921914
    :cond_1ba
    const/4 v1, 0x0

    .line 50921915
    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50921916
    .line 50921917
    .line 50921918
    :goto_1be
    const/4 v1, 0x1

    .line 50921919
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 50921920
    .line 50921921
    .line 50921922
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50921923
    .line 50921924
    .line 50921925
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50921926
    .line 50921927
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50921928
    .line 50921929
    .line 50921930
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50921931
    .line 50921932
    .line 50921933
    move-result-object v1

    .line 50921934
    iget v3, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->m:I

    .line 50921935
    .line 50921936
    invoke-static {v3}, Lf05/a;->g(I)I

    .line 50921937
    .line 50921938
    .line 50921939
    move-result v3

    .line 50921940
    int-to-float v3, v3

    .line 50921941
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50921942
    .line 50921943
    .line 50921944
    move-result v1

    .line 50921945
    int-to-float v1, v1

    .line 50921946
    const/4 v3, 0x0

    .line 50921947
    invoke-virtual {v10, v3, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 50921948
    .line 50921949
    .line 50921950
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50921951
    .line 50921952
    .line 50921953
    move-result-object v1

    .line 50921954
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50921955
    .line 50921956
    .line 50921957
    const/16 v3, 0x11

    .line 50921958
    .line 50921959
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 50921960
    .line 50921961
    .line 50921962
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->g(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 50921963
    .line 50921964
    .line 50921965
    move-result v3

    .line 50921966
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50921967
    .line 50921968
    .line 50921969
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->b(Lcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/graphics/drawable/Drawable;

    .line 50921970
    .line 50921971
    .line 50921972
    move-result-object v3

    .line 50921973
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50921974
    .line 50921975
    .line 50921976
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 50921977
    .line 50921978
    .line 50921979
    move-result v3

    .line 50921980
    if-eqz v3, :cond_234

    .line 50921981
    .line 50921982
    const v3, 0x7f022930

    .line 50921983
    .line 50921984
    .line 50921985
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50921986
    .line 50921987
    .line 50921988
    move-result-object v1

    .line 50921989
    if-eqz v1, :cond_20a

    .line 50921990
    .line 50921991
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50921992
    .line 50921993
    .line 50921994
    :cond_20a
    if-eqz v1, :cond_218

    .line 50921995
    .line 50921996
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50921997
    .line 50921998
    .line 50921999
    move-result v3

    .line 50922000
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50922001
    .line 50922002
    .line 50922003
    move-result v4

    .line 50922004
    const/4 v5, 0x0

    .line 50922005
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50922006
    .line 50922007
    .line 50922008
    :cond_218
    if-eqz v1, :cond_228

    .line 50922009
    .line 50922010
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 50922011
    .line 50922012
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->g(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 50922013
    .line 50922014
    .line 50922015
    move-result v4

    .line 50922016
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50922017
    .line 50922018
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50922019
    .line 50922020
    .line 50922021
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50922022
    .line 50922023
    .line 50922024
    :cond_228
    const/4 v3, 0x0

    .line 50922025
    invoke-virtual {v10, v3, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50922026
    .line 50922027
    .line 50922028
    new-instance v1, Lcom/dragon/read/widget/tag/c;

    .line 50922029
    .line 50922030
    invoke-direct {v1, v0, v8}, Lcom/dragon/read/widget/tag/c;-><init>(Lcom/dragon/read/widget/tag/CommonTagLayout;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 50922031
    .line 50922032
    .line 50922033
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922034
    .line 50922035
    .line 50922036
    :cond_234
    new-instance v1, Lcom/dragon/read/widget/tag/d;

    .line 50922037
    .line 50922038
    invoke-direct {v1, v0, v8}, Lcom/dragon/read/widget/tag/d;-><init>(Lcom/dragon/read/widget/tag/CommonTagLayout;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 50922039
    .line 50922040
    .line 50922041
    invoke-static {v10, v1}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50922042
    .line 50922043
    .line 50922044
    const/4 v1, 0x1

    .line 50922045
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50922046
    .line 50922047
    .line 50922048
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50922049
    .line 50922050
    .line 50922051
    move-result v1

    .line 50922052
    if-eqz v1, :cond_248

    .line 50922053
    .line 50922054
    const/4 v1, 0x1

    .line 50922055
    goto :goto_249

    .line 50922056
    :cond_248
    const/4 v1, 0x0

    .line 50922057
    :goto_249
    if-eqz v1, :cond_251

    .line 50922058
    .line 50922059
    iget-boolean v1, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->f:Z

    .line 50922060
    .line 50922061
    if-eqz v1, :cond_251

    .line 50922062
    .line 50922063
    const/4 v6, 0x1

    .line 50922064
    goto :goto_252

    .line 50922065
    :cond_251
    const/4 v6, 0x0

    .line 50922066
    :goto_252
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50922067
    .line 50922068
    .line 50922069
    move-result v1

    .line 50922070
    if-nez v1, :cond_25a

    .line 50922071
    .line 50922072
    const/4 v1, 0x1

    .line 50922073
    goto :goto_25b

    .line 50922074
    :cond_25a
    const/4 v1, 0x0

    .line 50922075
    :goto_25b
    if-eqz v1, :cond_25f

    .line 50922076
    .line 50922077
    const/4 v1, 0x0

    .line 50922078
    goto :goto_261

    .line 50922079
    :cond_25f
    iget v1, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 50922080
    .line 50922081
    :goto_261
    if-eqz v6, :cond_26b

    .line 50922082
    .line 50922083
    mul-int/lit8 v3, v1, 0x2

    .line 50922084
    .line 50922085
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50922086
    .line 50922087
    .line 50922088
    move-result v4

    .line 50922089
    add-int/2addr v3, v4

    .line 50922090
    goto :goto_26c

    .line 50922091
    :cond_26b
    move v3, v1

    .line 50922092
    :goto_26c
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50922093
    .line 50922094
    invoke-static {v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->c(Lcom/dragon/read/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 50922095
    .line 50922096
    .line 50922097
    move-result-object v4

    .line 50922098
    if-eqz v4, :cond_276

    .line 50922099
    .line 50922100
    goto/16 :goto_35b

    .line 50922101
    .line 50922102
    :cond_276
    iget-object v4, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 50922103
    .line 50922104
    if-eqz v4, :cond_287

    .line 50922105
    .line 50922106
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecStyle;->recommendReasonTextStyle:Ljava/util/List;

    .line 50922107
    .line 50922108
    if-eqz v4, :cond_287

    .line 50922109
    .line 50922110
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50922111
    .line 50922112
    .line 50922113
    move-result v4

    .line 50922114
    const/4 v5, 0x1

    .line 50922115
    if-ne v4, v5, :cond_287

    .line 50922116
    .line 50922117
    const/4 v4, 0x1

    .line 50922118
    goto :goto_288

    .line 50922119
    :cond_287
    const/4 v4, 0x0

    .line 50922120
    :goto_288
    if-eqz v4, :cond_2de

    .line 50922121
    .line 50922122
    iget-object v2, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 50922123
    .line 50922124
    if-eqz v2, :cond_2da

    .line 50922125
    .line 50922126
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RecStyle;->recommendReasonTextStyle:Ljava/util/List;

    .line 50922127
    .line 50922128
    if-eqz v2, :cond_2da

    .line 50922129
    .line 50922130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922131
    .line 50922132
    .line 50922133
    move-result-object v2

    .line 50922134
    :cond_296
    :goto_296
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922135
    .line 50922136
    .line 50922137
    move-result v4

    .line 50922138
    if-eqz v4, :cond_2da

    .line 50922139
    .line 50922140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922141
    .line 50922142
    .line 50922143
    move-result-object v4

    .line 50922144
    check-cast v4, Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 50922145
    .line 50922146
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922147
    .line 50922148
    .line 50922149
    move-result v5

    .line 50922150
    if-eqz v5, :cond_2ab

    .line 50922151
    .line 50922152
    iget-object v5, v4, Lcom/dragon/read/rpc/model/RecTextStyle;->darkImageUrl:Ljava/lang/String;

    .line 50922153
    .line 50922154
    goto :goto_2ad

    .line 50922155
    :cond_2ab
    iget-object v5, v4, Lcom/dragon/read/rpc/model/RecTextStyle;->imageUrl:Ljava/lang/String;

    .line 50922156
    .line 50922157
    :goto_2ad
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922158
    .line 50922159
    .line 50922160
    move-result v7

    .line 50922161
    if-nez v7, :cond_2bc

    .line 50922162
    .line 50922163
    new-instance v7, Lcom/dragon/read/widget/tag/h;

    .line 50922164
    .line 50922165
    invoke-direct {v7, v4, v0, v10}, Lcom/dragon/read/widget/tag/h;-><init>(Lcom/dragon/read/rpc/model/RecTextStyle;Lcom/dragon/read/widget/tag/CommonTagLayout;Lcom/dragon/read/widget/RoundedTextView;)V

    .line 50922166
    .line 50922167
    .line 50922168
    invoke-static {v5, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 50922169
    .line 50922170
    .line 50922171
    goto :goto_296

    .line 50922172
    :cond_2bc
    iget-object v5, v4, Lcom/dragon/read/rpc/model/RecTextStyle;->fontFamily:Ljava/lang/String;

    .line 50922173
    .line 50922174
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922175
    .line 50922176
    .line 50922177
    move-result v5

    .line 50922178
    if-nez v5, :cond_296

    .line 50922179
    .line 50922180
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922181
    .line 50922182
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RecTextStyle;->fontFamily:Ljava/lang/String;

    .line 50922183
    .line 50922184
    invoke-interface {v5, v7}, Lcom/dragon/read/NsCommonDepend;->getTypefaceSingle(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50922185
    .line 50922186
    .line 50922187
    move-result-object v5

    .line 50922188
    new-instance v7, Lcom/dragon/read/widget/tag/e;

    .line 50922189
    .line 50922190
    invoke-direct {v7, v10, v4}, Lcom/dragon/read/widget/tag/e;-><init>(Lcom/dragon/read/widget/RoundedTextView;Lcom/dragon/read/rpc/model/RecTextStyle;)V

    .line 50922191
    .line 50922192
    .line 50922193
    new-instance v4, Lcom/dragon/read/widget/tag/f;

    .line 50922194
    .line 50922195
    invoke-direct {v4, v7}, Lcom/dragon/read/widget/tag/f;-><init>(Lcom/dragon/read/widget/tag/e;)V

    .line 50922196
    .line 50922197
    .line 50922198
    invoke-virtual {v5, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922199
    .line 50922200
    .line 50922201
    goto :goto_296

    .line 50922202
    :cond_2da
    iget-object v4, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922203
    .line 50922204
    goto/16 :goto_35b

    .line 50922205
    .line 50922206
    :cond_2de
    iget-object v4, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50922207
    .line 50922208
    if-nez v4, :cond_2e4

    .line 50922209
    .line 50922210
    const/4 v11, -0x1

    .line 50922211
    goto :goto_2ec

    .line 50922212
    :cond_2e4
    sget-object v5, Lcom/dragon/read/widget/tag/CommonTagLayout$c;->c:[I

    .line 50922213
    .line 50922214
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50922215
    .line 50922216
    .line 50922217
    move-result v4

    .line 50922218
    aget v11, v5, v4

    .line 50922219
    .line 50922220
    :goto_2ec
    const/16 v4, 0x300b

    .line 50922221
    .line 50922222
    const/4 v5, 0x1

    .line 50922223
    if-eq v11, v5, :cond_34a

    .line 50922224
    .line 50922225
    const/4 v5, 0x2

    .line 50922226
    if-eq v11, v5, :cond_336

    .line 50922227
    .line 50922228
    const/4 v5, 0x3

    .line 50922229
    if-eq v11, v5, :cond_324

    .line 50922230
    .line 50922231
    const/4 v2, 0x4

    .line 50922232
    if-eq v11, v2, :cond_312

    .line 50922233
    .line 50922234
    const/4 v2, 0x5

    .line 50922235
    if-eq v11, v2, :cond_300

    .line 50922236
    .line 50922237
    iget-object v4, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922238
    .line 50922239
    goto :goto_35b

    .line 50922240
    :cond_300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922241
    .line 50922242
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922243
    .line 50922244
    .line 50922245
    iget-object v5, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922246
    .line 50922247
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922248
    .line 50922249
    .line 50922250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922251
    .line 50922252
    .line 50922253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922254
    .line 50922255
    .line 50922256
    move-result-object v4

    .line 50922257
    goto :goto_35b

    .line 50922258
    :cond_312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922259
    .line 50922260
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922261
    .line 50922262
    .line 50922263
    iget-object v5, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922264
    .line 50922265
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922266
    .line 50922267
    .line 50922268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922269
    .line 50922270
    .line 50922271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922272
    .line 50922273
    .line 50922274
    move-result-object v4

    .line 50922275
    goto :goto_35b

    .line 50922276
    :cond_324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922277
    .line 50922278
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922279
    .line 50922280
    .line 50922281
    iget-object v2, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922282
    .line 50922283
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922284
    .line 50922285
    .line 50922286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922287
    .line 50922288
    .line 50922289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922290
    .line 50922291
    .line 50922292
    move-result-object v4

    .line 50922293
    goto :goto_35b

    .line 50922294
    :cond_336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922295
    .line 50922296
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922297
    .line 50922298
    .line 50922299
    iget-object v4, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922300
    .line 50922301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922302
    .line 50922303
    .line 50922304
    const/16 v4, 0x201d

    .line 50922305
    .line 50922306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922307
    .line 50922308
    .line 50922309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922310
    .line 50922311
    .line 50922312
    move-result-object v4

    .line 50922313
    goto :goto_35b

    .line 50922314
    :cond_34a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922315
    .line 50922316
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922317
    .line 50922318
    .line 50922319
    iget-object v5, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922320
    .line 50922321
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922322
    .line 50922323
    .line 50922324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922325
    .line 50922326
    .line 50922327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922328
    .line 50922329
    .line 50922330
    move-result-object v4

    .line 50922331
    :goto_35b
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922332
    .line 50922333
    .line 50922334
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50922335
    .line 50922336
    .line 50922337
    move-result-object v2

    .line 50922338
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922339
    .line 50922340
    .line 50922341
    move-result-object v2

    .line 50922342
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50922343
    .line 50922344
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50922345
    .line 50922346
    .line 50922347
    move-result-object v4

    .line 50922348
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50922349
    .line 50922350
    .line 50922351
    move-result-object v4

    .line 50922352
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50922353
    .line 50922354
    const/high16 v5, 0x40000000    # 2.0f

    .line 50922355
    .line 50922356
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50922357
    .line 50922358
    .line 50922359
    move-result v4

    .line 50922360
    const/4 v5, 0x0

    .line 50922361
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50922362
    .line 50922363
    .line 50922364
    move-result v2

    .line 50922365
    invoke-virtual {v10, v2, v4}, Landroid/view/View;->measure(II)V

    .line 50922366
    .line 50922367
    .line 50922368
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 50922369
    .line 50922370
    .line 50922371
    move-result v2

    .line 50922372
    add-int/2addr v3, v2

    .line 50922373
    add-int v3, v3, v19

    .line 50922374
    .line 50922375
    move/from16 v2, p1

    .line 50922376
    .line 50922377
    if-le v3, v2, :cond_392

    .line 50922378
    .line 50922379
    if-nez v18, :cond_38e

    .line 50922380
    .line 50922381
    goto :goto_392

    .line 50922382
    :cond_38e
    move/from16 v6, v19

    .line 50922383
    .line 50922384
    const/4 v4, 0x0

    .line 50922385
    goto :goto_3db

    .line 50922386
    :cond_392
    :goto_392
    iget-object v4, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->c:Ljava/util/List;

    .line 50922387
    .line 50922388
    invoke-static {v8}, Lcom/dragon/read/widget/tag/CommonTagLayout;->c(Lcom/dragon/read/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 50922389
    .line 50922390
    .line 50922391
    move-result-object v5

    .line 50922392
    if-nez v5, :cond_39f

    .line 50922393
    .line 50922394
    iget-object v5, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922395
    .line 50922396
    if-nez v5, :cond_39f

    .line 50922397
    .line 50922398
    goto :goto_3a0

    .line 50922399
    :cond_39f
    move-object v14, v5

    .line 50922400
    :goto_3a0
    check-cast v4, Ljava/util/ArrayList;

    .line 50922401
    .line 50922402
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922403
    .line 50922404
    .line 50922405
    iget-object v4, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->d:Ljava/util/List;

    .line 50922406
    .line 50922407
    check-cast v4, Ljava/util/ArrayList;

    .line 50922408
    .line 50922409
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922410
    .line 50922411
    .line 50922412
    if-eqz v6, :cond_3d3

    .line 50922413
    .line 50922414
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922415
    .line 50922416
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50922417
    .line 50922418
    .line 50922419
    move-result v5

    .line 50922420
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50922421
    .line 50922422
    .line 50922423
    move-result v6

    .line 50922424
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50922425
    .line 50922426
    .line 50922427
    const/16 v5, 0x10

    .line 50922428
    .line 50922429
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50922430
    .line 50922431
    new-instance v5, Landroid/view/View;

    .line 50922432
    .line 50922433
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50922434
    .line 50922435
    .line 50922436
    move-result-object v6

    .line 50922437
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50922438
    .line 50922439
    .line 50922440
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50922441
    .line 50922442
    .line 50922443
    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922444
    .line 50922445
    .line 50922446
    const/4 v4, 0x0

    .line 50922447
    invoke-static {v5, v1, v4, v4, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50922448
    .line 50922449
    .line 50922450
    goto :goto_3d4

    .line 50922451
    :cond_3d3
    const/4 v4, 0x0

    .line 50922452
    :goto_3d4
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50922453
    .line 50922454
    .line 50922455
    invoke-static {v10, v1, v4, v4, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50922456
    .line 50922457
    .line 50922458
    move v6, v3

    .line 50922459
    :goto_3db
    add-int/lit8 v5, v18, 0x1

    .line 50922460
    .line 50922461
    move-object/from16 v1, p3

    .line 50922462
    .line 50922463
    move/from16 v4, v17

    .line 50922464
    .line 50922465
    const/4 v2, 0x0

    .line 50922466
    const/16 v3, 0x8

    .line 50922467
    .line 50922468
    goto/16 :goto_31

    .line 50922469
    .line 50922470
    :cond_3e6
    const/4 v4, 0x0

    .line 50922471
    const/4 v5, 0x1

    .line 50922472
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50922473
    .line 50922474
    .line 50922475
    move-result v1

    .line 50922476
    if-nez v1, :cond_3f0

    .line 50922477
    .line 50922478
    const/4 v2, 0x1

    .line 50922479
    goto :goto_3f1

    .line 50922480
    :cond_3f0
    const/4 v2, 0x0

    .line 50922481
    :goto_3f1
    if-eqz v2, :cond_3f8

    .line 50922482
    .line 50922483
    const/16 v1, 0x8

    .line 50922484
    .line 50922485
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922486
    .line 50922487
    .line 50922488
    :cond_3f8
    return-void

    .line 50922489
    nop

    .line 50922490
    :pswitch_data_3fa
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_84
    .end packed-switch

    .line 50922491
    .line 50922492
    .line 50922493
    .line 50922494
    .line 50922495
    .line 50922496
    .line 50922497
    .line 50922498
    .line 50922499
    .line 50922500
    .line 50922501
    .line 50922502
    .line 50922503
    .line 50922504
    .line 50922505
    .line 50922506
    :pswitch_data_40a
    .packed-switch 0x1
        :pswitch_178
        :pswitch_171
        :pswitch_16c
        :pswitch_167
        :pswitch_162
        :pswitch_110
    .end packed-switch
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x0

    .line 393222
    const/4 v3, 0x0

    .line 393223
    :goto_7
    if-ge v2, v0, :cond_a2

    .line 393225
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393228
    move-result-object v4

    .line 393229
    instance-of v5, v4, Landroid/widget/TextView;

    .line 393231
    if-eqz v5, :cond_71

    .line 393233
    iget-object v5, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->d:Ljava/util/List;

    .line 393235
    check-cast v5, Ljava/util/ArrayList;

    .line 393237
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393240
    move-result v5

    .line 393241
    if-ge v3, v5, :cond_71

    .line 393243
    iget-object v5, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->d:Ljava/util/List;

    .line 393245
    check-cast v5, Ljava/util/ArrayList;

    .line 393247
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393250
    move-result-object v5

    .line 393251
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393253
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->g(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 393256
    move-result v6

    .line 393257
    move-object v7, v4

    .line 393258
    check-cast v7, Landroid/widget/TextView;

    .line 393260
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393263
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->b(Lcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/graphics/drawable/Drawable;

    .line 393266
    move-result-object v8

    .line 393267
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393270
    instance-of v8, v4, Lcom/dragon/read/widget/RoundedTextView;

    .line 393272
    if-eqz v8, :cond_49

    .line 393274
    check-cast v4, Lcom/dragon/read/widget/RoundedTextView;

    .line 393276
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 393279
    move-result v8

    .line 393280
    if-eqz v8, :cond_45

    .line 393282
    iget v8, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v8, 0x0

    .line 393286
    :goto_46
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 393289
    :cond_49
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 393292
    move-result v4

    .line 393293
    if-eqz v4, :cond_57

    .line 393295
    iget v4, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 393297
    iget v5, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->a:I

    .line 393299
    invoke-virtual {v7, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393302
    goto :goto_5a

    .line 393303
    :cond_57
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393306
    :goto_5a
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 393309
    move-result-object v4

    .line 393310
    array-length v5, v4

    .line 393311
    const/4 v7, 0x0

    .line 393312
    :goto_60
    if-ge v7, v5, :cond_6e

    .line 393314
    aget-object v8, v4, v7

    .line 393316
    if-eqz v8, :cond_6b

    .line 393318
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393320
    invoke-virtual {v8, v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393323
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 393325
    goto :goto_60

    .line 393326
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 393328
    goto :goto_9e

    .line 393329
    :cond_71
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393332
    move-result-object v5

    .line 393333
    iget-object v6, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->d:Ljava/util/List;

    .line 393335
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393338
    move-result-object v6

    .line 393339
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393341
    if-eqz v6, :cond_88

    .line 393343
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/tag/CommonTagLayout;->g(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 393346
    move-result v6

    .line 393347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    move-result-object v6

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v6, 0x0

    .line 393353
    :goto_89
    if-eqz v5, :cond_9e

    .line 393355
    if-eqz v6, :cond_9e

    .line 393357
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 393359
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393362
    move-result v6

    .line 393363
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393365
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393368
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393371
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393374
    :cond_9e
    :goto_9e
    add-int/lit8 v2, v2, 0x1

    .line 393376
    goto/16 :goto_7

    .line 393378
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x0

    .line 393222
    const/4 v3, 0x0

    .line 393223
    :goto_7
    if-ge v2, v0, :cond_a2

    .line 393224
    .line 393225
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v4

    .line 393229
    instance-of v5, v4, Landroid/widget/TextView;

    .line 393230
    .line 393231
    if-eqz v5, :cond_71

    .line 393232
    .line 393233
    iget-object v5, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->d:Ljava/util/List;

    .line 393234
    .line 393235
    check-cast v5, Ljava/util/ArrayList;

    .line 393236
    .line 393237
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393238
    .line 393239
    .line 393240
    move-result v5

    .line 393241
    if-ge v3, v5, :cond_71

    .line 393242
    .line 393243
    iget-object v5, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->d:Ljava/util/List;

    .line 393244
    .line 393245
    check-cast v5, Ljava/util/ArrayList;

    .line 393246
    .line 393247
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v5

    .line 393251
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393252
    .line 393253
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->g(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 393254
    .line 393255
    .line 393256
    move-result v6

    .line 393257
    move-object v7, v4

    .line 393258
    check-cast v7, Landroid/widget/TextView;

    .line 393259
    .line 393260
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->b(Lcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/graphics/drawable/Drawable;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v8

    .line 393267
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393268
    .line 393269
    .line 393270
    instance-of v8, v4, Lcom/dragon/read/widget/RoundedTextView;

    .line 393271
    .line 393272
    if-eqz v8, :cond_49

    .line 393273
    .line 393274
    check-cast v4, Lcom/dragon/read/widget/RoundedTextView;

    .line 393275
    .line 393276
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v8

    .line 393280
    if-eqz v8, :cond_45

    .line 393281
    .line 393282
    iget v8, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 393283
    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v8, 0x0

    .line 393286
    :goto_46
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v4

    .line 393293
    if-eqz v4, :cond_57

    .line 393294
    .line 393295
    iget v4, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->b:I

    .line 393296
    .line 393297
    iget v5, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->a:I

    .line 393298
    .line 393299
    invoke-virtual {v7, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_5a

    .line 393303
    :cond_57
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393304
    .line 393305
    .line 393306
    :goto_5a
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    array-length v5, v4

    .line 393311
    const/4 v7, 0x0

    .line 393312
    :goto_60
    if-ge v7, v5, :cond_6e

    .line 393313
    .line 393314
    aget-object v8, v4, v7

    .line 393315
    .line 393316
    if-eqz v8, :cond_6b

    .line 393317
    .line 393318
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393319
    .line 393320
    invoke-virtual {v8, v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 393324
    .line 393325
    goto :goto_60

    .line 393326
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 393327
    .line 393328
    goto :goto_9e

    .line 393329
    :cond_71
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    iget-object v6, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->d:Ljava/util/List;

    .line 393334
    .line 393335
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v6

    .line 393339
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393340
    .line 393341
    if-eqz v6, :cond_88

    .line 393342
    .line 393343
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/tag/CommonTagLayout;->g(Lcom/dragon/read/rpc/model/SecondaryInfo;)I

    .line 393344
    .line 393345
    .line 393346
    move-result v6

    .line 393347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v6

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v6, 0x0

    .line 393353
    :goto_89
    if-eqz v5, :cond_9e

    .line 393354
    .line 393355
    if-eqz v6, :cond_9e

    .line 393356
    .line 393357
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 393358
    .line 393359
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393360
    .line 393361
    .line 393362
    move-result v6

    .line 393363
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393364
    .line 393365
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    :goto_9e
    add-int/lit8 v2, v2, 0x1

    .line 393375
    .line 393376
    goto/16 :goto_7

    .line 393377
    .line 393378
    :cond_a2
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->j:Z

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->h:Ljava/util/List;

    .line 262152
    if-eqz v0, :cond_2c

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->i:Ljava/lang/Integer;

    .line 262156
    if-eqz v1, :cond_29

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262173
    move-result v4

    .line 262174
    if-lez v4, :cond_21

    .line 262176
    const/4 v2, 0x1

    .line 262177
    :cond_21
    if-eqz v2, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v3, 0x0

    .line 262181
    :goto_25
    invoke-virtual {p0, v1, v3, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->k(ILjava/lang/Integer;Ljava/util/List;)V

    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->j:Z

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->h:Ljava/util/List;

    .line 262151
    .line 262152
    if-eqz v0, :cond_2c

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->i:Ljava/lang/Integer;

    .line 262155
    .line 262156
    if-eqz v1, :cond_29

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    if-lez v4, :cond_21

    .line 262175
    .line 262176
    const/4 v2, 0x1

    .line 262177
    :cond_21
    if-eqz v2, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v3, 0x0

    .line 262181
    :goto_25
    invoke-virtual {p0, v1, v3, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->k(ILjava/lang/Integer;Ljava/util/List;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final setClickListener(Lcom/dragon/read/widget/tag/x0;)V
[MOD-CHANGED]
.method public final setClickListener(Lcom/dragon/read/widget/tag/x0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->p:Lcom/dragon/read/widget/tag/x0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickListener(Lcom/dragon/read/widget/tag/x0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->p:Lcom/dragon/read/widget/tag/x0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setColorStyle(Lcom/dragon/read/kmp/widget/FeedColorStyle;)V
[MOD-CHANGED]
.method public final setColorStyle(Lcom/dragon/read/kmp/widget/FeedColorStyle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->k:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 16908294
    if-ne v0, p1, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->k:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->l()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorStyle(Lcom/dragon/read/kmp/widget/FeedColorStyle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->k:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 16908293
    .line 16908294
    if-ne v0, p1, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->k:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->l()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setDefaultTextColorId(I)V
[MOD-CHANGED]
.method public final setDefaultTextColorId(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->e:I

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->l()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultTextColorId(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->e:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->l()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setDisableClick(Z)V
[MOD-CHANGED]
.method public final setDisableClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableClick(Z)V
[MOD-CHANGED]
.method public final setEnableClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->o:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHighLightWithoutBg(Z)V
[MOD-CHANGED]
.method public final setHighLightWithoutBg(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHighLightWithoutBg(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnShowListener(Lcom/dragon/read/widget/tag/b1;)V
[MOD-CHANGED]
.method public final setOnShowListener(Lcom/dragon/read/widget/tag/b1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->q:Lcom/dragon/read/widget/tag/b1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnShowListener(Lcom/dragon/read/widget/tag/b1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->q:Lcom/dragon/read/widget/tag/b1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRealOnShowListener(Lcom/dragon/read/widget/tag/b1;)V
[MOD-CHANGED]
.method public final setRealOnShowListener(Lcom/dragon/read/widget/tag/b1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->r:Lcom/dragon/read/widget/tag/b1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRealOnShowListener(Lcom/dragon/read/widget/tag/b1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->r:Lcom/dragon/read/widget/tag/b1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRecommendTagInfo(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setRecommendTagInfo(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {}, Lf05/a;->n()I

    .line 17039375
    move-result v1

    .line 17039376
    div-int/2addr v0, v1

    .line 17039377
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v1

    .line 17039381
    const/high16 v2, 0x42240000    # 41.0f

    .line 17039383
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17039386
    move-result v1

    .line 17039387
    sub-int/2addr v0, v1

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->k(ILjava/lang/Integer;Ljava/util/List;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRecommendTagInfo(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {}, Lf05/a;->n()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    div-int/2addr v0, v1

    .line 17039377
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const/high16 v2, 0x42240000    # 41.0f

    .line 17039382
    .line 17039383
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    sub-int/2addr v0, v1

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->k(ILjava/lang/Integer;Ljava/util/List;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final setTextSize(I)V
[MOD-CHANGED]
.method public final setTextSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->m:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;->m:I

    .line 16777217
    .line 16777218
    return-void
.end method


