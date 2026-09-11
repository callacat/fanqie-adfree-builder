## classes20/rm2/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrm2/k;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lrm2/k;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lrm2/s;->a:Z

    .line 33619970
    iput-object p1, p0, Lrm2/s;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrm2/k;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lrm2/s;->a:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lrm2/s;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 16973830
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 16973832
    iget-boolean v2, p0, Lrm2/s;->a:Z

    .line 16973834
    invoke-direct {v1, v0, v2}, Lcom/dragon/community/kmp_video_comment/views/n3;-><init>(ZZ)V

    .line 16973837
    iget-object v0, p0, Lrm2/s;->b:Lkotlin/jvm/functions/Function0;

    .line 16973839
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/kmp_video_comment/views/o3;-><init>(Lcom/dragon/community/kmp_video_comment/views/n3;Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 16973831
    .line 16973832
    iget-boolean v2, p0, Lrm2/s;->a:Z

    .line 16973833
    .line 16973834
    invoke-direct {v1, v0, v2}, Lcom/dragon/community/kmp_video_comment/views/n3;-><init>(ZZ)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lrm2/s;->b:Lkotlin/jvm/functions/Function0;

    .line 16973838
    .line 16973839
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/kmp_video_comment/views/o3;-><init>(Lcom/dragon/community/kmp_video_comment/views/n3;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


