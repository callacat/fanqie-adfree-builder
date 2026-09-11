## classes15/v11/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lv11/d$a;->b:Z

    .line 262150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262153
    move-result-object v1

    .line 262154
    iput-object v1, p0, Lv11/d$a;->e:Ljava/util/List;

    .line 262156
    const/4 v1, 0x4

    .line 262157
    iput v1, p0, Lv11/d$a;->f:I

    .line 262159
    const/4 v1, 0x0

    .line 262160
    iput-boolean v1, p0, Lv11/d$a;->g:Z

    .line 262162
    iput-boolean v1, p0, Lv11/d$a;->h:Z

    .line 262164
    iput-boolean v1, p0, Lv11/d$a;->i:Z

    .line 262166
    iput-boolean v0, p0, Lv11/d$a;->j:Z

    .line 262168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lv11/d$a;->l:Ljava/util/List;

    .line 262174
    iput-boolean v1, p0, Lv11/d$a;->m:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lv11/d$a;->b:Z

    .line 262149
    .line 262150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iput-object v1, p0, Lv11/d$a;->e:Ljava/util/List;

    .line 262155
    .line 262156
    const/4 v1, 0x4

    .line 262157
    iput v1, p0, Lv11/d$a;->f:I

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    iput-boolean v1, p0, Lv11/d$a;->g:Z

    .line 262161
    .line 262162
    iput-boolean v1, p0, Lv11/d$a;->h:Z

    .line 262163
    .line 262164
    iput-boolean v1, p0, Lv11/d$a;->i:Z

    .line 262165
    .line 262166
    iput-boolean v0, p0, Lv11/d$a;->j:Z

    .line 262167
    .line 262168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lv11/d$a;->l:Ljava/util/List;

    .line 262173
    .line 262174
    iput-boolean v1, p0, Lv11/d$a;->m:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public final a()Lv11/d;
