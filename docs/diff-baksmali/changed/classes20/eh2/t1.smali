## classes20/eh2/t1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c3d3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leh2/t1$a;

    .line 196616
    const-string v0, "VideoCommentListLayoutPresenter"

    .line 196618
    invoke-static {v0}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Leh2/t1;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c3d3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Leh2/t1$a;

    .line 196615
    .line 196616
    const-string v0, "VideoCommentListLayoutPresenter"

    .line 196617
    .line 196618
    invoke-static {v0}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Leh2/t1;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Leh2/t1$b;

    .line 131077
    invoke-direct {v0, p0}, Leh2/t1$b;-><init>(Leh2/t1;)V

    .line 131080
    iput-object v0, p0, Leh2/t1;->d:Leh2/t1$b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Leh2/t1$b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Leh2/t1$b;-><init>(Leh2/t1;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Leh2/t1;->d:Leh2/t1$b;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 327691
    invoke-interface {v0}, Lsa2/w;->isVideoStyleEmojiOutsidePanel()Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_5a

    .line 327697
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 327703
    if-eqz v0, :cond_1e

    .line 327705
    invoke-interface {v0}, Lab2/k;->f()Lpb6/m;

    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_4f

    .line 327713
    iget-object v1, p0, Leh2/t1;->c:Lio/reactivex/disposables/Disposable;

    .line 327715
    sget v2, Leh2/b2;->a:I

    .line 327717
    if-eqz v1, :cond_30

    .line 327719
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327722
    move-result v2

    .line 327723
    if-nez v2, :cond_30

    .line 327725
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327728
    :cond_30
    invoke-virtual {v0}, Lpb6/m;->a()Lio/reactivex/Observable;

    .line 327731
    move-result-object v0

    .line 327732
    new-instance v1, Leh2/p1;

    .line 327734
    invoke-direct {v1, p0}, Leh2/p1;-><init>(Leh2/t1;)V

    .line 327737
    new-instance v2, Leh2/q1;

    .line 327739
    invoke-direct {v2, v1}, Leh2/q1;-><init>(Leh2/p1;)V

    .line 327742
    new-instance v1, Leh2/r1;

    .line 327744
    invoke-direct {v1}, Leh2/r1;-><init>()V

    .line 327747
    new-instance v3, Leh2/s1;

    .line 327749
    invoke-direct {v3, v1}, Leh2/s1;-><init>(Leh2/r1;)V

    .line 327752
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327755
    move-result-object v0

    .line 327756
    iput-object v0, p0, Leh2/t1;->c:Lio/reactivex/disposables/Disposable;

    .line 327758
    goto :goto_5a

    .line 327759
    :cond_4f
    sget-object v0, Leh2/t1;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327761
    const/4 v1, 0x0

    .line 327762
    new-array v1, v1, [Ljava/lang/Object;

    .line 327764
    const/4 v2, 0x6

    .line 327765
    const-string v3, "[requestOutsideEmoji] helper is null"

    .line 327767
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lsa2/w;->isVideoStyleEmojiOutsidePanel()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_5a

    .line 327696
    .line 327697
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 327702
    .line 327703
    if-eqz v0, :cond_1e

    .line 327704
    .line 327705
    invoke-interface {v0}, Lab2/k;->f()Lpb6/m;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_4f

    .line 327712
    .line 327713
    iget-object v1, p0, Leh2/t1;->c:Lio/reactivex/disposables/Disposable;

    .line 327714
    .line 327715
    sget v2, Leh2/b2;->a:I

    .line 327716
    .line 327717
    if-eqz v1, :cond_30

    .line 327718
    .line 327719
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-nez v2, :cond_30

    .line 327724
    .line 327725
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-virtual {v0}, Lpb6/m;->a()Lio/reactivex/Observable;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    new-instance v1, Leh2/p1;

    .line 327733
    .line 327734
    invoke-direct {v1, p0}, Leh2/p1;-><init>(Leh2/t1;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v2, Leh2/q1;

    .line 327738
    .line 327739
    invoke-direct {v2, v1}, Leh2/q1;-><init>(Leh2/p1;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v1, Leh2/r1;

    .line 327743
    .line 327744
    invoke-direct {v1}, Leh2/r1;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    new-instance v3, Leh2/s1;

    .line 327748
    .line 327749
    invoke-direct {v3, v1}, Leh2/s1;-><init>(Leh2/r1;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    iput-object v0, p0, Leh2/t1;->c:Lio/reactivex/disposables/Disposable;

    .line 327757
    .line 327758
    goto :goto_5a

    .line 327759
    :cond_4f
    sget-object v0, Leh2/t1;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327760
    .line 327761
    const/4 v1, 0x0

    .line 327762
    new-array v1, v1, [Ljava/lang/Object;

    .line 327763
    .line 327764
    const/4 v2, 0x6

    .line 327765
    const-string v3, "[requestOutsideEmoji] helper is null"

    .line 327766
    .line 327767
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method


