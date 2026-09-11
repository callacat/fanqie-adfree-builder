## classes6/com/dragon/read/reader/bookend/BookEndFloatingContainer.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x2

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_6

    .line 50593797
    move-object p2, v1

    .line 50593798
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    if-eqz p3, :cond_d

    .line 50593803
    const/4 p3, -0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p3, 0x0

    .line 50593806
    :goto_e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593809
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593812
    new-instance p2, Lqz6/s;

    .line 50593814
    invoke-direct {p2, v1}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 50593817
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->a:Lqz6/s;

    .line 50593819
    const/4 p2, 0x1

    .line 50593820
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50593823
    const/4 p2, 0x2

    .line 50593824
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 50593827
    const p2, 0x7f020f7a

    .line 50593830
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593837
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 50593840
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 50593843
    const p1, 0x800055

    .line 50593846
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x2

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_6

    .line 50593796
    .line 50593797
    move-object p2, v1

    .line 50593798
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50593799
    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    if-eqz p3, :cond_d

    .line 50593802
    .line 50593803
    const/4 p3, -0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p3, 0x0

    .line 50593806
    :goto_e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance p2, Lqz6/s;

    .line 50593813
    .line 50593814
    invoke-direct {p2, v1}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->a:Lqz6/s;

    .line 50593818
    .line 50593819
    const/4 p2, 0x1

    .line 50593820
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 p2, 0x2

    .line 50593824
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 50593825
    .line 50593826
    .line 50593827
    const p2, 0x7f020f7a

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 50593841
    .line 50593842
    .line 50593843
    const p1, 0x800055

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


.method private final getReaderBookEndInterceptor()Lq86/j;
[MOD-CHANGED]
.method private final getReaderBookEndInterceptor()Lq86/j;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-static {v0}, Ll96/r1;->e(Landroid/content/Context;)Lq86/j;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getReaderBookEndInterceptor()Lq86/j;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Ll96/r1;->e(Landroid/content/Context;)Lq86/j;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->a:Lqz6/s;

    .line 16842754
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->a:Lqz6/s;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->getReaderBookEndInterceptor()Lq86/j;

    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_19

    .line 262155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v2

    .line 262159
    const-string v3, ""

    .line 262161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262166
    invoke-interface {v1, v2, p0, v0}, Lq86/j;->Ee(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 262169
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262172
    move-result v1

    .line 262173
    xor-int/lit8 v1, v1, 0x1

    .line 262175
    if-eqz v1, :cond_2b

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->a:Lqz6/s;

    .line 262183
    invoke-virtual {v1, p0, v0}, Lqz6/s;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    const/16 v0, 0x8

    .line 262189
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->getReaderBookEndInterceptor()Lq86/j;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_19

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    const-string v3, ""

    .line 262160
    .line 262161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262165
    .line 262166
    invoke-interface {v1, v2, p0, v0}, Lq86/j;->Ee(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    xor-int/lit8 v1, v1, 0x1

    .line 262174
    .line 262175
    if-eqz v1, :cond_2b

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->a:Lqz6/s;

    .line 262182
    .line 262183
    invoke-virtual {v1, p0, v0}, Lqz6/s;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    const/16 v0, 0x8

    .line 262188
    .line 262189
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->a:Lqz6/s;

    .line 65538
    invoke-virtual {v0}, Lqz6/s;->onInvisible()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->a:Lqz6/s;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqz6/s;->onInvisible()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->a:Lqz6/s;

    .line 65538
    invoke-virtual {v0}, Lqz6/s;->onVisible()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->a:Lqz6/s;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqz6/s;->onVisible()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


