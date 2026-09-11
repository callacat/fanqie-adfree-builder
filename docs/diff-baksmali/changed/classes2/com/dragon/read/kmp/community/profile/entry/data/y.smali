## classes2/com/dragon/read/kmp/community/profile/entry/data/y.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16973824
    new-instance p1, Lfd5/s;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/16 v6, 0x3f

    .line 16973833
    move-object v0, p1

    .line 16973834
    invoke-direct/range {v0 .. v6}, Lfd5/s;-><init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;Ljava/lang/String;I)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/y;-><init>(Lfd5/s;ZLjava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16973824
    new-instance p1, Lfd5/s;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/16 v6, 0x3f

    .line 16973832
    .line 16973833
    move-object v0, p1

    .line 16973834
    invoke-direct/range {v0 .. v6}, Lfd5/s;-><init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;Ljava/lang/String;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/y;-><init>(Lfd5/s;ZLjava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public constructor <init>(Lfd5/s;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lfd5/s;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/y;->a:Lfd5/s;

    .line 50462729
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/y;->b:Z

    .line 50462731
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/y;->c:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd5/s;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/y;->a:Lfd5/s;

    .line 50462728
    .line 50462729
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/y;->b:Z

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/y;->c:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


