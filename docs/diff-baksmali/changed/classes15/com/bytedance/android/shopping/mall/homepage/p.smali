## classes15/com/bytedance/android/shopping/mall/homepage/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;ZLcom/bytedance/android/shopping/mall/feed/ECMallFeed;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;ZLcom/bytedance/android/shopping/mall/feed/ECMallFeed;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67239938
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->b:Z

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67239942
    iput-wide p4, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->d:J

    .line 67239944
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;ZLcom/bytedance/android/shopping/mall/feed/ECMallFeed;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->b:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->d:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882119
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->b:Z

    .line 33882121
    if-eqz p1, :cond_31

    .line 33882123
    if-nez p2, :cond_31

    .line 33882125
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33882127
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->P:Z

    .line 33882129
    if-eqz p1, :cond_31

    .line 33882131
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33882133
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 33882135
    if-eqz p1, :cond_23

    .line 33882137
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 33882140
    move-result-object p1

    .line 33882141
    if-eqz p1, :cond_23

    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setInterceptTouch(Z)V

    .line 33882147
    :cond_23
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33882149
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882151
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/p$a;

    .line 33882153
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/p$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/p;)V

    .line 33882156
    iget-wide v1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->d:J

    .line 33882158
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882161
    :cond_31
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882163
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33882166
    move-result-object p1

    .line 33882167
    if-eqz p1, :cond_3c

    .line 33882169
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getMallScrollService()Lwt/m;

    .line 33882172
    :cond_3c
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882174
    sget-object v0, Lau/a$g;->b:Lau/a$g;

    .line 33882176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v2, "onScrollStateChanged: "

    .line 33882180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    invoke-static {v0, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->b:Z

    .line 33882120
    .line 33882121
    if-eqz p1, :cond_31

    .line 33882122
    .line 33882123
    if-nez p2, :cond_31

    .line 33882124
    .line 33882125
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33882126
    .line 33882127
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->P:Z

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_31

    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33882132
    .line 33882133
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_23

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    if-eqz p1, :cond_23

    .line 33882142
    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setInterceptTouch(Z)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33882148
    .line 33882149
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882150
    .line 33882151
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/p$a;

    .line 33882152
    .line 33882153
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/p$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/p;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-wide v1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->d:J

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    if-eqz p1, :cond_3c

    .line 33882168
    .line 33882169
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getMallScrollService()Lwt/m;

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882173
    .line 33882174
    sget-object v0, Lau/a$g;->b:Lau/a$g;

    .line 33882175
    .line 33882176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v2, "onScrollStateChanged: "

    .line 33882179
    .line 33882180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {v0, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593799
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50593801
    iget p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->J2:I

    .line 50593803
    add-int/2addr p2, p3

    .line 50593804
    iput p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->J2:I

    .line 50593806
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->R2:Lcom/bytedance/android/shopping/mall/background/b;

    .line 50593808
    if-eqz p1, :cond_15

    .line 50593810
    invoke-virtual {p1, p3}, Lcom/bytedance/android/shopping/mall/background/b;->e(I)V

    .line 50593813
    :cond_15
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50593815
    iget p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->J2:I

    .line 50593817
    if-lez p2, :cond_22

    .line 50593819
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->l:Z

    .line 50593821
    if-nez p2, :cond_22

    .line 50593823
    const/4 p2, 0x1

    .line 50593824
    iput-boolean p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->l:Z

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50593800
    .line 50593801
    iget p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->J2:I

    .line 50593802
    .line 50593803
    add-int/2addr p2, p3

    .line 50593804
    iput p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->J2:I

    .line 50593805
    .line 50593806
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->R2:Lcom/bytedance/android/shopping/mall/background/b;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_15

    .line 50593809
    .line 50593810
    invoke-virtual {p1, p3}, Lcom/bytedance/android/shopping/mall/background/b;->e(I)V

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/p;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50593814
    .line 50593815
    iget p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->J2:I

    .line 50593816
    .line 50593817
    if-lez p2, :cond_22

    .line 50593818
    .line 50593819
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->l:Z

    .line 50593820
    .line 50593821
    if-nez p2, :cond_22

    .line 50593822
    .line 50593823
    const/4 p2, 0x1

    .line 50593824
    iput-boolean p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->l:Z

    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


