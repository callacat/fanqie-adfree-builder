## classes20/qt2/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d323

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqt2/d;

    .line 262152
    invoke-direct {v0}, Lqt2/d;-><init>()V

    .line 262155
    sput-object v0, Lqt2/d;->a:Lqt2/d;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput v0, Lqt2/d;->b:I

    .line 262160
    sput v0, Lqt2/d;->c:I

    .line 262162
    const/high16 v1, 0x41a00000    # 20.0f

    .line 262164
    sput v1, Lqt2/d;->e:F

    .line 262166
    const/high16 v1, 0x42480000    # 50.0f

    .line 262168
    sput v1, Lqt2/d;->g:F

    .line 262170
    const-wide/16 v1, 0x3e8

    .line 262172
    sput-wide v1, Lqt2/d;->h:J

    .line 262174
    const-wide/32 v1, 0x2bf20

    .line 262177
    sput-wide v1, Lqt2/d;->i:J

    .line 262179
    const/high16 v1, 0x3e800000    # 0.25f

    .line 262181
    sput v1, Lqt2/d;->j:F

    .line 262183
    const/high16 v1, 0x40800000    # 4.0f

    .line 262185
    sput v1, Lqt2/d;->k:F

    .line 262187
    sput-boolean v0, Lqt2/d;->l:Z

    .line 262189
    sput-boolean v0, Lqt2/d;->m:Z

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d323

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqt2/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqt2/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqt2/d;->a:Lqt2/d;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput v0, Lqt2/d;->b:I

    .line 262159
    .line 262160
    sput v0, Lqt2/d;->c:I

    .line 262161
    .line 262162
    const/high16 v1, 0x41a00000    # 20.0f

    .line 262163
    .line 262164
    sput v1, Lqt2/d;->e:F

    .line 262165
    .line 262166
    const/high16 v1, 0x42480000    # 50.0f

    .line 262167
    .line 262168
    sput v1, Lqt2/d;->g:F

    .line 262169
    .line 262170
    const-wide/16 v1, 0x3e8

    .line 262171
    .line 262172
    sput-wide v1, Lqt2/d;->h:J

    .line 262173
    .line 262174
    const-wide/32 v1, 0x2bf20

    .line 262175
    .line 262176
    .line 262177
    sput-wide v1, Lqt2/d;->i:J

    .line 262178
    .line 262179
    const/high16 v1, 0x3e800000    # 0.25f

    .line 262180
    .line 262181
    sput v1, Lqt2/d;->j:F

    .line 262182
    .line 262183
    const/high16 v1, 0x40800000    # 4.0f

    .line 262184
    .line 262185
    sput v1, Lqt2/d;->k:F

    .line 262186
    .line 262187
    sput-boolean v0, Lqt2/d;->l:Z

    .line 262188
    .line 262189
    sput-boolean v0, Lqt2/d;->m:Z

    .line 262190
    .line 262191
    return-void
.end method


