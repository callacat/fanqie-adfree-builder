## classes18/com/bytedance/salamander/anniex/AnnieXSL.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x88938

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/AnnieXSL$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->Companion:Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 262157
    const-string v0, "AnnieXSL"

    .line 262159
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->TAG:Ljava/lang/String;

    .line 262161
    const-string v0, "anniex_sl_page_white_list"

    .line 262163
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_PAGE_WHITE_LIST:Ljava/lang/String;

    .line 262165
    const-string v0, "anniex_sl_page_block_list"

    .line 262167
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_PAGE_BLOCK_LIST:Ljava/lang/String;

    .line 262169
    const-string v0, "anniex_sl_popup_white_list"

    .line 262171
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_POPUP_WHITE_LIST:Ljava/lang/String;

    .line 262173
    const-string v0, "anniex_sl_popup_block_list"

    .line 262175
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_POPUP_BLOCK_LIST:Ljava/lang/String;

    .line 262177
    const-string v0, "anniex_sl_card_white_list"

    .line 262179
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_CARD_WHITE_LIST:Ljava/lang/String;

    .line 262181
    const-string v0, "anniex_sl_card_block_list"

    .line 262183
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_CARD_BLOCK_LIST:Ljava/lang/String;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x88938

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/AnnieXSL$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->Companion:Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 262156
    .line 262157
    const-string v0, "AnnieXSL"

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->TAG:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "anniex_sl_page_white_list"

    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_PAGE_WHITE_LIST:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v0, "anniex_sl_page_block_list"

    .line 262166
    .line 262167
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_PAGE_BLOCK_LIST:Ljava/lang/String;

    .line 262168
    .line 262169
    const-string v0, "anniex_sl_popup_white_list"

    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_POPUP_WHITE_LIST:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v0, "anniex_sl_popup_block_list"

    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_POPUP_BLOCK_LIST:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v0, "anniex_sl_card_white_list"

    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_CARD_WHITE_LIST:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v0, "anniex_sl_card_block_list"

    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSL;->SETTINGS_KEY_CARD_BLOCK_LIST:Ljava/lang/String;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


