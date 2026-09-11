## classes8/ah6/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lnc6/y;->e()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    new-instance v0, Lbh6/c;

    .line 196619
    invoke-direct {v0}, Lbh6/c;-><init>()V

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iput-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lnc6/y;->e()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    new-instance v0, Lbh6/c;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lbh6/c;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iput-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 196625
    .line 196626
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/y;->e()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/y;->e()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 50593794
    if-eqz v0, :cond_29

    .line 50593796
    iget-object v0, v0, Lbh6/c;->a:Lwd6/z;

    .line 50593798
    instance-of v1, v0, Lwd6/z;

    .line 50593800
    if-eqz v1, :cond_29

    .line 50593802
    const-string v1, ""

    .line 50593804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    iget-object v1, v0, Lwd6/z;->J:Lwd6/a;

    .line 50593809
    iget-object v1, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 50593811
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593814
    move-result v1

    .line 50593815
    if-eqz v1, :cond_1a

    .line 50593817
    goto :goto_29

    .line 50593818
    :cond_1a
    iget-object v1, v0, Lwd6/z;->J:Lwd6/a;

    .line 50593820
    iput-object p1, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 50593822
    iput-object p2, v1, Lwd6/a;->c:Ljava/lang/String;

    .line 50593824
    iput-object p3, v1, Lwd6/a;->f:Ljava/lang/String;

    .line 50593826
    const/4 p1, 0x0

    .line 50593827
    invoke-virtual {v0, p1}, Lyc6/n0;->setDataLoaded(Z)V

    .line 50593830
    invoke-virtual {v0}, Lyc6/n0;->b2()V

    .line 50593833
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_29

    .line 50593795
    .line 50593796
    iget-object v0, v0, Lbh6/c;->a:Lwd6/z;

    .line 50593797
    .line 50593798
    instance-of v1, v0, Lwd6/z;

    .line 50593799
    .line 50593800
    if-eqz v1, :cond_29

    .line 50593801
    .line 50593802
    const-string v1, ""

    .line 50593803
    .line 50593804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object v1, v0, Lwd6/z;->J:Lwd6/a;

    .line 50593808
    .line 50593809
    iget-object v1, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 50593810
    .line 50593811
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    if-eqz v1, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_29

    .line 50593818
    :cond_1a
    iget-object v1, v0, Lwd6/z;->J:Lwd6/a;

    .line 50593819
    .line 50593820
    iput-object p1, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 50593821
    .line 50593822
    iput-object p2, v1, Lwd6/a;->c:Ljava/lang/String;

    .line 50593823
    .line 50593824
    iput-object p3, v1, Lwd6/a;->f:Ljava/lang/String;

    .line 50593825
    .line 50593826
    const/4 p1, 0x0

    .line 50593827
    invoke-virtual {v0, p1}, Lyc6/n0;->setDataLoaded(Z)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0}, Lyc6/n0;->b2()V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    :goto_29
    return-void
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    iget-object v0, v0, Lbh6/c;->a:Lwd6/z;

    .line 196614
    instance-of v1, v0, Lwd6/z;

    .line 196616
    if-eqz v1, :cond_1d

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196626
    move-result-object v0

    .line 196627
    const/4 v1, -0x1

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    iget-object v0, v0, Lbh6/c;->a:Lwd6/z;

    .line 196613
    .line 196614
    instance-of v1, v0, Lwd6/z;

    .line 196615
    .line 196616
    if-eqz v1, :cond_1d

    .line 196617
    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const/4 v1, -0x1

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method


