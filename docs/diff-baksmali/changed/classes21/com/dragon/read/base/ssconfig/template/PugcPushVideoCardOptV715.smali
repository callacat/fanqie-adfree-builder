## classes21/com/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f52c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->b:Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPugcPushVideoCardOptV715;

    .line 262161
    const-string v2, "pugc_push_video_card_opt_v715"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->c:Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f52c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->b:Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPugcPushVideoCardOptV715;

    .line 262160
    .line 262161
    const-string v2, "pugc_push_video_card_opt_v715"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->c:Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->type:I

    .line 33751045
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->category:Ljava/util/List;

    .line 33751047
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 33751049
    new-instance p2, Lob3/a2;

    .line 33751051
    invoke-direct {p2, p0}, Lob3/a2;-><init>(Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;)V

    .line 33751054
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->a:Lkotlin/Lazy;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->type:I

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->category:Ljava/util/List;

    .line 33751046
    .line 33751047
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 33751048
    .line 33751049
    new-instance p2, Lob3/a2;

    .line 33751050
    .line 33751051
    invoke-direct {p2, p0}, Lob3/a2;-><init>(Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->a:Lkotlin/Lazy;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239938
    if-eqz p4, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    if-eqz p3, :cond_a

    .line 67239945
    const/4 p2, 0x0

    .line 67239946
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;-><init>(ILjava/util/List;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67239942
    .line 67239943
    if-eqz p3, :cond_a

    .line 67239944
    .line 67239945
    const/4 p2, 0x0

    .line 67239946
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;-><init>(ILjava/util/List;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


