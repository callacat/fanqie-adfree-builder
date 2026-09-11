## classes20/gu2/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgu2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lgu2/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgu2/f$b;->a:Lgu2/f;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgu2/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgu2/f$b;->a:Lgu2/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p2, :cond_d

    .line 33882118
    iget-object p1, p0, Lgu2/f$b;->a:Lgu2/f;

    .line 33882120
    iget-object p1, p1, Lgu2/f;->b:Lgu2/f$a;

    .line 33882122
    invoke-interface {p1}, Lgu2/f$a;->onIdle()V

    .line 33882125
    :cond_d
    const/4 p1, 0x1

    .line 33882126
    if-ne p2, p1, :cond_4c

    .line 33882128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882130
    const-string p2, "speed "

    .line 33882132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    iget-object p2, p0, Lgu2/f$b;->a:Lgu2/f;

    .line 33882137
    iget p2, p2, Lgu2/f;->e:F

    .line 33882139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 33882149
    iget-object p1, p0, Lgu2/f$b;->a:Lgu2/f;

    .line 33882151
    iget p2, p1, Lgu2/f;->e:F

    .line 33882153
    iget p1, p1, Lgu2/f;->g:I

    .line 33882155
    int-to-float p1, p1

    .line 33882156
    cmpl-float p1, p2, p1

    .line 33882158
    if-lez p1, :cond_4c

    .line 33882160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882162
    const-string p2, "onViolentFling "

    .line 33882164
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    iget-object p2, p0, Lgu2/f$b;->a:Lgu2/f;

    .line 33882169
    iget p2, p2, Lgu2/f;->e:F

    .line 33882171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 33882181
    iget-object p1, p0, Lgu2/f$b;->a:Lgu2/f;

    .line 33882183
    iget-object p1, p1, Lgu2/f;->b:Lgu2/f$a;

    .line 33882185
    invoke-interface {p1}, Lgu2/f$a;->a()V

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p2, :cond_d

    .line 33882117
    .line 33882118
    iget-object p1, p0, Lgu2/f$b;->a:Lgu2/f;

    .line 33882119
    .line 33882120
    iget-object p1, p1, Lgu2/f;->b:Lgu2/f$a;

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Lgu2/f$a;->onIdle()V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    const/4 p1, 0x1

    .line 33882126
    if-ne p2, p1, :cond_4c

    .line 33882127
    .line 33882128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string p2, "speed "

    .line 33882131
    .line 33882132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object p2, p0, Lgu2/f$b;->a:Lgu2/f;

    .line 33882136
    .line 33882137
    iget p2, p2, Lgu2/f;->e:F

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p1, p0, Lgu2/f$b;->a:Lgu2/f;

    .line 33882150
    .line 33882151
    iget p2, p1, Lgu2/f;->e:F

    .line 33882152
    .line 33882153
    iget p1, p1, Lgu2/f;->g:I

    .line 33882154
    .line 33882155
    int-to-float p1, p1

    .line 33882156
    cmpl-float p1, p2, p1

    .line 33882157
    .line 33882158
    if-lez p1, :cond_4c

    .line 33882159
    .line 33882160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string p2, "onViolentFling "

    .line 33882163
    .line 33882164
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Lgu2/f$b;->a:Lgu2/f;

    .line 33882168
    .line 33882169
    iget p2, p2, Lgu2/f;->e:F

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Lgu2/f$b;->a:Lgu2/f;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lgu2/f;->b:Lgu2/f$a;

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Lgu2/f$a;->a()V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


