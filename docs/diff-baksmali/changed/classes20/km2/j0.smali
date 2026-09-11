## classes20/km2/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;ZLcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;ZLcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkm2/j0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 50462722
    iput-boolean p2, p0, Lkm2/j0;->b:Z

    .line 50462724
    iput-object p3, p0, Lkm2/j0;->c:Lcom/dragon/community/kmp/publish/model/g;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;ZLcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkm2/j0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lkm2/j0;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lkm2/j0;->c:Lcom/dragon/community/kmp/publish/model/g;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lkm2/j0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16973830
    iget-boolean v2, p0, Lkm2/j0;->b:Z

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x1

    .line 16973835
    iget-object v7, p0, Lkm2/j0;->c:Lcom/dragon/community/kmp/publish/model/g;

    .line 16973837
    move-object v6, p1

    .line 16973838
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/community/impl/reader/dialog/a;->X(ZZZZLandroid/content/Context;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lkm2/j0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16973829
    .line 16973830
    iget-boolean v2, p0, Lkm2/j0;->b:Z

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x1

    .line 16973835
    iget-object v7, p0, Lkm2/j0;->c:Lcom/dragon/community/kmp/publish/model/g;

    .line 16973836
    .line 16973837
    move-object v6, p1

    .line 16973838
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/community/impl/reader/dialog/a;->X(ZZZZLandroid/content/Context;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