[MOD-CHANGED]
.method public final a()Lv11/d;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lv11/d;

    .line 327682
    invoke-direct {v0}, Lv11/d;-><init>()V

    .line 327685
    const/4 v1, 0x1

    .line 327686
    iput-boolean v1, v0, Lv11/d;->a:Z

    .line 327688
    iget-boolean v2, p0, Lv11/d$a;->a:Z

    .line 327690
    iput-boolean v2, v0, Lv11/d;->b:Z

    .line 327692
    iget v2, p0, Lv11/d$a;->f:I

    .line 327694
    iput v2, v0, Lv11/d;->k:I

    .line 327696
    iput-boolean v1, v0, Lv11/d;->c:Z

    .line 327698
    iget-boolean v2, p0, Lv11/d$a;->b:Z

    .line 327700
    iput-boolean v2, v0, Lv11/d;->d:Z

    .line 327702
    iget-boolean v2, p0, Lv11/d$a;->c:Z

    .line 327704
    iput-boolean v2, v0, Lv11/d;->e:Z

    .line 327706
    iput-boolean v1, v0, Lv11/d;->f:Z

    .line 327708
    const/4 v1, 0x4

    .line 327709
    iput v1, v0, Lv11/d;->g:I

    .line 327711
    const-wide/16 v1, 0x2710

    .line 327713
    iput-wide v1, v0, Lv11/d;->h:J

    .line 327715
    iget-object v1, p0, Lv11/d$a;->d:Ljava/util/Set;

    .line 327717
    iput-object v1, v0, Lv11/d;->i:Ljava/util/Set;

    .line 327719
    iget-object v1, p0, Lv11/d$a;->e:Ljava/util/List;

    .line 327721
    iput-object v1, v0, Lv11/d;->j:Ljava/util/List;

    .line 327723
    iget-boolean v1, p0, Lv11/d$a;->g:Z

    .line 327725
    iput-boolean v1, v0, Lv11/d;->l:Z

    .line 327727
    iget-boolean v1, p0, Lv11/d$a;->h:Z

    .line 327729
    iput-boolean v1, v0, Lv11/d;->m:Z

    .line 327731
    iget-boolean v1, p0, Lv11/d$a;->i:Z

    .line 327733
    iput-boolean v1, v0, Lv11/d;->n:Z

    .line 327735
    iget-boolean v1, p0, Lv11/d$a;->j:Z

    .line 327737
    iput-boolean v1, v0, Lv11/d;->o:Z

    .line 327739
    iget-boolean v1, p0, Lv11/d$a;->k:Z

    .line 327741
    iput-boolean v1, v0, Lv11/d;->p:Z

    .line 327743
    iget-object v1, p0, Lv11/d$a;->l:Ljava/util/List;

    .line 327745
    iput-object v1, v0, Lv11/d;->q:Ljava/util/List;

    .line 327747
    iget-boolean v1, p0, Lv11/d$a;->m:Z

    .line 327749
    iput-boolean v1, v0, Lv11/d;->r:Z

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lv11/d;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lv11/d;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lv11/d;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    iput-boolean v1, v0, Lv11/d;->a:Z

    .line 327687
    .line 327688
    iget-boolean v2, p0, Lv11/d$a;->a:Z

    .line 327689
    .line 327690
    iput-boolean v2, v0, Lv11/d;->b:Z

    .line 327691
    .line 327692
    iget v2, p0, Lv11/d$a;->f:I

    .line 327693
    .line 327694
    iput v2, v0, Lv11/d;->k:I

    .line 327695
    .line 327696
    iput-boolean v1, v0, Lv11/d;->c:Z

    .line 327697
    .line 327698
    iget-boolean v2, p0, Lv11/d$a;->b:Z

    .line 327699
    .line 327700
    iput-boolean v2, v0, Lv11/d;->d:Z

    .line 327701
    .line 327702
    iget-boolean v2, p0, Lv11/d$a;->c:Z

    .line 327703
    .line 327704
    iput-boolean v2, v0, Lv11/d;->e:Z

    .line 327705
    .line 327706
    iput-boolean v1, v0, Lv11/d;->f:Z

    .line 327707
    .line 327708
    const/4 v1, 0x4

    .line 327709
    iput v1, v0, Lv11/d;->g:I

    .line 327710
    .line 327711
    const-wide/16 v1, 0x2710

    .line 327712
    .line 327713
    iput-wide v1, v0, Lv11/d;->h:J

    .line 327714
    .line 327715
    iget-object v1, p0, Lv11/d$a;->d:Ljava/util/Set;

    .line 327716
    .line 327717
    iput-object v1, v0, Lv11/d;->i:Ljava/util/Set;

    .line 327718
    .line 327719
    iget-object v1, p0, Lv11/d$a;->e:Ljava/util/List;

    .line 327720
    .line 327721
    iput-object v1, v0, Lv11/d;->j:Ljava/util/List;

    .line 327722
    .line 327723
    iget-boolean v1, p0, Lv11/d$a;->g:Z

    .line 327724
    .line 327725
    iput-boolean v1, v0, Lv11/d;->l:Z

    .line 327726
    .line 327727
    iget-boolean v1, p0, Lv11/d$a;->h:Z

    .line 327728
    .line 327729
    iput-boolean v1, v0, Lv11/d;->m:Z

    .line 327730
    .line 327731
    iget-boolean v1, p0, Lv11/d$a;->i:Z

    .line 327732
    .line 327733
    iput-boolean v1, v0, Lv11/d;->n:Z

    .line 327734
    .line 327735
    iget-boolean v1, p0, Lv11/d$a;->j:Z

    .line 327736
    .line 327737
    iput-boolean v1, v0, Lv11/d;->o:Z

    .line 327738
    .line 327739
    iget-boolean v1, p0, Lv11/d$a;->k:Z

    .line 327740
    .line 327741
    iput-boolean v1, v0, Lv11/d;->p:Z

    .line 327742
    .line 327743
    iget-object v1, p0, Lv11/d$a;->l:Ljava/util/List;

    .line 327744
    .line 327745
    iput-object v1, v0, Lv11/d;->q:Ljava/util/List;

    .line 327746
    .line 327747
    iget-boolean v1, p0, Lv11/d$a;->m:Z

    .line 327748
    .line 327749
    iput-boolean v1, v0, Lv11/d;->r:Z

    .line 327750
    .line 327751
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lv11/d$a;->e:Ljava/util/List;

    .line 16973833
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    new-instance v0, Ljava/util/ArrayList;

    .line 16973841
    const/4 v1, 0x2

    .line 16973842
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973845
    iput-object v0, p0, Lv11/d$a;->e:Ljava/util/List;

    .line 16973847
    :cond_17
    iget-object v0, p0, Lv11/d$a;->e:Ljava/util/List;

    .line 16973849
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lv11/d$a;->e:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    new-instance v0, Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    const/4 v1, 0x2

    .line 16973842
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object v0, p0, Lv11/d$a;->e:Ljava/util/List;

    .line 16973846
    .line 16973847
    :cond_17
    iget-object v0, p0, Lv11/d$a;->e:Ljava/util/List;

    .line 16973848
    .line 16973849
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


