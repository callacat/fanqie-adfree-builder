## classes4/ay4/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;ZZLandroid/os/Bundle;Ljava/io/Serializable;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;ZZLandroid/os/Bundle;Ljava/io/Serializable;J)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lay4/a;->a:Landroid/app/Activity;

    .line 100859913
    iput-boolean p2, p0, Lay4/a;->b:Z

    .line 100859915
    iput-boolean p3, p0, Lay4/a;->c:Z

    .line 100859917
    iput-object p4, p0, Lay4/a;->d:Landroid/os/Bundle;

    .line 100859919
    iput-object p5, p0, Lay4/a;->e:Ljava/io/Serializable;

    .line 100859921
    iput-wide p6, p0, Lay4/a;->f:J

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;ZZLandroid/os/Bundle;Ljava/io/Serializable;J)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lay4/a;->a:Landroid/app/Activity;

    .line 100859912
    .line 100859913
    iput-boolean p2, p0, Lay4/a;->b:Z

    .line 100859914
    .line 100859915
    iput-boolean p3, p0, Lay4/a;->c:Z

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lay4/a;->d:Landroid/os/Bundle;

    .line 100859918
    .line 100859919
    iput-object p5, p0, Lay4/a;->e:Ljava/io/Serializable;

    .line 100859920
    .line 100859921
    iput-wide p6, p0, Lay4/a;->f:J

    .line 100859922
    .line 100859923
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lay4/a;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lay4/a;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lay4/a;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lay4/a;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final c()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lay4/a;->d:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lay4/a;->d:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lay4/a;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lay4/a;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lay4/a;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lay4/a;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Ljava/io/Serializable;
[MOD-CHANGED]
.method public final getExtra()Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lay4/a;->e:Ljava/io/Serializable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lay4/a;->e:Ljava/io/Serializable;

    .line 1
    .line 2
    return-object v0
.end method


