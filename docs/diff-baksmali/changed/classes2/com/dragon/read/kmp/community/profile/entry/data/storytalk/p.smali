## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/p.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    if-eqz v0, :cond_6

    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50462728
    if-eqz p3, :cond_c

    .line 50462730
    const-string p2, ""

    .line 50462732
    :cond_c
    invoke-direct {p0, p1, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;-><init>(ZLjava/lang/String;Z)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    if-eqz v0, :cond_6

    .line 50462724
    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50462727
    .line 50462728
    if-eqz p3, :cond_c

    .line 50462729
    .line 50462730
    const-string p2, ""

    .line 50462731
    .line 50462732
    :cond_c
    invoke-direct {p0, p1, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;-><init>(ZLjava/lang/String;Z)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->b:Ljava/lang/String;

    .line 50528267
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->c:Z

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->b:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->c:Z

    .line 50528268
    .line 50528269
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->b:Ljava/lang/String;

    .line 33751042
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->c:Z

    .line 33751044
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    const/4 p0, 0x0

    .line 33751048
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33751053
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;-><init>(ZLjava/lang/String;Z)V

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->b:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->c:Z

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p0, 0x0

    .line 33751048
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;-><init>(ZLjava/lang/String;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p0
.end method


