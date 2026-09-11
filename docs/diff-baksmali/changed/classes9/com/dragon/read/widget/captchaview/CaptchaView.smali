## classes9/com/dragon/read/widget/captchaview/CaptchaView.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f8b4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "CaptchaView"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/widget/captchaview/CaptchaView;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f8b4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "CaptchaView"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/widget/captchaview/CaptchaView;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    new-instance p1, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 33882122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882129
    move-result-object p1

    .line 33882130
    const p2, 0x7f050fb0

    .line 33882133
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882136
    const p1, 0x7f110f08

    .line 33882139
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882145
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882147
    const/4 p1, 0x0

    .line 33882148
    const/4 p2, 0x0

    .line 33882149
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882154
    move-result v0

    .line 33882155
    if-ge p2, v0, :cond_45

    .line 33882157
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882159
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 33882165
    if-nez p2, :cond_39

    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v1, 0x0

    .line 33882170
    :goto_3a
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 33882173
    iget-object v1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 33882175
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882178
    add-int/lit8 p2, p2, 0x1

    .line 33882180
    goto :goto_25

    .line 33882181
    :cond_45
    const p1, 0x7f1115c9

    .line 33882184
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Landroid/widget/EditText;

    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->a:Landroid/widget/EditText;

    .line 33882192
    new-instance p2, Li37/a;

    .line 33882194
    invoke-direct {p2, p0}, Li37/a;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 33882197
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->a:Landroid/widget/EditText;

    .line 33882202
    new-instance p2, Li37/b;

    .line 33882204
    invoke-direct {p2, p0}, Li37/b;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 33882207
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const p2, 0x7f050fb0

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    const p1, 0x7f110f08

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882144
    .line 33882145
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882146
    .line 33882147
    const/4 p1, 0x0

    .line 33882148
    const/4 p2, 0x0

    .line 33882149
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-ge p2, v0, :cond_45

    .line 33882156
    .line 33882157
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 33882164
    .line 33882165
    if-nez p2, :cond_39

    .line 33882166
    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v1, 0x0

    .line 33882170
    :goto_3a
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 33882174
    .line 33882175
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    add-int/lit8 p2, p2, 0x1

    .line 33882179
    .line 33882180
    goto :goto_25

    .line 33882181
    :cond_45
    const p1, 0x7f1115c9

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Landroid/widget/EditText;

    .line 33882189
    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->a:Landroid/widget/EditText;

    .line 33882191
    .line 33882192
    new-instance p2, Li37/a;

    .line 33882193
    .line 33882194
    invoke-direct {p2, p0}, Li37/a;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->a:Landroid/widget/EditText;

    .line 33882201
    .line 33882202
    new-instance p2, Li37/b;

    .line 33882203
    .line 33882204
    invoke-direct {p2, p0}, Li37/b;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_45

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 327692
    check-cast v0, Ljava/util/ArrayList;

    .line 327694
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v0

    .line 327698
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_24

    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 327710
    const-string v2, ""

    .line 327712
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setText(Ljava/lang/String;)V

    .line 327715
    goto :goto_12

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    const/4 v1, 0x0

    .line 327718
    :goto_26
    iget-object v2, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 327720
    check-cast v2, Ljava/util/ArrayList;

    .line 327722
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327725
    move-result v2

    .line 327726
    if-ge v1, v2, :cond_45

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 327730
    check-cast v2, Ljava/util/ArrayList;

    .line 327732
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 327738
    if-nez v1, :cond_3e

    .line 327740
    const/4 v3, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 327746
    add-int/lit8 v1, v1, 0x1

    .line 327748
    goto :goto_26

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_45

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 327691
    .line 327692
    check-cast v0, Ljava/util/ArrayList;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_24

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 327709
    .line 327710
    const-string v2, ""

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setText(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_12

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    const/4 v1, 0x0

    .line 327718
    :goto_26
    iget-object v2, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 327719
    .line 327720
    check-cast v2, Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-ge v1, v2, :cond_45

    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 327729
    .line 327730
    check-cast v2, Ljava/util/ArrayList;

    .line 327731
    .line 327732
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 327737
    .line 327738
    if-nez v1, :cond_3e

    .line 327739
    .line 327740
    const/4 v3, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 327744
    .line 327745
    .line 327746
    add-int/lit8 v1, v1, 0x1

    .line 327747
    .line 327748
    goto :goto_26

    .line 327749
    :cond_45
    return-void
.end method


.method public getCaptcha()Ljava/lang/String;
[MOD-CHANGED]
.method public getCaptcha()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 262151
    check-cast v1, Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 262169
    invoke-virtual {v2}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->getText()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    goto :goto_d

    .line 262177
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCaptcha()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 262150
    .line 262151
    check-cast v1, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->getText()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    goto :goto_d

    .line 262177
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public getEditText()Landroid/widget/EditText;
[MOD-CHANGED]
.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->a:Landroid/widget/EditText;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->a:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
.end method


.method public setCaptcha(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCaptcha(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17104900
    check-cast v2, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104905
    move-result v2

    .line 17104906
    if-ge v1, v2, :cond_59

    .line 17104908
    iget-object v2, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17104910
    check-cast v2, Ljava/util/ArrayList;

    .line 17104912
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->getText()Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_56

    .line 17104928
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setText(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17104936
    check-cast p1, Ljava/util/ArrayList;

    .line 17104938
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104941
    move-result p1

    .line 17104942
    const/4 v0, 0x1

    .line 17104943
    sub-int/2addr p1, v0

    .line 17104944
    if-ne v1, p1, :cond_39

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->d:Lcom/dragon/read/widget/captchaview/CaptchaView$a;

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/captchaview/CaptchaView$a;->a(Z)V

    .line 17104953
    :cond_39
    add-int/2addr v1, v0

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17104956
    check-cast p1, Ljava/util/ArrayList;

    .line 17104958
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104961
    move-result p1

    .line 17104962
    if-ge v1, p1, :cond_4f

    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17104966
    check-cast p1, Ljava/util/ArrayList;

    .line 17104968
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    if-eqz p1, :cond_59

    .line 17104978
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 17104984
    goto :goto_2

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public setCaptcha(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast v2, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-ge v1, v2, :cond_59

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17104909
    .line 17104910
    check-cast v2, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->getText()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_56

    .line 17104927
    .line 17104928
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setText(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17104935
    .line 17104936
    check-cast p1, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    const/4 v0, 0x1

    .line 17104943
    sub-int/2addr p1, v0

    .line 17104944
    if-ne v1, p1, :cond_39

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->d:Lcom/dragon/read/widget/captchaview/CaptchaView$a;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_39

    .line 17104949
    .line 17104950
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/captchaview/CaptchaView$a;->a(Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    add-int/2addr v1, v0

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17104955
    .line 17104956
    check-cast p1, Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-ge v1, p1, :cond_4f

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17104965
    .line 17104966
    check-cast p1, Ljava/util/ArrayList;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    if-eqz p1, :cond_59

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 17104983
    .line 17104984
    goto :goto_2

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public setCursorVisible(Z)V
[MOD-CHANGED]
.method public setCursorVisible(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17039364
    check-cast v2, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_39

    .line 17039372
    if-eqz p1, :cond_29

    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17039376
    check-cast v2, Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039391
    move-result v3

    .line 17039392
    if-ne v1, v3, :cond_24

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, 0x0

    .line 17039397
    :goto_25
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 17039400
    goto :goto_36

    .line 17039401
    :cond_29
    iget-object v2, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17039403
    check-cast v2, Ljava/util/ArrayList;

    .line 17039405
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039408
    move-result-object v2

    .line 17039409
    check-cast v2, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 17039411
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 17039414
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 17039416
    goto :goto_2

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public setCursorVisible(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast v2, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_39

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_29

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17039375
    .line 17039376
    check-cast v2, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-ne v1, v3, :cond_24

    .line 17039393
    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, 0x0

    .line 17039397
    :goto_25
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_36

    .line 17039401
    :cond_29
    iget-object v2, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 17039402
    .line 17039403
    check-cast v2, Ljava/util/ArrayList;

    .line 17039404
    .line 17039405
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    check-cast v2, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 17039410
    .line 17039411
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 17039415
    .line 17039416
    goto :goto_2

    .line 17039417
    :cond_39
    return-void
.end method


.method public setEditTextEnable(Z)V
[MOD-CHANGED]
.method public setEditTextEnable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->a:Landroid/widget/EditText;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEditTextEnable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->a:Landroid/widget/EditText;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
[MOD-CHANGED]
.method public setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->a:Landroid/widget/EditText;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->a:Landroid/widget/EditText;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V
[MOD-CHANGED]
.method public setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->d:Lcom/dragon/read/widget/captchaview/CaptchaView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->d:Lcom/dragon/read/widget/captchaview/CaptchaView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 16973827
    check-cast v1, Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973832
    move-result v1

    .line 16973833
    if-ge v0, v1, :cond_1b

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 16973837
    check-cast v1, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 16973845
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setTextColor(I)V

    .line 16973848
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    goto :goto_1

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 16973826
    .line 16973827
    check-cast v1, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-ge v0, v1, :cond_1b

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 16973836
    .line 16973837
    check-cast v1, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setTextColor(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    .line 16973850
    goto :goto_1

    .line 16973851
    :cond_1b
    return-void
.end method


