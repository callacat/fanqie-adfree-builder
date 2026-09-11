## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/z;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/z;->b:Leb5/a;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/z;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    sget v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->J:I

    .line 262152
    const/4 v3, 0x0

    .line 262153
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262156
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 262159
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    iput-boolean v2, v1, Leb5/a;->r:Z

    .line 262168
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Z)V

    .line 262171
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/z;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/z;->b:Leb5/a;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/z;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    sget v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->J:I

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    iput-boolean v2, v1, Leb5/a;->r:Z

    .line 262167
    .line 262168
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Z)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


