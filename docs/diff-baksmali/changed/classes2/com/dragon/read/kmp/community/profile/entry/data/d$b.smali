## classes2/com/dragon/read/kmp/community/profile/entry/data/d$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->b:Ljava/lang/String;

    .line 100859914
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->c:I

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->e:Z

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->c:I

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->e:Z

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServiceId()I
[MOD-CHANGED]
.method public final getServiceId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getServiceId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;->c:I

    .line 1
    .line 2
    return v0
.end method


