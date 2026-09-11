## classes18/com/bytedance/novel/data/strategy/RevisitItem.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitItem;->popupKey:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitItem;->title:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitItem;->subTitle:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitItem;->imgUrl:Ljava/lang/String;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitItem;->imageType:Ljava/lang/Integer;

    .line 262164
    new-instance v0, Lcom/bytedance/novel/data/strategy/RevisitButton;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/novel/data/strategy/RevisitButton;-><init>()V

    .line 262169
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitItem;->confirmButton:Lcom/bytedance/novel/data/strategy/RevisitButton;

    .line 262171
    new-instance v0, Lcom/bytedance/novel/data/strategy/RevisitButton;

    .line 262173
    invoke-direct {v0}, Lcom/bytedance/novel/data/strategy/RevisitButton;-><init>()V

    .line 262176
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitItem;->cancelButton:Lcom/bytedance/novel/data/strategy/RevisitButton;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitItem;->popupKey:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitItem;->title:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitItem;->subTitle:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitItem;->imgUrl:Ljava/lang/String;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitItem;->imageType:Ljava/lang/Integer;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/novel/data/strategy/RevisitButton;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/novel/data/strategy/RevisitButton;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitItem;->confirmButton:Lcom/bytedance/novel/data/strategy/RevisitButton;

    .line 262170
    .line 262171
    new-instance v0, Lcom/bytedance/novel/data/strategy/RevisitButton;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/bytedance/novel/data/strategy/RevisitButton;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitItem;->cancelButton:Lcom/bytedance/novel/data/strategy/RevisitButton;

    .line 262177
    .line 262178
    return-void
.end method


