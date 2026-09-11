## classes4/ft4/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Ldt4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ldt4/c;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lft4/h;->a:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Lft4/h;->b:Ldt4/c;

    .line 33751050
    new-instance p1, Lft4/g;

    .line 33751052
    invoke-direct {p1}, Lft4/g;-><init>()V

    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lft4/h;->i:Lkotlin/Lazy;

    .line 33751061
    new-instance p1, Lft4/h$a;

    .line 33751063
    invoke-direct {p1, p0}, Lft4/h$a;-><init>(Lft4/h;)V

    .line 33751066
    iput-object p1, p0, Lft4/h;->j:Lft4/h$a;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ldt4/c;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lft4/h;->a:Landroid/content/Context;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lft4/h;->b:Ldt4/c;

    .line 33751049
    .line 33751050
    new-instance p1, Lft4/g;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Lft4/g;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lft4/h;->i:Lkotlin/Lazy;

    .line 33751060
    .line 33751061
    new-instance p1, Lft4/h$a;

    .line 33751062
    .line 33751063
    invoke-direct {p1, p0}, Lft4/h$a;-><init>(Lft4/h;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p1, p0, Lft4/h;->j:Lft4/h$a;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lft4/j;->a:Lft4/j;

    .line 327682
    iget-object v1, p0, Lft4/h;->a:Landroid/content/Context;

    .line 327684
    iget-object v2, p0, Lft4/h;->b:Ldt4/c;

    .line 327686
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327688
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 327690
    const-string v4, ""

    .line 327692
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    iget-object v4, p0, Lft4/h;->b:Ldt4/c;

    .line 327697
    iget v4, v4, Ldt4/d;->k:I

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327705
    new-instance v0, Lft4/j$a;

    .line 327707
    const/4 v5, 0x0

    .line 327708
    invoke-direct {v0, v3, v2, v4, v5}, Lft4/j$a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;II)V

    .line 327711
    sget-object v2, Lft4/j;->c:Ljava/util/LinkedList;

    .line 327713
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v2

    .line 327717
    const/4 v3, 0x0

    .line 327718
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    move-result v4

    .line 327722
    const/4 v6, -0x1

    .line 327723
    if-eqz v4, :cond_3d

    .line 327725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Lft4/j$a;

    .line 327731
    invoke-virtual {v4, v0}, Lft4/j$a;->b(Lft4/j$a;)Z

    .line 327734
    move-result v4

    .line 327735
    if-eqz v4, :cond_3a

    .line 327737
    goto :goto_3e

    .line 327738
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 327740
    goto :goto_26

    .line 327741
    :cond_3d
    const/4 v3, -0x1

    .line 327742
    :goto_3e
    if-le v3, v6, :cond_46

    .line 327744
    sget-object v0, Lft4/j;->c:Ljava/util/LinkedList;

    .line 327746
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 327749
    const/4 v5, 0x1

    .line 327750
    :cond_46
    if-eqz v5, :cond_6c

    .line 327752
    sget-object v0, Lft4/j;->c:Ljava/util/LinkedList;

    .line 327754
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_6c

    .line 327760
    sget-object v0, Lft4/j;->d:Ljava/lang/ref/WeakReference;

    .line 327762
    if-eqz v0, :cond_5b

    .line 327764
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, Landroid/content/Context;

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v0, 0x0

    .line 327772
    :goto_5c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327775
    move-result v0

    .line 327776
    if-eqz v0, :cond_6c

    .line 327778
    invoke-static {}, Lft4/j;->a()V

    .line 327781
    sget-object v0, Lft4/j;->d:Ljava/lang/ref/WeakReference;

    .line 327783
    if-eqz v0, :cond_6c

    .line 327785
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lft4/j;->a:Lft4/j;

    .line 327681
    .line 327682
    iget-object v1, p0, Lft4/h;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    iget-object v2, p0, Lft4/h;->b:Ldt4/c;

    .line 327685
    .line 327686
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327687
    .line 327688
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 327689
    .line 327690
    const-string v4, ""

    .line 327691
    .line 327692
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v4, p0, Lft4/h;->b:Ldt4/c;

    .line 327696
    .line 327697
    iget v4, v4, Ldt4/d;->k:I

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v0, Lft4/j$a;

    .line 327706
    .line 327707
    const/4 v5, 0x0

    .line 327708
    invoke-direct {v0, v3, v2, v4, v5}, Lft4/j$a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;II)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v2, Lft4/j;->c:Ljava/util/LinkedList;

    .line 327712
    .line 327713
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const/4 v3, 0x0

    .line 327718
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    const/4 v6, -0x1

    .line 327723
    if-eqz v4, :cond_3d

    .line 327724
    .line 327725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Lft4/j$a;

    .line 327730
    .line 327731
    invoke-virtual {v4, v0}, Lft4/j$a;->b(Lft4/j$a;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v4

    .line 327735
    if-eqz v4, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3e

    .line 327738
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 327739
    .line 327740
    goto :goto_26

    .line 327741
    :cond_3d
    const/4 v3, -0x1

    .line 327742
    :goto_3e
    if-le v3, v6, :cond_46

    .line 327743
    .line 327744
    sget-object v0, Lft4/j;->c:Ljava/util/LinkedList;

    .line 327745
    .line 327746
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    const/4 v5, 0x1

    .line 327750
    :cond_46
    if-eqz v5, :cond_6c

    .line 327751
    .line 327752
    sget-object v0, Lft4/j;->c:Ljava/util/LinkedList;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_6c

    .line 327759
    .line 327760
    sget-object v0, Lft4/j;->d:Ljava/lang/ref/WeakReference;

    .line 327761
    .line 327762
    if-eqz v0, :cond_5b

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, Landroid/content/Context;

    .line 327769
    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v0, 0x0

    .line 327772
    :goto_5c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    if-eqz v0, :cond_6c

    .line 327777
    .line 327778
    invoke-static {}, Lft4/j;->a()V

    .line 327779
    .line 327780
    .line 327781
    sget-object v0, Lft4/j;->d:Ljava/lang/ref/WeakReference;

    .line 327782
    .line 327783
    if-eqz v0, :cond_6c

    .line 327784
    .line 327785
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lft4/h;->b:Ldt4/c;

    .line 131074
    iget-object v0, v0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lft4/h;->b:Ldt4/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 196608
    iget-boolean v0, p0, Lft4/h;->c:Z

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    if-nez v0, :cond_18

    .line 196614
    iget-wide v3, p0, Lft4/h;->e:J

    .line 196616
    cmp-long v0, v3, v1

    .line 196618
    if-lez v0, :cond_18

    .line 196620
    iget-wide v3, p0, Lft4/h;->f:J

    .line 196622
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 196625
    move-result-wide v5

    .line 196626
    iget-wide v7, p0, Lft4/h;->e:J

    .line 196628
    sub-long/2addr v5, v7

    .line 196629
    add-long/2addr v3, v5

    .line 196630
    iput-wide v3, p0, Lft4/h;->f:J

    .line 196632
    :cond_18
    iput-wide v1, p0, Lft4/h;->e:J

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 196608
    iget-boolean v0, p0, Lft4/h;->c:Z

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    if-nez v0, :cond_18

    .line 196613
    .line 196614
    iget-wide v3, p0, Lft4/h;->e:J

    .line 196615
    .line 196616
    cmp-long v0, v3, v1

    .line 196617
    .line 196618
    if-lez v0, :cond_18

    .line 196619
    .line 196620
    iget-wide v3, p0, Lft4/h;->f:J

    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v5

    .line 196626
    iget-wide v7, p0, Lft4/h;->e:J

    .line 196627
    .line 196628
    sub-long/2addr v5, v7

    .line 196629
    add-long/2addr v3, v5

    .line 196630
    iput-wide v3, p0, Lft4/h;->f:J

    .line 196631
    .line 196632
    :cond_18
    iput-wide v1, p0, Lft4/h;->e:J

    .line 196633
    .line 196634
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory$a;

    .line 17104898
    invoke-virtual {p0}, Lft4/h;->b()I

    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory$a;->a(I)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_33

    .line 17104911
    iget-boolean v0, p0, Lft4/h;->c:Z

    .line 17104913
    if-nez v0, :cond_33

    .line 17104915
    iget-boolean v0, p0, Lft4/h;->d:Z

    .line 17104917
    if-nez v0, :cond_31

    .line 17104919
    iget-wide v0, p0, Lft4/h;->e:J

    .line 17104921
    const-wide/16 v2, 0x0

    .line 17104923
    cmp-long v4, v0, v2

    .line 17104925
    if-lez v4, :cond_27

    .line 17104927
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17104930
    move-result-wide v0

    .line 17104931
    iget-wide v2, p0, Lft4/h;->e:J

    .line 17104933
    sub-long v2, v0, v2

    .line 17104935
    :cond_27
    iget-wide v0, p0, Lft4/h;->f:J

    .line 17104937
    add-long/2addr v0, v2

    .line 17104938
    const-wide/32 v2, 0xea60

    .line 17104941
    cmp-long v4, v0, v2

    .line 17104943
    if-lez v4, :cond_33

    .line 17104945
    :cond_31
    const/4 v0, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    if-nez v0, :cond_37

    .line 17104950
    return-void

    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v1, p0, Lft4/h;->b:Ldt4/c;

    .line 17104959
    iget-object v2, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104961
    iget v1, v1, Ldt4/d;->k:I

    .line 17104963
    iget v3, p0, Lft4/h;->g:I

    .line 17104965
    invoke-interface {v0, v1, v3, v2}, Lof4/i0;->s(IILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104968
    if-nez p1, :cond_6c

    .line 17104970
    iget-object p1, p0, Lft4/h;->i:Lkotlin/Lazy;

    .line 17104972
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;

    .line 17104978
    iget-object v0, p0, Lft4/h;->a:Landroid/content/Context;

    .line 17104980
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->c(Landroid/content/Context;)Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_6c

    .line 17104986
    const-string p1, "\u53ef\u5728\u300c\u6211\u7684-\u6d4f\u89c8\u5386\u53f2\u300d\u7ee7\u7eed\u770b\u5267"

    .line 17104988
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104991
    iget-object p1, p0, Lft4/h;->i:Lkotlin/Lazy;

    .line 17104993
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104996
    move-result-object p1

    .line 17104997
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;

    .line 17104999
    iget-object v0, p0, Lft4/h;->a:Landroid/content/Context;

    .line 17105001
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->d(Landroid/content/Context;)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory$a;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lft4/h;->b()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory$a;->a(I)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_33

    .line 17104910
    .line 17104911
    iget-boolean v0, p0, Lft4/h;->c:Z

    .line 17104912
    .line 17104913
    if-nez v0, :cond_33

    .line 17104914
    .line 17104915
    iget-boolean v0, p0, Lft4/h;->d:Z

    .line 17104916
    .line 17104917
    if-nez v0, :cond_31

    .line 17104918
    .line 17104919
    iget-wide v0, p0, Lft4/h;->e:J

    .line 17104920
    .line 17104921
    const-wide/16 v2, 0x0

    .line 17104922
    .line 17104923
    cmp-long v4, v0, v2

    .line 17104924
    .line 17104925
    if-lez v4, :cond_27

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v0

    .line 17104931
    iget-wide v2, p0, Lft4/h;->e:J

    .line 17104932
    .line 17104933
    sub-long v2, v0, v2

    .line 17104934
    .line 17104935
    :cond_27
    iget-wide v0, p0, Lft4/h;->f:J

    .line 17104936
    .line 17104937
    add-long/2addr v0, v2

    .line 17104938
    const-wide/32 v2, 0xea60

    .line 17104939
    .line 17104940
    .line 17104941
    cmp-long v4, v0, v2

    .line 17104942
    .line 17104943
    if-lez v4, :cond_33

    .line 17104944
    .line 17104945
    :cond_31
    const/4 v0, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    if-nez v0, :cond_37

    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v1, p0, Lft4/h;->b:Ldt4/c;

    .line 17104958
    .line 17104959
    iget-object v2, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104960
    .line 17104961
    iget v1, v1, Ldt4/d;->k:I

    .line 17104962
    .line 17104963
    iget v3, p0, Lft4/h;->g:I

    .line 17104964
    .line 17104965
    invoke-interface {v0, v1, v3, v2}, Lof4/i0;->s(IILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104966
    .line 17104967
    .line 17104968
    if-nez p1, :cond_6c

    .line 17104969
    .line 17104970
    iget-object p1, p0, Lft4/h;->i:Lkotlin/Lazy;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;

    .line 17104977
    .line 17104978
    iget-object v0, p0, Lft4/h;->a:Landroid/content/Context;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->c(Landroid/content/Context;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_6c

    .line 17104985
    .line 17104986
    const-string p1, "\u53ef\u5728\u300c\u6211\u7684-\u6d4f\u89c8\u5386\u53f2\u300d\u7ee7\u7eed\u770b\u5267"

    .line 17104987
    .line 17104988
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lft4/h;->i:Lkotlin/Lazy;

    .line 17104992
    .line 17104993
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;

    .line 17104998
    .line 17104999
    iget-object v0, p0, Lft4/h;->a:Landroid/content/Context;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->d(Landroid/content/Context;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lft4/h;->h:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lft4/h;->a:Landroid/content/Context;

    .line 262151
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262153
    if-eqz v1, :cond_e

    .line 262155
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_22

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    iget-object v1, p0, Lft4/h;->j:Lft4/h$a;

    .line 262175
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    iput-boolean v0, p0, Lft4/h;->h:Z

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lft4/h;->h:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lft4/h;->a:Landroid/content/Context;

    .line 262150
    .line 262151
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262152
    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_22

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_22

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    iget-object v1, p0, Lft4/h;->j:Lft4/h$a;

    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    iput-boolean v0, p0, Lft4/h;->h:Z

    .line 262180
    .line 262181
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;

    .line 393218
    invoke-virtual {p0}, Lft4/h;->b()I

    .line 393221
    move-result v1

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;->a(I)Z

    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x0

    .line 393230
    const/4 v2, 0x1

    .line 393231
    if-eqz v0, :cond_35

    .line 393233
    iget-boolean v0, p0, Lft4/h;->c:Z

    .line 393235
    if-nez v0, :cond_35

    .line 393237
    iget-boolean v0, p0, Lft4/h;->d:Z

    .line 393239
    if-nez v0, :cond_33

    .line 393241
    iget-wide v3, p0, Lft4/h;->e:J

    .line 393243
    const-wide/16 v5, 0x0

    .line 393245
    cmp-long v0, v3, v5

    .line 393247
    if-lez v0, :cond_29

    .line 393249
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 393252
    move-result-wide v3

    .line 393253
    iget-wide v5, p0, Lft4/h;->e:J

    .line 393255
    sub-long v5, v3, v5

    .line 393257
    :cond_29
    iget-wide v3, p0, Lft4/h;->f:J

    .line 393259
    add-long/2addr v3, v5

    .line 393260
    const-wide/32 v5, 0xea60

    .line 393263
    cmp-long v0, v3, v5

    .line 393265
    if-lez v0, :cond_35

    .line 393267
    :cond_33
    const/4 v0, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v0, 0x0

    .line 393270
    :goto_36
    if-eqz v0, :cond_ca

    .line 393272
    sget-object v0, Lft4/j;->a:Lft4/j;

    .line 393274
    iget-object v3, p0, Lft4/h;->a:Landroid/content/Context;

    .line 393276
    iget-object v4, p0, Lft4/h;->b:Ldt4/c;

    .line 393278
    iget-object v4, v4, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393280
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 393282
    const-string v6, ""

    .line 393284
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    iget-object v6, p0, Lft4/h;->b:Ldt4/c;

    .line 393289
    iget v6, v6, Ldt4/d;->k:I

    .line 393291
    iget v7, p0, Lft4/h;->g:I

    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393299
    sget-object v0, Lft4/j;->d:Ljava/lang/ref/WeakReference;

    .line 393301
    const/4 v8, 0x0

    .line 393302
    if-eqz v0, :cond_5f

    .line 393304
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393307
    move-result-object v0

    .line 393308
    check-cast v0, Landroid/content/Context;

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v0, v8

    .line 393312
    :goto_60
    if-eqz v0, :cond_70

    .line 393314
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393317
    move-result v0

    .line 393318
    if-nez v0, :cond_70

    .line 393320
    invoke-static {}, Lft4/j;->a()V

    .line 393323
    sget-object v0, Lft4/j;->c:Ljava/util/LinkedList;

    .line 393325
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 393328
    :cond_70
    new-instance v0, Lft4/j$a;

    .line 393330
    invoke-direct {v0, v5, v4, v6, v7}, Lft4/j$a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;II)V

    .line 393333
    sget-object v4, Lft4/j;->c:Ljava/util/LinkedList;

    .line 393335
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393338
    move-result-object v4

    .line 393339
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393342
    move-result v5

    .line 393343
    const/4 v6, -0x1

    .line 393344
    if-eqz v5, :cond_92

    .line 393346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    move-result-object v5

    .line 393350
    check-cast v5, Lft4/j$a;

    .line 393352
    invoke-virtual {v5, v0}, Lft4/j$a;->b(Lft4/j$a;)Z

    .line 393355
    move-result v5

    .line 393356
    if-eqz v5, :cond_8f

    .line 393358
    goto :goto_93

    .line 393359
    :cond_8f
    add-int/lit8 v1, v1, 0x1

    .line 393361
    goto :goto_7b

    .line 393362
    :cond_92
    const/4 v1, -0x1

    .line 393363
    :goto_93
    if-le v1, v6, :cond_9a

    .line 393365
    sget-object v4, Lft4/j;->c:Ljava/util/LinkedList;

    .line 393367
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 393370
    :cond_9a
    sget-object v1, Lft4/j;->c:Ljava/util/LinkedList;

    .line 393372
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393375
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 393377
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393380
    sput-object v0, Lft4/j;->d:Ljava/lang/ref/WeakReference;

    .line 393382
    sget-boolean v0, Lft4/j;->e:Z

    .line 393384
    if-eqz v0, :cond_ab

    .line 393386
    goto :goto_cd

    .line 393387
    :cond_ab
    instance-of v0, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393389
    if-eqz v0, :cond_b2

    .line 393391
    move-object v8, v3

    .line 393392
    check-cast v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393394
    :cond_b2
    if-eqz v8, :cond_c7

    .line 393396
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393399
    move-result-object v0

    .line 393400
    if-eqz v0, :cond_c7

    .line 393402
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393405
    move-result-object v0

    .line 393406
    if-eqz v0, :cond_c7

    .line 393408
    const-class v1, Lcom/dragon/reader/lib/model/w;

    .line 393410
    sget-object v3, Lft4/j;->f:Lft4/j$b;

    .line 393412
    invoke-interface {v0, v1, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393415
    :cond_c7
    sput-boolean v2, Lft4/j;->e:Z

    .line 393417
    goto :goto_cd

    .line 393418
    :cond_ca
    invoke-virtual {p0}, Lft4/h;->a()V

    .line 393421
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;

    .line 393217
    .line 393218
    invoke-virtual {p0}, Lft4/h;->b()I

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;->a(I)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x0

    .line 393230
    const/4 v2, 0x1

    .line 393231
    if-eqz v0, :cond_35

    .line 393232
    .line 393233
    iget-boolean v0, p0, Lft4/h;->c:Z

    .line 393234
    .line 393235
    if-nez v0, :cond_35

    .line 393236
    .line 393237
    iget-boolean v0, p0, Lft4/h;->d:Z

    .line 393238
    .line 393239
    if-nez v0, :cond_33

    .line 393240
    .line 393241
    iget-wide v3, p0, Lft4/h;->e:J

    .line 393242
    .line 393243
    const-wide/16 v5, 0x0

    .line 393244
    .line 393245
    cmp-long v0, v3, v5

    .line 393246
    .line 393247
    if-lez v0, :cond_29

    .line 393248
    .line 393249
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 393250
    .line 393251
    .line 393252
    move-result-wide v3

    .line 393253
    iget-wide v5, p0, Lft4/h;->e:J

    .line 393254
    .line 393255
    sub-long v5, v3, v5

    .line 393256
    .line 393257
    :cond_29
    iget-wide v3, p0, Lft4/h;->f:J

    .line 393258
    .line 393259
    add-long/2addr v3, v5

    .line 393260
    const-wide/32 v5, 0xea60

    .line 393261
    .line 393262
    .line 393263
    cmp-long v0, v3, v5

    .line 393264
    .line 393265
    if-lez v0, :cond_35

    .line 393266
    .line 393267
    :cond_33
    const/4 v0, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v0, 0x0

    .line 393270
    :goto_36
    if-eqz v0, :cond_ca

    .line 393271
    .line 393272
    sget-object v0, Lft4/j;->a:Lft4/j;

    .line 393273
    .line 393274
    iget-object v3, p0, Lft4/h;->a:Landroid/content/Context;

    .line 393275
    .line 393276
    iget-object v4, p0, Lft4/h;->b:Ldt4/c;

    .line 393277
    .line 393278
    iget-object v4, v4, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393279
    .line 393280
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 393281
    .line 393282
    const-string v6, ""

    .line 393283
    .line 393284
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v6, p0, Lft4/h;->b:Ldt4/c;

    .line 393288
    .line 393289
    iget v6, v6, Ldt4/d;->k:I

    .line 393290
    .line 393291
    iget v7, p0, Lft4/h;->g:I

    .line 393292
    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    sget-object v0, Lft4/j;->d:Ljava/lang/ref/WeakReference;

    .line 393300
    .line 393301
    const/4 v8, 0x0

    .line 393302
    if-eqz v0, :cond_5f

    .line 393303
    .line 393304
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    check-cast v0, Landroid/content/Context;

    .line 393309
    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v0, v8

    .line 393312
    :goto_60
    if-eqz v0, :cond_70

    .line 393313
    .line 393314
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    if-nez v0, :cond_70

    .line 393319
    .line 393320
    invoke-static {}, Lft4/j;->a()V

    .line 393321
    .line 393322
    .line 393323
    sget-object v0, Lft4/j;->c:Ljava/util/LinkedList;

    .line 393324
    .line 393325
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    new-instance v0, Lft4/j$a;

    .line 393329
    .line 393330
    invoke-direct {v0, v5, v4, v6, v7}, Lft4/j$a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;II)V

    .line 393331
    .line 393332
    .line 393333
    sget-object v4, Lft4/j;->c:Ljava/util/LinkedList;

    .line 393334
    .line 393335
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v5

    .line 393343
    const/4 v6, -0x1

    .line 393344
    if-eqz v5, :cond_92

    .line 393345
    .line 393346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v5

    .line 393350
    check-cast v5, Lft4/j$a;

    .line 393351
    .line 393352
    invoke-virtual {v5, v0}, Lft4/j$a;->b(Lft4/j$a;)Z

    .line 393353
    .line 393354
    .line 393355
    move-result v5

    .line 393356
    if-eqz v5, :cond_8f

    .line 393357
    .line 393358
    goto :goto_93

    .line 393359
    :cond_8f
    add-int/lit8 v1, v1, 0x1

    .line 393360
    .line 393361
    goto :goto_7b

    .line 393362
    :cond_92
    const/4 v1, -0x1

    .line 393363
    :goto_93
    if-le v1, v6, :cond_9a

    .line 393364
    .line 393365
    sget-object v4, Lft4/j;->c:Ljava/util/LinkedList;

    .line 393366
    .line 393367
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    sget-object v1, Lft4/j;->c:Ljava/util/LinkedList;

    .line 393371
    .line 393372
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393373
    .line 393374
    .line 393375
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 393376
    .line 393377
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393378
    .line 393379
    .line 393380
    sput-object v0, Lft4/j;->d:Ljava/lang/ref/WeakReference;

    .line 393381
    .line 393382
    sget-boolean v0, Lft4/j;->e:Z

    .line 393383
    .line 393384
    if-eqz v0, :cond_ab

    .line 393385
    .line 393386
    goto :goto_cd

    .line 393387
    :cond_ab
    instance-of v0, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393388
    .line 393389
    if-eqz v0, :cond_b2

    .line 393390
    .line 393391
    move-object v8, v3

    .line 393392
    check-cast v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393393
    .line 393394
    :cond_b2
    if-eqz v8, :cond_c7

    .line 393395
    .line 393396
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    if-eqz v0, :cond_c7

    .line 393401
    .line 393402
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    if-eqz v0, :cond_c7

    .line 393407
    .line 393408
    const-class v1, Lcom/dragon/reader/lib/model/w;

    .line 393409
    .line 393410
    sget-object v3, Lft4/j;->f:Lft4/j$b;

    .line 393411
    .line 393412
    invoke-interface {v0, v1, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    sput-boolean v2, Lft4/j;->e:Z

    .line 393416
    .line 393417
    goto :goto_cd

    .line 393418
    :cond_ca
    invoke-virtual {p0}, Lft4/h;->a()V

    .line 393419
    .line 393420
    .line 393421
    :goto_cd
    return-void
.end method


