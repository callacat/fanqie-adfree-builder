## classes6/com/dragon/read/reader/menu/TabBookDetailFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lzu5/d;
[MOD-CHANGED]
.method public final a()Lzu5/d;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lzu5/d;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Lzu5/d;-><init>(Landroid/content/Context;)V

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 262157
    const/4 v2, 0x4

    .line 262158
    iput v2, v0, Lzu5/d;->b:I

    .line 262160
    iget-object v2, v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 262162
    iput-object v2, v0, Lzu5/d;->c:Ljava/lang/String;

    .line 262164
    iget-object v1, v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262173
    move-result v1

    .line 262174
    iput v1, v0, Lzu5/d;->e:I

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lzu5/d;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lzu5/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Lzu5/d;-><init>(Landroid/content/Context;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 262156
    .line 262157
    const/4 v2, 0x4

    .line 262158
    iput v2, v0, Lzu5/d;->b:I

    .line 262159
    .line 262160
    iget-object v2, v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 262161
    .line 262162
    iput-object v2, v0, Lzu5/d;->c:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    iput v1, v0, Lzu5/d;->e:I

    .line 262175
    .line 262176
    return-object v0
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->L:Landroid/widget/FrameLayout;

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->L:Landroid/widget/FrameLayout;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


