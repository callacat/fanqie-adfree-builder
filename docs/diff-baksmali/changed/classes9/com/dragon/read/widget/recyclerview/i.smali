## classes9/com/dragon/read/widget/recyclerview/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/widget/recyclerview/e;

    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/recyclerview/e;-><init>(Lcom/dragon/read/widget/recyclerview/i;)V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/widget/recyclerview/i;->a:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Lcom/dragon/read/widget/recyclerview/f;

    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/recyclerview/f;-><init>(Lcom/dragon/read/widget/recyclerview/i;)V

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/widget/recyclerview/i;->b:Lkotlin/Lazy;

    .line 262169
    new-instance v0, Lcom/dragon/read/widget/recyclerview/g;

    .line 262171
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/recyclerview/g;-><init>(Lcom/dragon/read/widget/recyclerview/i;)V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/widget/recyclerview/i;->c:Lkotlin/Lazy;

    .line 262180
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
    new-instance v0, Lcom/dragon/read/widget/recyclerview/e;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/recyclerview/e;-><init>(Lcom/dragon/read/widget/recyclerview/i;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/widget/recyclerview/i;->a:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/widget/recyclerview/f;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/recyclerview/f;-><init>(Lcom/dragon/read/widget/recyclerview/i;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/widget/recyclerview/i;->b:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Lcom/dragon/read/widget/recyclerview/g;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/recyclerview/g;-><init>(Lcom/dragon/read/widget/recyclerview/i;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/widget/recyclerview/i;->c:Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method


.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/i;->a:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 16908300
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/i;->a:Lkotlin/Lazy;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


