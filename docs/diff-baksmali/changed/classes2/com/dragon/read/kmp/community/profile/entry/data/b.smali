## classes2/com/dragon/read/kmp/community/profile/entry/data/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->a:Z

    .line 50462729
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->b:Ljava/lang/String;

    .line 50462731
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->c:Ljava/lang/Boolean;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->a:Z

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->b:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->c:Ljava/lang/Boolean;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, v0, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, v0, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


