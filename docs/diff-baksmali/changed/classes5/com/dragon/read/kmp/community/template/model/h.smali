## classes5/com/dragon/read/kmp/community/template/model/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x96e56

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/h$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/model/h$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/h;->e:Lcom/dragon/read/kmp/community/template/model/h$a;

    .line 262157
    const-string v1, "\u7cbe\u7f8e\u5c01\u9762\u5b9a\u5236\u4e2d..."

    .line 262159
    const-string v2, "\u4f18\u8d28\u5c01\u9762\u66f4\u5bb9\u6613\u83b7\u5f97\u4e66\u53cb\u4e92\u52a8..."

    .line 262161
    const-string v3, "\u5927\u7ea6\u9700\u8981\u7b49\u5f858s..."

    .line 262163
    const-string v4, "\u80cc\u666f\u6e32\u67d3\u4e2d..."

    .line 262165
    const-string v5, "\u6587\u6848\u63d0\u53d6\u4e2d..."

    .line 262167
    const-string v6, "\u98ce\u683c\u7f8e\u5316\u4e2d..."

    .line 262169
    const-string v7, "\u4f18\u8d28\u5c01\u9762\u66f4\u5bb9\u6613\u83b7\u5f97\u4e66\u53cb\u4e92\u52a8..."

    .line 262171
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/h;->f:Ljava/util/List;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x96e56

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/h$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/model/h$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/h;->e:Lcom/dragon/read/kmp/community/template/model/h$a;

    .line 262156
    .line 262157
    const-string v1, "\u7cbe\u7f8e\u5c01\u9762\u5b9a\u5236\u4e2d..."

    .line 262158
    .line 262159
    const-string v2, "\u4f18\u8d28\u5c01\u9762\u66f4\u5bb9\u6613\u83b7\u5f97\u4e66\u53cb\u4e92\u52a8..."

    .line 262160
    .line 262161
    const-string v3, "\u5927\u7ea6\u9700\u8981\u7b49\u5f858s..."

    .line 262162
    .line 262163
    const-string v4, "\u80cc\u666f\u6e32\u67d3\u4e2d..."

    .line 262164
    .line 262165
    const-string v5, "\u6587\u6848\u63d0\u53d6\u4e2d..."

    .line 262166
    .line 262167
    const-string v6, "\u98ce\u683c\u7f8e\u5316\u4e2d..."

    .line 262168
    .line 262169
    const-string v7, "\u4f18\u8d28\u5c01\u9762\u66f4\u5bb9\u6613\u83b7\u5f97\u4e66\u53cb\u4e92\u52a8..."

    .line 262170
    .line 262171
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/h;->f:Ljava/util/List;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(IZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IZLjava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/model/h;->a:Ljava/util/List;

    .line 67239944
    iput p1, p0, Lcom/dragon/read/kmp/community/template/model/h;->b:I

    .line 67239946
    iput-object p4, p0, Lcom/dragon/read/kmp/community/template/model/h;->c:Ljava/util/List;

    .line 67239948
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/template/model/h;->d:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLjava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/model/h;->a:Ljava/util/List;

    .line 67239943
    .line 67239944
    iput p1, p0, Lcom/dragon/read/kmp/community/template/model/h;->b:I

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lcom/dragon/read/kmp/community/template/model/h;->c:Ljava/util/List;

    .line 67239947
    .line 67239948
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/template/model/h;->d:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 8

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_8

    .line 33816581
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/h;->f:Ljava/util/List;

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v0, v1

    .line 33816585
    :goto_9
    and-int/lit8 v2, p2, 0x2

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    if-eqz v2, :cond_11

    .line 33816590
    const/16 v2, 0xf

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    and-int/lit8 v4, p2, 0x4

    .line 33816596
    if-eqz v4, :cond_1a

    .line 33816598
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816601
    move-result-object v1

    .line 33816602
    :cond_1a
    and-int/lit8 p2, p2, 0x8

    .line 33816604
    if-eqz p2, :cond_1f

    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    :cond_1f
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/dragon/read/kmp/community/template/model/h;-><init>(IZLjava/util/List;Ljava/util/List;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 8

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_8

    .line 33816580
    .line 33816581
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/h;->f:Ljava/util/List;

    .line 33816582
    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v0, v1

    .line 33816585
    :goto_9
    and-int/lit8 v2, p2, 0x2

    .line 33816586
    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    if-eqz v2, :cond_11

    .line 33816589
    .line 33816590
    const/16 v2, 0xf

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    and-int/lit8 v4, p2, 0x4

    .line 33816595
    .line 33816596
    if-eqz v4, :cond_1a

    .line 33816597
    .line 33816598
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    :cond_1a
    and-int/lit8 p2, p2, 0x8

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_1f

    .line 33816605
    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    :cond_1f
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/dragon/read/kmp/community/template/model/h;-><init>(IZLjava/util/List;Ljava/util/List;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


