## classes12/com/android/ttcjpaysdk/base/ui/data/ResultPageInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 262149
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 262154
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 262156
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->assets:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 262168
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 262170
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 262175
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;

    .line 262177
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->render_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;

    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;

    .line 262189
    const-string v0, ""

    .line 262191
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_data:Ljava/lang/String;

    .line 262193
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
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 262153
    .line 262154
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->assets:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 262174
    .line 262175
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->render_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;

    .line 262188
    .line 262189
    const-string v0, ""

    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_data:Ljava/lang/String;

    .line 262192
    .line 262193
    return-void
.end method


