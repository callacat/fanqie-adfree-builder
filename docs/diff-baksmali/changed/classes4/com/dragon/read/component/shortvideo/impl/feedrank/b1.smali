## classes4/com/dragon/read/component/shortvideo/impl/feedrank/b1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x94916

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1$a;

    .line 262152
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;

    .line 262154
    const-string v2, "img_rank_list_banner_rec.png"

    .line 262156
    const-string v4, "img_rank_list_title_rec.png"

    .line 262158
    const-string v5, "\u6839\u636e\u5b9e\u65f6\u6d88\u8d39\u70ed\u5ea6\u6392\u884c"

    .line 262160
    const v3, 0x3fd9999a    # 1.7f

    .line 262163
    const-string v6, "#2B1A05"

    .line 262165
    const-string v1, "#FF9052"

    .line 262167
    const-string v7, "#FA6725"

    .line 262169
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    move-result-object v7

    .line 262177
    move-object v1, v0

    .line 262178
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->h:Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x94916

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1$a;

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;

    .line 262153
    .line 262154
    const-string v2, "img_rank_list_banner_rec.png"

    .line 262155
    .line 262156
    const-string v4, "img_rank_list_title_rec.png"

    .line 262157
    .line 262158
    const-string v5, "\u6839\u636e\u5b9e\u65f6\u6d88\u8d39\u70ed\u5ea6\u6392\u884c"

    .line 262159
    .line 262160
    const v3, 0x3fd9999a    # 1.7f

    .line 262161
    .line 262162
    .line 262163
    const-string v6, "#2B1A05"

    .line 262164
    .line 262165
    const-string v1, "#FF9052"

    .line 262166
    .line 262167
    const-string v7, "#FA6725"

    .line 262168
    .line 262169
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v7

    .line 262177
    move-object v1, v0

    .line 262178
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->h:Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const-wide/32 v2, 0x15180

    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    move-result-object v4

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196619
    move-result-object v5

    .line 196620
    const/4 v6, 0x3

    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    move-result-object v7

    .line 196625
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196628
    move-result-object v8

    .line 196629
    move-object v0, p0

    .line 196630
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;-><init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const-wide/32 v2, 0x15180

    .line 196610
    .line 196611
    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v4

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v5

    .line 196620
    const/4 v6, 0x3

    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v7

    .line 196625
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v8

    .line 196629
    move-object v0, p0

    .line 196630
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;-><init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p4, p5, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->a:Z

    .line 117702664
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->b:J

    .line 117702666
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->c:Ljava/util/List;

    .line 117702668
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->d:Ljava/util/List;

    .line 117702670
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->e:I

    .line 117702672
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->f:Ljava/util/List;

    .line 117702674
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->g:Ljava/util/List;

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p4, p5, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->a:Z

    .line 117702663
    .line 117702664
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->b:J

    .line 117702665
    .line 117702666
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->c:Ljava/util/List;

    .line 117702667
    .line 117702668
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->d:Ljava/util/List;

    .line 117702669
    .line 117702670
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->e:I

    .line 117702671
    .line 117702672
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->f:Ljava/util/List;

    .line 117702673
    .line 117702674
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->g:Ljava/util/List;

    .line 117702675
    .line 117702676
    return-void
.end method


