## classes3/com/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x92d29

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AppScaleBar"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x92d29

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AppScaleBar"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const/4 p1, -0x1

    .line 33882117
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->f:I

    .line 33882119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882126
    move-result-object p1

    .line 33882127
    const p2, 0x7f0516b0

    .line 33882130
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882133
    move-result-object p1

    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->b:Landroid/view/View;

    .line 33882136
    const p2, 0x7f112d20

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object p1

    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->e:Landroid/view/View;

    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->b:Landroid/view/View;

    .line 33882147
    const p2, 0x7f1117c0

    .line 33882150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882153
    move-result-object p1

    .line 33882154
    check-cast p1, Landroid/widget/TextView;

    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->b:Landroid/view/View;

    .line 33882160
    const p2, 0x7f1117c1

    .line 33882163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 33882173
    new-instance p2, Lf54/q;

    .line 33882175
    invoke-direct {p2, p0}, Lf54/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;)V

    .line 33882178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882181
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 33882183
    new-instance p2, Lf54/r;

    .line 33882185
    invoke-direct {p2, p0}, Lf54/r;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;)V

    .line 33882188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882194
    move-result-object p1

    .line 33882195
    const p2, 0x7f0d002d

    .line 33882198
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882204
    move-result-object p1

    .line 33882205
    const p2, 0x7f0d0026

    .line 33882208
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882211
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->b:Landroid/view/View;

    .line 33882213
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 p1, -0x1

    .line 33882117
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->f:I

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const p2, 0x7f0516b0

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->b:Landroid/view/View;

    .line 33882135
    .line 33882136
    const p2, 0x7f112d20

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->e:Landroid/view/View;

    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->b:Landroid/view/View;

    .line 33882146
    .line 33882147
    const p2, 0x7f1117c0

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    check-cast p1, Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->b:Landroid/view/View;

    .line 33882159
    .line 33882160
    const p2, 0x7f1117c1

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    new-instance p2, Lf54/q;

    .line 33882174
    .line 33882175
    invoke-direct {p2, p0}, Lf54/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    new-instance p2, Lf54/r;

    .line 33882184
    .line 33882185
    invoke-direct {p2, p0}, Lf54/r;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    const p2, 0x7f0d002d

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    const p2, 0x7f0d0026

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882209
    .line 33882210
    .line 33882211
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->b:Landroid/view/View;

    .line 33882212
    .line 33882213
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object v3, v2, v4

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v3, "experience"

    .line 17104914
    const-string v5, "onSectionChanged, section is: %s"

    .line 17104916
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104921
    const v2, 0x7f0d002d

    .line 17104924
    const v3, 0x7f0d0026

    .line 17104927
    if-eqz p1, :cond_31

    .line 17104929
    if-eq p1, v1, :cond_24

    .line 17104931
    goto :goto_3b

    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 17104936
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 17104941
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 17104947
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 17104952
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104955
    :goto_3b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a$a;

    .line 17104957
    if-eqz p1, :cond_44

    .line 17104959
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->b:Landroid/view/View;

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object v3, v2, v4

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v3, "experience"

    .line 17104913
    .line 17104914
    const-string v5, "onSectionChanged, section is: %s"

    .line 17104915
    .line 17104916
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104920
    .line 17104921
    const v2, 0x7f0d002d

    .line 17104922
    .line 17104923
    .line 17104924
    const v3, 0x7f0d0026

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz p1, :cond_31

    .line 17104928
    .line 17104929
    if-eq p1, v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_3b

    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a$a;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_44

    .line 17104958
    .line 17104959
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->b:Landroid/view/View;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public final b(Lcom/dragon/read/base/basescale/AppFontScale;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/basescale/AppFontScale;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17039362
    if-ne p1, v0, :cond_6

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 17039369
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_26

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 17039377
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_26

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 17039385
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039388
    move-result-object v1

    .line 17039389
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;

    .line 17039391
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;ILcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17039394
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d(ILcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/basescale/AppFontScale;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_26

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_26

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;

    .line 17039390
    .line 17039391
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;ILcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d(ILcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->f:I

    .line 17104898
    if-ne p1, v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-nez v0, :cond_a

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 17104908
    :goto_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    .line 17104911
    move-result v0

    .line 17104912
    int-to-float v0, v0

    .line 17104913
    if-nez p1, :cond_16

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 17104920
    :goto_18
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 17104923
    move-result v1

    .line 17104924
    int-to-float v1, v1

    .line 17104925
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->f:I

    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->e:Landroid/view/View;

    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    new-array v3, v3, [F

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    aput v0, v3, v4

    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    aput v1, v3, v0

    .line 17104938
    const-string v0, "translationX"

    .line 17104940
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-wide/16 v1, 0x12c

    .line 17104946
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104949
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;

    .line 17104951
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;I)V

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104957
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->f:I

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-nez v0, :cond_a

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    :goto_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    int-to-float v0, v0

    .line 17104913
    if-nez p1, :cond_16

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    :goto_18
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    int-to-float v1, v1

    .line 17104925
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->f:I

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->e:Landroid/view/View;

    .line 17104928
    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    new-array v3, v3, [F

    .line 17104931
    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    aput v0, v3, v4

    .line 17104934
    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    aput v1, v3, v0

    .line 17104937
    .line 17104938
    const-string v0, "translationX"

    .line 17104939
    .line 17104940
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-wide/16 v1, 0x12c

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;

    .line 17104950
    .line 17104951
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final d(ILcom/dragon/read/base/basescale/AppFontScale;)V
[MOD-CHANGED]
.method public final d(ILcom/dragon/read/base/basescale/AppFontScale;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_5

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 33816583
    :goto_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    .line 33816586
    move-result v0

    .line 33816587
    int-to-float v0, v0

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->e:Landroid/view/View;

    .line 33816590
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33816593
    const v0, 0x7f0d0026

    .line 33816596
    const v1, 0x7f0d002d

    .line 33816599
    if-nez p1, :cond_24

    .line 33816601
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 33816603
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816606
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 33816608
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816611
    goto :goto_2e

    .line 33816612
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 33816614
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 33816619
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816622
    :goto_2e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a$a;

    .line 33816624
    if-eqz p1, :cond_37

    .line 33816626
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;

    .line 33816628
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILcom/dragon/read/base/basescale/AppFontScale;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_5

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 33816579
    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 33816582
    .line 33816583
    :goto_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    int-to-float v0, v0

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->e:Landroid/view/View;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33816591
    .line 33816592
    .line 33816593
    const v0, 0x7f0d0026

    .line 33816594
    .line 33816595
    .line 33816596
    const v1, 0x7f0d002d

    .line 33816597
    .line 33816598
    .line 33816599
    if-nez p1, :cond_24

    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 33816602
    .line 33816603
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2e

    .line 33816612
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 33816618
    .line 33816619
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a$a;

    .line 33816623
    .line 33816624
    if-eqz p1, :cond_37

    .line 33816625
    .line 33816626
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;

    .line 33816627
    .line 33816628
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