.method public final o(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    const-string v2, "audio_detail"

    .line 33685506
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 33685508
    if-eqz v0, :cond_e

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    const/4 v3, 0x0

    .line 33685512
    const/4 v5, 0x0

    .line 33685513
    move-object v0, p1

    .line 33685514
    move-object v4, p2

    .line 33685515
    invoke-static/range {v0 .. v5}, Lvo6/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    const-string v2, "audio_detail"

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_e

    .line 33685509
    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    const/4 v3, 0x0

    .line 33685512
    const/4 v5, 0x0

    .line 33685513
    move-object v0, p1

    .line 33685514
    move-object v4, p2

    .line 33685515
    invoke-static/range {v0 .. v5}, Lvo6/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lah6/b$a;->a:I

    .line 196610
    sget v0, Lgh6/a$a;->a:I

    .line 196612
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    iget-object v0, v0, Lbh6/c;->a:Lwd6/z;

    .line 196618
    instance-of v1, v0, Lld6/x1;

    .line 196620
    if-eqz v1, :cond_16

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    invoke-interface {v0}, Lld6/x1;->onDestroy()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lah6/b$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lgh6/a$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    iget-object v0, v0, Lbh6/c;->a:Lwd6/z;

    .line 196617
    .line 196618
    instance-of v1, v0, Lld6/x1;

    .line 196619
    .line 196620
    if-eqz v1, :cond_16

    .line 196621
    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0}, Lld6/x1;->onDestroy()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lah6/b$a;->a:I

    .line 196610
    sget v0, Lgh6/a$a;->a:I

    .line 196612
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 196614
    if-eqz v0, :cond_1f

    .line 196616
    iget-object v1, v0, Lbh6/c;->a:Lwd6/z;

    .line 196618
    instance-of v2, v1, Lwd6/z;

    .line 196620
    if-eqz v2, :cond_1f

    .line 196622
    const-string v2, ""

    .line 196624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    iget-boolean v1, v1, Lyc6/n0;->C:Z

    .line 196629
    if-eqz v1, :cond_1f

    .line 196631
    iget-object v0, v0, Lbh6/c;->a:Lwd6/z;

    .line 196633
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    invoke-virtual {v0}, Lyc6/n0;->onHide()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lah6/b$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lgh6/a$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1f

    .line 196615
    .line 196616
    iget-object v1, v0, Lbh6/c;->a:Lwd6/z;

    .line 196617
    .line 196618
    instance-of v2, v1, Lwd6/z;

    .line 196619
    .line 196620
    if-eqz v2, :cond_1f

    .line 196621
    .line 196622
    const-string v2, ""

    .line 196623
    .line 196624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget-boolean v1, v1, Lyc6/n0;->C:Z

    .line 196628
    .line 196629
    if-eqz v1, :cond_1f

    .line 196630
    .line 196631
    iget-object v0, v0, Lbh6/c;->a:Lwd6/z;

    .line 196632
    .line 196633
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0}, Lyc6/n0;->onHide()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lah6/b$a;->a:I

    .line 196610
    sget v0, Lgh6/a$a;->a:I

    .line 196612
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 196614
    if-eqz v0, :cond_1f

    .line 196616
    iget-object v1, v0, Lbh6/c;->a:Lwd6/z;

    .line 196618
    instance-of v2, v1, Lwd6/z;

    .line 196620
    if-eqz v2, :cond_1f

    .line 196622
    const-string v2, ""

    .line 196624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    iget-boolean v1, v1, Lyc6/n0;->C:Z

    .line 196629
    if-nez v1, :cond_1f

    .line 196631
    iget-object v0, v0, Lbh6/c;->a:Lwd6/z;

    .line 196633
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    invoke-virtual {v0}, Lyc6/n0;->onShow()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lah6/b$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lgh6/a$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1f

    .line 196615
    .line 196616
    iget-object v1, v0, Lbh6/c;->a:Lwd6/z;

    .line 196617
    .line 196618
    instance-of v2, v1, Lwd6/z;

    .line 196619
    .line 196620
    if-eqz v2, :cond_1f

    .line 196621
    .line 196622
    const-string v2, ""

    .line 196623
    .line 196624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget-boolean v1, v1, Lyc6/n0;->C:Z

    .line 196628
    .line 196629
    if-nez v1, :cond_1f

    .line 196630
    .line 196631
    iget-object v0, v0, Lbh6/c;->a:Lwd6/z;

    .line 196632
    .line 196633
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0}, Lyc6/n0;->onShow()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final p(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 17104898
    const-wide/16 v1, 0x0

    .line 17104900
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104903
    move-result-object v3

    .line 17104904
    if-eqz v0, :cond_49

    .line 17104906
    new-instance v0, Lcd6/t$b;

    .line 17104908
    invoke-direct {v0}, Lcd6/t$b;-><init>()V

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    iput-boolean v4, v0, Lcd6/t$b;->a:Z

    .line 17104914
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17104917
    move-result-object v4

    .line 17104918
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {p1, v5}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 17104926
    move-result-object p1

    .line 17104927
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 17104929
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-static {p1, v1, v0, v2}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v0, Lbh6/a;

    .line 17104948
    invoke-direct {v0}, Lbh6/a;-><init>()V

    .line 17104951
    new-instance v2, Lbh6/b;

    .line 17104953
    invoke-direct {v2, v0}, Lbh6/b;-><init>(Lbh6/a;)V

    .line 17104956
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    if-nez p1, :cond_52

    .line 17104969
    :cond_49
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v0, ""

    .line 17104975
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    :cond_52
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 17104897
    .line 17104898
    const-wide/16 v1, 0x0

    .line 17104899
    .line 17104900
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v3

    .line 17104904
    if-eqz v0, :cond_49

    .line 17104905
    .line 17104906
    new-instance v0, Lcd6/t$b;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Lcd6/t$b;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    iput-boolean v4, v0, Lcd6/t$b;->a:Z

    .line 17104913
    .line 17104914
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1, v5}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 17104928
    .line 17104929
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-static {p1, v1, v0, v2}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v0, Lbh6/a;

    .line 17104947
    .line 17104948
    invoke-direct {v0}, Lbh6/a;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v2, Lbh6/b;

    .line 17104952
    .line 17104953
    invoke-direct {v2, v0}, Lbh6/b;-><init>(Lbh6/a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    if-nez p1, :cond_52

    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v0, ""

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-object p1
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/y;->e()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/y;->e()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final z0(Landroid/content/Context;Lrf4/b$a;Ljava/lang/String;)Lwd6/z;
[MOD-CHANGED]
.method public final z0(Landroid/content/Context;Lrf4/b$a;Ljava/lang/String;)Lwd6/z;
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 50790405
    if-eqz v0, :cond_10f

    .line 50790407
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790410
    iget-object v1, v0, Lbh6/c;->a:Lwd6/z;

    .line 50790412
    if-eqz v1, :cond_13

    .line 50790414
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790417
    goto/16 :goto_110

    .line 50790419
    :cond_13
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50790422
    move-result-object v1

    .line 50790423
    new-instance v2, Lwd6/a;

    .line 50790425
    invoke-direct {v2}, Lwd6/a;-><init>()V

    .line 50790428
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookCommentPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50790430
    iput-object v3, v2, Lwd6/a;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50790432
    const-string v3, "audio_detail"

    .line 50790434
    iput-object v3, v2, Lwd6/a;->d:Ljava/lang/String;

    .line 50790436
    iput-object p3, v2, Lwd6/a;->g:Ljava/lang/String;

    .line 50790438
    const/4 p3, 0x0

    .line 50790439
    iput-boolean p3, v2, Lwd6/a;->h:Z

    .line 50790441
    sget-object v4, Lvo6/f;->a:Lvo6/f;

    .line 50790443
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChangeAudioBookCommentListStruct;->a:Lcom/dragon/read/base/ssconfig/template/ChangeAudioBookCommentListStruct$a;

    .line 50790445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790448
    const-string v4, "change_audio_book_comment_list_struct_v595"

    .line 50790450
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ChangeAudioBookCommentListStruct;->b:Lcom/dragon/read/base/ssconfig/template/ChangeAudioBookCommentListStruct;

    .line 50790452
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790455
    move-result-object v4

    .line 50790456
    const-string v5, ""

    .line 50790458
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790461
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ChangeAudioBookCommentListStruct;

    .line 50790463
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ChangeAudioBookCommentListStruct;->addNavigationBar:Z

    .line 50790465
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790467
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790470
    move-result-object v5

    .line 50790471
    check-cast v5, Lcom/dragon/read/component/k;

    .line 50790473
    invoke-virtual {v5}, Lcom/dragon/read/component/k;->b()Z

    .line 50790476
    iget-object v5, v2, Lwd6/a;->i:Ljava/util/Map;

    .line 50790478
    const-string v6, "chapter_index"

    .line 50790480
    invoke-virtual {v1, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790483
    move-result-object v7

    .line 50790484
    const/4 v8, 0x1

    .line 50790485
    if-eqz v7, :cond_62

    .line 50790487
    invoke-static {v7}, Lcom/dragon/read/kmp/dsl/config/n;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50790490
    move-result-object v7

    .line 50790491
    if-eqz v7, :cond_62

    .line 50790493
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50790496
    move-result v7

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    const/4 v7, 0x1

    .line 50790499
    :goto_63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790502
    move-result-object v7

    .line 50790503
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790506
    iget-object v5, v2, Lwd6/a;->i:Ljava/util/Map;

    .line 50790508
    const-string v6, "chapter_sum"

    .line 50790510
    invoke-virtual {v1, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790513
    move-result-object v1

    .line 50790514
    if-eqz v1, :cond_7f

    .line 50790516
    invoke-static {v1}, Lcom/dragon/read/kmp/dsl/config/n;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50790519
    move-result-object v1

    .line 50790520
    if-eqz v1, :cond_7f

    .line 50790522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790525
    move-result v1

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    const/4 v1, 0x0

    .line 50790528
    :goto_80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790531
    move-result-object v1

    .line 50790532
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790535
    iget-object v1, v2, Lwd6/a;->i:Ljava/util/Map;

    .line 50790537
    const-string v5, "position"

    .line 50790539
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790542
    iget-object v1, v2, Lwd6/a;->i:Ljava/util/Map;

    .line 50790544
    const-string v5, "key_entrance"

    .line 50790546
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790549
    iget-object v1, v2, Lwd6/a;->i:Ljava/util/Map;

    .line 50790551
    const-string v5, "enter_from"

    .line 50790553
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790556
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790559
    move-result-object v1

    .line 50790560
    check-cast v1, Lcom/dragon/read/component/k;

    .line 50790562
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 50790565
    move-result v1

    .line 50790566
    if-eqz v1, :cond_b5

    .line 50790568
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790571
    move-result v1

    .line 50790572
    if-eqz v1, :cond_b5

    .line 50790574
    new-instance p3, Lyc6/j1;

    .line 50790576
    const/4 v1, 0x5

    .line 50790577
    invoke-direct {p3, v1}, Lyc6/j1;-><init>(I)V

    .line 50790580
    goto :goto_bb

    .line 50790581
    :cond_b5
    new-instance v1, Lyc6/j1;

    .line 50790583
    invoke-direct {v1, p3}, Lyc6/j1;-><init>(I)V

    .line 50790586
    move-object p3, v1

    .line 50790587
    :goto_bb
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790590
    move-result-object v1

    .line 50790591
    check-cast v1, Lcom/dragon/read/component/k;

    .line 50790593
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 50790596
    move-result v1

    .line 50790597
    if-eqz v1, :cond_cb

    .line 50790599
    const v1, 0x7f0d004a

    .line 50790602
    goto :goto_ce

    .line 50790603
    :cond_cb
    const v1, 0x7f0d0667

    .line 50790606
    :goto_ce
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790609
    move-result v3

    .line 50790610
    invoke-virtual {p3, v3}, Lyc6/j1;->w(I)V

    .line 50790613
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790616
    move-result v1

    .line 50790617
    invoke-virtual {p3, v1}, Lyc6/j1;->B(I)V

    .line 50790620
    new-instance v1, Lwd6/z;

    .line 50790622
    invoke-direct {v1, p1, v2, p3}, Lwd6/z;-><init>(Landroid/content/Context;Lwd6/a;Lyc6/j1;)V

    .line 50790625
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790628
    move-result-object p1

    .line 50790629
    check-cast p1, Lcom/dragon/read/component/k;

    .line 50790631
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 50790634
    move-result p1

    .line 50790635
    if-eqz p1, :cond_f6

    .line 50790637
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790640
    move-result p1

    .line 50790641
    if-eqz p1, :cond_f6

    .line 50790643
    invoke-virtual {v1, v8}, Lwd6/z;->setEnableDark(Z)V

    .line 50790646
    :cond_f6
    invoke-virtual {v1, p2}, Lwd6/z;->setCallback(Lah6/c;)V

    .line 50790649
    iput-object v1, v0, Lbh6/c;->a:Lwd6/z;

    .line 50790651
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50790653
    const/4 p2, -0x1

    .line 50790654
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790657
    iget-object p2, v0, Lbh6/c;->a:Lwd6/z;

    .line 50790659
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790662
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790665
    iget-object v1, v0, Lbh6/c;->a:Lwd6/z;

    .line 50790667
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790670
    goto :goto_110

    .line 50790671
    :cond_10f
    const/4 v1, 0x0

    .line 50790672
    :goto_110
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final z0(Landroid/content/Context;Lrf4/b$a;Ljava/lang/String;)Lwd6/z;
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object v0, p0, Lah6/a;->a:Lbh6/c;

    .line 50790404
    .line 50790405
    if-eqz v0, :cond_10f

    .line 50790406
    .line 50790407
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790408
    .line 50790409
    .line 50790410
    iget-object v1, v0, Lbh6/c;->a:Lwd6/z;

    .line 50790411
    .line 50790412
    if-eqz v1, :cond_13

    .line 50790413
    .line 50790414
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790415
    .line 50790416
    .line 50790417
    goto/16 :goto_110

    .line 50790418
    .line 50790419
    :cond_13
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v1

    .line 50790423
    new-instance v2, Lwd6/a;

    .line 50790424
    .line 50790425
    invoke-direct {v2}, Lwd6/a;-><init>()V

    .line 50790426
    .line 50790427
    .line 50790428
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookCommentPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50790429
    .line 50790430
    iput-object v3, v2, Lwd6/a;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50790431
    .line 50790432
    const-string v3, "audio_detail"

    .line 50790433
    .line 50790434
    iput-object v3, v2, Lwd6/a;->d:Ljava/lang/String;

    .line 50790435
    .line 50790436
    iput-object p3, v2, Lwd6/a;->g:Ljava/lang/String;

    .line 50790437
    .line 50790438
    const/4 p3, 0x0

    .line 50790439
    iput-boolean p3, v2, Lwd6/a;->h:Z

    .line 50790440
    .line 50790441
    sget-object v4, Lvo6/f;->a:Lvo6/f;

    .line 50790442
    .line 50790443
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChangeAudioBookCommentListStruct;->a:Lcom/dragon/read/base/ssconfig/template/ChangeAudioBookCommentListStruct$a;

    .line 50790444
    .line 50790445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790446
    .line 50790447
    .line 50790448
    const-string v4, "change_audio_book_comment_list_struct_v595"

    .line 50790449
    .line 50790450
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ChangeAudioBookCommentListStruct;->b:Lcom/dragon/read/base/ssconfig/template/ChangeAudioBookCommentListStruct;

    .line 50790451
    .line 50790452
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v4

    .line 50790456
    const-string v5, ""

    .line 50790457
    .line 50790458
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ChangeAudioBookCommentListStruct;

    .line 50790462
    .line 50790463
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ChangeAudioBookCommentListStruct;->addNavigationBar:Z

    .line 50790464
    .line 50790465
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790466
    .line 50790467
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v5

    .line 50790471
    check-cast v5, Lcom/dragon/read/component/k;

    .line 50790472
    .line 50790473
    invoke-virtual {v5}, Lcom/dragon/read/component/k;->b()Z

    .line 50790474
    .line 50790475
    .line 50790476
    iget-object v5, v2, Lwd6/a;->i:Ljava/util/Map;

    .line 50790477
    .line 50790478
    const-string v6, "chapter_index"

    .line 50790479
    .line 50790480
    invoke-virtual {v1, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v7

    .line 50790484
    const/4 v8, 0x1

    .line 50790485
    if-eqz v7, :cond_62

    .line 50790486
    .line 50790487
    invoke-static {v7}, Lcom/dragon/read/kmp/dsl/config/n;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v7

    .line 50790491
    if-eqz v7, :cond_62

    .line 50790492
    .line 50790493
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v7

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    const/4 v7, 0x1

    .line 50790499
    :goto_63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v7

    .line 50790503
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    iget-object v5, v2, Lwd6/a;->i:Ljava/util/Map;

    .line 50790507
    .line 50790508
    const-string v6, "chapter_sum"

    .line 50790509
    .line 50790510
    invoke-virtual {v1, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v1

    .line 50790514
    if-eqz v1, :cond_7f

    .line 50790515
    .line 50790516
    invoke-static {v1}, Lcom/dragon/read/kmp/dsl/config/n;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v1

    .line 50790520
    if-eqz v1, :cond_7f

    .line 50790521
    .line 50790522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v1

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    const/4 v1, 0x0

    .line 50790528
    :goto_80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v1

    .line 50790532
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    iget-object v1, v2, Lwd6/a;->i:Ljava/util/Map;

    .line 50790536
    .line 50790537
    const-string v5, "position"

    .line 50790538
    .line 50790539
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    iget-object v1, v2, Lwd6/a;->i:Ljava/util/Map;

    .line 50790543
    .line 50790544
    const-string v5, "key_entrance"

    .line 50790545
    .line 50790546
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    iget-object v1, v2, Lwd6/a;->i:Ljava/util/Map;

    .line 50790550
    .line 50790551
    const-string v5, "enter_from"

    .line 50790552
    .line 50790553
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v1

    .line 50790560
    check-cast v1, Lcom/dragon/read/component/k;

    .line 50790561
    .line 50790562
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v1

    .line 50790566
    if-eqz v1, :cond_b5

    .line 50790567
    .line 50790568
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v1

    .line 50790572
    if-eqz v1, :cond_b5

    .line 50790573
    .line 50790574
    new-instance p3, Lyc6/j1;

    .line 50790575
    .line 50790576
    const/4 v1, 0x5

    .line 50790577
    invoke-direct {p3, v1}, Lyc6/j1;-><init>(I)V

    .line 50790578
    .line 50790579
    .line 50790580
    goto :goto_bb

    .line 50790581
    :cond_b5
    new-instance v1, Lyc6/j1;

    .line 50790582
    .line 50790583
    invoke-direct {v1, p3}, Lyc6/j1;-><init>(I)V

    .line 50790584
    .line 50790585
    .line 50790586
    move-object p3, v1

    .line 50790587
    :goto_bb
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v1

    .line 50790591
    check-cast v1, Lcom/dragon/read/component/k;

    .line 50790592
    .line 50790593
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v1

    .line 50790597
    if-eqz v1, :cond_cb

    .line 50790598
    .line 50790599
    const v1, 0x7f0d004a

    .line 50790600
    .line 50790601
    .line 50790602
    goto :goto_ce

    .line 50790603
    :cond_cb
    const v1, 0x7f0d0667

    .line 50790604
    .line 50790605
    .line 50790606
    :goto_ce
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v3

    .line 50790610
    invoke-virtual {p3, v3}, Lyc6/j1;->w(I)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v1

    .line 50790617
    invoke-virtual {p3, v1}, Lyc6/j1;->B(I)V

    .line 50790618
    .line 50790619
    .line 50790620
    new-instance v1, Lwd6/z;

    .line 50790621
    .line 50790622
    invoke-direct {v1, p1, v2, p3}, Lwd6/z;-><init>(Landroid/content/Context;Lwd6/a;Lyc6/j1;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p1

    .line 50790629
    check-cast p1, Lcom/dragon/read/component/k;

    .line 50790630
    .line 50790631
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result p1

    .line 50790635
    if-eqz p1, :cond_f6

    .line 50790636
    .line 50790637
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790638
    .line 50790639
    .line 50790640
    move-result p1

    .line 50790641
    if-eqz p1, :cond_f6

    .line 50790642
    .line 50790643
    invoke-virtual {v1, v8}, Lwd6/z;->setEnableDark(Z)V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    invoke-virtual {v1, p2}, Lwd6/z;->setCallback(Lah6/c;)V

    .line 50790647
    .line 50790648
    .line 50790649
    iput-object v1, v0, Lbh6/c;->a:Lwd6/z;

    .line 50790650
    .line 50790651
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50790652
    .line 50790653
    const/4 p2, -0x1

    .line 50790654
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790655
    .line 50790656
    .line 50790657
    iget-object p2, v0, Lbh6/c;->a:Lwd6/z;

    .line 50790658
    .line 50790659
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790663
    .line 50790664
    .line 50790665
    iget-object v1, v0, Lbh6/c;->a:Lwd6/z;

    .line 50790666
    .line 50790667
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790668
    .line 50790669
    .line 50790670
    goto :goto_110

    .line 50790671
    :cond_10f
    const/4 v1, 0x0

    .line 50790672
    :goto_110
    return-object v1
.end method


