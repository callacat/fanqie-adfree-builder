## classes20/a13/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lf13/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "ShortSeriesPatchAdDataProviderImpl"

    .line 131079
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lf13/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "ShortSeriesPatchAdDataProviderImpl"

    .line 131078
    .line 131079
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "onShortStop"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "onShortStop"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    const-string v2, "onPatchAdWillHide"

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    instance-of v0, p1, Lf13/e;

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    check-cast p1, Lf13/e;

    .line 16973843
    invoke-virtual {p1}, Lf13/e;->a()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    const-string v2, "onPatchAdWillHide"

    .line 16973831
    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    instance-of v0, p1, Lf13/e;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    check-cast p1, Lf13/e;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lf13/e;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "onDestroyView"

    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    iget-object v0, p0, La13/a;->d:Lf13/d;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_1a

    .line 327695
    invoke-virtual {v0}, Lf13/d;->d()Lqh4/c;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_1a

    .line 327701
    invoke-interface {v0}, Lqh4/c;->m0()Landroid/view/View;

    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v2

    .line 327707
    :goto_1b
    instance-of v4, v0, Lf13/e;

    .line 327709
    const/4 v5, 0x1

    .line 327710
    if-eqz v4, :cond_4b

    .line 327712
    check-cast v0, Lf13/e;

    .line 327714
    iget-object v4, v0, Lf13/e;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327716
    new-array v6, v1, [Ljava/lang/Object;

    .line 327718
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    sget-object v3, Lc13/a;->a:Lc13/a;

    .line 327723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327726
    move-result-wide v6

    .line 327727
    iget-wide v8, v0, Lf13/e;->d:J

    .line 327729
    sub-long/2addr v6, v8

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    const-string v3, "ad_stay"

    .line 327735
    invoke-static {v6, v7, v3}, Lc13/a;->a(JLjava/lang/String;)V

    .line 327738
    iget-object v3, v0, Lf13/e;->e:Lq23/k;

    .line 327740
    if-eqz v3, :cond_42

    .line 327742
    iget-object v3, v3, Lq23/k;->f:Lha6/b;

    .line 327744
    iput-object v2, v3, Lha6/b;->a:Lha6/c;

    .line 327746
    :cond_42
    new-array v3, v5, [Landroid/content/BroadcastReceiver;

    .line 327748
    iget-object v0, v0, Lf13/e;->g:Lf13/e$a;

    .line 327750
    aput-object v0, v3, v1

    .line 327752
    invoke-static {v3}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327755
    :cond_4b
    iput-object v2, p0, La13/a;->d:Lf13/d;

    .line 327757
    sget-object v0, Lc13/b;->a:Lc13/b;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    sput-object v2, Lc13/b;->c:Ljava/lang/ref/WeakReference;

    .line 327764
    sget-object v0, Lb13/b;->a:Lb13/b;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    const/4 v0, 0x4

    .line 327775
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v0}, Lbn1/a;->d()V

    .line 327782
    new-array v0, v5, [Landroid/content/BroadcastReceiver;

    .line 327784
    sget-object v2, Lb13/b;->f:Lb13/b$a;

    .line 327786
    aput-object v2, v0, v1

    .line 327788
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327791
    sput v1, Lb13/b;->d:I

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "onDestroyView"

    .line 327686
    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, La13/a;->d:Lf13/d;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_1a

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lf13/d;->d()Lqh4/c;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_1a

    .line 327700
    .line 327701
    invoke-interface {v0}, Lqh4/c;->m0()Landroid/view/View;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v2

    .line 327707
    :goto_1b
    instance-of v4, v0, Lf13/e;

    .line 327708
    .line 327709
    const/4 v5, 0x1

    .line 327710
    if-eqz v4, :cond_4b

    .line 327711
    .line 327712
    check-cast v0, Lf13/e;

    .line 327713
    .line 327714
    iget-object v4, v0, Lf13/e;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327715
    .line 327716
    new-array v6, v1, [Ljava/lang/Object;

    .line 327717
    .line 327718
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v3, Lc13/a;->a:Lc13/a;

    .line 327722
    .line 327723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v6

    .line 327727
    iget-wide v8, v0, Lf13/e;->d:J

    .line 327728
    .line 327729
    sub-long/2addr v6, v8

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    const-string v3, "ad_stay"

    .line 327734
    .line 327735
    invoke-static {v6, v7, v3}, Lc13/a;->a(JLjava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v3, v0, Lf13/e;->e:Lq23/k;

    .line 327739
    .line 327740
    if-eqz v3, :cond_42

    .line 327741
    .line 327742
    iget-object v3, v3, Lq23/k;->f:Lha6/b;

    .line 327743
    .line 327744
    iput-object v2, v3, Lha6/b;->a:Lha6/c;

    .line 327745
    .line 327746
    :cond_42
    new-array v3, v5, [Landroid/content/BroadcastReceiver;

    .line 327747
    .line 327748
    iget-object v0, v0, Lf13/e;->g:Lf13/e$a;

    .line 327749
    .line 327750
    aput-object v0, v3, v1

    .line 327751
    .line 327752
    invoke-static {v3}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iput-object v2, p0, La13/a;->d:Lf13/d;

    .line 327756
    .line 327757
    sget-object v0, Lc13/b;->a:Lc13/b;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    sput-object v2, Lc13/b;->c:Ljava/lang/ref/WeakReference;

    .line 327763
    .line 327764
    sget-object v0, Lb13/b;->a:Lb13/b;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    const/4 v0, 0x4

    .line 327775
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v0}, Lbn1/a;->d()V

    .line 327780
    .line 327781
    .line 327782
    new-array v0, v5, [Landroid/content/BroadcastReceiver;

    .line 327783
    .line 327784
    sget-object v2, Lb13/b;->f:Lb13/b$a;

    .line 327785
    .line 327786
    aput-object v2, v0, v1

    .line 327787
    .line 327788
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327789
    .line 327790
    .line 327791
    sput v1, Lb13/b;->d:I

    .line 327792
    .line 327793
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "onDragged"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "onDragged"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16908294
    const-string v1, "onFirstDataLoaded"

    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908298
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16908293
    .line 16908294
    const-string v1, "onFirstDataLoaded"

    .line 16908295
    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lf13/a;->b:Z

    .line 262147
    iget-object v1, p0, Lf13/a;->a:Lf13/d;

    .line 262149
    if-eqz v1, :cond_2c

    .line 262151
    invoke-virtual {v1}, Lf13/d;->d()Lqh4/c;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_2c

    .line 262157
    invoke-interface {v1}, Lqh4/c;->m0()Landroid/view/View;

    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_2c

    .line 262163
    sget-object v2, Lf13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262165
    const-string v3, "short play, remove existed patch ad"

    .line 262167
    new-array v4, v0, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    invoke-virtual {p0, v1}, La13/a;->a(Landroid/view/View;)V

    .line 262175
    iget-object v1, p0, Lf13/a;->a:Lf13/d;

    .line 262177
    if-eqz v1, :cond_2c

    .line 262179
    invoke-virtual {v1}, Lf13/d;->d()Lqh4/c;

    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_2c

    .line 262185
    invoke-interface {v1}, Lqh4/c;->b2()V

    .line 262188
    :cond_2c
    iget-object v1, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262190
    const-string v2, "onShortPlay"

    .line 262192
    new-array v0, v0, [Ljava/lang/Object;

    .line 262194
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lf13/a;->b:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lf13/a;->a:Lf13/d;

    .line 262148
    .line 262149
    if-eqz v1, :cond_2c

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lf13/d;->d()Lqh4/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_2c

    .line 262156
    .line 262157
    invoke-interface {v1}, Lqh4/c;->m0()Landroid/view/View;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_2c

    .line 262162
    .line 262163
    sget-object v2, Lf13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262164
    .line 262165
    const-string v3, "short play, remove existed patch ad"

    .line 262166
    .line 262167
    new-array v4, v0, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0, v1}, La13/a;->a(Landroid/view/View;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lf13/a;->a:Lf13/d;

    .line 262176
    .line 262177
    if-eqz v1, :cond_2c

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lf13/d;->d()Lqh4/c;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_2c

    .line 262184
    .line 262185
    invoke-interface {v1}, Lqh4/c;->b2()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v1, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262189
    .line 262190
    const-string v2, "onShortPlay"

    .line 262191
    .line 262192
    new-array v0, v0, [Ljava/lang/Object;

    .line 262193
    .line 262194
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16908294
    const-string v1, "onSeriesChange"

    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908298
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, La13/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16908293
    .line 16908294
    const-string v1, "onSeriesChange"

    .line 16908295
    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


