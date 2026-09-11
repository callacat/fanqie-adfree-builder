## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView.smali
# added=0 removed=0 changed=3

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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const-string p2, "AudioTtsPrivilegeUnlockRemindView"

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->g:Ljava/lang/String;

    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->n:Z

    .line 33882126
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->o:Z

    .line 33882128
    const p2, 0x7f051aaf

    .line 33882131
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882134
    const p1, 0x7f1120fd

    .line 33882137
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, ""

    .line 33882143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->h:Landroid/widget/LinearLayout;

    .line 33882150
    const p1, 0x7f111fe1

    .line 33882153
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->i:Landroid/widget/LinearLayout;

    .line 33882164
    const p1, 0x7f11392e

    .line 33882167
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    check-cast p1, Landroid/widget/TextView;

    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->j:Landroid/widget/TextView;

    .line 33882178
    const p1, 0x7f11355a

    .line 33882181
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    check-cast p1, Landroid/widget/TextView;

    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 33882192
    const p1, 0x7f11392f

    .line 33882195
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 33882204
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 33882206
    const p1, 0x7f11355b

    .line 33882209
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 33882218
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 33882220
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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string p2, "AudioTtsPrivilegeUnlockRemindView"

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->g:Ljava/lang/String;

    .line 33882122
    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->n:Z

    .line 33882125
    .line 33882126
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->o:Z

    .line 33882127
    .line 33882128
    const p2, 0x7f051aaf

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    const p1, 0x7f1120fd

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, ""

    .line 33882142
    .line 33882143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882147
    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->h:Landroid/widget/LinearLayout;

    .line 33882149
    .line 33882150
    const p1, 0x7f111fe1

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882161
    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->i:Landroid/widget/LinearLayout;

    .line 33882163
    .line 33882164
    const p1, 0x7f11392e

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast p1, Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->j:Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    const p1, 0x7f11355a

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    check-cast p1, Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    const p1, 0x7f11392f

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 33882203
    .line 33882204
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 33882205
    .line 33882206
    const p1, 0x7f11355b

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 33882217
    .line 33882218
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 33882219
    .line 33882220
    return-void
.end method


.method public final U1(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final U1(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->V1()V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->p:Landroid/animation/AnimatorSet;

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    if-eqz p1, :cond_13

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593805
    move-result v2

    .line 50593806
    if-nez v2, :cond_11

    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    const/4 v2, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 50593812
    :goto_14
    if-eqz v2, :cond_1e

    .line 50593814
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 50593816
    const/16 v0, 0x8

    .line 50593818
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593821
    goto :goto_28

    .line 50593822
    :cond_1e
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 50593824
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593827
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 50593829
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593832
    :goto_28
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 50593834
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b0(Ljava/lang/String;Z)V

    .line 50593837
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->o:Z

    .line 50593839
    if-nez p1, :cond_32

    .line 50593841
    goto :goto_3c

    .line 50593842
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 50593844
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 50593847
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 50593849
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 50593852
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->V1()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->p:Landroid/animation/AnimatorSet;

    .line 50593797
    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    if-eqz p1, :cond_13

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v2

    .line 50593806
    if-nez v2, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    const/4 v2, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 50593812
    :goto_14
    if-eqz v2, :cond_1e

    .line 50593813
    .line 50593814
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 50593815
    .line 50593816
    const/16 v0, 0x8

    .line 50593817
    .line 50593818
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_28

    .line 50593822
    :cond_1e
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 50593823
    .line 50593824
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->k:Landroid/widget/TextView;

    .line 50593828
    .line 50593829
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 50593833
    .line 50593834
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b0(Ljava/lang/String;Z)V

    .line 50593835
    .line 50593836
    .line 50593837
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->o:Z

    .line 50593838
    .line 50593839
    if-nez p1, :cond_32

    .line 50593840
    .line 50593841
    goto :goto_3c

    .line 50593842
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->m:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 50593843
    .line 50593844
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 50593845
    .line 50593846
    .line 50593847
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->l:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 50593848
    .line 50593849
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c0(Z)V

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->h:Landroid/widget/LinearLayout;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->i:Landroid/widget/LinearLayout;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->h:Landroid/widget/LinearLayout;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->h:Landroid/widget/LinearLayout;

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->i:Landroid/widget/LinearLayout;

    .line 262170
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262172
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->i:Landroid/widget/LinearLayout;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->h:Landroid/widget/LinearLayout;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->i:Landroid/widget/LinearLayout;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->h:Landroid/widget/LinearLayout;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->h:Landroid/widget/LinearLayout;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->i:Landroid/widget/LinearLayout;

    .line 262169
    .line 262170
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;->i:Landroid/widget/LinearLayout;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


