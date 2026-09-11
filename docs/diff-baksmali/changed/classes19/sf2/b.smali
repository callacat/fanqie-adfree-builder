## classes19/sf2/b.smali
# added=0 removed=0 changed=3

.method public static a(IJLjava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(IJLjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67371014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67371020
    move-result-object v1

    .line 67371021
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 67371023
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 67371026
    move-result-object v1

    .line 67371027
    invoke-virtual {v1}, Lib6/t;->b()Landroid/app/Application;

    .line 67371030
    move-result-object v1

    .line 67371031
    sget-object v2, Lsf2/b;->b:Lsf2/a;

    .line 67371033
    if-eqz v2, :cond_24

    .line 67371035
    iget-wide v3, v2, Lsf2/a;->d:J

    .line 67371037
    cmp-long v5, v3, p1

    .line 67371039
    if-nez v5, :cond_22

    .line 67371041
    const/4 v0, 0x1

    .line 67371042
    :cond_22
    if-nez v0, :cond_30

    .line 67371044
    :cond_24
    if-eqz v2, :cond_29

    .line 67371046
    invoke-virtual {v2}, Lsf2/a;->cancel()V

    .line 67371049
    :cond_29
    new-instance v0, Lsf2/a;

    .line 67371051
    invoke-direct {v0, v1}, Lsf2/a;-><init>(Landroid/content/Context;)V

    .line 67371054
    sput-object v0, Lsf2/b;->b:Lsf2/a;

    .line 67371056
    :cond_30
    sget-object v0, Lsf2/b;->b:Lsf2/a;

    .line 67371058
    if-eqz v0, :cond_39

    .line 67371060
    iput-wide p1, v0, Lsf2/a;->d:J

    .line 67371062
    invoke-virtual {v0, p0, p3, p4}, Lsf2/a;->b(ILjava/lang/String;Z)V

    .line 67371065
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IJLjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67371013
    .line 67371014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v1

    .line 67371021
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 67371022
    .line 67371023
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v1

    .line 67371027
    invoke-virtual {v1}, Lib6/t;->b()Landroid/app/Application;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    sget-object v2, Lsf2/b;->b:Lsf2/a;

    .line 67371032
    .line 67371033
    if-eqz v2, :cond_24

    .line 67371034
    .line 67371035
    iget-wide v3, v2, Lsf2/a;->d:J

    .line 67371036
    .line 67371037
    cmp-long v5, v3, p1

    .line 67371038
    .line 67371039
    if-nez v5, :cond_22

    .line 67371040
    .line 67371041
    const/4 v0, 0x1

    .line 67371042
    :cond_22
    if-nez v0, :cond_30

    .line 67371043
    .line 67371044
    :cond_24
    if-eqz v2, :cond_29

    .line 67371045
    .line 67371046
    invoke-virtual {v2}, Lsf2/a;->cancel()V

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    new-instance v0, Lsf2/a;

    .line 67371050
    .line 67371051
    invoke-direct {v0, v1}, Lsf2/a;-><init>(Landroid/content/Context;)V

    .line 67371052
    .line 67371053
    .line 67371054
    sput-object v0, Lsf2/b;->b:Lsf2/a;

    .line 67371055
    .line 67371056
    :cond_30
    sget-object v0, Lsf2/b;->b:Lsf2/a;

    .line 67371057
    .line 67371058
    if-eqz v0, :cond_39

    .line 67371059
    .line 67371060
    iput-wide p1, v0, Lsf2/a;->d:J

    .line 67371061
    .line 67371062
    invoke-virtual {v0, p0, p3, p4}, Lsf2/a;->b(ILjava/lang/String;Z)V

    .line 67371063
    .line 67371064
    .line 67371065
    :cond_39
    return-void
.end method


.method public static synthetic b(Lsf2/b;JILjava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Lsf2/b;JILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174403
    const/4 p0, 0x0

    .line 67174404
    invoke-static {p3, p1, p2, p4, p0}, Lsf2/b;->a(IJLjava/lang/String;Z)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lsf2/b;JILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174401
    .line 67174402
    .line 67174403
    const/4 p0, 0x0

    .line 67174404
    invoke-static {p3, p1, p2, p4, p0}, Lsf2/b;->a(IJLjava/lang/String;Z)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lsf2/b;->b:Lsf2/a;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lsf2/a;->cancel()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lsf2/b;->b:Lsf2/a;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lsf2/b;->b:Lsf2/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lsf2/a;->cancel()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lsf2/b;->b:Lsf2/a;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


