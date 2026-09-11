## classes13/com/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91339

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91339

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string/jumbo v0, "\u7acb\u5373\u767b\u5f55\uff0c\n\u4f60\u8981\u627e\u7684\u5206\u7c7b\u6211\u90fd\u6709"

    .line 262150
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->category:Ljava/lang/String;

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f06147f

    .line 262159
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, ""

    .line 262165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->bookshelf:Ljava/lang/String;

    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->mine:Ljava/lang/String;

    .line 262183
    const-string/jumbo v0, "\u7acb\u5373\u767b\u5f55\uff0c\n\u4e0e\u4e66\u53cb\u8111\u6d1e\u5927\u5f00\u70ed\u60c5\u5f00\u804a"

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->community:Ljava/lang/String;

    .line 262188
    const-string/jumbo v0, "\u7acb\u5373\u767b\u5f55\uff0c\n\u5929\u5929\u9886\u7ea2\u5305\u8d5a\u94b1"

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->goldcoin:Ljava/lang/String;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string/jumbo v0, "\u7acb\u5373\u767b\u5f55\uff0c\n\u4f60\u8981\u627e\u7684\u5206\u7c7b\u6211\u90fd\u6709"

    .line 262148
    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->category:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f06147f

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->bookshelf:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->mine:Ljava/lang/String;

    .line 262182
    .line 262183
    const-string/jumbo v0, "\u7acb\u5373\u767b\u5f55\uff0c\n\u4e0e\u4e66\u53cb\u8111\u6d1e\u5927\u5f00\u70ed\u60c5\u5f00\u804a"

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->community:Ljava/lang/String;

    .line 262187
    .line 262188
    const-string/jumbo v0, "\u7acb\u5373\u767b\u5f55\uff0c\n\u5929\u5929\u9886\u7ea2\u5305\u8d5a\u94b1"

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->goldcoin:Ljava/lang/String;

    .line 262192
    .line 262193
    return-void
.end method


