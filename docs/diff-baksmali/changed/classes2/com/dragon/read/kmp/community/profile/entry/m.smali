## classes2/com/dragon/read/kmp/community/profile/entry/m.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v3, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v3, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/m;->c:Ljava/util/Set;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/m;->d:Ljava/lang/Boolean;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/m;->e:Ljava/lang/Long;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/m;->c:Ljava/util/Set;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/m;->d:Ljava/lang/Boolean;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/m;->e:Ljava/lang/Long;

    .line 84082703
    .line 84082704
    return-void
.end method


