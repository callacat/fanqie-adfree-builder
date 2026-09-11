## classes4/o05/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lo05/e;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lo05/e;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lo05/e;->a:I

    .line 131074
    sget v1, Lo05/j;->a:I

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Luh5/e;->a(Ljava/lang/Integer;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lo05/e;->a:I

    .line 131073
    .line 131074
    sget v1, Lo05/j;->a:I

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Luh5/e;->a(Ljava/lang/Integer;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public c()Lo05/l;
[MOD-CHANGED]
.method public c()Lo05/l;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lo05/l;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const-string v4, "bookmall_scroll"

    .line 196615
    const/4 v5, 0x0

    .line 196616
    const/4 v6, 0x0

    .line 196617
    const/4 v7, 0x0

    .line 196618
    const/4 v8, 0x0

    .line 196619
    const/4 v9, 0x0

    .line 196620
    const/4 v10, 0x0

    .line 196621
    const/16 v11, 0x3f0

    .line 196623
    move-object v0, v12

    .line 196624
    invoke-direct/range {v0 .. v11}, Lo05/l;-><init>(ZZLcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;ZZZZLjava/util/Set;ZI)V

    .line 196627
    return-object v12
.end method

[INNER-ORIGINAL]
.method public c()Lo05/l;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lo05/l;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const-string v4, "bookmall_scroll"

    .line 196614
    .line 196615
    const/4 v5, 0x0

    .line 196616
    const/4 v6, 0x0

    .line 196617
    const/4 v7, 0x0

    .line 196618
    const/4 v8, 0x0

    .line 196619
    const/4 v9, 0x0

    .line 196620
    const/4 v10, 0x0

    .line 196621
    const/16 v11, 0x3f0

    .line 196622
    .line 196623
    move-object v0, v12

    .line 196624
    invoke-direct/range {v0 .. v11}, Lo05/l;-><init>(ZZLcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;ZZZZLjava/util/Set;ZI)V

    .line 196625
    .line 196626
    .line 196627
    return-object v12
.end method


.method public d()Lo05/h;
[MOD-CHANGED]
.method public d()Lo05/h;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo05/i$a;->a:I

    .line 65538
    new-instance v0, Lo05/d;

    .line 65540
    invoke-direct {v0}, Lo05/d;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()Lo05/h;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo05/i$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Lo05/d;

    .line 65539
    .line 65540
    invoke-direct {v0}, Lo05/d;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lo05/i$a;->a()Lcom/dragon/read/base/Args;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lo05/i$a;->a()Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public f(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)Ls05/v;
[MOD-CHANGED]
.method public f(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)Ls05/v;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/i$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public f(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)Ls05/v;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/i$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public g(Landroid/content/Context;)Ls05/g;
[MOD-CHANGED]
.method public g(Landroid/content/Context;)Ls05/g;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/i$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public g(Landroid/content/Context;)Ls05/g;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/i$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


