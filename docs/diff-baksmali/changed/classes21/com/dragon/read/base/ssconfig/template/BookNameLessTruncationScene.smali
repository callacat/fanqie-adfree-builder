## classes21/com/dragon/read/base/ssconfig/template/BookNameLessTruncationScene.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8ea65

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->a:Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;

    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IBookNameLessTruncationScene;

    .line 262169
    const-string v3, "book_name_less_truncation_scene_v645"

    .line 262171
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;

    .line 262176
    const/4 v5, 0x0

    .line 262177
    const/4 v6, 0x0

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const/4 v8, 0x0

    .line 262180
    const/16 v9, 0xf

    .line 262182
    const/4 v10, 0x0

    .line 262183
    move-object v4, v0

    .line 262184
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262187
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->b:Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8ea65

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->a:Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;

    .line 262166
    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IBookNameLessTruncationScene;

    .line 262168
    .line 262169
    const-string v3, "book_name_less_truncation_scene_v645"

    .line 262170
    .line 262171
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;

    .line 262175
    .line 262176
    const/4 v5, 0x0

    .line 262177
    const/4 v6, 0x0

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const/4 v8, 0x0

    .line 262180
    const/16 v9, 0xf

    .line 262181
    .line 262182
    const/4 v10, 0x0

    .line 262183
    move-object v4, v0

    .line 262184
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->b:Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>(ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->reader:Z

    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->listen:Z

    .line 67305479
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->historyBookshelf:Z

    .line 67305481
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->allScene:Z

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->reader:Z

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->listen:Z

    .line 67305478
    .line 67305479
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->historyBookshelf:Z

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->allScene:Z

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_15

    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;-><init>(ZZZZ)V

    .line 100925464
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_15

    .line 100925459
    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;-><init>(ZZZZ)V

    .line 100925462
    .line 100925463
    .line 100925464
    return-void
.end method


.method public static final a()Ljava/util/Map;
[MOD-CHANGED]
.method public static final a()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->a:Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327687
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327690
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;->a()Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;

    .line 327693
    move-result-object v1

    .line 327694
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->reader:Z

    .line 327696
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "reader"

    .line 327702
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;->a()Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;

    .line 327708
    move-result-object v1

    .line 327709
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->historyBookshelf:Z

    .line 327711
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327714
    move-result-object v1

    .line 327715
    const-string v3, "history_bookshelf"

    .line 327717
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;->a()Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;

    .line 327723
    move-result-object v1

    .line 327724
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->listen:Z

    .line 327726
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327729
    move-result-object v1

    .line 327730
    const-string v4, "listen"

    .line 327732
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;->a()Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;

    .line 327738
    move-result-object v1

    .line 327739
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->allScene:Z

    .line 327741
    if-eqz v1, :cond_4a

    .line 327743
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327745
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->a:Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327686
    .line 327687
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;->a()Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->reader:Z

    .line 327695
    .line 327696
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "reader"

    .line 327701
    .line 327702
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;->a()Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->historyBookshelf:Z

    .line 327710
    .line 327711
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const-string v3, "history_bookshelf"

    .line 327716
    .line 327717
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;->a()Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->listen:Z

    .line 327725
    .line 327726
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v4, "listen"

    .line 327731
    .line 327732
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene$a;->a()Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->allScene:Z

    .line 327740
    .line 327741
    if-eqz v1, :cond_4a

    .line 327742
    .line 327743
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-object v0
.end method


