## classes18/qi1/j$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqi1/j$b;->a:Landroid/os/Bundle;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqi1/j$b;->a:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Le82/c$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Le82/c$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Le82/c$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Le82/c$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Le82/c$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Le82/c$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Le82/c$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Le82/c$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/bytedance/widget/template/n;->c()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_32

    .line 262162
    iget-object v0, p0, Lqi1/j$b;->a:Landroid/os/Bundle;

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_1f

    .line 262167
    :cond_17
    const-string v1, "enter_from"

    .line 262169
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    if-nez v0, :cond_22

    .line 262175
    :goto_1f
    const-string/jumbo v0, "unkown"

    .line 262178
    :cond_22
    sget-object v1, Lqi1/i;->a:Lqi1/i;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262187
    sget-object v1, Lqi1/i;->b:Lqg/m;

    .line 262189
    const-string v2, "ecom_shopping_icon_last_show_from"

    .line 262191
    invoke-virtual {v1, v2, v0}, Lqg/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/bytedance/widget/template/n;->c()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_32

    .line 262161
    .line 262162
    iget-object v0, p0, Lqi1/j$b;->a:Landroid/os/Bundle;

    .line 262163
    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_1f

    .line 262167
    :cond_17
    const-string v1, "enter_from"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-nez v0, :cond_22

    .line 262174
    .line 262175
    :goto_1f
    const-string/jumbo v0, "unkown"

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    sget-object v1, Lqi1/i;->a:Lqi1/i;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v1, Lqi1/i;->b:Lqg/m;

    .line 262188
    .line 262189
    const-string v2, "ecom_shopping_icon_last_show_from"

    .line 262190
    .line 262191
    invoke-virtual {v1, v2, v0}, Lqg/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


