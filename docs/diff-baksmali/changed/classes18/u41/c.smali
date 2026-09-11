## classes18/u41/c.smali
# added=0 removed=0 changed=4

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8786e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-string v0, "Docker"

    .line 196621
    invoke-static {v0}, Lp41/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lu41/c;->i:Ljava/lang/String;

    .line 196627
    new-instance v0, Lu41/d;

    .line 196629
    invoke-direct {v0}, Lu41/d;-><init>()V

    .line 196632
    sput-object v0, Lu41/c;->j:Lu41/c;

    .line 196634
    const/4 v0, 0x0

    .line 196635
    sput-boolean v0, Lu41/c;->k:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8786e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "Docker"

    .line 196620
    .line 196621
    invoke-static {v0}, Lp41/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lu41/c;->i:Ljava/lang/String;

    .line 196626
    .line 196627
    new-instance v0, Lu41/d;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lu41/d;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lu41/c;->j:Lu41/c;

    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    sput-boolean v0, Lu41/c;->k:Z

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lp41/e;

    .line 196613
    invoke-direct {v0}, Lp41/e;-><init>()V

    .line 196616
    iput-object v0, p0, Lu41/c;->g:Lp41/e;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lp41/e;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lp41/e;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lu41/c;->g:Lp41/e;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu41/c;->c()Lp41/f;

    .line 262147
    move-result-object v0

    .line 262148
    iput-object v0, p0, Lu41/c;->b:Lp41/f;

    .line 262150
    invoke-virtual {p0}, Lu41/c;->e()Lp41/g;

    .line 262153
    move-result-object v0

    .line 262154
    iput-object v0, p0, Lu41/c;->e:Lp41/g;

    .line 262156
    invoke-virtual {p0}, Lu41/c;->a()Lp41/a;

    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lu41/c;->d:Lp41/a;

    .line 262162
    invoke-virtual {p0}, Lu41/c;->b()Lp41/b;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lu41/c;->c:Lp41/b;

    .line 262168
    invoke-virtual {p0}, Lu41/c;->g()Lp41/i;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lu41/c;->f:Lp41/i;

    .line 262174
    invoke-virtual {p0}, Lu41/c;->d()Lz41/a;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lu41/c;->a:Lz41/a;

    .line 262180
    new-instance v0, Lp41/h;

    .line 262182
    new-instance v0, Lu41/b;

    .line 262184
    new-instance v0, Lp41/e;

    .line 262186
    invoke-direct {v0}, Lp41/e;-><init>()V

    .line 262189
    iput-object v0, p0, Lu41/c;->g:Lp41/e;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu41/c;->c()Lp41/f;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iput-object v0, p0, Lu41/c;->b:Lp41/f;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lu41/c;->e()Lp41/g;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iput-object v0, p0, Lu41/c;->e:Lp41/g;

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lu41/c;->a()Lp41/a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lu41/c;->d:Lp41/a;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lu41/c;->b()Lp41/b;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lu41/c;->c:Lp41/b;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lu41/c;->g()Lp41/i;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lu41/c;->f:Lp41/i;

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lu41/c;->d()Lz41/a;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lu41/c;->a:Lz41/a;

    .line 262179
    .line 262180
    new-instance v0, Lp41/h;

    .line 262181
    .line 262182
    new-instance v0, Lu41/b;

    .line 262183
    .line 262184
    new-instance v0, Lp41/e;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lp41/e;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lu41/c;->g:Lp41/e;

    .line 262190
    .line 262191
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu41/c;->h:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu41/c;->h:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


