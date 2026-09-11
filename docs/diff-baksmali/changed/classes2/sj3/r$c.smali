## classes2/sj3/r$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsj3/r;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/r;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lsj3/r$c;->c:Lsj3/r;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-boolean p2, p0, Lsj3/r$c;->a:Z

    .line 33685511
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33685517
    iput-object p1, p0, Lsj3/r$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/r;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lsj3/r$c;->c:Lsj3/r;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lsj3/r$c;->a:Z

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685512
    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Lsj3/r$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lsj3/r$c;->c:Lsj3/r;

    .line 458754
    iget-object v0, v0, Lsj3/r;->i:Lsj3/r$c;

    .line 458756
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 458759
    iget-object v0, p0, Lsj3/r$c;->c:Lsj3/r;

    .line 458761
    iget-object v0, v0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 458763
    const-wide/16 v1, 0x0

    .line 458765
    if-eqz v0, :cond_1a

    .line 458767
    iget-wide v3, v0, Lcom/dragon/read/util/e8;->c:J

    .line 458769
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458772
    move-result-wide v5

    .line 458773
    iget-wide v7, v0, Lcom/dragon/read/util/e8;->d:J

    .line 458775
    sub-long/2addr v5, v7

    .line 458776
    sub-long/2addr v3, v5

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-wide v3, v1

    .line 458779
    :goto_1b
    iget-object v0, p0, Lsj3/r$c;->c:Lsj3/r;

    .line 458781
    iget-boolean v5, p0, Lsj3/r$c;->a:Z

    .line 458783
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458786
    move-result-object v6

    .line 458787
    if-eqz v6, :cond_2d

    .line 458789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 458795
    move-result-wide v6

    .line 458796
    goto :goto_3d

    .line 458797
    :cond_2d
    iget-object v0, v0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 458799
    if-eqz v0, :cond_3c

    .line 458801
    iget-wide v6, v0, Lcom/dragon/read/util/e8;->c:J

    .line 458803
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458806
    move-result-wide v8

    .line 458807
    iget-wide v10, v0, Lcom/dragon/read/util/e8;->d:J

    .line 458809
    sub-long/2addr v8, v10

    .line 458810
    sub-long/2addr v6, v8

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    move-wide v6, v1

    .line 458813
    :goto_3d
    const/16 v0, 0x3e8

    .line 458815
    int-to-long v8, v0

    .line 458816
    div-long/2addr v6, v8

    .line 458817
    const/4 v0, 0x0

    .line 458818
    const/4 v10, 0x1

    .line 458819
    const/4 v11, 0x0

    .line 458820
    cmp-long v12, v6, v1

    .line 458822
    if-gtz v12, :cond_4a

    .line 458824
    move-object v6, v0

    .line 458825
    goto :goto_ae

    .line 458826
    :cond_4a
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458829
    move-result-object v1

    .line 458830
    if-eqz v5, :cond_6b

    .line 458832
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458835
    move-result-object v2

    .line 458836
    new-array v5, v10, [Ljava/lang/Object;

    .line 458838
    aput-object v1, v5, v11

    .line 458840
    const v6, 0x7f0605b6

    .line 458843
    invoke-virtual {v2, v6, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458846
    move-result-object v2

    .line 458847
    const v5, 0x7f0d001f

    .line 458850
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458853
    move-result-object v5

    .line 458854
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458857
    move-result-object v2

    .line 458858
    goto :goto_85

    .line 458859
    :cond_6b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458862
    move-result-object v2

    .line 458863
    new-array v5, v10, [Ljava/lang/Object;

    .line 458865
    aput-object v1, v5, v11

    .line 458867
    const v6, 0x7f0605b5

    .line 458870
    invoke-virtual {v2, v6, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458873
    move-result-object v2

    .line 458874
    const v5, 0x7f0d002a

    .line 458877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458880
    move-result-object v5

    .line 458881
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458884
    move-result-object v2

    .line 458885
    :goto_85
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458888
    move-result-object v5

    .line 458889
    const-string v6, ""

    .line 458891
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458894
    check-cast v5, Ljava/lang/String;

    .line 458896
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458899
    move-result-object v2

    .line 458900
    check-cast v2, Ljava/lang/Number;

    .line 458902
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458905
    move-result v2

    .line 458906
    new-instance v6, Landroid/text/SpannableString;

    .line 458908
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458911
    new-instance v5, Lcom/dragon/read/widget/f7;

    .line 458913
    const/4 v7, 0x2

    .line 458914
    invoke-direct {v5, v2, v7}, Lcom/dragon/read/widget/f7;-><init>(II)V

    .line 458917
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458920
    move-result v1

    .line 458921
    const/16 v2, 0x11

    .line 458923
    invoke-virtual {v6, v5, v11, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458926
    :goto_ae
    if-nez v6, :cond_b9

    .line 458928
    invoke-virtual {p0}, Lsj3/r$c;->a()V

    .line 458931
    iget-object v0, p0, Lsj3/r$c;->c:Lsj3/r;

    .line 458933
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 458936
    goto :goto_103

    .line 458937
    :cond_b9
    invoke-virtual {p0, v6}, Lsj3/r$c;->b(Ljava/lang/CharSequence;)V

    .line 458940
    rem-long v1, v3, v8

    .line 458942
    iget-object v5, p0, Lsj3/r$c;->c:Lsj3/r;

    .line 458944
    iget-object v5, v5, Lsj3/r;->i:Lsj3/r$c;

    .line 458946
    invoke-static {v5, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458949
    iget-object v5, p0, Lsj3/r$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458951
    invoke-virtual {v5, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458954
    move-result v5

    .line 458955
    if-eqz v5, :cond_e4

    .line 458957
    iget-object v5, p0, Lsj3/r$c;->c:Lsj3/r;

    .line 458959
    iget-object v6, v5, Lsj3/r;->g:Landroid/view/View;

    .line 458961
    if-eqz v6, :cond_da

    .line 458963
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 458965
    iget-object v5, v5, Lsj3/r;->b:Ljava/lang/String;

    .line 458967
    invoke-virtual {v7, v6, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->w(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 458970
    :cond_da
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 458972
    iget-boolean v6, p0, Lsj3/r$c;->a:Z

    .line 458974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    invoke-static {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->p(Ljava/lang/String;Z)V

    .line 458980
    :cond_e4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458982
    const-string v5, "\u66f4\u65b0UI\u5ef6\u8fdf "

    .line 458984
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458987
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458990
    const/16 v1, 0x2f

    .line 458992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458995
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459001
    move-result-object v0

    .line 459002
    new-array v1, v11, [Ljava/lang/Object;

    .line 459004
    const-string v2, "experience"

    .line 459006
    const-string v3, "Audio.I.Auto"

    .line 459008
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459011
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lsj3/r$c;->c:Lsj3/r;

    .line 458753
    .line 458754
    iget-object v0, v0, Lsj3/r;->i:Lsj3/r$c;

    .line 458755
    .line 458756
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v0, p0, Lsj3/r$c;->c:Lsj3/r;

    .line 458760
    .line 458761
    iget-object v0, v0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 458762
    .line 458763
    const-wide/16 v1, 0x0

    .line 458764
    .line 458765
    if-eqz v0, :cond_1a

    .line 458766
    .line 458767
    iget-wide v3, v0, Lcom/dragon/read/util/e8;->c:J

    .line 458768
    .line 458769
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458770
    .line 458771
    .line 458772
    move-result-wide v5

    .line 458773
    iget-wide v7, v0, Lcom/dragon/read/util/e8;->d:J

    .line 458774
    .line 458775
    sub-long/2addr v5, v7

    .line 458776
    sub-long/2addr v3, v5

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-wide v3, v1

    .line 458779
    :goto_1b
    iget-object v0, p0, Lsj3/r$c;->c:Lsj3/r;

    .line 458780
    .line 458781
    iget-boolean v5, p0, Lsj3/r$c;->a:Z

    .line 458782
    .line 458783
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v6

    .line 458787
    if-eqz v6, :cond_2d

    .line 458788
    .line 458789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 458793
    .line 458794
    .line 458795
    move-result-wide v6

    .line 458796
    goto :goto_3d

    .line 458797
    :cond_2d
    iget-object v0, v0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 458798
    .line 458799
    if-eqz v0, :cond_3c

    .line 458800
    .line 458801
    iget-wide v6, v0, Lcom/dragon/read/util/e8;->c:J

    .line 458802
    .line 458803
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458804
    .line 458805
    .line 458806
    move-result-wide v8

    .line 458807
    iget-wide v10, v0, Lcom/dragon/read/util/e8;->d:J

    .line 458808
    .line 458809
    sub-long/2addr v8, v10

    .line 458810
    sub-long/2addr v6, v8

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    move-wide v6, v1

    .line 458813
    :goto_3d
    const/16 v0, 0x3e8

    .line 458814
    .line 458815
    int-to-long v8, v0

    .line 458816
    div-long/2addr v6, v8

    .line 458817
    const/4 v0, 0x0

    .line 458818
    const/4 v10, 0x1

    .line 458819
    const/4 v11, 0x0

    .line 458820
    cmp-long v12, v6, v1

    .line 458821
    .line 458822
    if-gtz v12, :cond_4a

    .line 458823
    .line 458824
    move-object v6, v0

    .line 458825
    goto :goto_ae

    .line 458826
    :cond_4a
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v1

    .line 458830
    if-eqz v5, :cond_6b

    .line 458831
    .line 458832
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v2

    .line 458836
    new-array v5, v10, [Ljava/lang/Object;

    .line 458837
    .line 458838
    aput-object v1, v5, v11

    .line 458839
    .line 458840
    const v6, 0x7f0605b6

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v2, v6, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    const v5, 0x7f0d001f

    .line 458848
    .line 458849
    .line 458850
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v5

    .line 458854
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v2

    .line 458858
    goto :goto_85

    .line 458859
    :cond_6b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v2

    .line 458863
    new-array v5, v10, [Ljava/lang/Object;

    .line 458864
    .line 458865
    aput-object v1, v5, v11

    .line 458866
    .line 458867
    const v6, 0x7f0605b5

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v2, v6, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v2

    .line 458874
    const v5, 0x7f0d002a

    .line 458875
    .line 458876
    .line 458877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v5

    .line 458881
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    :goto_85
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v5

    .line 458889
    const-string v6, ""

    .line 458890
    .line 458891
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    check-cast v5, Ljava/lang/String;

    .line 458895
    .line 458896
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2

    .line 458900
    check-cast v2, Ljava/lang/Number;

    .line 458901
    .line 458902
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458903
    .line 458904
    .line 458905
    move-result v2

    .line 458906
    new-instance v6, Landroid/text/SpannableString;

    .line 458907
    .line 458908
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458909
    .line 458910
    .line 458911
    new-instance v5, Lcom/dragon/read/widget/f7;

    .line 458912
    .line 458913
    const/4 v7, 0x2

    .line 458914
    invoke-direct {v5, v2, v7}, Lcom/dragon/read/widget/f7;-><init>(II)V

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458918
    .line 458919
    .line 458920
    move-result v1

    .line 458921
    const/16 v2, 0x11

    .line 458922
    .line 458923
    invoke-virtual {v6, v5, v11, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458924
    .line 458925
    .line 458926
    :goto_ae
    if-nez v6, :cond_b9

    .line 458927
    .line 458928
    invoke-virtual {p0}, Lsj3/r$c;->a()V

    .line 458929
    .line 458930
    .line 458931
    iget-object v0, p0, Lsj3/r$c;->c:Lsj3/r;

    .line 458932
    .line 458933
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 458934
    .line 458935
    .line 458936
    goto :goto_103

    .line 458937
    :cond_b9
    invoke-virtual {p0, v6}, Lsj3/r$c;->b(Ljava/lang/CharSequence;)V

    .line 458938
    .line 458939
    .line 458940
    rem-long v1, v3, v8

    .line 458941
    .line 458942
    iget-object v5, p0, Lsj3/r$c;->c:Lsj3/r;

    .line 458943
    .line 458944
    iget-object v5, v5, Lsj3/r;->i:Lsj3/r$c;

    .line 458945
    .line 458946
    invoke-static {v5, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458947
    .line 458948
    .line 458949
    iget-object v5, p0, Lsj3/r$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458950
    .line 458951
    invoke-virtual {v5, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458952
    .line 458953
    .line 458954
    move-result v5

    .line 458955
    if-eqz v5, :cond_e4

    .line 458956
    .line 458957
    iget-object v5, p0, Lsj3/r$c;->c:Lsj3/r;

    .line 458958
    .line 458959
    iget-object v6, v5, Lsj3/r;->g:Landroid/view/View;

    .line 458960
    .line 458961
    if-eqz v6, :cond_da

    .line 458962
    .line 458963
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 458964
    .line 458965
    iget-object v5, v5, Lsj3/r;->b:Ljava/lang/String;

    .line 458966
    .line 458967
    invoke-virtual {v7, v6, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->w(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 458968
    .line 458969
    .line 458970
    :cond_da
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 458971
    .line 458972
    iget-boolean v6, p0, Lsj3/r$c;->a:Z

    .line 458973
    .line 458974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458975
    .line 458976
    .line 458977
    invoke-static {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->p(Ljava/lang/String;Z)V

    .line 458978
    .line 458979
    .line 458980
    :cond_e4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    const-string v5, "\u66f4\u65b0UI\u5ef6\u8fdf "

    .line 458983
    .line 458984
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    const/16 v1, 0x2f

    .line 458991
    .line 458992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    new-array v1, v11, [Ljava/lang/Object;

    .line 459003
    .line 459004
    const-string v2, "experience"

    .line 459005
    .line 459006
    const-string v3, "Audio.I.Auto"

    .line 459007
    .line 459008
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459009
    .line 459010
    .line 459011
    :goto_103
    return-void
.end method


