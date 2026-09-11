## classes8/com/dragon/read/social/profile/NewProfileFragment$s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$s;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$s;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$s;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$s;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$s;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x3

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    iget v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$s;->a:I

    .line 262153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$s;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262162
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 262164
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262166
    const/4 v4, 0x1

    .line 262167
    aput-object v3, v1, v4

    .line 262169
    const/4 v3, 0x2

    .line 262170
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262172
    aput-object v2, v1, v3

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "deliver"

    .line 262180
    const-string v3, "toDataType = %s, tabType = %s, subTabType = %s"

    .line 262182
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$s;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x3

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$s;->a:I

    .line 262152
    .line 262153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$s;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262161
    .line 262162
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 262163
    .line 262164
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262165
    .line 262166
    const/4 v4, 0x1

    .line 262167
    aput-object v3, v1, v4

    .line 262168
    .line 262169
    const/4 v3, 0x2

    .line 262170
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262171
    .line 262172
    aput-object v2, v1, v3

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "deliver"

    .line 262179
    .line 262180
    const-string v3, "toDataType = %s, tabType = %s, subTabType = %s"

    .line 262181
    .line 262182
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


