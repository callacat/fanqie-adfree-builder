## classes2/com/dragon/read/component/audio/impl/ui/detail/t1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static synthetic c(Lcom/dragon/read/component/audio/impl/ui/detail/t1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/component/audio/impl/ui/detail/t1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x8

    .line 100859906
    if-eqz v0, :cond_6

    .line 100859908
    const-string p4, "audiobook"

    .line 100859910
    :cond_6
    move-object v3, p4

    .line 100859911
    and-int/lit8 p4, p5, 0x10

    .line 100859913
    if-eqz p4, :cond_e

    .line 100859915
    const-string p4, "page_recommend"

    .line 100859917
    goto :goto_f

    .line 100859918
    :cond_e
    const/4 p4, 0x0

    .line 100859919
    :goto_f
    move-object v5, p4

    .line 100859920
    move-object v0, p0

    .line 100859921
    move-object v1, p1

    .line 100859922
    move-object v2, p3

    .line 100859923
    move-object v4, p2

    .line 100859924
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/component/audio/impl/ui/detail/t1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_6

    .line 100859907
    .line 100859908
    const-string p4, "audiobook"

    .line 100859909
    .line 100859910
    :cond_6
    move-object v3, p4

    .line 100859911
    and-int/lit8 p4, p5, 0x10

    .line 100859912
    .line 100859913
    if-eqz p4, :cond_e

    .line 100859914
    .line 100859915
    const-string p4, "page_recommend"

    .line 100859916
    .line 100859917
    goto :goto_f

    .line 100859918
    :cond_e
    const/4 p4, 0x0

    .line 100859919
    :goto_f
    move-object v5, p4

    .line 100859920
    move-object v0, p0

    .line 100859921
    move-object v1, p1

    .line 100859922
    move-object v2, p3

    .line 100859923
    move-object v4, p2

    .line 100859924
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ldo5/a;

    .line 33816582
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816585
    const-string v1, "book_id"

    .line 33816587
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 33816589
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    const-string v1, "clicked_content"

    .line 33816594
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    if-eqz p2, :cond_1c

    .line 33816599
    const-string p1, "audio_detail_page_name"

    .line 33816601
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    :cond_1c
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    const-string p1, "click_audio_page"

    .line 33816611
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ldo5/a;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "book_id"

    .line 33816586
    .line 33816587
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "clicked_content"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1c

    .line 33816598
    .line 33816599
    const-string p1, "audio_detail_page_name"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "click_audio_page"

    .line 33816610
    .line 33816611
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 84213771
    move-result-object v0

    .line 84213772
    new-instance v1, Ldo5/a;

    .line 84213774
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 84213777
    const-string v2, "book_id"

    .line 84213779
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213782
    const-string p1, "page_name"

    .line 84213784
    invoke-virtual {v1, p5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213787
    const-string p1, "from_id"

    .line 84213789
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 84213791
    invoke-virtual {v1, p5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213794
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84213797
    move-result p1

    .line 84213798
    if-eqz p1, :cond_2d

    .line 84213800
    const-string p1, "audio_detail_page_name"

    .line 84213802
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213805
    :cond_2d
    const-string p1, "book_type"

    .line 84213807
    invoke-virtual {v1, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213810
    const-string p1, "tab_name"

    .line 84213812
    invoke-virtual {v0, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213815
    move-result-object p2

    .line 84213816
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213819
    const-string p1, "module_name"

    .line 84213821
    invoke-virtual {v0, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213824
    move-result-object p2

    .line 84213825
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213828
    const-string p1, "category_name"

    .line 84213830
    invoke-virtual {v0, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213837
    if-eqz p4, :cond_5c

    .line 84213839
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84213842
    move-result p1

    .line 84213843
    const-string p2, "rank"

    .line 84213845
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213848
    move-result-object p1

    .line 84213849
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213852
    :cond_5c
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 84213854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213857
    const-string p1, "click_book"

    .line 84213859
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213862
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v0

    .line 84213772
    new-instance v1, Ldo5/a;

    .line 84213773
    .line 84213774
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 84213775
    .line 84213776
    .line 84213777
    const-string v2, "book_id"

    .line 84213778
    .line 84213779
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213780
    .line 84213781
    .line 84213782
    const-string p1, "page_name"

    .line 84213783
    .line 84213784
    invoke-virtual {v1, p5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213785
    .line 84213786
    .line 84213787
    const-string p1, "from_id"

    .line 84213788
    .line 84213789
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 84213790
    .line 84213791
    invoke-virtual {v1, p5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213792
    .line 84213793
    .line 84213794
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84213795
    .line 84213796
    .line 84213797
    move-result p1

    .line 84213798
    if-eqz p1, :cond_2d

    .line 84213799
    .line 84213800
    const-string p1, "audio_detail_page_name"

    .line 84213801
    .line 84213802
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213803
    .line 84213804
    .line 84213805
    :cond_2d
    const-string p1, "book_type"

    .line 84213806
    .line 84213807
    invoke-virtual {v1, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213808
    .line 84213809
    .line 84213810
    const-string p1, "tab_name"

    .line 84213811
    .line 84213812
    invoke-virtual {v0, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p2

    .line 84213816
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213817
    .line 84213818
    .line 84213819
    const-string p1, "module_name"

    .line 84213820
    .line 84213821
    invoke-virtual {v0, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p2

    .line 84213825
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213826
    .line 84213827
    .line 84213828
    const-string p1, "category_name"

    .line 84213829
    .line 84213830
    invoke-virtual {v0, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213835
    .line 84213836
    .line 84213837
    if-eqz p4, :cond_5c

    .line 84213838
    .line 84213839
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84213840
    .line 84213841
    .line 84213842
    move-result p1

    .line 84213843
    const-string p2, "rank"

    .line 84213844
    .line 84213845
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p1

    .line 84213849
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213850
    .line 84213851
    .line 84213852
    :cond_5c
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 84213853
    .line 84213854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213855
    .line 84213856
    .line 84213857
    const-string p1, "click_book"

    .line 84213858
    .line 84213859
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213860
    .line 84213861
    .line 84213862
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 84213771
    move-result-object v0

    .line 84213772
    new-instance v1, Ldo5/a;

    .line 84213774
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 84213777
    const-string v2, "book_id"

    .line 84213779
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213782
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84213785
    move-result p1

    .line 84213786
    if-eqz p1, :cond_21

    .line 84213788
    const-string p1, "page_name"

    .line 84213790
    invoke-virtual {v1, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213793
    :cond_21
    const-string p1, "from_id"

    .line 84213795
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 84213797
    invoke-virtual {v1, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213800
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84213803
    move-result p1

    .line 84213804
    if-eqz p1, :cond_33

    .line 84213806
    const-string p1, "audio_detail_page_name"

    .line 84213808
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213811
    :cond_33
    const-string p1, "book_type"

    .line 84213813
    invoke-virtual {v1, p5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213816
    const-string p1, "tab_name"

    .line 84213818
    invoke-virtual {v0, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213821
    move-result-object p2

    .line 84213822
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213825
    const-string p1, "module_name"

    .line 84213827
    invoke-virtual {v0, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213830
    move-result-object p2

    .line 84213831
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213834
    const-string p1, "category_name"

    .line 84213836
    invoke-virtual {v0, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213839
    move-result-object p2

    .line 84213840
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213843
    if-eqz p4, :cond_62

    .line 84213845
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84213848
    move-result p1

    .line 84213849
    const-string p2, "rank"

    .line 84213851
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213854
    move-result-object p1

    .line 84213855
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213858
    :cond_62
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 84213860
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213863
    const-string p1, "show_book"

    .line 84213865
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213868
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v0

    .line 84213772
    new-instance v1, Ldo5/a;

    .line 84213773
    .line 84213774
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 84213775
    .line 84213776
    .line 84213777
    const-string v2, "book_id"

    .line 84213778
    .line 84213779
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213780
    .line 84213781
    .line 84213782
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84213783
    .line 84213784
    .line 84213785
    move-result p1

    .line 84213786
    if-eqz p1, :cond_21

    .line 84213787
    .line 84213788
    const-string p1, "page_name"

    .line 84213789
    .line 84213790
    invoke-virtual {v1, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213791
    .line 84213792
    .line 84213793
    :cond_21
    const-string p1, "from_id"

    .line 84213794
    .line 84213795
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 84213796
    .line 84213797
    invoke-virtual {v1, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84213801
    .line 84213802
    .line 84213803
    move-result p1

    .line 84213804
    if-eqz p1, :cond_33

    .line 84213805
    .line 84213806
    const-string p1, "audio_detail_page_name"

    .line 84213807
    .line 84213808
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213809
    .line 84213810
    .line 84213811
    :cond_33
    const-string p1, "book_type"

    .line 84213812
    .line 84213813
    invoke-virtual {v1, p5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213814
    .line 84213815
    .line 84213816
    const-string p1, "tab_name"

    .line 84213817
    .line 84213818
    invoke-virtual {v0, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p2

    .line 84213822
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213823
    .line 84213824
    .line 84213825
    const-string p1, "module_name"

    .line 84213826
    .line 84213827
    invoke-virtual {v0, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p2

    .line 84213831
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213832
    .line 84213833
    .line 84213834
    const-string p1, "category_name"

    .line 84213835
    .line 84213836
    invoke-virtual {v0, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p2

    .line 84213840
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213841
    .line 84213842
    .line 84213843
    if-eqz p4, :cond_62

    .line 84213844
    .line 84213845
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84213846
    .line 84213847
    .line 84213848
    move-result p1

    .line 84213849
    const-string p2, "rank"

    .line 84213850
    .line 84213851
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object p1

    .line 84213855
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213856
    .line 84213857
    .line 84213858
    :cond_62
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 84213859
    .line 84213860
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213861
    .line 84213862
    .line 84213863
    const-string p1, "show_book"

    .line 84213864
    .line 84213865
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213866
    .line 84213867
    .line 84213868
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ldo5/a;

    .line 16973830
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973833
    const-string v1, "book_id"

    .line 16973835
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 16973837
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    const-string v1, "audio_detail_tab_name"

    .line 16973842
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    const-string p1, "enter_audio_detail_tab"

    .line 16973852
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ldo5/a;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "book_id"

    .line 16973834
    .line 16973835
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v1, "audio_detail_tab_name"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    const-string p1, "enter_audio_detail_tab"

    .line 16973851
    .line 16973852
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


