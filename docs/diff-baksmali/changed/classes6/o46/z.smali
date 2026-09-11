## classes6/o46/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo46/y;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lo46/y;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lo46/z;->c:Lo46/y;

    .line 50462722
    iput-object p2, p0, Lo46/z;->a:Ljava/util/ArrayList;

    .line 50462724
    iput-object p3, p0, Lo46/z;->b:Lcom/dragon/read/reader/bookcover/c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo46/y;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lo46/z;->c:Lo46/y;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lo46/z;->a:Ljava/util/ArrayList;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lo46/z;->b:Lcom/dragon/read/reader/bookcover/c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo46/z;->c:Lo46/y;

    .line 262146
    iget-object v1, v0, Lo46/y;->m:Li46/n0;

    .line 262148
    iget-object v0, v0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 262150
    invoke-virtual {v1, v0}, Lqz6/s;->g(Landroid/view/ViewGroup;)V

    .line 262153
    iget-object v0, p0, Lo46/z;->c:Lo46/y;

    .line 262155
    iget-object v1, p0, Lo46/z;->a:Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v0, v1}, Lo46/y;->c(Ljava/util/List;)V

    .line 262160
    iget-object v0, p0, Lo46/z;->c:Lo46/y;

    .line 262162
    iget-object v1, p0, Lo46/z;->b:Lcom/dragon/read/reader/bookcover/c;

    .line 262164
    iget-object v2, p0, Lo46/z;->a:Ljava/util/ArrayList;

    .line 262166
    invoke-virtual {v0, v1, v2}, Lo46/y;->e(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_2d

    .line 262172
    iget-object v0, p0, Lo46/z;->c:Lo46/y;

    .line 262174
    iget-object v1, p0, Lo46/z;->a:Ljava/util/ArrayList;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v1}, Lo46/y;->b(Ljava/util/List;)V

    .line 262182
    iget-object v0, p0, Lo46/z;->c:Lo46/y;

    .line 262184
    iget-object v1, p0, Lo46/z;->a:Ljava/util/ArrayList;

    .line 262186
    invoke-virtual {v0, v1}, Lo46/y;->c(Ljava/util/List;)V

    .line 262189
    :cond_2d
    iget-object v0, p0, Lo46/z;->c:Lo46/y;

    .line 262191
    iget-object v1, v0, Lo46/y;->m:Li46/n0;

    .line 262193
    iget-object v0, v0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 262195
    iget-object v2, p0, Lo46/z;->a:Ljava/util/ArrayList;

    .line 262197
    invoke-virtual {v1, v0, v2}, Lqz6/s;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 262200
    iget-object v0, p0, Lo46/z;->c:Lo46/y;

    .line 262202
    const/4 v1, 0x1

    .line 262203
    iput-boolean v1, v0, Lo46/y;->o:Z

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo46/z;->c:Lo46/y;

    .line 262145
    .line 262146
    iget-object v1, v0, Lo46/y;->m:Li46/n0;

    .line 262147
    .line 262148
    iget-object v0, v0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 262149
    .line 262150
    invoke-virtual {v1, v0}, Lqz6/s;->g(Landroid/view/ViewGroup;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lo46/z;->c:Lo46/y;

    .line 262154
    .line 262155
    iget-object v1, p0, Lo46/z;->a:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lo46/y;->c(Ljava/util/List;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lo46/z;->c:Lo46/y;

    .line 262161
    .line 262162
    iget-object v1, p0, Lo46/z;->b:Lcom/dragon/read/reader/bookcover/c;

    .line 262163
    .line 262164
    iget-object v2, p0, Lo46/z;->a:Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lo46/y;->e(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_2d

    .line 262171
    .line 262172
    iget-object v0, p0, Lo46/z;->c:Lo46/y;

    .line 262173
    .line 262174
    iget-object v1, p0, Lo46/z;->a:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Lo46/y;->b(Ljava/util/List;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lo46/z;->c:Lo46/y;

    .line 262183
    .line 262184
    iget-object v1, p0, Lo46/z;->a:Ljava/util/ArrayList;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lo46/y;->c(Ljava/util/List;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lo46/z;->c:Lo46/y;

    .line 262190
    .line 262191
    iget-object v1, v0, Lo46/y;->m:Li46/n0;

    .line 262192
    .line 262193
    iget-object v0, v0, Lo46/y;->n:Landroid/widget/LinearLayout;

    .line 262194
    .line 262195
    iget-object v2, p0, Lo46/z;->a:Ljava/util/ArrayList;

    .line 262196
    .line 262197
    invoke-virtual {v1, v0, v2}, Lqz6/s;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, p0, Lo46/z;->c:Lo46/y;

    .line 262201
    .line 262202
    const/4 v1, 0x1

    .line 262203
    iput-boolean v1, v0, Lo46/y;->o:Z

    .line 262204
    .line 262205
    return-void
.end method


