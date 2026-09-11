## classes2/pi3/e0.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9057c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpi3/e0;

    .line 262152
    invoke-direct {v0}, Lpi3/e0;-><init>()V

    .line 262155
    sput-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262164
    move-result-object v0

    .line 262165
    const v1, 0x7f060217

    .line 262168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    sput-object v0, Lpi3/e0;->b:Ljava/lang/String;

    .line 262179
    new-instance v0, Lpi3/e0$d;

    .line 262181
    invoke-direct {v0}, Lpi3/e0$d;-><init>()V

    .line 262184
    sput-object v0, Lpi3/e0;->j:Lpi3/e0$d;

    .line 262186
    new-instance v0, Lpi3/e0$b;

    .line 262188
    invoke-direct {v0}, Lpi3/e0$b;-><init>()V

    .line 262191
    sput-object v0, Lpi3/e0;->k:Lpi3/e0$b;

    .line 262193
    new-instance v0, Lpi3/e0$c;

    .line 262195
    invoke-direct {v0}, Lpi3/e0$c;-><init>()V

    .line 262198
    sput-object v0, Lpi3/e0;->l:Lpi3/e0$c;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9057c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpi3/e0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lpi3/e0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const v1, 0x7f060217

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lpi3/e0;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    new-instance v0, Lpi3/e0$d;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lpi3/e0$d;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lpi3/e0;->j:Lpi3/e0$d;

    .line 262185
    .line 262186
    new-instance v0, Lpi3/e0$b;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lpi3/e0$b;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lpi3/e0;->k:Lpi3/e0$b;

    .line 262192
    .line 262193
    new-instance v0, Lpi3/e0$c;

    .line 262194
    .line 262195
    invoke-direct {v0}, Lpi3/e0$c;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lpi3/e0;->l:Lpi3/e0$c;

    .line 262199
    .line 262200
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    sget-object v2, Lpi3/e0;->h:Lpi3/e0$a;

    .line 196625
    if-eqz v2, :cond_15

    .line 196627
    iget-object v1, v2, Lpi3/e0$a;->a:Ljava/lang/String;

    .line 196629
    :cond_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    sget-object v2, Lpi3/e0;->h:Lpi3/e0$a;

    .line 196624
    .line 196625
    if-eqz v2, :cond_15

    .line 196626
    .line 196627
    iget-object v1, v2, Lpi3/e0$a;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    :cond_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lpi3/e0;->g()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    sget-boolean v0, Lpi3/e0;->i:Z

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_1b

    .line 327698
    new-instance v0, Lpi3/b0;

    .line 327700
    invoke-direct {v0}, Lpi3/b0;-><init>()V

    .line 327703
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327706
    return-void

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    new-array v1, v0, [Ljava/lang/Object;

    .line 327710
    const-string v2, "experience"

    .line 327712
    const-string v3, "AudioBookshelfGuideManager"

    .line 327714
    const-string v4, "clearDbWhereNotTodayIfNeed()"

    .line 327716
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    invoke-static {}, Lpi3/e0;->j()Lcu5/a;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Lcu5/a;->c()Ljava/util/List;

    .line 327726
    move-result-object v4

    .line 327727
    new-instance v5, Ljava/util/LinkedList;

    .line 327729
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 327732
    if-eqz v4, :cond_57

    .line 327734
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v4

    .line 327738
    :cond_3a
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    move-result v6

    .line 327742
    if-eqz v6, :cond_57

    .line 327744
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    move-result-object v6

    .line 327748
    check-cast v6, Lau5/a;

    .line 327750
    sget-object v7, Lpi3/e0;->a:Lpi3/e0;

    .line 327752
    iget-wide v8, v6, Lau5/a;->c:J

    .line 327754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {v8, v9}, Lpi3/e0;->h(J)Z

    .line 327760
    move-result v7

    .line 327761
    if-nez v7, :cond_3a

    .line 327763
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327766
    goto :goto_3a

    .line 327767
    :cond_57
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 327770
    move-result v4

    .line 327771
    if-lez v4, :cond_77

    .line 327773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327775
    const-string v6, "\u5220\u9664\u7684\u4fe1\u606f: "

    .line 327777
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327780
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v4

    .line 327787
    new-array v0, v0, [Ljava/lang/Object;

    .line 327789
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327795
    move-result-object v0

    .line 327796
    invoke-interface {v1, v0}, Lcu5/a;->b(Ljava/util/List;)V

    .line 327799
    :cond_77
    const/4 v0, 0x1

    .line 327800
    sput-boolean v0, Lpi3/e0;->i:Z

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lpi3/e0;->g()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    sget-boolean v0, Lpi3/e0;->i:Z

    .line 327688
    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_1b

    .line 327697
    .line 327698
    new-instance v0, Lpi3/b0;

    .line 327699
    .line 327700
    invoke-direct {v0}, Lpi3/b0;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327704
    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    new-array v1, v0, [Ljava/lang/Object;

    .line 327709
    .line 327710
    const-string v2, "experience"

    .line 327711
    .line 327712
    const-string v3, "AudioBookshelfGuideManager"

    .line 327713
    .line 327714
    const-string v4, "clearDbWhereNotTodayIfNeed()"

    .line 327715
    .line 327716
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lpi3/e0;->j()Lcu5/a;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Lcu5/a;->c()Ljava/util/List;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    new-instance v5, Ljava/util/LinkedList;

    .line 327728
    .line 327729
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    if-eqz v4, :cond_57

    .line 327733
    .line 327734
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    :cond_3a
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v6

    .line 327742
    if-eqz v6, :cond_57

    .line 327743
    .line 327744
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v6

    .line 327748
    check-cast v6, Lau5/a;

    .line 327749
    .line 327750
    sget-object v7, Lpi3/e0;->a:Lpi3/e0;

    .line 327751
    .line 327752
    iget-wide v8, v6, Lau5/a;->c:J

    .line 327753
    .line 327754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v8, v9}, Lpi3/e0;->h(J)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v7

    .line 327761
    if-nez v7, :cond_3a

    .line 327762
    .line 327763
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    goto :goto_3a

    .line 327767
    :cond_57
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 327768
    .line 327769
    .line 327770
    move-result v4

    .line 327771
    if-lez v4, :cond_77

    .line 327772
    .line 327773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    const-string v6, "\u5220\u9664\u7684\u4fe1\u606f: "

    .line 327776
    .line 327777
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v4

    .line 327787
    new-array v0, v0, [Ljava/lang/Object;

    .line 327788
    .line 327789
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    invoke-interface {v1, v0}, Lcu5/a;->b(Ljava/util/List;)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    const/4 v0, 0x1

    .line 327800
    sput-boolean v0, Lpi3/e0;->i:Z

    .line 327801
    .line 327802
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sput-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 327687
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_16

    .line 327693
    new-instance v0, Lpi3/d0;

    .line 327695
    invoke-direct {v0}, Lpi3/d0;-><init>()V

    .line 327698
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327701
    return-void

    .line 327702
    :cond_16
    sget-object v0, Lpi3/e0;->f:Ljava/lang/ref/WeakReference;

    .line 327704
    if-eqz v0, :cond_21

    .line 327706
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lpi3/j0;

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-eqz v0, :cond_67

    .line 327716
    sget-object v1, Lpi3/e0;->a:Lpi3/e0;

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327724
    move-result-object v2

    .line 327725
    if-nez v2, :cond_30

    .line 327727
    goto :goto_67

    .line 327728
    :cond_30
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327730
    if-nez v3, :cond_35

    .line 327732
    goto :goto_67

    .line 327733
    :cond_35
    invoke-interface {v0}, Lpi3/j0;->getBaseContext()Landroid/content/Context;

    .line 327736
    move-result-object v3

    .line 327737
    if-nez v3, :cond_3c

    .line 327739
    goto :goto_67

    .line 327740
    :cond_3c
    new-instance v4, Lpi3/w;

    .line 327742
    invoke-direct {v4, v3, v1, v2}, Lpi3/w;-><init>(Landroid/content/Context;Lpi3/e0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 327745
    invoke-interface {v0, v4}, Lpi3/j0;->add2ContentView(Landroid/view/View;)V

    .line 327748
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 327750
    const/4 v2, 0x1

    .line 327751
    if-eqz v0, :cond_4b

    .line 327753
    iput-boolean v2, v0, Lpi3/e0$a;->d:Z

    .line 327755
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {v2}, Lpi3/e0;->o(Z)V

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327766
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327769
    sput-object v0, Lpi3/e0;->g:Ljava/lang/ref/WeakReference;

    .line 327771
    const/4 v0, 0x0

    .line 327772
    new-array v0, v0, [Ljava/lang/Object;

    .line 327774
    const-string v1, "AudioBookshelfGuideManager"

    .line 327776
    const-string v2, "doShowBookshelfGuide()\u7ed3\u675f"

    .line 327778
    const-string v3, "experience"

    .line 327780
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sput-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_16

    .line 327692
    .line 327693
    new-instance v0, Lpi3/d0;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lpi3/d0;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327699
    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    sget-object v0, Lpi3/e0;->f:Ljava/lang/ref/WeakReference;

    .line 327703
    .line 327704
    if-eqz v0, :cond_21

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lpi3/j0;

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-eqz v0, :cond_67

    .line 327715
    .line 327716
    sget-object v1, Lpi3/e0;->a:Lpi3/e0;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    if-nez v2, :cond_30

    .line 327726
    .line 327727
    goto :goto_67

    .line 327728
    :cond_30
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327729
    .line 327730
    if-nez v3, :cond_35

    .line 327731
    .line 327732
    goto :goto_67

    .line 327733
    :cond_35
    invoke-interface {v0}, Lpi3/j0;->getBaseContext()Landroid/content/Context;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    if-nez v3, :cond_3c

    .line 327738
    .line 327739
    goto :goto_67

    .line 327740
    :cond_3c
    new-instance v4, Lpi3/w;

    .line 327741
    .line 327742
    invoke-direct {v4, v3, v1, v2}, Lpi3/w;-><init>(Landroid/content/Context;Lpi3/e0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v0, v4}, Lpi3/j0;->add2ContentView(Landroid/view/View;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 327749
    .line 327750
    const/4 v2, 0x1

    .line 327751
    if-eqz v0, :cond_4b

    .line 327752
    .line 327753
    iput-boolean v2, v0, Lpi3/e0$a;->d:Z

    .line 327754
    .line 327755
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v2}, Lpi3/e0;->o(Z)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327765
    .line 327766
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    sput-object v0, Lpi3/e0;->g:Ljava/lang/ref/WeakReference;

    .line 327770
    .line 327771
    const/4 v0, 0x0

    .line 327772
    new-array v0, v0, [Ljava/lang/Object;

    .line 327773
    .line 327774
    const-string v1, "AudioBookshelfGuideManager"

    .line 327775
    .line 327776
    const-string v2, "doShowBookshelfGuide()\u7ed3\u675f"

    .line 327777
    .line 327778
    const-string v3, "experience"

    .line 327779
    .line 327780
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    :goto_67
    return-void
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-ne v0, v1, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    const/4 v0, 0x0

    .line 262164
    if-eqz v1, :cond_23

    .line 262166
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_2f

    .line 262172
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 262174
    if-eqz v1, :cond_2f

    .line 262176
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 262178
    goto :goto_2f

    .line 262179
    :cond_23
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_2f

    .line 262185
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 262187
    if-eqz v1, :cond_2f

    .line 262189
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 262191
    :cond_2f
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 262151
    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-ne v0, v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    const/4 v0, 0x0

    .line 262164
    if-eqz v1, :cond_23

    .line 262165
    .line 262166
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_2f

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 262173
    .line 262174
    if-eqz v1, :cond_2f

    .line 262175
    .line 262176
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 262177
    .line 262178
    goto :goto_2f

    .line 262179
    :cond_23
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_2f

    .line 262184
    .line 262185
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 262186
    .line 262187
    if-eqz v1, :cond_2f

    .line 262188
    .line 262189
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-object v0
.end method


.method public static f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
[MOD-CHANGED]
.method public static f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "audio_player_add_bookshelf_539"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->shouldShowTips:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "audio_player_add_bookshelf_539"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->shouldShowTips:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public static h(J)Z
[MOD-CHANGED]
.method public static h(J)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    :try_start_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17104900
    const-string v2, "yyyy-MM-dd"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17104905
    new-instance v2, Ljava/util/Date;

    .line 17104907
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    new-instance p1, Ljava/util/Date;

    .line 17104923
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 17104926
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17104940
    move-result-wide v0

    .line 17104941
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17104944
    move-result-wide p0

    .line 17104945
    sub-long/2addr p0, v0

    .line 17104946
    const v0, 0x5265c00

    .line 17104949
    int-to-long v0, v0

    .line 17104950
    div-long/2addr p0, v0
    :try_end_37
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_37} :catch_40

    .line 17104951
    const-wide/16 v0, 0x1

    .line 17104953
    cmp-long v2, p0, v0

    .line 17104955
    if-gez v2, :cond_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 p0, 0x0

    .line 17104959
    goto :goto_41

    .line 17104960
    :catch_40
    :goto_40
    const/4 p0, 0x1

    .line 17104961
    :goto_41
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(J)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    :try_start_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17104899
    .line 17104900
    const-string v2, "yyyy-MM-dd"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v2, Ljava/util/Date;

    .line 17104906
    .line 17104907
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance p1, Ljava/util/Date;

    .line 17104922
    .line 17104923
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v0

    .line 17104941
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide p0

    .line 17104945
    sub-long/2addr p0, v0

    .line 17104946
    const v0, 0x5265c00

    .line 17104947
    .line 17104948
    .line 17104949
    int-to-long v0, v0

    .line 17104950
    div-long/2addr p0, v0
    :try_end_37
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_37} :catch_40

    .line 17104951
    const-wide/16 v0, 0x1

    .line 17104952
    .line 17104953
    cmp-long v2, p0, v0

    .line 17104954
    .line 17104955
    if-gez v2, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 p0, 0x0

    .line 17104959
    goto :goto_41

    .line 17104960
    :catch_40
    :goto_40
    const/4 p0, 0x1

    .line 17104961
    :goto_41
    return p0
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lpi3/e0;->j()Lcu5/a;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lcu5/a;->c()Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    const-string v2, "logAllDb(),\u5171\u6709"

    .line 327692
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v0, :cond_17

    .line 327698
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327701
    move-result v3

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v3, 0x0

    .line 327704
    :goto_18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    const-string v3, "\u6761\u6570\u636e.\u5f00\u59cb\u6253\u5370"

    .line 327709
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    new-array v3, v2, [Ljava/lang/Object;

    .line 327718
    const-string v4, "experience"

    .line 327720
    const-string v5, "AudioBookshelfGuideManager"

    .line 327722
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    if-eqz v0, :cond_49

    .line 327727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_49

    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lau5/a;

    .line 327743
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    new-array v3, v2, [Ljava/lang/Object;

    .line 327749
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    goto :goto_33

    .line 327753
    :cond_49
    const-string v0, "logAllDb()\u7ed3\u675f"

    .line 327755
    new-array v1, v2, [Ljava/lang/Object;

    .line 327757
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lpi3/e0;->j()Lcu5/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lcu5/a;->c()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v2, "logAllDb(),\u5171\u6709"

    .line 327691
    .line 327692
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v0, :cond_17

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v3, 0x0

    .line 327704
    :goto_18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v3, "\u6761\u6570\u636e.\u5f00\u59cb\u6253\u5370"

    .line 327708
    .line 327709
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    new-array v3, v2, [Ljava/lang/Object;

    .line 327717
    .line 327718
    const-string v4, "experience"

    .line 327719
    .line 327720
    const-string v5, "AudioBookshelfGuideManager"

    .line 327721
    .line 327722
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    if-eqz v0, :cond_49

    .line 327726
    .line 327727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_49

    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lau5/a;

    .line 327742
    .line 327743
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    new-array v3, v2, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_33

    .line 327753
    :cond_49
    const-string v0, "logAllDb()\u7ed3\u675f"

    .line 327754
    .line 327755
    new-array v1, v2, [Ljava/lang/Object;

    .line 327756
    .line 327757
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public static j()Lcu5/a;
[MOD-CHANGED]
.method public static j()Lcu5/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->j()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainAudioBookshelfGuideDao(Ljava/lang/String;)Lcu5/a;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j()Lcu5/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->j()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainAudioBookshelfGuideDao(Ljava/lang/String;)Lcu5/a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public static k()V
[MOD-CHANGED]
.method public static k()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v1, v0, [Ljava/lang/Object;

    .line 131075
    const-string v2, "AudioBookshelfGuideManager"

    .line 131077
    const-string v3, "onDialogDismiss() by \u4e0b\u8f7d\u3001\u5b9a\u65f6\u3001\u5207\u6362\u97f3\u8272\u3001\u8bed\u901f\u3001\u7ae0\u8282\u3001\u66f4\u591a"

    .line 131079
    const-string v4, "experience"

    .line 131081
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    sput-boolean v0, Lpi3/e0;->e:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static k()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v1, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v2, "AudioBookshelfGuideManager"

    .line 131076
    .line 131077
    const-string v3, "onDialogDismiss() by \u4e0b\u8f7d\u3001\u5b9a\u65f6\u3001\u5207\u6362\u97f3\u8272\u3001\u8bed\u901f\u3001\u7ae0\u8282\u3001\u66f4\u591a"

    .line 131078
    .line 131079
    const-string v4, "experience"

    .line 131080
    .line 131081
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    sput-boolean v0, Lpi3/e0;->e:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public static l()V
[MOD-CHANGED]
.method public static l()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "AudioBookshelfGuideManager"

    .line 262149
    const-string v3, "onDialogShow(). by \u4e0b\u8f7d\u3001\u5b9a\u65f6\u3001\u5207\u6362\u97f3\u8272\u3001\u8bed\u901f\u3001\u7ae0\u8282\u3001\u66f4\u591a "

    .line 262151
    const-string v4, "experience"

    .line 262153
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    const/4 v1, 0x1

    .line 262157
    sput-boolean v1, Lpi3/e0;->e:Z

    .line 262159
    sget-object v1, Lpi3/e0;->g:Ljava/lang/ref/WeakReference;

    .line 262161
    if-eqz v1, :cond_1a

    .line 262163
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lpi3/h0;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-nez v1, :cond_1e

    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    invoke-interface {v1}, Lpi3/h0;->isShown()Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_27

    .line 262180
    invoke-interface {v1, v0}, Lpi3/h0;->a(Z)V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static l()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "AudioBookshelfGuideManager"

    .line 262148
    .line 262149
    const-string v3, "onDialogShow(). by \u4e0b\u8f7d\u3001\u5b9a\u65f6\u3001\u5207\u6362\u97f3\u8272\u3001\u8bed\u901f\u3001\u7ae0\u8282\u3001\u66f4\u591a "

    .line 262150
    .line 262151
    const-string v4, "experience"

    .line 262152
    .line 262153
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    sput-boolean v1, Lpi3/e0;->e:Z

    .line 262158
    .line 262159
    sget-object v1, Lpi3/e0;->g:Ljava/lang/ref/WeakReference;

    .line 262160
    .line 262161
    if-eqz v1, :cond_1a

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lpi3/h0;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    invoke-interface {v1}, Lpi3/h0;->isShown()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_27

    .line 262179
    .line 262180
    invoke-interface {v1, v0}, Lpi3/h0;->a(Z)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method public static m()V
[MOD-CHANGED]
.method public static m()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    new-instance v0, Lpi3/a0;

    .line 262152
    invoke-direct {v0}, Lpi3/a0;-><init>()V

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262158
    return-void

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    invoke-static {v0}, Lpi3/e0;->o(Z)V

    .line 262163
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262169
    sput-object v0, Lpi3/e0;->f:Ljava/lang/ref/WeakReference;

    .line 262171
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262176
    sput-object v0, Lpi3/e0;->g:Ljava/lang/ref/WeakReference;

    .line 262178
    sget-object v0, Lpi3/e0;->c:Lyc4/b;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-interface {v0}, Lyc4/b;->onDestroy()V

    .line 262185
    :cond_29
    sput-object v1, Lpi3/e0;->c:Lyc4/b;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static m()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    new-instance v0, Lpi3/a0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lpi3/a0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262156
    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    invoke-static {v0}, Lpi3/e0;->o(Z)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lpi3/e0;->f:Ljava/lang/ref/WeakReference;

    .line 262170
    .line 262171
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lpi3/e0;->g:Ljava/lang/ref/WeakReference;

    .line 262177
    .line 262178
    sget-object v0, Lpi3/e0;->c:Lyc4/b;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-interface {v0}, Lyc4/b;->onDestroy()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    sput-object v1, Lpi3/e0;->c:Lyc4/b;

    .line 262186
    .line 262187
    return-void
.end method


.method public static n()V
[MOD-CHANGED]
.method public static n()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lpi3/e0;->g()Z

    .line 458755
    move-result v0

    .line 458756
    if-nez v0, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    const/4 v0, 0x0

    .line 458760
    new-array v1, v0, [Ljava/lang/Object;

    .line 458762
    const-string v2, "experience"

    .line 458764
    const-string v3, "AudioBookshelfGuideManager"

    .line 458766
    const-string v4, "showBookshelfGuideIfNeed()"

    .line 458768
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458773
    const-string v4, "\u5f53\u524d\u7684\u72b6\u6001\u5bf9\u8c61state="

    .line 458775
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458778
    sget-object v4, Lpi3/e0;->h:Lpi3/e0$a;

    .line 458780
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458786
    move-result-object v1

    .line 458787
    new-array v4, v0, [Ljava/lang/Object;

    .line 458789
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458792
    invoke-static {}, Lpi3/e0;->g()Z

    .line 458795
    move-result v1

    .line 458796
    if-nez v1, :cond_30

    .line 458798
    goto/16 :goto_129

    .line 458800
    :cond_30
    sget-object v1, Lpi3/e0;->h:Lpi3/e0$a;

    .line 458802
    if-nez v1, :cond_36

    .line 458804
    goto/16 :goto_129

    .line 458806
    :cond_36
    iget-boolean v4, v1, Lpi3/e0$a;->b:Z

    .line 458808
    if-eqz v4, :cond_43

    .line 458810
    const-string v1, "\u4e0d\u6ee1\u8db3\u6761\u4ef61\uff1a\u672a\u52a0\u4e66\u67b6/\u6536\u85cf"

    .line 458812
    new-array v4, v0, [Ljava/lang/Object;

    .line 458814
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458817
    goto/16 :goto_129

    .line 458819
    :cond_43
    iget-object v1, v1, Lpi3/e0$a;->a:Ljava/lang/String;

    .line 458821
    sget-object v4, Lpi3/e0;->h:Lpi3/e0$a;

    .line 458823
    const/4 v5, 0x1

    .line 458824
    const/4 v6, 0x0

    .line 458825
    if-eqz v4, :cond_5a

    .line 458827
    iget-object v7, v4, Lpi3/e0$a;->a:Ljava/lang/String;

    .line 458829
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458832
    move-result v1

    .line 458833
    if-eqz v1, :cond_54

    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v4, v6

    .line 458837
    :goto_55
    if-eqz v4, :cond_5a

    .line 458839
    iget-boolean v1, v4, Lpi3/e0$a;->d:Z

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    const/4 v1, 0x1

    .line 458843
    :goto_5b
    if-eqz v1, :cond_66

    .line 458845
    const-string v1, "\u4e0d\u6ee1\u8db3\u6761\u4ef62\uff1a\u4eca\u5929\u3001\u8be5\u4e66\u6ca1\u6709\u51fa\u8fc7\u98d8\u6761"

    .line 458847
    new-array v4, v0, [Ljava/lang/Object;

    .line 458849
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458852
    goto/16 :goto_129

    .line 458854
    :cond_66
    sget-object v1, Lpi3/e0;->h:Lpi3/e0$a;

    .line 458856
    const-string v4, ""

    .line 458858
    const-string v7, "audio_player_add_bookshelf_539"

    .line 458860
    const-wide/16 v8, 0x0

    .line 458862
    if-nez v1, :cond_72

    .line 458864
    move-wide v10, v8

    .line 458865
    goto :goto_8e

    .line 458866
    :cond_72
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig$a;

    .line 458868
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;

    .line 458873
    invoke-static {v7, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458876
    move-result-object v10

    .line 458877
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458880
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;

    .line 458882
    iget v10, v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->thresholdMinutes:I

    .line 458884
    mul-int/lit8 v10, v10, 0x3c

    .line 458886
    int-to-long v10, v10

    .line 458887
    const-wide/16 v12, 0x3e8

    .line 458889
    mul-long v10, v10, v12

    .line 458891
    iget-wide v12, v1, Lpi3/e0$a;->c:J

    .line 458893
    sub-long/2addr v10, v12

    .line 458894
    :goto_8e
    cmp-long v1, v10, v8

    .line 458896
    if-lez v1, :cond_c6

    .line 458898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458900
    const-string v5, "\u4e0d\u6ee1\u8db3\u6761\u4ef63\uff1a\u7d2f\u8ba1\u542c\u8be5\u4e66\u65f6\u957f>"

    .line 458902
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458905
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig$a;

    .line 458907
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;

    .line 458912
    invoke-static {v7, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    move-result-object v5

    .line 458916
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458919
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;

    .line 458921
    iget v4, v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->thresholdMinutes:I

    .line 458923
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458926
    const-string v4, "min,\u8fd8\u9700"

    .line 458928
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458934
    const-string v4, "ms"

    .line 458936
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458942
    move-result-object v1

    .line 458943
    new-array v4, v0, [Ljava/lang/Object;

    .line 458945
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458948
    goto/16 :goto_129

    .line 458950
    :cond_c6
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 458953
    move-result-object v1

    .line 458954
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 458957
    move-result v1

    .line 458958
    if-eqz v1, :cond_122

    .line 458960
    sget-boolean v1, Lpi3/e0;->d:Z

    .line 458962
    if-nez v1, :cond_d5

    .line 458964
    goto :goto_122

    .line 458965
    :cond_d5
    sget-boolean v1, Lpi3/e0;->e:Z

    .line 458967
    if-eqz v1, :cond_e1

    .line 458969
    const-string v1, "\u4e0d\u6ee1\u8db3\u6761\u4ef65.1\uff0c\u3010\u4e0b\u8f7d\u3001\u5b9a\u65f6\u3001\u5207\u6362\u97f3\u8272\u3001\u8bed\u901f\u3001\u7ae0\u8282\u3001\u66f4\u591a\u3011\u7b49\u5f39\u7a97\u4e0d\u80fd\u51fa\u73b0"

    .line 458971
    new-array v4, v0, [Ljava/lang/Object;

    .line 458973
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458976
    goto :goto_129

    .line 458977
    :cond_e1
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458979
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVipDiscountDialogShowing()Z

    .line 458982
    move-result v4

    .line 458983
    if-nez v4, :cond_11a

    .line 458985
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVipInspireDialogShowing()Z

    .line 458988
    move-result v1

    .line 458989
    if-eqz v1, :cond_f0

    .line 458991
    goto :goto_11a

    .line 458992
    :cond_f0
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458995
    move-result-object v1

    .line 458996
    if-eqz v1, :cond_107

    .line 458998
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 459000
    if-eqz v1, :cond_107

    .line 459002
    iget v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 459004
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 459007
    move-result v4

    .line 459008
    if-eqz v4, :cond_103

    .line 459010
    move-object v6, v1

    .line 459011
    :cond_103
    if-eqz v6, :cond_107

    .line 459013
    const/4 v1, 0x1

    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    const/4 v1, 0x0

    .line 459016
    :goto_108
    if-eqz v1, :cond_112

    .line 459018
    const-string v1, "\u4e0d\u6ee1\u8db3\u6761\u4ef66\uff0c\u975e\u77ed\u6545\u4e8b"

    .line 459020
    new-array v4, v0, [Ljava/lang/Object;

    .line 459022
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459025
    goto :goto_129

    .line 459026
    :cond_112
    const-string v1, "\u6240\u6709\u6761\u4ef6\u6ee1\u8db3\uff0c\u53ef\u4ee5\u51fa\u98d8\u6761"

    .line 459028
    new-array v4, v0, [Ljava/lang/Object;

    .line 459030
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459033
    goto :goto_12a

    .line 459034
    :cond_11a
    :goto_11a
    const-string v1, "\u4e0d\u6ee1\u8db35.2\uff0c\u3010\u4f1a\u5458\u6fc0\u52b1\u3001\u4f18\u60e0\u5377\u3011\u5f39\u7a97\u4e0d\u80fd\u51fa\u73b0"

    .line 459036
    new-array v4, v0, [Ljava/lang/Object;

    .line 459038
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459041
    goto :goto_129

    .line 459042
    :cond_122
    :goto_122
    const-string v1, "\u4e0d\u6ee1\u8db3\u6761\u4ef64\uff0c\u524d\u53f0\u64ad\u653e"

    .line 459044
    new-array v4, v0, [Ljava/lang/Object;

    .line 459046
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459049
    :goto_129
    const/4 v5, 0x0

    .line 459050
    :goto_12a
    if-eqz v5, :cond_12f

    .line 459052
    invoke-static {}, Lpi3/e0;->d()V

    .line 459055
    :cond_12f
    const-string v1, "showBookshelfGuideIfNeed() \u7ed3\u675f"

    .line 459057
    new-array v0, v0, [Ljava/lang/Object;

    .line 459059
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459062
    return-void
.end method

[INNER-ORIGINAL]
.method public static n()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lpi3/e0;->g()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-nez v0, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    const/4 v0, 0x0

    .line 458760
    new-array v1, v0, [Ljava/lang/Object;

    .line 458761
    .line 458762
    const-string v2, "experience"

    .line 458763
    .line 458764
    const-string v3, "AudioBookshelfGuideManager"

    .line 458765
    .line 458766
    const-string v4, "showBookshelfGuideIfNeed()"

    .line 458767
    .line 458768
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458769
    .line 458770
    .line 458771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    const-string v4, "\u5f53\u524d\u7684\u72b6\u6001\u5bf9\u8c61state="

    .line 458774
    .line 458775
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    sget-object v4, Lpi3/e0;->h:Lpi3/e0$a;

    .line 458779
    .line 458780
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    new-array v4, v0, [Ljava/lang/Object;

    .line 458788
    .line 458789
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-static {}, Lpi3/e0;->g()Z

    .line 458793
    .line 458794
    .line 458795
    move-result v1

    .line 458796
    if-nez v1, :cond_30

    .line 458797
    .line 458798
    goto/16 :goto_129

    .line 458799
    .line 458800
    :cond_30
    sget-object v1, Lpi3/e0;->h:Lpi3/e0$a;

    .line 458801
    .line 458802
    if-nez v1, :cond_36

    .line 458803
    .line 458804
    goto/16 :goto_129

    .line 458805
    .line 458806
    :cond_36
    iget-boolean v4, v1, Lpi3/e0$a;->b:Z

    .line 458807
    .line 458808
    if-eqz v4, :cond_43

    .line 458809
    .line 458810
    const-string v1, "\u4e0d\u6ee1\u8db3\u6761\u4ef61\uff1a\u672a\u52a0\u4e66\u67b6/\u6536\u85cf"

    .line 458811
    .line 458812
    new-array v4, v0, [Ljava/lang/Object;

    .line 458813
    .line 458814
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458815
    .line 458816
    .line 458817
    goto/16 :goto_129

    .line 458818
    .line 458819
    :cond_43
    iget-object v1, v1, Lpi3/e0$a;->a:Ljava/lang/String;

    .line 458820
    .line 458821
    sget-object v4, Lpi3/e0;->h:Lpi3/e0$a;

    .line 458822
    .line 458823
    const/4 v5, 0x1

    .line 458824
    const/4 v6, 0x0

    .line 458825
    if-eqz v4, :cond_5a

    .line 458826
    .line 458827
    iget-object v7, v4, Lpi3/e0$a;->a:Ljava/lang/String;

    .line 458828
    .line 458829
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458830
    .line 458831
    .line 458832
    move-result v1

    .line 458833
    if-eqz v1, :cond_54

    .line 458834
    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v4, v6

    .line 458837
    :goto_55
    if-eqz v4, :cond_5a

    .line 458838
    .line 458839
    iget-boolean v1, v4, Lpi3/e0$a;->d:Z

    .line 458840
    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    const/4 v1, 0x1

    .line 458843
    :goto_5b
    if-eqz v1, :cond_66

    .line 458844
    .line 458845
    const-string v1, "\u4e0d\u6ee1\u8db3\u6761\u4ef62\uff1a\u4eca\u5929\u3001\u8be5\u4e66\u6ca1\u6709\u51fa\u8fc7\u98d8\u6761"

    .line 458846
    .line 458847
    new-array v4, v0, [Ljava/lang/Object;

    .line 458848
    .line 458849
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458850
    .line 458851
    .line 458852
    goto/16 :goto_129

    .line 458853
    .line 458854
    :cond_66
    sget-object v1, Lpi3/e0;->h:Lpi3/e0$a;

    .line 458855
    .line 458856
    const-string v4, ""

    .line 458857
    .line 458858
    const-string v7, "audio_player_add_bookshelf_539"

    .line 458859
    .line 458860
    const-wide/16 v8, 0x0

    .line 458861
    .line 458862
    if-nez v1, :cond_72

    .line 458863
    .line 458864
    move-wide v10, v8

    .line 458865
    goto :goto_8e

    .line 458866
    :cond_72
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig$a;

    .line 458867
    .line 458868
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458869
    .line 458870
    .line 458871
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;

    .line 458872
    .line 458873
    invoke-static {v7, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v10

    .line 458877
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;

    .line 458881
    .line 458882
    iget v10, v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->thresholdMinutes:I

    .line 458883
    .line 458884
    mul-int/lit8 v10, v10, 0x3c

    .line 458885
    .line 458886
    int-to-long v10, v10

    .line 458887
    const-wide/16 v12, 0x3e8

    .line 458888
    .line 458889
    mul-long v10, v10, v12

    .line 458890
    .line 458891
    iget-wide v12, v1, Lpi3/e0$a;->c:J

    .line 458892
    .line 458893
    sub-long/2addr v10, v12

    .line 458894
    :goto_8e
    cmp-long v1, v10, v8

    .line 458895
    .line 458896
    if-lez v1, :cond_c6

    .line 458897
    .line 458898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    const-string v5, "\u4e0d\u6ee1\u8db3\u6761\u4ef63\uff1a\u7d2f\u8ba1\u542c\u8be5\u4e66\u65f6\u957f>"

    .line 458901
    .line 458902
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig$a;

    .line 458906
    .line 458907
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    .line 458909
    .line 458910
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;

    .line 458911
    .line 458912
    invoke-static {v7, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v5

    .line 458916
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;

    .line 458920
    .line 458921
    iget v4, v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioBookshelfGuideConfig;->thresholdMinutes:I

    .line 458922
    .line 458923
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    .line 458926
    const-string v4, "min,\u8fd8\u9700"

    .line 458927
    .line 458928
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v4, "ms"

    .line 458935
    .line 458936
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    new-array v4, v0, [Ljava/lang/Object;

    .line 458944
    .line 458945
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458946
    .line 458947
    .line 458948
    goto/16 :goto_129

    .line 458949
    .line 458950
    :cond_c6
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 458955
    .line 458956
    .line 458957
    move-result v1

    .line 458958
    if-eqz v1, :cond_122

    .line 458959
    .line 458960
    sget-boolean v1, Lpi3/e0;->d:Z

    .line 458961
    .line 458962
    if-nez v1, :cond_d5

    .line 458963
    .line 458964
    goto :goto_122

    .line 458965
    :cond_d5
    sget-boolean v1, Lpi3/e0;->e:Z

    .line 458966
    .line 458967
    if-eqz v1, :cond_e1

    .line 458968
    .line 458969
    const-string v1, "\u4e0d\u6ee1\u8db3\u6761\u4ef65.1\uff0c\u3010\u4e0b\u8f7d\u3001\u5b9a\u65f6\u3001\u5207\u6362\u97f3\u8272\u3001\u8bed\u901f\u3001\u7ae0\u8282\u3001\u66f4\u591a\u3011\u7b49\u5f39\u7a97\u4e0d\u80fd\u51fa\u73b0"

    .line 458970
    .line 458971
    new-array v4, v0, [Ljava/lang/Object;

    .line 458972
    .line 458973
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458974
    .line 458975
    .line 458976
    goto :goto_129

    .line 458977
    :cond_e1
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458978
    .line 458979
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVipDiscountDialogShowing()Z

    .line 458980
    .line 458981
    .line 458982
    move-result v4

    .line 458983
    if-nez v4, :cond_11a

    .line 458984
    .line 458985
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVipInspireDialogShowing()Z

    .line 458986
    .line 458987
    .line 458988
    move-result v1

    .line 458989
    if-eqz v1, :cond_f0

    .line 458990
    .line 458991
    goto :goto_11a

    .line 458992
    :cond_f0
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    if-eqz v1, :cond_107

    .line 458997
    .line 458998
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458999
    .line 459000
    if-eqz v1, :cond_107

    .line 459001
    .line 459002
    iget v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 459003
    .line 459004
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 459005
    .line 459006
    .line 459007
    move-result v4

    .line 459008
    if-eqz v4, :cond_103

    .line 459009
    .line 459010
    move-object v6, v1

    .line 459011
    :cond_103
    if-eqz v6, :cond_107

    .line 459012
    .line 459013
    const/4 v1, 0x1

    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    const/4 v1, 0x0

    .line 459016
    :goto_108
    if-eqz v1, :cond_112

    .line 459017
    .line 459018
    const-string v1, "\u4e0d\u6ee1\u8db3\u6761\u4ef66\uff0c\u975e\u77ed\u6545\u4e8b"

    .line 459019
    .line 459020
    new-array v4, v0, [Ljava/lang/Object;

    .line 459021
    .line 459022
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459023
    .line 459024
    .line 459025
    goto :goto_129

    .line 459026
    :cond_112
    const-string v1, "\u6240\u6709\u6761\u4ef6\u6ee1\u8db3\uff0c\u53ef\u4ee5\u51fa\u98d8\u6761"

    .line 459027
    .line 459028
    new-array v4, v0, [Ljava/lang/Object;

    .line 459029
    .line 459030
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459031
    .line 459032
    .line 459033
    goto :goto_12a

    .line 459034
    :cond_11a
    :goto_11a
    const-string v1, "\u4e0d\u6ee1\u8db35.2\uff0c\u3010\u4f1a\u5458\u6fc0\u52b1\u3001\u4f18\u60e0\u5377\u3011\u5f39\u7a97\u4e0d\u80fd\u51fa\u73b0"

    .line 459035
    .line 459036
    new-array v4, v0, [Ljava/lang/Object;

    .line 459037
    .line 459038
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459039
    .line 459040
    .line 459041
    goto :goto_129

    .line 459042
    :cond_122
    :goto_122
    const-string v1, "\u4e0d\u6ee1\u8db3\u6761\u4ef64\uff0c\u524d\u53f0\u64ad\u653e"

    .line 459043
    .line 459044
    new-array v4, v0, [Ljava/lang/Object;

    .line 459045
    .line 459046
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459047
    .line 459048
    .line 459049
    :goto_129
    const/4 v5, 0x0

    .line 459050
    :goto_12a
    if-eqz v5, :cond_12f

    .line 459051
    .line 459052
    invoke-static {}, Lpi3/e0;->d()V

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    const-string v1, "showBookshelfGuideIfNeed() \u7ed3\u675f"

    .line 459056
    .line 459057
    new-array v0, v0, [Ljava/lang/Object;

    .line 459058
    .line 459059
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459060
    .line 459061
    .line 459062
    return-void
.end method


.method public static o(Z)V
[MOD-CHANGED]
.method public static o(Z)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lpi3/e0;->g()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_16

    .line 17170445
    new-instance v0, Lpi3/c0;

    .line 17170447
    invoke-direct {v0, p0}, Lpi3/c0;-><init>(Z)V

    .line 17170450
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v1, "updateState2Db("

    .line 17170458
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170464
    const/16 v2, 0x29

    .line 17170466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v0

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170476
    const-string v4, "experience"

    .line 17170478
    const-string v5, "AudioBookshelfGuideManager"

    .line 17170480
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 17170485
    if-nez v0, :cond_38

    .line 17170487
    return-void

    .line 17170488
    :cond_38
    invoke-static {}, Lpi3/e0;->j()Lcu5/a;

    .line 17170491
    move-result-object v3

    .line 17170492
    iget-object v6, v0, Lpi3/e0$a;->a:Ljava/lang/String;

    .line 17170494
    invoke-interface {v3, v6}, Lcu5/a;->d(Ljava/lang/String;)Lau5/a;

    .line 17170497
    move-result-object v6

    .line 17170498
    if-eqz v6, :cond_50

    .line 17170500
    const-string v7, "\u6570\u636e\u5e93\u4e2d\u6709\uff0c\u66f4\u65b0\u4e4b"

    .line 17170502
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170504
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    iget-wide v7, v0, Lpi3/e0$a;->c:J

    .line 17170509
    iput-wide v7, v6, Lau5/a;->b:J

    .line 17170511
    goto :goto_63

    .line 17170512
    :cond_50
    const-string v6, "\u6570\u636e\u5e93\u4e2d\u6ca1\u6709\uff0c\u521b\u5efa\u4e4b"

    .line 17170514
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170516
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    new-instance v6, Lau5/a;

    .line 17170521
    iget-object v9, v0, Lpi3/e0$a;->a:Ljava/lang/String;

    .line 17170523
    const-wide/16 v10, 0x0

    .line 17170525
    const-wide/16 v12, 0x0

    .line 17170527
    move-object v8, v6

    .line 17170528
    invoke-direct/range {v8 .. v13}, Lau5/a;-><init>(Ljava/lang/String;JJ)V

    .line 17170531
    :goto_63
    if-eqz p0, :cond_6b

    .line 17170533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170536
    move-result-wide v7

    .line 17170537
    iput-wide v7, v6, Lau5/a;->c:J

    .line 17170539
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170541
    const-string v7, "\u88ab\u6dfb\u52a0\u8fdb\u7684\u6570\u636e\u5e93guideInfoAfter="

    .line 17170543
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170555
    const-string v8, "TAG"

    .line 17170557
    invoke-static {v4, v8, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    invoke-interface {v3, v6}, Lcu5/a;->a(Lau5/a;)V

    .line 17170563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170565
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170571
    const-string p0, ")\u7ed3\u675f"

    .line 17170573
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p0

    .line 17170580
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170582
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    invoke-static {}, Lpi3/e0;->i()V

    .line 17170588
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Z)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lpi3/e0;->g()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_16

    .line 17170444
    .line 17170445
    new-instance v0, Lpi3/c0;

    .line 17170446
    .line 17170447
    invoke-direct {v0, p0}, Lpi3/c0;-><init>(Z)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170451
    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    const-string v1, "updateState2Db("

    .line 17170457
    .line 17170458
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const/16 v2, 0x29

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    const-string v4, "experience"

    .line 17170477
    .line 17170478
    const-string v5, "AudioBookshelfGuideManager"

    .line 17170479
    .line 17170480
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 17170484
    .line 17170485
    if-nez v0, :cond_38

    .line 17170486
    .line 17170487
    return-void

    .line 17170488
    :cond_38
    invoke-static {}, Lpi3/e0;->j()Lcu5/a;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    iget-object v6, v0, Lpi3/e0$a;->a:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-interface {v3, v6}, Lcu5/a;->d(Ljava/lang/String;)Lau5/a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    if-eqz v6, :cond_50

    .line 17170499
    .line 17170500
    const-string v7, "\u6570\u636e\u5e93\u4e2d\u6709\uff0c\u66f4\u65b0\u4e4b"

    .line 17170501
    .line 17170502
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-wide v7, v0, Lpi3/e0$a;->c:J

    .line 17170508
    .line 17170509
    iput-wide v7, v6, Lau5/a;->b:J

    .line 17170510
    .line 17170511
    goto :goto_63

    .line 17170512
    :cond_50
    const-string v6, "\u6570\u636e\u5e93\u4e2d\u6ca1\u6709\uff0c\u521b\u5efa\u4e4b"

    .line 17170513
    .line 17170514
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v6, Lau5/a;

    .line 17170520
    .line 17170521
    iget-object v9, v0, Lpi3/e0$a;->a:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-wide/16 v10, 0x0

    .line 17170524
    .line 17170525
    const-wide/16 v12, 0x0

    .line 17170526
    .line 17170527
    move-object v8, v6

    .line 17170528
    invoke-direct/range {v8 .. v13}, Lau5/a;-><init>(Ljava/lang/String;JJ)V

    .line 17170529
    .line 17170530
    .line 17170531
    :goto_63
    if-eqz p0, :cond_6b

    .line 17170532
    .line 17170533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v7

    .line 17170537
    iput-wide v7, v6, Lau5/a;->c:J

    .line 17170538
    .line 17170539
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    const-string v7, "\u88ab\u6dfb\u52a0\u8fdb\u7684\u6570\u636e\u5e93guideInfoAfter="

    .line 17170542
    .line 17170543
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    const-string v8, "TAG"

    .line 17170556
    .line 17170557
    invoke-static {v4, v8, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-interface {v3, v6}, Lcu5/a;->a(Lau5/a;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string p0, ")\u7ed3\u675f"

    .line 17170572
    .line 17170573
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0

    .line 17170580
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {}, Lpi3/e0;->i()V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lpi3/e0;->g()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    new-array v0, v0, [Ljava/lang/Object;

    .line 262154
    const-string v1, "AudioBookshelfGuideManager"

    .line 262156
    const-string v2, "\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u903b\u8f91"

    .line 262158
    const-string v3, "experience"

    .line 262160
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    invoke-static {}, Lpi3/e0;->e()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    sget-object v1, Lpi3/e0;->c:Lyc4/b;

    .line 262172
    if-eqz v1, :cond_2a

    .line 262174
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 262176
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262178
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 262181
    sget-object v0, Lpi3/e0;->b:Ljava/lang/String;

    .line 262183
    invoke-interface {v1, v0, v2}, Lyc4/b;->a(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lpi3/e0;->g()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    new-array v0, v0, [Ljava/lang/Object;

    .line 262153
    .line 262154
    const-string v1, "AudioBookshelfGuideManager"

    .line 262155
    .line 262156
    const-string v2, "\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u903b\u8f91"

    .line 262157
    .line 262158
    const-string v3, "experience"

    .line 262159
    .line 262160
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lpi3/e0;->e()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    sget-object v1, Lpi3/e0;->c:Lyc4/b;

    .line 262171
    .line 262172
    if-eqz v1, :cond_2a

    .line 262173
    .line 262174
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 262175
    .line 262176
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262177
    .line 262178
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lpi3/e0;->b:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-interface {v1, v0, v2}, Lyc4/b;->a(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


