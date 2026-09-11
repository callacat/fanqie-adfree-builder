## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;->b:I

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->m:Ljava/util/Map;

    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v4

    .line 262163
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 262165
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v3

    .line 262169
    if-ne v3, v2, :cond_24

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->m:Ljava/util/Map;

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->m:Ljava/util/Map;

    .line 262158
    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v4

    .line 262163
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 262164
    .line 262165
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    if-ne v3, v2, :cond_24

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->m:Ljava/util/Map;

    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


