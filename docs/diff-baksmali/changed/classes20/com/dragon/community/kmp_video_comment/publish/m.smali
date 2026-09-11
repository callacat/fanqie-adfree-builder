## classes20/com/dragon/community/kmp_video_comment/publish/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 13

    .prologue
    .line 201588736
    invoke-static {p4, p8, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588739
    invoke-direct {p0, p8}, Lcom/dragon/community/kmp/publish/ui/t2;-><init>(Lyb2/c;)V

    .line 201588742
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->x:Ljava/lang/String;

    .line 201588744
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->y:Ljava/lang/String;

    .line 201588746
    iput-boolean p3, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->z:Z

    .line 201588748
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->A:Ljava/lang/String;

    .line 201588750
    iput-object p5, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->B:Ljava/lang/String;

    .line 201588752
    iput-object p6, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->C:Ljava/lang/String;

    .line 201588754
    iput-object p7, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->D:Ljava/lang/String;

    .line 201588756
    iput-object p9, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->E:Ljava/util/List;

    .line 201588758
    iput-object p10, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->F:Ljava/lang/String;

    .line 201588760
    iput-object p11, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->G:Ljava/util/List;

    .line 201588762
    iput-boolean p12, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->H:Z

    .line 201588764
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 201588766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201588769
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->c:Lgp2/c;

    .line 201588771
    iget-object p1, p1, Lgp2/c;->a:Lgp2/b;

    .line 201588773
    invoke-interface {p1}, Lgp2/b;->c()I

    .line 201588776
    move-result p1

    .line 201588777
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 201588779
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 201588781
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 201588783
    invoke-interface {p1}, Lep2/c;->a()Z

    .line 201588786
    move-result p1

    .line 201588787
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 201588789
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 201588791
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 201588793
    invoke-interface {p1}, Lep2/c;->d()Z

    .line 201588796
    move-result p1

    .line 201588797
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->k:Z

    .line 201588799
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 13

    .prologue
    .line 201588736
    invoke-static {p4, p8, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588737
    .line 201588738
    .line 201588739
    invoke-direct {p0, p8}, Lcom/dragon/community/kmp/publish/ui/t2;-><init>(Lyb2/c;)V

    .line 201588740
    .line 201588741
    .line 201588742
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->x:Ljava/lang/String;

    .line 201588743
    .line 201588744
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->y:Ljava/lang/String;

    .line 201588745
    .line 201588746
    iput-boolean p3, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->z:Z

    .line 201588747
    .line 201588748
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->A:Ljava/lang/String;

    .line 201588749
    .line 201588750
    iput-object p5, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->B:Ljava/lang/String;

    .line 201588751
    .line 201588752
    iput-object p6, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->C:Ljava/lang/String;

    .line 201588753
    .line 201588754
    iput-object p7, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->D:Ljava/lang/String;

    .line 201588755
    .line 201588756
    iput-object p9, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->E:Ljava/util/List;

    .line 201588757
    .line 201588758
    iput-object p10, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->F:Ljava/lang/String;

    .line 201588759
    .line 201588760
    iput-object p11, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->G:Ljava/util/List;

    .line 201588761
    .line 201588762
    iput-boolean p12, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->H:Z

    .line 201588763
    .line 201588764
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 201588765
    .line 201588766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201588767
    .line 201588768
    .line 201588769
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->c:Lgp2/c;

    .line 201588770
    .line 201588771
    iget-object p1, p1, Lgp2/c;->a:Lgp2/b;

    .line 201588772
    .line 201588773
    invoke-interface {p1}, Lgp2/b;->c()I

    .line 201588774
    .line 201588775
    .line 201588776
    move-result p1

    .line 201588777
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 201588778
    .line 201588779
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 201588780
    .line 201588781
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 201588782
    .line 201588783
    invoke-interface {p1}, Lep2/c;->a()Z

    .line 201588784
    .line 201588785
    .line 201588786
    move-result p1

    .line 201588787
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 201588788
    .line 201588789
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 201588790
    .line 201588791
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 201588792
    .line 201588793
    invoke-interface {p1}, Lep2/c;->d()Z

    .line 201588794
    .line 201588795
    .line 201588796
    move-result p1

    .line 201588797
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->k:Z

    .line 201588798
    .line 201588799
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/m;->F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


