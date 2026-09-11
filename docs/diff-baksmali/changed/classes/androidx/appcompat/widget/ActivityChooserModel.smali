## classes/androidx/appcompat/widget/ActivityChooserModel.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a362

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 196616
    new-instance v0, Ljava/lang/Object;

    .line 196618
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196621
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->g:Ljava/lang/Object;

    .line 196623
    new-instance v0, Ljava/util/HashMap;

    .line 196625
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->h:Ljava/util/Map;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a362

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 196615
    .line 196616
    new-instance v0, Ljava/lang/Object;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->g:Ljava/lang/Object;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->h:Ljava/util/Map;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262152
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 262168
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserModel$b;

    .line 262170
    invoke-direct {v0}, Landroidx/appcompat/widget/ActivityChooserModel$b;-><init>()V

    .line 262173
    const/16 v0, 0x32

    .line 262175
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->d:I

    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Z

    .line 262180
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Z

    .line 262182
    const/4 v0, 0x0

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 262167
    .line 262168
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserModel$b;

    .line 262169
    .line 262170
    invoke-direct {v0}, Landroidx/appcompat/widget/ActivityChooserModel$b;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const/16 v0, 0x32

    .line 262174
    .line 262175
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->d:I

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Z

    .line 262179
    .line 262180
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Z

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    throw v0
.end method


.method public static b()Landroidx/appcompat/widget/ActivityChooserModel;
[MOD-CHANGED]
.method public static b()Landroidx/appcompat/widget/ActivityChooserModel;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->g:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/ActivityChooserModel;->h:Ljava/util/Map;

    .line 196613
    check-cast v1, Ljava/util/HashMap;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 196622
    if-eqz v1, :cond_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :cond_12
    new-instance v1, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 196628
    invoke-direct {v1}, Landroidx/appcompat/widget/ActivityChooserModel;-><init>()V

    .line 196631
    throw v2

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public static b()Landroidx/appcompat/widget/ActivityChooserModel;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->g:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/ActivityChooserModel;->h:Ljava/util/Map;

    .line 196612
    .line 196613
    check-cast v1, Ljava/util/HashMap;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 196621
    .line 196622
    if-eqz v1, :cond_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :cond_12
    new-instance v1, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 196627
    .line 196628
    invoke-direct {v1}, Landroidx/appcompat/widget/ActivityChooserModel;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    throw v2

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196613
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Z

    .line 196615
    if-eqz v0, :cond_15

    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Z

    .line 196627
    const/4 v0, 0x0

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 196630
    or-int/2addr v0, v1

    .line 196631
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196612
    .line 196613
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_15

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Z

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 196630
    or-int/2addr v0, v1

    .line 196631
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    .line 196632
    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262151
    move-result v0

    .line 262152
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->d:I

    .line 262154
    sub-int/2addr v0, v1

    .line 262155
    if-gtz v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    const/4 v1, 0x1

    .line 262159
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Z

    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-ge v2, v0, :cond_22

    .line 262165
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 262167
    check-cast v3, Ljava/util/ArrayList;

    .line 262169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262172
    move-result-object v3

    .line 262173
    check-cast v3, Landroidx/appcompat/widget/ActivityChooserModel$c;

    .line 262175
    add-int/lit8 v2, v2, 0x1

    .line 262177
    goto :goto_13

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->d:I

    .line 262153
    .line 262154
    sub-int/2addr v0, v1

    .line 262155
    if-gtz v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    const/4 v1, 0x1

    .line 262159
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Z

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-ge v2, v0, :cond_22

    .line 262164
    .line 262165
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 262166
    .line 262167
    check-cast v3, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    check-cast v3, Landroidx/appcompat/widget/ActivityChooserModel$c;

    .line 262174
    .line 262175
    add-int/lit8 v2, v2, 0x1

    .line 262176
    .line 262177
    goto :goto_13

    .line 262178
    :cond_22
    return-void
.end method


.method public getActivity(I)Landroid/content/pm/ResolveInfo;
[MOD-CHANGED]
.method public getActivity(I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->a()V

    .line 16973830
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 16973832
    check-cast v1, Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    monitor-exit v0

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public getActivity(I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->a()V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 16973831
    .line 16973832
    check-cast v1, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    monitor-exit v0

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 16973848
    throw p1
.end method


