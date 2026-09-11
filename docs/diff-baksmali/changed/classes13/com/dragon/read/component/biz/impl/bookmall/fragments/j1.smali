## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/j1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/app/launch/LandingTab;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/app/launch/LandingTab;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->a:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->d:Lcom/dragon/read/app/launch/LandingTab;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/app/launch/LandingTab;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->a:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->d:Lcom/dragon/read/app/launch/LandingTab;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->a:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882117
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 33882120
    move-result p1

    .line 33882121
    if-nez p1, :cond_43

    .line 33882123
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->a:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882125
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader(Landroid/view/View;)Z

    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_14

    .line 33882131
    goto :goto_43

    .line 33882132
    :cond_14
    instance-of p1, p2, Lcom/dragon/read/widget/y7;

    .line 33882134
    if-eqz p1, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33882139
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 33882141
    if-eqz p1, :cond_2b

    .line 33882143
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->U:Z

    .line 33882145
    if-nez p1, :cond_2b

    .line 33882147
    new-instance p1, Lns3/k;

    .line 33882149
    invoke-direct {p1}, Lns3/k;-><init>()V

    .line 33882152
    invoke-virtual {p1}, Lns3/k;->a()V

    .line 33882155
    :cond_2b
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882158
    move-result-object p1

    .line 33882159
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;

    .line 33882161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33882163
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->d:Lcom/dragon/read/app/launch/LandingTab;

    .line 33882165
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882167
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Lcom/dragon/read/app/launch/LandingTab;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33882170
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882173
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882175
    const/4 p2, 0x0

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->a:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882116
    .line 33882117
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    if-nez p1, :cond_43

    .line 33882122
    .line 33882123
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->a:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882124
    .line 33882125
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader(Landroid/view/View;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_43

    .line 33882132
    :cond_14
    instance-of p1, p2, Lcom/dragon/read/widget/y7;

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33882138
    .line 33882139
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_2b

    .line 33882142
    .line 33882143
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->U:Z

    .line 33882144
    .line 33882145
    if-nez p1, :cond_2b

    .line 33882146
    .line 33882147
    new-instance p1, Lns3/k;

    .line 33882148
    .line 33882149
    invoke-direct {p1}, Lns3/k;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lns3/k;->a()V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;

    .line 33882160
    .line 33882161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33882162
    .line 33882163
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->d:Lcom/dragon/read/app/launch/LandingTab;

    .line 33882164
    .line 33882165
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882166
    .line 33882167
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1$a;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;Lcom/dragon/read/app/launch/LandingTab;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882174
    .line 33882175
    const/4 p2, 0x0

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method


