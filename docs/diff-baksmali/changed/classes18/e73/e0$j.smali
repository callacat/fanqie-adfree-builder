## classes18/e73/e0$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le73/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Le73/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le73/e0$j;->a:Le73/e0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le73/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le73/e0$j;->a:Le73/e0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ly63/c1$a;

    .line 262146
    iget-object v1, p0, Le73/e0$j;->a:Le73/e0;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const-string v1, "hot_book"

    .line 262153
    const-string v2, "auto show next"

    .line 262155
    invoke-direct {v0, v1, v2}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    invoke-virtual {v0}, Ly63/c1$a;->c()V

    .line 262161
    iget-object v1, p0, Le73/e0$j;->a:Le73/e0;

    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v1, v2, v2, v0}, Le73/e0;->U(ZZLy63/c1$a;)V

    .line 262167
    iget-object v0, p0, Le73/e0$j;->a:Le73/e0;

    .line 262169
    iget-object v1, v0, Le73/e0;->n:Le73/e0$e;

    .line 262171
    iget-wide v2, v0, Le73/e0;->e:J

    .line 262173
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ly63/c1$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Le73/e0$j;->a:Le73/e0;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "hot_book"

    .line 262152
    .line 262153
    const-string v2, "auto show next"

    .line 262154
    .line 262155
    invoke-direct {v0, v1, v2}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ly63/c1$a;->c()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Le73/e0$j;->a:Le73/e0;

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v1, v2, v2, v0}, Le73/e0;->U(ZZLy63/c1$a;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Le73/e0$j;->a:Le73/e0;

    .line 262168
    .line 262169
    iget-object v1, v0, Le73/e0;->n:Le73/e0$e;

    .line 262170
    .line 262171
    iget-wide v2, v0, Le73/e0;->e:J

    .line 262172
    .line 262173
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


