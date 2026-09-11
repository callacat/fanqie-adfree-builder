## classes5/com/dragon/read/kmp/profile/guestprofile/viewmodel/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, ""

    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 16973831
    sget-object v1, Lem5/a;->a:Lem5/a;

    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->c:Ljava/lang/String;

    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->d:Ljava/lang/String;

    .line 16973840
    new-instance v0, Ldo5/a;

    .line 16973842
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973845
    new-instance v0, Ldo5/a;

    .line 16973847
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973850
    iput-wide p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->a:J

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, ""

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 16973830
    .line 16973831
    sget-object v1, Lem5/a;->a:Lem5/a;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->d:Ljava/lang/String;

    .line 16973839
    .line 16973840
    new-instance v0, Ldo5/a;

    .line 16973841
    .line 16973842
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance v0, Ldo5/a;

    .line 16973846
    .line 16973847
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-wide p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->a:J

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "GuestProfilePageParams(iOhosProfileDepend=null, userId=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', fromRightSlide=false, isSimpleType=false, isFromFeedTab=false, enterFrom=\'\', enterFromType=0, filterOptionHeaderType=0, justSawVid=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->c:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', justSawAlbumId=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->d:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", serverChannel=null\')"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "GuestProfilePageParams(iOhosProfileDepend=null, userId=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', fromRightSlide=false, isSimpleType=false, isFromFeedTab=false, enterFrom=\'\', enterFromType=0, filterOptionHeaderType=0, justSawVid=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', justSawAlbumId=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->d:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", serverChannel=null\')"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