.method public static final a()V
[MOD-CHANGED]
.method public static final a()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    sput v0, Lqt2/d;->b:I

    .line 327683
    sput v0, Lqt2/d;->c:I

    .line 327685
    const/4 v1, 0x0

    .line 327686
    sput-boolean v1, Lqt2/d;->d:Z

    .line 327688
    const/high16 v2, 0x41a00000    # 20.0f

    .line 327690
    sput v2, Lqt2/d;->e:F

    .line 327692
    sput-boolean v1, Lqt2/d;->f:Z

    .line 327694
    const/high16 v2, 0x42480000    # 50.0f

    .line 327696
    sput v2, Lqt2/d;->g:F

    .line 327698
    const-wide/16 v2, 0x3e8

    .line 327700
    sput-wide v2, Lqt2/d;->h:J

    .line 327702
    const-wide/32 v2, 0x2bf20

    .line 327705
    sput-wide v2, Lqt2/d;->i:J

    .line 327707
    const/high16 v2, 0x3e800000    # 0.25f

    .line 327709
    sput v2, Lqt2/d;->j:F

    .line 327711
    const/high16 v2, 0x40800000    # 4.0f

    .line 327713
    sput v2, Lqt2/d;->k:F

    .line 327715
    sput-boolean v0, Lqt2/d;->l:Z

    .line 327717
    sput-boolean v0, Lqt2/d;->m:Z

    .line 327719
    sput-boolean v1, Lqt2/d;->n:Z

    .line 327721
    sput-boolean v1, Lqt2/d;->r:Z

    .line 327723
    const/4 v0, 0x0

    .line 327724
    sput-object v0, Lqt2/d;->s:Landroid/graphics/drawable/Drawable;

    .line 327726
    sput-boolean v1, Lqt2/d;->o:Z

    .line 327728
    sput-boolean v1, Lqt2/d;->p:Z

    .line 327730
    sput-object v0, Lqt2/d;->q:Lvt2/n;

    .line 327732
    sput-object v0, Lqt2/d;->t:Ljava/io/Serializable;

    .line 327734
    sput-object v0, Lqt2/d;->u:Lvt2/m;

    .line 327736
    sput-boolean v1, Lqt2/d;->v:Z

    .line 327738
    sput-object v0, Lqt2/d;->w:Ljava/util/List;

    .line 327740
    sput-object v0, Lqt2/d;->x:Ljava/util/Map;

    .line 327742
    sget-object v1, Lxt2/g;->a:Lxt2/g;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {}, Lxt2/g;->f()V

    .line 327750
    sget-object v1, Lqt2/a;->a:Lqt2/a;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    sget-object v1, Lqt2/a;->g:Lvt2/d;

    .line 327757
    if-eqz v1, :cond_52

    .line 327759
    invoke-interface {v1}, Lvt2/d;->onDetach()V

    .line 327762
    :cond_52
    sput-object v0, Lqt2/a;->g:Lvt2/d;

    .line 327764
    sput-object v0, Lqt2/a;->h:Lvt2/g;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    sput v0, Lqt2/d;->b:I

    .line 327682
    .line 327683
    sput v0, Lqt2/d;->c:I

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    sput-boolean v1, Lqt2/d;->d:Z

    .line 327687
    .line 327688
    const/high16 v2, 0x41a00000    # 20.0f

    .line 327689
    .line 327690
    sput v2, Lqt2/d;->e:F

    .line 327691
    .line 327692
    sput-boolean v1, Lqt2/d;->f:Z

    .line 327693
    .line 327694
    const/high16 v2, 0x42480000    # 50.0f

    .line 327695
    .line 327696
    sput v2, Lqt2/d;->g:F

    .line 327697
    .line 327698
    const-wide/16 v2, 0x3e8

    .line 327699
    .line 327700
    sput-wide v2, Lqt2/d;->h:J

    .line 327701
    .line 327702
    const-wide/32 v2, 0x2bf20

    .line 327703
    .line 327704
    .line 327705
    sput-wide v2, Lqt2/d;->i:J

    .line 327706
    .line 327707
    const/high16 v2, 0x3e800000    # 0.25f

    .line 327708
    .line 327709
    sput v2, Lqt2/d;->j:F

    .line 327710
    .line 327711
    const/high16 v2, 0x40800000    # 4.0f

    .line 327712
    .line 327713
    sput v2, Lqt2/d;->k:F

    .line 327714
    .line 327715
    sput-boolean v0, Lqt2/d;->l:Z

    .line 327716
    .line 327717
    sput-boolean v0, Lqt2/d;->m:Z

    .line 327718
    .line 327719
    sput-boolean v1, Lqt2/d;->n:Z

    .line 327720
    .line 327721
    sput-boolean v1, Lqt2/d;->r:Z

    .line 327722
    .line 327723
    const/4 v0, 0x0

    .line 327724
    sput-object v0, Lqt2/d;->s:Landroid/graphics/drawable/Drawable;

    .line 327725
    .line 327726
    sput-boolean v1, Lqt2/d;->o:Z

    .line 327727
    .line 327728
    sput-boolean v1, Lqt2/d;->p:Z

    .line 327729
    .line 327730
    sput-object v0, Lqt2/d;->q:Lvt2/n;

    .line 327731
    .line 327732
    sput-object v0, Lqt2/d;->t:Ljava/io/Serializable;

    .line 327733
    .line 327734
    sput-object v0, Lqt2/d;->u:Lvt2/m;

    .line 327735
    .line 327736
    sput-boolean v1, Lqt2/d;->v:Z

    .line 327737
    .line 327738
    sput-object v0, Lqt2/d;->w:Ljava/util/List;

    .line 327739
    .line 327740
    sput-object v0, Lqt2/d;->x:Ljava/util/Map;

    .line 327741
    .line 327742
    sget-object v1, Lxt2/g;->a:Lxt2/g;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lxt2/g;->f()V

    .line 327748
    .line 327749
    .line 327750
    sget-object v1, Lqt2/a;->a:Lqt2/a;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    sget-object v1, Lqt2/a;->g:Lvt2/d;

    .line 327756
    .line 327757
    if-eqz v1, :cond_52

    .line 327758
    .line 327759
    invoke-interface {v1}, Lvt2/d;->onDetach()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    sput-object v0, Lqt2/a;->g:Lvt2/d;

    .line 327763
    .line 327764
    sput-object v0, Lqt2/a;->h:Lvt2/g;

    .line 327765
    .line 327766
    return-void
.end method


