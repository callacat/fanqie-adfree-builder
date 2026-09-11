## classes20/com/dragon/community/kmp_video_comment/publish/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0, p1}, Lcom/dragon/community/kmp/publish/ui/t2;-><init>(Lyb2/c;)V

    .line 117702662
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/publish/e;->x:Ljava/lang/String;

    .line 117702664
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 117702666
    iput-boolean p4, p0, Lcom/dragon/community/kmp_video_comment/publish/e;->z:Z

    .line 117702668
    iput-object p5, p0, Lcom/dragon/community/kmp_video_comment/publish/e;->A:Ljava/lang/String;

    .line 117702670
    iput-object p6, p0, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 117702672
    iput-object p7, p0, Lcom/dragon/community/kmp_video_comment/publish/e;->C:Ljava/util/List;

    .line 117702674
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 117702676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702679
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->c:Lgp2/c;

    .line 117702681
    iget-object p1, p1, Lgp2/c;->a:Lgp2/b;

    .line 117702683
    invoke-interface {p1}, Lgp2/b;->c()I

    .line 117702686
    move-result p1

    .line 117702687
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 117702689
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 117702691
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 117702693
    invoke-interface {p1}, Lep2/c;->a()Z

    .line 117702696
    move-result p1

    .line 117702697
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 117702699
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 117702701
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 117702703
    invoke-interface {p1}, Lep2/c;->d()Z

    .line 117702706
    move-result p1

    .line 117702707
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->k:Z

    .line 117702709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0, p1}, Lcom/dragon/community/kmp/publish/ui/t2;-><init>(Lyb2/c;)V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/publish/e;->x:Ljava/lang/String;

    .line 117702663
    .line 117702664
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 117702665
    .line 117702666
    iput-boolean p4, p0, Lcom/dragon/community/kmp_video_comment/publish/e;->z:Z

    .line 117702667
    .line 117702668
    iput-object p5, p0, Lcom/dragon/community/kmp_video_comment/publish/e;->A:Ljava/lang/String;

    .line 117702669
    .line 117702670
    iput-object p6, p0, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 117702671
    .line 117702672
    iput-object p7, p0, Lcom/dragon/community/kmp_video_comment/publish/e;->C:Ljava/util/List;

    .line 117702673
    .line 117702674
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 117702675
    .line 117702676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702677
    .line 117702678
    .line 117702679
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->c:Lgp2/c;

    .line 117702680
    .line 117702681
    iget-object p1, p1, Lgp2/c;->a:Lgp2/b;

    .line 117702682
    .line 117702683
    invoke-interface {p1}, Lgp2/b;->c()I

    .line 117702684
    .line 117702685
    .line 117702686
    move-result p1

    .line 117702687
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 117702688
    .line 117702689
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 117702690
    .line 117702691
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 117702692
    .line 117702693
    invoke-interface {p1}, Lep2/c;->a()Z

    .line 117702694
    .line 117702695
    .line 117702696
    move-result p1

    .line 117702697
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 117702698
    .line 117702699
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 117702700
    .line 117702701
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 117702702
    .line 117702703
    invoke-interface {p1}, Lep2/c;->d()Z

    .line 117702704
    .line 117702705
    .line 117702706
    move-result p1

    .line 117702707
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->k:Z

    .line 117702708
    .line 117702709
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/e;->A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/e;->A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


