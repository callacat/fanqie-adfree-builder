## classes20/com/dragon/read/ad/openingscreenad/brand/ui/a$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 262148
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_15

    .line 262155
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 262157
    const-string v2, "\u89c6\u9891\u5df2\u7ecf\u5728\u64ad\u653e\u4e86 delay check"

    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    goto :goto_2c

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 262169
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->forceLayout()V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 262176
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 262179
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 262181
    const-string v2, "\u89c6\u9891surface \u6ca1\u6709\u521b\u5efa\uff0c\u5f3a\u5236\u5237\u65b0UI delay check"

    .line 262183
    new-array v1, v1, [Ljava/lang/Object;

    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_15

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 262156
    .line 262157
    const-string v2, "\u89c6\u9891\u5df2\u7ecf\u5728\u64ad\u653e\u4e86 delay check"

    .line 262158
    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_2c

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->forceLayout()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 262180
    .line 262181
    const-string v2, "\u89c6\u9891surface \u6ca1\u6709\u521b\u5efa\uff0c\u5f3a\u5236\u5237\u65b0UI delay check"

    .line 262182
    .line 262183
    new-array v1, v1, [Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


