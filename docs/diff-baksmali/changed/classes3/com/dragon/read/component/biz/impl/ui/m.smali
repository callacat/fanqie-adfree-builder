## classes3/com/dragon/read/component/biz/impl/ui/m.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Lun3/a;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lun3/a;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-direct {p0, p3, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724872
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->a:Ljava/lang/String;

    .line 50724874
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/m;->b:Lun3/a;

    .line 50724876
    const p1, 0x7f050efe

    .line 50724879
    invoke-static {p3, p1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724882
    const p1, 0x7f1101f9

    .line 50724885
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724888
    move-result-object p1

    .line 50724889
    const-string p2, ""

    .line 50724891
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    check-cast p1, Landroid/widget/TextView;

    .line 50724896
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->c:Landroid/widget/TextView;

    .line 50724898
    const p1, 0x7f1113e7

    .line 50724901
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    check-cast p1, Landroid/widget/TextView;

    .line 50724910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->d:Landroid/widget/TextView;

    .line 50724912
    const v0, 0x7f1108a2

    .line 50724915
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724918
    move-result-object v0

    .line 50724919
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    check-cast v0, Landroid/widget/TextView;

    .line 50724924
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->e:Landroid/widget/TextView;

    .line 50724926
    sget-object p2, Lcom/dragon/read/widget/brandbutton/h;->a:Lcom/dragon/read/widget/brandbutton/h$a;

    .line 50724928
    const/4 v2, 0x2

    .line 50724929
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724932
    move-result v2

    .line 50724933
    int-to-float v2, v2

    .line 50724934
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    const p2, 0x7f0b0028

    .line 50724940
    invoke-static {p3, p2, v2}, Lcom/dragon/read/widget/brandbutton/h$a;->a(Landroid/content/Context;IF)Lcom/dragon/read/widget/brandbutton/g;

    .line 50724943
    move-result-object p2

    .line 50724944
    invoke-virtual {p2}, Lcom/dragon/read/widget/brandbutton/g;->a()V

    .line 50724947
    const/16 v2, 0x1a

    .line 50724949
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->setAlpha(I)V

    .line 50724952
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724955
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/b;->j:Lcom/dragon/read/component/biz/impl/ui/b$a;

    .line 50724957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724963
    const/16 p1, 0x8

    .line 50724965
    new-array p1, p1, [F

    .line 50724967
    fill-array-data p1, :array_78

    .line 50724970
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/b;

    .line 50724972
    sget-object v1, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 50724974
    invoke-direct {p2, p3, v1, p1}, Lcom/dragon/read/component/biz/impl/ui/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V

    .line 50724977
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/b;->a()V

    .line 50724980
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724983
    return-void

    .line 50724984
    :array_78
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lun3/a;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-direct {p0, p3, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->a:Ljava/lang/String;

    .line 50724873
    .line 50724874
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/m;->b:Lun3/a;

    .line 50724875
    .line 50724876
    const p1, 0x7f050efe

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {p3, p1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    const p1, 0x7f1101f9

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    const-string p2, ""

    .line 50724890
    .line 50724891
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    check-cast p1, Landroid/widget/TextView;

    .line 50724895
    .line 50724896
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->c:Landroid/widget/TextView;

    .line 50724897
    .line 50724898
    const p1, 0x7f1113e7

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    check-cast p1, Landroid/widget/TextView;

    .line 50724909
    .line 50724910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->d:Landroid/widget/TextView;

    .line 50724911
    .line 50724912
    const v0, 0x7f1108a2

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    check-cast v0, Landroid/widget/TextView;

    .line 50724923
    .line 50724924
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->e:Landroid/widget/TextView;

    .line 50724925
    .line 50724926
    sget-object p2, Lcom/dragon/read/widget/brandbutton/h;->a:Lcom/dragon/read/widget/brandbutton/h$a;

    .line 50724927
    .line 50724928
    const/4 v2, 0x2

    .line 50724929
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v2

    .line 50724933
    int-to-float v2, v2

    .line 50724934
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    .line 50724936
    .line 50724937
    const p2, 0x7f0b0028

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {p3, p2, v2}, Lcom/dragon/read/widget/brandbutton/h$a;->a(Landroid/content/Context;IF)Lcom/dragon/read/widget/brandbutton/g;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    invoke-virtual {p2}, Lcom/dragon/read/widget/brandbutton/g;->a()V

    .line 50724945
    .line 50724946
    .line 50724947
    const/16 v2, 0x1a

    .line 50724948
    .line 50724949
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->setAlpha(I)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/b;->j:Lcom/dragon/read/component/biz/impl/ui/b$a;

    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724961
    .line 50724962
    .line 50724963
    const/16 p1, 0x8

    .line 50724964
    .line 50724965
    new-array p1, p1, [F

    .line 50724966
    .line 50724967
    fill-array-data p1, :array_78

    .line 50724968
    .line 50724969
    .line 50724970
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/b;

    .line 50724971
    .line 50724972
    sget-object v1, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 50724973
    .line 50724974
    invoke-direct {p2, p3, v1, p1}, Lcom/dragon/read/component/biz/impl/ui/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/b;->a()V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724981
    .line 50724982
    .line 50724983
    return-void

    .line 50724984
    :array_78
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method


.method private final getProductEventParams()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method private final getProductEventParams()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 393223
    const-string v2, "TEMAI"

    .line 393225
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393228
    const-string v1, "page_name"

    .line 393230
    const-string v2, "cover_real_book"

    .line 393232
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393235
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->f:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393237
    const/4 v2, 0x0

    .line 393238
    if-eqz v1, :cond_1f

    .line 393240
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/ProductCard;->productId:J

    .line 393242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393245
    move-result-object v1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v1, v2

    .line 393248
    :goto_20
    const-string v3, "product_id"

    .line 393250
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->f:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393255
    const/4 v3, 0x0

    .line 393256
    if-eqz v1, :cond_30

    .line 393258
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->canApply:Z

    .line 393260
    const/4 v4, 0x1

    .line 393261
    if-ne v1, v4, :cond_30

    .line 393263
    const/4 v3, 0x1

    .line 393264
    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    move-result-object v1

    .line 393268
    const-string v3, "with_coupon"

    .line 393270
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    const-string v1, "enter_from"

    .line 393275
    const-string v3, "reader"

    .line 393277
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    const-string v1, "previous_page"

    .line 393282
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393285
    const-string v1, "ecom_entrance_form"

    .line 393287
    const-string v3, "reader_product_card"

    .line 393289
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->f:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393294
    if-eqz v1, :cond_53

    .line 393296
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v1, v2

    .line 393300
    :goto_54
    const-string v3, "price"

    .line 393302
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    const-class v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393307
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393313
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_6a

    .line 393319
    const-string v1, "1"

    .line 393321
    goto :goto_6c

    .line 393322
    :cond_6a
    const-string v1, "0"

    .line 393324
    :goto_6c
    const-string v3, "is_auth"

    .line 393326
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393329
    const-string v1, "book_id"

    .line 393331
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/m;->a:Ljava/lang/String;

    .line 393333
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->f:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393338
    if-eqz v1, :cond_7e

    .line 393340
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 393342
    :cond_7e
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393345
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getProductEventParams()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 393222
    .line 393223
    const-string v2, "TEMAI"

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "page_name"

    .line 393229
    .line 393230
    const-string v2, "cover_real_book"

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->f:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    if-eqz v1, :cond_1f

    .line 393239
    .line 393240
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/ProductCard;->productId:J

    .line 393241
    .line 393242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v1, v2

    .line 393248
    :goto_20
    const-string v3, "product_id"

    .line 393249
    .line 393250
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->f:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393254
    .line 393255
    const/4 v3, 0x0

    .line 393256
    if-eqz v1, :cond_30

    .line 393257
    .line 393258
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->canApply:Z

    .line 393259
    .line 393260
    const/4 v4, 0x1

    .line 393261
    if-ne v1, v4, :cond_30

    .line 393262
    .line 393263
    const/4 v3, 0x1

    .line 393264
    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    const-string v3, "with_coupon"

    .line 393269
    .line 393270
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393271
    .line 393272
    .line 393273
    const-string v1, "enter_from"

    .line 393274
    .line 393275
    const-string v3, "reader"

    .line 393276
    .line 393277
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    .line 393279
    .line 393280
    const-string v1, "previous_page"

    .line 393281
    .line 393282
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    .line 393284
    .line 393285
    const-string v1, "ecom_entrance_form"

    .line 393286
    .line 393287
    const-string v3, "reader_product_card"

    .line 393288
    .line 393289
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393290
    .line 393291
    .line 393292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->f:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393293
    .line 393294
    if-eqz v1, :cond_53

    .line 393295
    .line 393296
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v1, v2

    .line 393300
    :goto_54
    const-string v3, "price"

    .line 393301
    .line 393302
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    .line 393304
    .line 393305
    const-class v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393306
    .line 393307
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393312
    .line 393313
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_6a

    .line 393318
    .line 393319
    const-string v1, "1"

    .line 393320
    .line 393321
    goto :goto_6c

    .line 393322
    :cond_6a
    const-string v1, "0"

    .line 393323
    .line 393324
    :goto_6c
    const-string v3, "is_auth"

    .line 393325
    .line 393326
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393327
    .line 393328
    .line 393329
    const-string v1, "book_id"

    .line 393330
    .line 393331
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/m;->a:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393334
    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->f:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393337
    .line 393338
    if-eqz v1, :cond_7e

    .line 393339
    .line 393340
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 393341
    .line 393342
    :cond_7e
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393343
    .line 393344
    .line 393345
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/m;->getProductEventParams()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "tobsdk_livesdk_click_product"

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/m;->getProductEventParams()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "tobsdk_livesdk_click_product"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/ProductCard;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->f:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->c:Landroid/widget/TextView;

    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 17170442
    if-eqz v2, :cond_d

    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const-string v2, "\u5b9e\u4f53\u4e66"

    .line 17170447
    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170450
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->tag:Ljava/lang/String;

    .line 17170452
    if-eqz v1, :cond_1f

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_1d

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v1, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 17170464
    :goto_20
    if-nez v1, :cond_2f

    .line 17170466
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->d:Landroid/widget/TextView;

    .line 17170468
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->d:Landroid/widget/TextView;

    .line 17170473
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->tag:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170478
    goto :goto_3a

    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->c:Landroid/widget/TextView;

    .line 17170481
    const/16 v1, 0xb9

    .line 17170483
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170490
    :goto_3a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->e:Landroid/widget/TextView;

    .line 17170492
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->buttonText:Ljava/lang/String;

    .line 17170494
    if-eqz v1, :cond_41

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const-string v1, "\u8d2d\u4e70"

    .line 17170499
    :goto_43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->e:Landroid/widget/TextView;

    .line 17170504
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/c;

    .line 17170506
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/c;-><init>(Lcom/dragon/read/component/biz/impl/ui/m;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 17170509
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170512
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ProductCard;->needWatchAd:Z

    .line 17170514
    if-nez v0, :cond_58

    .line 17170516
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ProductCard;->canGrow:Z

    .line 17170518
    if-eqz v0, :cond_83

    .line 17170520
    :cond_58
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/d;

    .line 17170522
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/d;-><init>(Lcom/dragon/read/component/biz/impl/ui/m;)V

    .line 17170525
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170528
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17170530
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    const/4 v0, 0x0

    .line 17170536
    invoke-static {v1, v0}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17170539
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ProductCard;->canGrow:Z

    .line 17170541
    if-eqz p1, :cond_72

    .line 17170543
    const-string v0, "bookcover_ad_expandcoupon"

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const-string v0, "bookcover_ad_coupon"

    .line 17170548
    :goto_74
    if-eqz p1, :cond_79

    .line 17170550
    const-string p1, "book_cover_ad_expandcoupon"

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-string p1, "book_cover_ad_coupon"

    .line 17170555
    :goto_7b
    sget-object v1, Lm34/f1;->a:Lm34/f1;

    .line 17170557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v0, p1}, Lm34/f1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    :cond_83
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/m;->getProductEventParams()Lcom/dragon/read/base/Args;

    .line 17170566
    move-result-object p1

    .line 17170567
    const-string v0, "tobsdk_livesdk_show_product"

    .line 17170569
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170572
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170574
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17170577
    move-result-object p1

    .line 17170578
    sget-object v0, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->READER_BOOK_COVER:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 17170580
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->f:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->c:Landroid/widget/TextView;

    .line 17170439
    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 17170441
    .line 17170442
    if-eqz v2, :cond_d

    .line 17170443
    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const-string v2, "\u5b9e\u4f53\u4e66"

    .line 17170446
    .line 17170447
    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->tag:Ljava/lang/String;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_1f

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v1, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 17170464
    :goto_20
    if-nez v1, :cond_2f

    .line 17170465
    .line 17170466
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->d:Landroid/widget/TextView;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->d:Landroid/widget/TextView;

    .line 17170472
    .line 17170473
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->tag:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_3a

    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->c:Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    const/16 v1, 0xb9

    .line 17170482
    .line 17170483
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    :goto_3a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->e:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->buttonText:Ljava/lang/String;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const-string v1, "\u8d2d\u4e70"

    .line 17170498
    .line 17170499
    :goto_43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->e:Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/c;

    .line 17170505
    .line 17170506
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/c;-><init>(Lcom/dragon/read/component/biz/impl/ui/m;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ProductCard;->needWatchAd:Z

    .line 17170513
    .line 17170514
    if-nez v0, :cond_58

    .line 17170515
    .line 17170516
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ProductCard;->canGrow:Z

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_83

    .line 17170519
    .line 17170520
    :cond_58
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/d;

    .line 17170521
    .line 17170522
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/d;-><init>(Lcom/dragon/read/component/biz/impl/ui/m;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17170529
    .line 17170530
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 v0, 0x0

    .line 17170536
    invoke-static {v1, v0}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ProductCard;->canGrow:Z

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_72

    .line 17170542
    .line 17170543
    const-string v0, "bookcover_ad_expandcoupon"

    .line 17170544
    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const-string v0, "bookcover_ad_coupon"

    .line 17170547
    .line 17170548
    :goto_74
    if-eqz p1, :cond_79

    .line 17170549
    .line 17170550
    const-string p1, "book_cover_ad_expandcoupon"

    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-string p1, "book_cover_ad_coupon"

    .line 17170554
    .line 17170555
    :goto_7b
    sget-object v1, Lm34/f1;->a:Lm34/f1;

    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v0, p1}, Lm34/f1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/m;->getProductEventParams()Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    const-string v0, "tobsdk_livesdk_show_product"

    .line 17170568
    .line 17170569
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170573
    .line 17170574
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    sget-object v0, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->READER_BOOK_COVER:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 17170579
    .line 17170580
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->c:Landroid/widget/TextView;

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const/high16 v2, 0x41800000    # 16.0f

    .line 131077
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->c:Landroid/widget/TextView;

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const/high16 v2, 0x41800000    # 16.0f

    .line 131076
    .line 131077
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->c:Landroid/widget/TextView;

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const/high16 v2, 0x41600000    # 14.0f

    .line 131077
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->c:Landroid/widget/TextView;

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const/high16 v2, 0x41600000    # 14.0f

    .line 131076
    .line 131077
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->d:Landroid/widget/TextView;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Lcom/dragon/read/widget/brandbutton/g;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104907
    check-cast v0, Lcom/dragon/read/widget/brandbutton/g;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    if-eqz v0, :cond_24

    .line 17104913
    iget v1, v0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 17104915
    if-eq p1, v1, :cond_17

    .line 17104917
    iput p1, v0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 17104919
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/widget/brandbutton/g;->a()V

    .line 17104922
    const/16 v1, 0x1a

    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->setAlpha(I)V

    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->d:Landroid/widget/TextView;

    .line 17104929
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->e:Landroid/widget/TextView;

    .line 17104934
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104937
    move-result-object v0

    .line 17104938
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/b;

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104942
    move-object v2, v0

    .line 17104943
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/b;

    .line 17104945
    :cond_31
    if-eqz v2, :cond_44

    .line 17104947
    iget v0, v2, Lcom/dragon/read/component/biz/impl/ui/b;->h:I

    .line 17104949
    if-eq p1, v0, :cond_3c

    .line 17104951
    iput p1, v2, Lcom/dragon/read/component/biz/impl/ui/b;->h:I

    .line 17104953
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17104956
    :cond_3c
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/b;->a()V

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->e:Landroid/widget/TextView;

    .line 17104961
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104964
    :cond_44
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104967
    move-result v0

    .line 17104968
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->c:Landroid/widget/TextView;

    .line 17104970
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104973
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104976
    move-result p1

    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->d:Landroid/widget/TextView;

    .line 17104979
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->e:Landroid/widget/TextView;

    .line 17104984
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->d:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Lcom/dragon/read/widget/brandbutton/g;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104906
    .line 17104907
    check-cast v0, Lcom/dragon/read/widget/brandbutton/g;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    if-eqz v0, :cond_24

    .line 17104912
    .line 17104913
    iget v1, v0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 17104914
    .line 17104915
    if-eq p1, v1, :cond_17

    .line 17104916
    .line 17104917
    iput p1, v0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 17104918
    .line 17104919
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/widget/brandbutton/g;->a()V

    .line 17104920
    .line 17104921
    .line 17104922
    const/16 v1, 0x1a

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->setAlpha(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->d:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->e:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/b;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_31

    .line 17104941
    .line 17104942
    move-object v2, v0

    .line 17104943
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/b;

    .line 17104944
    .line 17104945
    :cond_31
    if-eqz v2, :cond_44

    .line 17104946
    .line 17104947
    iget v0, v2, Lcom/dragon/read/component/biz/impl/ui/b;->h:I

    .line 17104948
    .line 17104949
    if-eq p1, v0, :cond_3c

    .line 17104950
    .line 17104951
    iput p1, v2, Lcom/dragon/read/component/biz/impl/ui/b;->h:I

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/b;->a()V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->e:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m;->c:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->d:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m;->e:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


