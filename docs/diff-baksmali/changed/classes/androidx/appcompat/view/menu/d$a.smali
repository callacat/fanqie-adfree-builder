## classes/androidx/appcompat/view/menu/d$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/appcompat/view/menu/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/menu/d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 16908290
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 16908296
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d$a;->a()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/menu/d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d$a;->a()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 262146
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262148
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/g;

    .line 262150
    if-eqz v1, :cond_22

    .line 262152
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 262155
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v2, :cond_22

    .line 262164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262167
    move-result-object v4

    .line 262168
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 262170
    if-ne v4, v1, :cond_1f

    .line 262172
    iput v3, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 262174
    return-void

    .line 262175
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    const/4 v0, -0x1

    .line 262179
    iput v0, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262147
    .line 262148
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/g;

    .line 262149
    .line 262150
    if-eqz v1, :cond_22

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v2, :cond_22

    .line 262163
    .line 262164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 262169
    .line 262170
    if-ne v4, v1, :cond_1f

    .line 262171
    .line 262172
    iput v3, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 262176
    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    const/4 v0, -0x1

    .line 262179
    iput v0, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 262180
    .line 262181
    return-void
.end method


.method public final b(I)Landroidx/appcompat/view/menu/g;
[MOD-CHANGED]
.method public final b(I)Landroidx/appcompat/view/menu/g;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 16973826
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973828
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 16973831
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 16973833
    iget-object v1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    add-int/lit8 p1, p1, 0x0

    .line 16973840
    iget v1, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 16973842
    if-ltz v1, :cond_18

    .line 16973844
    if-lt p1, v1, :cond_18

    .line 16973846
    add-int/lit8 p1, p1, 0x1

    .line 16973848
    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Landroidx/appcompat/view/menu/g;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    add-int/lit8 p1, p1, 0x0

    .line 16973839
    .line 16973840
    iget v1, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 16973841
    .line 16973842
    if-ltz v1, :cond_18

    .line 16973843
    .line 16973844
    if-lt p1, v1, :cond_18

    .line 16973845
    .line 16973846
    add-int/lit8 p1, p1, 0x1

    .line 16973847
    .line 16973848
    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 16973853
    .line 16973854
    return-object p1
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 196610
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 196612
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 196615
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 196617
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196620
    move-result v0

    .line 196621
    iget-object v1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    add-int/lit8 v0, v0, 0x0

    .line 196628
    iget v1, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 196630
    if-gez v1, :cond_19

    .line 196632
    return v0

    .line 196633
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    iget-object v1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    add-int/lit8 v0, v0, 0x0

    .line 196627
    .line 196628
    iget v1, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 196629
    .line 196630
    if-gez v1, :cond_19

    .line 196631
    .line 196632
    return v0

    .line 196633
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 196634
    .line 196635
    return v0
.end method


.method public final bridge synthetic getItem(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/g;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/g;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p2, :cond_e

    .line 50528259
    iget-object p2, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 50528261
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 50528263
    const v1, 0x7f05003d

    .line 50528266
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528269
    move-result-object p2

    .line 50528270
    :cond_e
    move-object p3, p2

    .line 50528271
    check-cast p3, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 50528273
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/g;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->initialize(Landroidx/appcompat/view/menu/g;I)V

    .line 50528280
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p2, :cond_e

    .line 50528258
    .line 50528259
    iget-object p2, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 50528260
    .line 50528261
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 50528262
    .line 50528263
    const v1, 0x7f05003d

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    :cond_e
    move-object p3, p2

    .line 50528271
    check-cast p3, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 50528272
    .line 50528273
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/g;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->initialize(Landroidx/appcompat/view/menu/g;I)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-object p2
.end method


.method public final notifyDataSetChanged()V
[MOD-CHANGED]
.method public final notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d$a;->a()V

    .line 65539
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d$a;->a()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


