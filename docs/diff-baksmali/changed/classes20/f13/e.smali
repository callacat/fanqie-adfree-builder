## classes20/f13/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724870
    iput-object p2, p0, Lf13/e;->a:Landroid/view/View;

    .line 50724872
    iput-object p3, p0, Lf13/e;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724874
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 50724876
    const-string v1, "ShortSeriesPatchAdView"

    .line 50724878
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 50724880
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724883
    iput-object v0, p0, Lf13/e;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724885
    new-instance v1, Lf13/e$a;

    .line 50724887
    invoke-direct {v1, p0}, Lf13/e$a;-><init>(Lf13/e;)V

    .line 50724890
    iput-object v1, p0, Lf13/e;->g:Lf13/e$a;

    .line 50724892
    sget-object v1, Lc13/b;->a:Lc13/b;

    .line 50724894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 50724900
    move-result-object v1

    .line 50724901
    sget-object v2, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 50724903
    if-eqz v1, :cond_2e

    .line 50724905
    invoke-virtual {v1}, Lf13/d;->a()Lqh4/f;

    .line 50724908
    move-result-object v1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v1, 0x0

    .line 50724911
    :goto_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    const/4 v2, 0x0

    .line 50724915
    invoke-static {v1, v2}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 50724918
    const v1, 0x7f05144f

    .line 50724921
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724924
    const p1, 0x7f11171c

    .line 50724927
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724930
    move-result-object p1

    .line 50724931
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724933
    iput-object p1, p0, Lf13/e;->f:Landroid/widget/FrameLayout;

    .line 50724935
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724937
    const-string v3, "addLynxViewToLayout"

    .line 50724939
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724942
    if-eqz p1, :cond_53

    .line 50724944
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50724947
    :cond_53
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50724949
    const/4 v3, -0x2

    .line 50724950
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50724953
    const/4 v3, 0x1

    .line 50724954
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50724956
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50724959
    if-eqz p1, :cond_64

    .line 50724961
    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724964
    :cond_64
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724966
    const-string p2, "initEventSender"

    .line 50724968
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724971
    new-instance p1, Lhn1/d$a;

    .line 50724973
    invoke-direct {p1}, Lhn1/d$a;-><init>()V

    .line 50724976
    iput-object p3, p1, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724978
    sget-object p2, Lzm1/e;->a:Lzm1/e;

    .line 50724980
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724983
    const/4 p2, 0x4

    .line 50724984
    invoke-static {p2}, Lzm1/e;->a(I)Lbn1/a;

    .line 50724987
    move-result-object v0

    .line 50724988
    invoke-interface {v0, p3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50724991
    move-result-object p3

    .line 50724992
    iput-object p3, p1, Lhn1/d$a;->b:Ljava/lang/String;

    .line 50724994
    iput p2, p1, Lhn1/d$a;->e:I

    .line 50724996
    new-instance p2, Lhn1/d;

    .line 50724998
    invoke-direct {p2, p1}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 50725001
    new-instance p1, Lq23/k;

    .line 50725003
    invoke-direct {p1, p2}, Lq23/k;-><init>(Lhn1/d;)V

    .line 50725006
    iput-object p1, p0, Lf13/e;->e:Lq23/k;

    .line 50725008
    invoke-virtual {p1}, Lq23/k;->y()V

    .line 50725011
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lf13/e;->a:Landroid/view/View;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Lf13/e;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724873
    .line 50724874
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 50724875
    .line 50724876
    const-string v1, "ShortSeriesPatchAdView"

    .line 50724877
    .line 50724878
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 50724879
    .line 50724880
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object v0, p0, Lf13/e;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724884
    .line 50724885
    new-instance v1, Lf13/e$a;

    .line 50724886
    .line 50724887
    invoke-direct {v1, p0}, Lf13/e$a;-><init>(Lf13/e;)V

    .line 50724888
    .line 50724889
    .line 50724890
    iput-object v1, p0, Lf13/e;->g:Lf13/e$a;

    .line 50724891
    .line 50724892
    sget-object v1, Lc13/b;->a:Lc13/b;

    .line 50724893
    .line 50724894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    sget-object v2, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 50724902
    .line 50724903
    if-eqz v1, :cond_2e

    .line 50724904
    .line 50724905
    invoke-virtual {v1}, Lf13/d;->a()Lqh4/f;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v1, 0x0

    .line 50724911
    :goto_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    const/4 v2, 0x0

    .line 50724915
    invoke-static {v1, v2}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 50724916
    .line 50724917
    .line 50724918
    const v1, 0x7f05144f

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724922
    .line 50724923
    .line 50724924
    const p1, 0x7f11171c

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724932
    .line 50724933
    iput-object p1, p0, Lf13/e;->f:Landroid/widget/FrameLayout;

    .line 50724934
    .line 50724935
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724936
    .line 50724937
    const-string v3, "addLynxViewToLayout"

    .line 50724938
    .line 50724939
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724940
    .line 50724941
    .line 50724942
    if-eqz p1, :cond_53

    .line 50724943
    .line 50724944
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50724948
    .line 50724949
    const/4 v3, -0x2

    .line 50724950
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50724951
    .line 50724952
    .line 50724953
    const/4 v3, 0x1

    .line 50724954
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50724955
    .line 50724956
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50724957
    .line 50724958
    .line 50724959
    if-eqz p1, :cond_64

    .line 50724960
    .line 50724961
    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724962
    .line 50724963
    .line 50724964
    :cond_64
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724965
    .line 50724966
    const-string p2, "initEventSender"

    .line 50724967
    .line 50724968
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    new-instance p1, Lhn1/d$a;

    .line 50724972
    .line 50724973
    invoke-direct {p1}, Lhn1/d$a;-><init>()V

    .line 50724974
    .line 50724975
    .line 50724976
    iput-object p3, p1, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724977
    .line 50724978
    sget-object p2, Lzm1/e;->a:Lzm1/e;

    .line 50724979
    .line 50724980
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    .line 50724982
    .line 50724983
    const/4 p2, 0x4

    .line 50724984
    invoke-static {p2}, Lzm1/e;->a(I)Lbn1/a;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v0

    .line 50724988
    invoke-interface {v0, p3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p3

    .line 50724992
    iput-object p3, p1, Lhn1/d$a;->b:Ljava/lang/String;

    .line 50724993
    .line 50724994
    iput p2, p1, Lhn1/d$a;->e:I

    .line 50724995
    .line 50724996
    new-instance p2, Lhn1/d;

    .line 50724997
    .line 50724998
    invoke-direct {p2, p1}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 50724999
    .line 50725000
    .line 50725001
    new-instance p1, Lq23/k;

    .line 50725002
    .line 50725003
    invoke-direct {p1, p2}, Lq23/k;-><init>(Lhn1/d;)V

    .line 50725004
    .line 50725005
    .line 50725006
    iput-object p1, p0, Lf13/e;->e:Lq23/k;

    .line 50725007
    .line 50725008
    invoke-virtual {p1}, Lq23/k;->y()V

    .line 50725009
    .line 50725010
    .line 50725011
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lf13/e;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "onInVisible"

    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    new-instance v0, Lhn1/e$a;

    .line 327692
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 327695
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 327697
    new-instance v2, Lhn1/e;

    .line 327699
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327702
    iget-object v0, p0, Lf13/e;->e:Lq23/k;

    .line 327704
    if-eqz v0, :cond_1d

    .line 327706
    invoke-virtual {v0, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 327709
    :cond_1d
    const/4 v0, 0x1

    .line 327710
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327712
    iget-object v2, p0, Lf13/e;->g:Lf13/e$a;

    .line 327714
    aput-object v2, v0, v1

    .line 327716
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327719
    sget-object v0, Lc13/a;->a:Lc13/a;

    .line 327721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327724
    move-result-wide v1

    .line 327725
    iget-wide v3, p0, Lf13/e;->d:J

    .line 327727
    sub-long/2addr v1, v3

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    const-string v0, "ad_stay"

    .line 327733
    invoke-static {v1, v2, v0}, Lc13/a;->a(JLjava/lang/String;)V

    .line 327736
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327739
    move-result-wide v0

    .line 327740
    iget-wide v2, p0, Lf13/e;->d:J

    .line 327742
    sub-long/2addr v0, v2

    .line 327743
    const-string v2, "click_ad_close"

    .line 327745
    invoke-static {v0, v1, v2}, Lc13/a;->a(JLjava/lang/String;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lf13/e;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "onInVisible"

    .line 327686
    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    new-instance v0, Lhn1/e$a;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 327696
    .line 327697
    new-instance v2, Lhn1/e;

    .line 327698
    .line 327699
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lf13/e;->e:Lq23/k;

    .line 327703
    .line 327704
    if-eqz v0, :cond_1d

    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    const/4 v0, 0x1

    .line 327710
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327711
    .line 327712
    iget-object v2, p0, Lf13/e;->g:Lf13/e$a;

    .line 327713
    .line 327714
    aput-object v2, v0, v1

    .line 327715
    .line 327716
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327717
    .line 327718
    .line 327719
    sget-object v0, Lc13/a;->a:Lc13/a;

    .line 327720
    .line 327721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v1

    .line 327725
    iget-wide v3, p0, Lf13/e;->d:J

    .line 327726
    .line 327727
    sub-long/2addr v1, v3

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    const-string v0, "ad_stay"

    .line 327732
    .line 327733
    invoke-static {v1, v2, v0}, Lc13/a;->a(JLjava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v0

    .line 327740
    iget-wide v2, p0, Lf13/e;->d:J

    .line 327741
    .line 327742
    sub-long/2addr v0, v2

    .line 327743
    const-string v2, "click_ad_close"

    .line 327744
    .line 327745
    invoke-static {v0, v1, v2}, Lc13/a;->a(JLjava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf13/e;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "onVisible"

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262157
    move-result-wide v0

    .line 262158
    iput-wide v0, p0, Lf13/e;->d:J

    .line 262160
    new-instance v0, Lhn1/e$a;

    .line 262162
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262165
    const/4 v1, 0x1

    .line 262166
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 262168
    new-instance v1, Lhn1/e;

    .line 262170
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262173
    iget-object v0, p0, Lf13/e;->e:Lq23/k;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 262180
    :cond_24
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 262182
    iget-object v1, p0, Lf13/e;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262184
    const-string v2, "on_card_show"

    .line 262186
    const-string v3, "mannor_series_pause_patch"

    .line 262188
    invoke-static {v0, v3, v1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 262191
    iget-object v0, p0, Lf13/e;->g:Lf13/e$a;

    .line 262193
    const-string v1, "action_app_turn_to_backstage"

    .line 262195
    const-string v2, "close_view"

    .line 262197
    const-string v3, "action_app_turn_to_front"

    .line 262199
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 262202
    move-result-object v1

    .line 262203
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf13/e;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "onVisible"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v0

    .line 262158
    iput-wide v0, p0, Lf13/e;->d:J

    .line 262159
    .line 262160
    new-instance v0, Lhn1/e$a;

    .line 262161
    .line 262162
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 262167
    .line 262168
    new-instance v1, Lhn1/e;

    .line 262169
    .line 262170
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lf13/e;->e:Lq23/k;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 262181
    .line 262182
    iget-object v1, p0, Lf13/e;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262183
    .line 262184
    const-string v2, "on_card_show"

    .line 262185
    .line 262186
    const-string v3, "mannor_series_pause_patch"

    .line 262187
    .line 262188
    invoke-static {v0, v3, v1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lf13/e;->g:Lf13/e$a;

    .line 262192
    .line 262193
    const-string v1, "action_app_turn_to_backstage"

    .line 262194
    .line 262195
    const-string v2, "close_view"

    .line 262196
    .line 262197
    const-string v3, "action_app_turn_to_front"

    .line 262198
    .line 262199
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v1

    .line 262203
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final getLynxView()Landroid/view/View;
[MOD-CHANGED]
.method public final getLynxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf13/e;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf13/e;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf13/e;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf13/e;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 1
    .line 2
    return-object v0
.end method


