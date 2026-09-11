.class public final Lu97/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu97/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ff38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu97/a;

    invoke-direct {v0}, Lu97/a;-><init>()V

    sput-object v0, Lu97/a;->a:Lu97/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p1, :cond_b

    .line 33947654
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947657
    move-result-object p0

    .line 33947658
    return-object p0

    .line 33947659
    :cond_b
    invoke-interface {p0}, Lr97/b;->getConfig()Lr97/a;

    .line 33947662
    move-result-object v1

    .line 33947663
    iget-object v1, v1, Lr97/a;->d:Ls97/c;

    .line 33947665
    if-nez v1, :cond_21

    .line 33947667
    invoke-interface {p0}, Lr97/b;->getConfig()Lr97/a;

    .line 33947670
    move-result-object p0

    .line 33947671
    iget-object p0, p0, Lr97/a;->a:Ls97/a;

    .line 33947673
    invoke-interface {p0}, Ls97/a;->i()V

    .line 33947676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947679
    move-result-object p0

    .line 33947680
    return-object p0

    .line 33947681
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 33947683
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947686
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947689
    move-result v2

    .line 33947690
    :goto_2a
    if-ge v0, v2, :cond_90

    .line 33947692
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947695
    move-result-object v3

    .line 33947696
    const-string v4, ""

    .line 33947698
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    check-cast v3, Lorg/json/JSONObject;

    .line 33947703
    const-string v5, "type"

    .line 33947705
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    move-result-object v5

    .line 33947709
    if-nez v5, :cond_40

    .line 33947711
    move-object v5, v4

    .line 33947712
    :cond_40
    const-string v6, "button"

    .line 33947714
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947717
    move-result v6

    .line 33947718
    if-eqz v6, :cond_67

    .line 33947720
    invoke-interface {p0}, Lr97/b;->getConfig()Lr97/a;

    .line 33947723
    move-result-object v5

    .line 33947724
    iget-object v5, v5, Lr97/a;->d:Ls97/c;

    .line 33947726
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947729
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    const-class v4, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 33947738
    invoke-interface {v5, v3, v4}, Ls97/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947741
    move-result-object v3

    .line 33947742
    check-cast v3, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 33947744
    if-nez v3, :cond_63

    .line 33947746
    goto :goto_8d

    .line 33947747
    :cond_63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947750
    goto :goto_8d

    .line 33947751
    :cond_67
    const-string v6, "icon"

    .line 33947753
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    move-result v5

    .line 33947757
    if-eqz v5, :cond_8d

    .line 33947759
    invoke-interface {p0}, Lr97/b;->getConfig()Lr97/a;

    .line 33947762
    move-result-object v5

    .line 33947763
    iget-object v5, v5, Lr97/a;->d:Ls97/c;

    .line 33947765
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947768
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object v3

    .line 33947772
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    const-class v4, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 33947777
    invoke-interface {v5, v3, v4}, Ls97/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947780
    move-result-object v3

    .line 33947781
    check-cast v3, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 33947783
    if-nez v3, :cond_8a

    .line 33947785
    goto :goto_8d

    .line 33947786
    :cond_8a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947789
    :cond_8d
    :goto_8d
    add-int/lit8 v0, v0, 0x1

    .line 33947791
    goto :goto_2a

    .line 33947792
    :cond_90
    return-object v1
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_7

    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039365
    move-result-object p0

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-ge v2, v1, :cond_24

    .line 17039379
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    const-string v4, ""

    .line 17039385
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast v3, Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    goto :goto_11

    .line 17039396
    :cond_24
    return-object v0
.end method

.method public static c(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_b

    .line 33882118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882121
    move-result-object p0

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    invoke-interface {p0}, Lr97/b;->getConfig()Lr97/a;

    .line 33882126
    move-result-object v1

    .line 33882127
    iget-object v1, v1, Lr97/a;->d:Ls97/c;

    .line 33882129
    if-nez v1, :cond_21

    .line 33882131
    invoke-interface {p0}, Lr97/b;->getConfig()Lr97/a;

    .line 33882134
    move-result-object p0

    .line 33882135
    iget-object p0, p0, Lr97/a;->a:Ls97/a;

    .line 33882137
    invoke-interface {p0}, Ls97/a;->i()V

    .line 33882140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882143
    move-result-object p0

    .line 33882144
    return-object p0

    .line 33882145
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 33882147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882150
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882153
    move-result v2

    .line 33882154
    :goto_2a
    if-ge v0, v2, :cond_58

    .line 33882156
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33882159
    move-result-object v3

    .line 33882160
    const-string v4, ""

    .line 33882162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    check-cast v3, Lorg/json/JSONObject;

    .line 33882167
    invoke-interface {p0}, Lr97/b;->getConfig()Lr97/a;

    .line 33882170
    move-result-object v5

    .line 33882171
    iget-object v5, v5, Lr97/a;->d:Ls97/c;

    .line 33882173
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882176
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    const-class v4, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 33882185
    invoke-interface {v5, v3, v4}, Ls97/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882188
    move-result-object v3

    .line 33882189
    check-cast v3, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 33882191
    if-nez v3, :cond_52

    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882197
    :goto_55
    add-int/lit8 v0, v0, 0x1

    .line 33882199
    goto :goto_2a

    .line 33882200
    :cond_58
    return-object v1
.end method

.method public static d(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_b

    .line 33882118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882121
    move-result-object p0

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    invoke-interface {p0}, Lr97/b;->getConfig()Lr97/a;

    .line 33882126
    move-result-object v1

    .line 33882127
    iget-object v1, v1, Lr97/a;->d:Ls97/c;

    .line 33882129
    if-nez v1, :cond_21

    .line 33882131
    invoke-interface {p0}, Lr97/b;->getConfig()Lr97/a;

    .line 33882134
    move-result-object p0

    .line 33882135
    iget-object p0, p0, Lr97/a;->a:Ls97/a;

    .line 33882137
    invoke-interface {p0}, Ls97/a;->i()V

    .line 33882140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882143
    move-result-object p0

    .line 33882144
    return-object p0

    .line 33882145
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 33882147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882150
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882153
    move-result v2

    .line 33882154
    :goto_2a
    if-ge v0, v2, :cond_58

    .line 33882156
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33882159
    move-result-object v3

    .line 33882160
    const-string v4, ""

    .line 33882162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    check-cast v3, Lorg/json/JSONObject;

    .line 33882167
    invoke-interface {p0}, Lr97/b;->getConfig()Lr97/a;

    .line 33882170
    move-result-object v5

    .line 33882171
    iget-object v5, v5, Lr97/a;->d:Ls97/c;

    .line 33882173
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882176
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    const-class v4, Lcom/dragon/ugceditor/lib/core/model/ToolBar;

    .line 33882185
    invoke-interface {v5, v3, v4}, Ls97/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882188
    move-result-object v3

    .line 33882189
    check-cast v3, Lcom/dragon/ugceditor/lib/core/model/ToolBar;

    .line 33882191
    if-nez v3, :cond_52

    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882197
    :goto_55
    add-int/lit8 v0, v0, 0x1

    .line 33882199
    goto :goto_2a

    .line 33882200
    :cond_58
    return-object v1
.end method
