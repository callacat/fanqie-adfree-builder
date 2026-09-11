## classes15/com/bytedance/android/shopping/mall/homepage/card/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View$OnLongClickListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->g:Landroid/view/View;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->h:Landroid/view/View$OnLongClickListener;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->i:Ljava/util/Map;

    .line 50593804
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593806
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593809
    move-result-object p3

    .line 50593810
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593813
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593815
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/f$b;

    .line 50593817
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/f$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/f;)V

    .line 50593820
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->b:Lcom/bytedance/android/shopping/mall/homepage/card/f$b;

    .line 50593822
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50593829
    move-result-object p1

    .line 50593830
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->d:Landroid/view/ViewConfiguration;

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View$OnLongClickListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->g:Landroid/view/View;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->h:Landroid/view/View$OnLongClickListener;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->i:Ljava/util/Map;

    .line 50593803
    .line 50593804
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593805
    .line 50593806
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593814
    .line 50593815
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/f$b;

    .line 50593816
    .line 50593817
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/f$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/f;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->b:Lcom/bytedance/android/shopping/mall/homepage/card/f$b;

    .line 50593821
    .line 50593822
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->d:Landroid/view/ViewConfiguration;

    .line 50593831
    .line 50593832
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->i:Ljava/util/Map;

    .line 262146
    const-string v1, "long_click_optimize"

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    move-object v0, v2

    .line 262158
    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    .line 262160
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_27

    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->g:Landroid/view/View;

    .line 262170
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 262173
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->g:Landroid/view/View;

    .line 262175
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/g;

    .line 262177
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/f;)V

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->i:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "long_click_optimize"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    move-object v0, v2

    .line 262158
    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    .line 262159
    .line 262160
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_27

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->g:Landroid/view/View;

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->g:Landroid/view/View;

    .line 262174
    .line 262175
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/g;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/f;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


