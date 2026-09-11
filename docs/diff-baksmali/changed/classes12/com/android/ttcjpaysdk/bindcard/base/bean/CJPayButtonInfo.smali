## classes12/com/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method private hasAction(I)Z
[MOD-CHANGED]
.method private hasAction(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->action:I

    .line 16973826
    if-eq v0, p1, :cond_f

    .line 16973828
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->left_button_action:I

    .line 16973830
    if-eq v0, p1, :cond_f

    .line 16973832
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->right_button_action:I

    .line 16973834
    if-ne v0, p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method private hasAction(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->action:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_f

    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->left_button_action:I

    .line 16973829
    .line 16973830
    if-eq v0, p1, :cond_f

    .line 16973831
    .line 16973832
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->right_button_action:I

    .line 16973833
    .line 16973834
    if-ne v0, p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method public isGoCustomerServiceDialog()Z
[MOD-CHANGED]
.method public isGoCustomerServiceDialog()Z
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xd

    .line 65538
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->hasAction(I)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isGoCustomerServiceDialog()Z
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xd

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->hasAction(I)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isShow()Z
[MOD-CHANGED]
.method public isShow()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isShow()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public toStandardCJPayButtonInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;
[MOD-CHANGED]
.method public toStandardCJPayButtonInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262146
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 262161
    iget v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->action:I

    .line 262163
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 262165
    iget v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->left_button_action:I

    .line 262167
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 262169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 262171
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 262173
    iget v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->right_button_action:I

    .line 262175
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 262177
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 262179
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 262181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 262183
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 262185
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 262187
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 262189
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 262191
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 262193
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 262195
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toStandardCJPayButtonInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 262160
    .line 262161
    iget v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->action:I

    .line 262162
    .line 262163
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 262164
    .line 262165
    iget v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->left_button_action:I

    .line 262166
    .line 262167
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 262172
    .line 262173
    iget v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->right_button_action:I

    .line 262174
    .line 262175
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 262186
    .line 262187
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 262190
    .line 262191
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 262194
    .line 262195
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 262196
    .line 262197
    return-object v0
.end method


