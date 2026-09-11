## classes8/com/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f051714

    .line 33882129
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882132
    const p1, 0x7f1134f5

    .line 33882135
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Landroid/widget/TextView;

    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;->a:Landroid/widget/TextView;

    .line 33882143
    const/16 p1, 0x11

    .line 33882145
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882148
    const/16 p1, 0x8

    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882153
    const p1, 0x7f0d01ff

    .line 33882156
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;->a:Landroid/widget/TextView;

    .line 33882161
    if-nez p1, :cond_39

    .line 33882163
    const-string p1, ""

    .line 33882165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    :cond_39
    new-instance p2, Lnp6/a;

    .line 33882171
    invoke-direct {p2, p0}, Lnp6/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;)V

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882177
    new-instance p1, Lnp6/b;

    .line 33882179
    invoke-direct {p1}, Lnp6/b;-><init>()V

    .line 33882182
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f051714

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    const p1, 0x7f1134f5

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;->a:Landroid/widget/TextView;

    .line 33882142
    .line 33882143
    const/16 p1, 0x11

    .line 33882144
    .line 33882145
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    const/16 p1, 0x8

    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    const p1, 0x7f0d01ff

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;->a:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    if-nez p1, :cond_39

    .line 33882162
    .line 33882163
    const-string p1, ""

    .line 33882164
    .line 33882165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    :cond_39
    new-instance p2, Lnp6/a;

    .line 33882170
    .line 33882171
    invoke-direct {p2, p0}, Lnp6/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance p1, Lnp6/b;

    .line 33882178
    .line 33882179
    invoke-direct {p1}, Lnp6/b;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final setCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;->b:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;->b:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


