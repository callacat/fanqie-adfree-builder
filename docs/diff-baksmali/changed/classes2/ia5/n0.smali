## classes2/ia5/n0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/widget/BottomPopupContainerActivity$b;Lia5/k0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/BottomPopupContainerActivity$b;Lia5/k0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 50462722
    iput-object p2, p0, Lia5/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 50462724
    iput-object p3, p0, Lia5/n0;->c:Lia5/l;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/BottomPopupContainerActivity$b;Lia5/k0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lia5/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lia5/n0;->c:Lia5/l;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->a(Landroid/content/Context;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->a(Landroid/content/Context;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final c(Lcom/dragon/read/widget/BottomPopupContainerActivity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/widget/BottomPopupContainerActivity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->c(Lcom/dragon/read/widget/BottomPopupContainerActivity;Landroid/os/Bundle;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/widget/BottomPopupContainerActivity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->c(Lcom/dragon/read/widget/BottomPopupContainerActivity;Landroid/os/Bundle;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->onCreate(Landroid/os/Bundle;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->onCreate(Landroid/os/Bundle;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->onDestroy()V

    .line 262149
    iget-object v0, p0, Lia5/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 262151
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/lang/Boolean;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_18

    .line 262163
    iget-object v0, p0, Lia5/n0;->c:Lia5/l;

    .line 262165
    invoke-interface {v0}, Lia5/l;->onDismiss()V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_29

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->i:Lcom/dragon/read/widget/BottomPopupContainerActivity$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262175
    if-ne v1, p0, :cond_28

    .line 262177
    iget-object v1, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    sput-object v1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262184
    :cond_28
    return-void

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    sget-object v1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->i:Lcom/dragon/read/widget/BottomPopupContainerActivity$a;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    sget-object v2, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262193
    if-ne v2, p0, :cond_3a

    .line 262195
    iget-object v2, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    sput-object v2, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262202
    :cond_3a
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->onDestroy()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lia5/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/lang/Boolean;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_18

    .line 262162
    .line 262163
    iget-object v0, p0, Lia5/n0;->c:Lia5/l;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lia5/l;->onDismiss()V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_29

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->i:Lcom/dragon/read/widget/BottomPopupContainerActivity$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262174
    .line 262175
    if-ne v1, p0, :cond_28

    .line 262176
    .line 262177
    iget-object v1, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    sput-object v1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262183
    .line 262184
    :cond_28
    return-void

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    sget-object v1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->i:Lcom/dragon/read/widget/BottomPopupContainerActivity$a;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    sget-object v2, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262192
    .line 262193
    if-ne v2, p0, :cond_3a

    .line 262194
    .line 262195
    iget-object v2, p0, Lia5/n0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262196
    .line 262197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    .line 262199
    .line 262200
    sput-object v2, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262201
    .line 262202
    :cond_3a
    throw v0
.end method


