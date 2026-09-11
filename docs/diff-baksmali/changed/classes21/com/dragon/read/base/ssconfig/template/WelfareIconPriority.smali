## classes21/com/dragon/read/base/ssconfig/template/WelfareIconPriority.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fb34

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->a:Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IWelfareIconPriority;

    .line 262161
    const-string/jumbo v2, "welfare_icon_priority_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;

    .line 262169
    const/4 v1, 0x1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->b:Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fb34

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->a:Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IWelfareIconPriority;

    .line 262160
    .line 262161
    const-string/jumbo v2, "welfare_icon_priority_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->b:Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->priority:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->priority:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_14

    .line 50528260
    const-string/jumbo p1, "ug_icon"

    .line 50528263
    const-string/jumbo p2, "ug_normal_icon"

    .line 50528266
    const-string p3, "big_sell"

    .line 50528268
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50528275
    move-result-object p1

    .line 50528276
    :cond_14
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;-><init>(Ljava/util/List;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_14

    .line 50528259
    .line 50528260
    const-string/jumbo p1, "ug_icon"

    .line 50528261
    .line 50528262
    .line 50528263
    const-string/jumbo p2, "ug_normal_icon"

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p3, "big_sell"

    .line 50528267
    .line 50528268
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    :cond_14
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;-><init>(Ljava/util/List;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


