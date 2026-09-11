.class public final Lhq3/n2;
.super Lhq3/m2;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/databinding/ViewDataBinding$i;


# instance fields
.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x91601

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    .line 262152
    const/4 v1, 0x5

    .line 262153
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    .line 262156
    sput-object v0, Lhq3/n2;->f:Landroidx/databinding/ViewDataBinding$i;

    .line 262158
    const-string v1, "item_shade_rank_list_book_item"

    .line 262160
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x4

    .line 262165
    new-array v3, v2, [I

    .line 262167
    fill-array-data v3, :array_24

    .line 262170
    new-array v2, v2, [I

    .line 262172
    fill-array-data v2, :array_30

    .line 262175
    const/4 v4, 0x0

    .line 262176
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 262179
    return-void

    .line 262180
    :array_24
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data

    .line 262192
    :array_30
    .array-data 4
        0x7f050d94
        0x7f050d94
        0x7f050d94
        0x7f050d94
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lhq3/n2;->f:Landroidx/databinding/ViewDataBinding$i;

    .line 33882114
    const/4 v1, 0x5

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    invoke-static {p2, p1, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    aget-object v1, v0, v1

    .line 33882123
    move-object v6, v1

    .line 33882124
    check-cast v6, Lnl3/u;

    .line 33882126
    const/4 v1, 0x2

    .line 33882127
    aget-object v1, v0, v1

    .line 33882129
    move-object v7, v1

    .line 33882130
    check-cast v7, Lnl3/u;

    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    aget-object v1, v0, v1

    .line 33882135
    move-object v8, v1

    .line 33882136
    check-cast v8, Lnl3/u;

    .line 33882138
    const/4 v1, 0x4

    .line 33882139
    aget-object v1, v0, v1

    .line 33882141
    move-object v9, v1

    .line 33882142
    check-cast v9, Lnl3/u;

    .line 33882144
    move-object v3, p0

    .line 33882145
    move-object v4, p2

    .line 33882146
    move-object v5, p1

    .line 33882147
    invoke-direct/range {v3 .. v9}, Lhq3/m2;-><init>(Ljava/lang/Object;Landroid/view/View;Lnl3/u;Lnl3/u;Lnl3/u;Lnl3/u;)V

    .line 33882150
    const-wide/16 v3, -0x1

    .line 33882152
    iput-wide v3, p0, Lhq3/n2;->e:J

    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    aget-object p2, v0, p2

    .line 33882157
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33882159
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33882162
    iget-object p2, p0, Lhq3/m2;->a:Lnl3/u;

    .line 33882164
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33882167
    iget-object p2, p0, Lhq3/m2;->b:Lnl3/u;

    .line 33882169
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33882172
    iget-object p2, p0, Lhq3/m2;->c:Lnl3/u;

    .line 33882174
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33882177
    iget-object p2, p0, Lhq3/m2;->d:Lnl3/u;

    .line 33882179
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33882182
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882185
    invoke-virtual {p0}, Lhq3/n2;->invalidateAll()V

    .line 33882188
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lhq3/n2;->e:J

    .line 16973829
    const-wide/16 v2, 0x2

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lhq3/n2;->e:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

.method public final b(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lhq3/n2;->e:J

    .line 16973829
    const-wide/16 v2, 0x4

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lhq3/n2;->e:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

.method public final c(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lhq3/n2;->e:J

    .line 16973829
    const-wide/16 v2, 0x8

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lhq3/n2;->e:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

.method public final executeBindings()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const-wide/16 v0, 0x0

    .line 196611
    :try_start_3
    iput-wide v0, p0, Lhq3/n2;->e:J

    .line 196613
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1b

    .line 196614
    iget-object v0, p0, Lhq3/m2;->a:Lnl3/u;

    .line 196616
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196619
    iget-object v0, p0, Lhq3/m2;->b:Lnl3/u;

    .line 196621
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196624
    iget-object v0, p0, Lhq3/m2;->c:Lnl3/u;

    .line 196626
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196629
    iget-object v0, p0, Lhq3/m2;->d:Lnl3/u;

    .line 196631
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 196637
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 7

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-wide v0, p0, Lhq3/n2;->e:J

    .line 262147
    const-wide/16 v2, 0x0

    .line 262149
    const/4 v4, 0x1

    .line 262150
    cmp-long v5, v0, v2

    .line 262152
    if-eqz v5, :cond_c

    .line 262154
    monitor-exit p0

    .line 262155
    return v4

    .line 262156
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_33

    .line 262157
    iget-object v0, p0, Lhq3/m2;->a:Lnl3/u;

    .line 262159
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    return v4

    .line 262166
    :cond_16
    iget-object v0, p0, Lhq3/m2;->b:Lnl3/u;

    .line 262168
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    return v4

    .line 262175
    :cond_1f
    iget-object v0, p0, Lhq3/m2;->c:Lnl3/u;

    .line 262177
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    return v4

    .line 262184
    :cond_28
    iget-object v0, p0, Lhq3/m2;->d:Lnl3/u;

    .line 262186
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_31

    .line 262192
    return v4

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    return v0

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 262197
    throw v0
.end method

.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    const-wide/16 v0, 0x10

    .line 262147
    :try_start_3
    iput-wide v0, p0, Lhq3/n2;->e:J

    .line 262149
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1e

    .line 262150
    iget-object v0, p0, Lhq3/m2;->a:Lnl3/u;

    .line 262152
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 262155
    iget-object v0, p0, Lhq3/m2;->b:Lnl3/u;

    .line 262157
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 262160
    iget-object v0, p0, Lhq3/m2;->c:Lnl3/u;

    .line 262162
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 262165
    iget-object v0, p0, Lhq3/m2;->d:Lnl3/u;

    .line 262167
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 262170
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 262176
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    if-eqz p1, :cond_22

    .line 50593796
    if-eq p1, v1, :cond_1b

    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    if-eq p1, v1, :cond_14

    .line 50593801
    const/4 v1, 0x3

    .line 50593802
    if-eq p1, v1, :cond_d

    .line 50593804
    return v0

    .line 50593805
    :cond_d
    check-cast p2, Lnl3/u;

    .line 50593807
    invoke-virtual {p0, p3}, Lhq3/n2;->c(I)Z

    .line 50593810
    move-result p1

    .line 50593811
    return p1

    .line 50593812
    :cond_14
    check-cast p2, Lnl3/u;

    .line 50593814
    invoke-virtual {p0, p3}, Lhq3/n2;->b(I)Z

    .line 50593817
    move-result p1

    .line 50593818
    return p1

    .line 50593819
    :cond_1b
    check-cast p2, Lnl3/u;

    .line 50593821
    invoke-virtual {p0, p3}, Lhq3/n2;->a(I)Z

    .line 50593824
    move-result p1

    .line 50593825
    return p1

    .line 50593826
    :cond_22
    check-cast p2, Lnl3/u;

    .line 50593828
    if-nez p3, :cond_34

    .line 50593830
    monitor-enter p0

    .line 50593831
    :try_start_27
    iget-wide p1, p0, Lhq3/n2;->e:J

    .line 50593833
    const-wide/16 v2, 0x1

    .line 50593835
    or-long/2addr p1, v2

    .line 50593836
    iput-wide p1, p0, Lhq3/n2;->e:J

    .line 50593838
    monitor-exit p0

    .line 50593839
    const/4 v0, 0x1

    .line 50593840
    goto :goto_34

    .line 50593841
    :catchall_31
    move-exception p1

    .line 50593842
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_31

    .line 50593843
    throw p1

    .line 50593844
    :cond_34
    :goto_34
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973827
    iget-object v0, p0, Lhq3/m2;->a:Lnl3/u;

    .line 16973829
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973832
    iget-object v0, p0, Lhq3/m2;->b:Lnl3/u;

    .line 16973834
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973837
    iget-object v0, p0, Lhq3/m2;->c:Lnl3/u;

    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973842
    iget-object v0, p0, Lhq3/m2;->d:Lnl3/u;

    .line 16973844
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973847
    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
