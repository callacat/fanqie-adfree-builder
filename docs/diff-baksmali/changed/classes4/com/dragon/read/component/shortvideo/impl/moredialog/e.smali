## classes4/com/dragon/read/component/shortvideo/impl/moredialog/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/a;-><init>(Landroid/view/View;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/a;-><init>(Landroid/view/View;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/a;->b:Z

    .line 33882118
    if-eqz p2, :cond_c

    .line 33882120
    const v0, 0x7f0d001a

    .line 33882123
    goto :goto_f

    .line 33882124
    :cond_c
    const v0, 0x7f0d0756

    .line 33882127
    :goto_f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 33882129
    instance-of v2, v1, Landroid/widget/TextView;

    .line 33882131
    if-eqz v2, :cond_18

    .line 33882133
    check-cast v1, Landroid/widget/TextView;

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    if-eqz v1, :cond_47

    .line 33882139
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 33882141
    if-eqz v2, :cond_24

    .line 33882143
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 33882145
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;->a:Ljava/lang/String;

    .line 33882147
    goto :goto_2f

    .line 33882148
    :cond_24
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;

    .line 33882150
    if-eqz v2, :cond_2d

    .line 33882152
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;

    .line 33882154
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;->b:Ljava/lang/String;

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const-string p1, ""

    .line 33882159
    :goto_2f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882162
    if-eqz p2, :cond_37

    .line 33882164
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33882169
    :goto_39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882172
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882179
    move-result p1

    .line 33882180
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/a;->b:Z

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_c

    .line 33882119
    .line 33882120
    const v0, 0x7f0d001a

    .line 33882121
    .line 33882122
    .line 33882123
    goto :goto_f

    .line 33882124
    :cond_c
    const v0, 0x7f0d0756

    .line 33882125
    .line 33882126
    .line 33882127
    :goto_f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 33882128
    .line 33882129
    instance-of v2, v1, Landroid/widget/TextView;

    .line 33882130
    .line 33882131
    if-eqz v2, :cond_18

    .line 33882132
    .line 33882133
    check-cast v1, Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    if-eqz v1, :cond_47

    .line 33882138
    .line 33882139
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 33882140
    .line 33882141
    if-eqz v2, :cond_24

    .line 33882142
    .line 33882143
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 33882144
    .line 33882145
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;->a:Ljava/lang/String;

    .line 33882146
    .line 33882147
    goto :goto_2f

    .line 33882148
    :cond_24
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;

    .line 33882149
    .line 33882150
    if-eqz v2, :cond_2d

    .line 33882151
    .line 33882152
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;

    .line 33882153
    .line 33882154
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const-string p1, ""

    .line 33882158
    .line 33882159
    :goto_2f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882160
    .line 33882161
    .line 33882162
    if-eqz p2, :cond_37

    .line 33882163
    .line 33882164
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33882165
    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33882168
    .line 33882169
    :goto_39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_22

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17104901
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104905
    move-object v0, p1

    .line 17104906
    check-cast v0, Landroid/widget/TextView;

    .line 17104908
    :cond_c
    if-eqz v0, :cond_40

    .line 17104910
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17104912
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104915
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object p1

    .line 17104919
    const v1, 0x7f0d001a

    .line 17104922
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104925
    move-result p1

    .line 17104926
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    goto :goto_40

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17104932
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104936
    move-object v0, p1

    .line 17104937
    check-cast v0, Landroid/widget/TextView;

    .line 17104939
    :cond_2b
    if-eqz v0, :cond_40

    .line 17104941
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104943
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104946
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object p1

    .line 17104950
    const v1, 0x7f0d0756

    .line 17104953
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_22

    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17104900
    .line 17104901
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_c

    .line 17104904
    .line 17104905
    move-object v0, p1

    .line 17104906
    check-cast v0, Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    :cond_c
    if-eqz v0, :cond_40

    .line 17104909
    .line 17104910
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const v1, 0x7f0d001a

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_40

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17104931
    .line 17104932
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    move-object v0, p1

    .line 17104937
    check-cast v0, Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    :cond_2b
    if-eqz v0, :cond_40

    .line 17104940
    .line 17104941
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const v1, 0x7f0d0756

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


