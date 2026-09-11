## classes18/uk1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Luk1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Luk1/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Luk1/c;->a:Luk1/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luk1/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Luk1/c;->a:Luk1/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luk1/c;->a:Luk1/d;

    .line 196610
    invoke-virtual {v0}, Luk1/d;->getActivity()Landroid/app/Activity;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    iget-object v0, p0, Luk1/c;->a:Luk1/d;

    .line 196619
    iget-object v0, v0, Luk1/d;->b:Landroidx/fragment/app/Fragment;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196634
    const-string v1, "Can not find activity"

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luk1/c;->a:Luk1/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Luk1/d;->getActivity()Landroid/app/Activity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    iget-object v0, p0, Luk1/c;->a:Luk1/d;

    .line 196618
    .line 196619
    iget-object v0, v0, Luk1/d;->b:Landroidx/fragment/app/Fragment;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196633
    .line 196634
    const-string v1, "Can not find activity"

    .line 196635
    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    const-string v2, "Can not find context"

    .line 262150
    if-lt v0, v1, :cond_26

    .line 262152
    iget-object v0, p0, Luk1/c;->a:Luk1/d;

    .line 262154
    invoke-virtual {v0}, Luk1/d;->getActivity()Landroid/app/Activity;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_1d

    .line 262161
    :cond_11
    iget-object v0, p0, Luk1/c;->a:Luk1/d;

    .line 262163
    iget-object v0, v0, Luk1/d;->b:Landroidx/fragment/app/Fragment;

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    goto :goto_2e

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262178
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262181
    throw v0

    .line 262182
    :cond_26
    iget-object v0, p0, Luk1/c;->a:Luk1/d;

    .line 262184
    invoke-virtual {v0}, Luk1/d;->getActivity()Landroid/app/Activity;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_2f

    .line 262190
    :goto_2e
    return-object v0

    .line 262191
    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262193
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262196
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    const-string v2, "Can not find context"

    .line 262149
    .line 262150
    if-lt v0, v1, :cond_26

    .line 262151
    .line 262152
    iget-object v0, p0, Luk1/c;->a:Luk1/d;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Luk1/d;->getActivity()Landroid/app/Activity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_1d

    .line 262161
    :cond_11
    iget-object v0, p0, Luk1/c;->a:Luk1/d;

    .line 262162
    .line 262163
    iget-object v0, v0, Luk1/d;->b:Landroidx/fragment/app/Fragment;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_2e

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262177
    .line 262178
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    throw v0

    .line 262182
    :cond_26
    iget-object v0, p0, Luk1/c;->a:Luk1/d;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Luk1/d;->getActivity()Landroid/app/Activity;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_2f

    .line 262189
    .line 262190
    :goto_2e
    return-object v0

    .line 262191
    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262192
    .line 262193
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    throw v0
.end method


