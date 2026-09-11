## classes/i/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Li/d;->a:Landroid/os/Parcel;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Li/d;->a:Landroid/os/Parcel;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a(B)V
[MOD-CHANGED]
.method public final a(B)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Li/d;->a:Landroid/os/Parcel;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(B)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Li/d;->a:Landroid/os/Parcel;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Li/d;->a:Landroid/os/Parcel;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Li/d;->a:Landroid/os/Parcel;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 17104902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-wide/16 v3, 0x0

    .line 17104907
    invoke-static {v0, v1, v3, v4}, Lc1/y;->a(JJ)Z

    .line 17104910
    move-result v5

    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    if-eqz v5, :cond_13

    .line 17104914
    goto :goto_2c

    .line 17104915
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget-wide v7, Lc1/y;->c:J

    .line 17104920
    invoke-static {v0, v1, v7, v8}, Lc1/y;->a(JJ)Z

    .line 17104923
    move-result v5

    .line 17104924
    if-eqz v5, :cond_20

    .line 17104926
    const/4 v6, 0x1

    .line 17104927
    goto :goto_2c

    .line 17104928
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget-wide v7, Lc1/y;->d:J

    .line 17104933
    invoke-static {v0, v1, v7, v8}, Lc1/y;->a(JJ)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2c

    .line 17104939
    const/4 v6, 0x2

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v6}, Li/d;->a(B)V

    .line 17104943
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 17104946
    move-result-wide v0

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v0, v1, v3, v4}, Lc1/y;->a(JJ)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_43

    .line 17104956
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {p0, p1}, Li/d;->b(F)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-wide/16 v3, 0x0

    .line 17104906
    .line 17104907
    invoke-static {v0, v1, v3, v4}, Lc1/y;->a(JJ)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v5

    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    if-eqz v5, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_2c

    .line 17104915
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-wide v7, Lc1/y;->c:J

    .line 17104919
    .line 17104920
    invoke-static {v0, v1, v7, v8}, Lc1/y;->a(JJ)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v5

    .line 17104924
    if-eqz v5, :cond_20

    .line 17104925
    .line 17104926
    const/4 v6, 0x1

    .line 17104927
    goto :goto_2c

    .line 17104928
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-wide v7, Lc1/y;->d:J

    .line 17104932
    .line 17104933
    invoke-static {v0, v1, v7, v8}, Lc1/y;->a(JJ)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2c

    .line 17104938
    .line 17104939
    const/4 v6, 0x2

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v6}, Li/d;->a(B)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v0

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0, v1, v3, v4}, Lc1/y;->a(JJ)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_43

    .line 17104955
    .line 17104956
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {p0, p1}, Li/d;->b(F)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


