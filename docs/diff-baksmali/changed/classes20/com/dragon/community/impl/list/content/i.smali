## classes20/com/dragon/community/impl/list/content/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$b;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$b;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/i;->a:Lcom/dragon/community/impl/list/content/h;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/i;->b:Lcom/dragon/community/impl/list/content/h$b;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/i;->c:Lcom/dragon/community/impl/list/content/h$c;

    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/i;->d:Landroid/content/Context;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$b;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/i;->a:Lcom/dragon/community/impl/list/content/h;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/i;->b:Lcom/dragon/community/impl/list/content/h$b;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/i;->c:Lcom/dragon/community/impl/list/content/h$c;

    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/i;->d:Landroid/content/Context;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->a:Lcom/dragon/community/impl/list/content/h;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->b:Lcom/dragon/community/impl/list/content/h$b;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-interface {v0}, Lcom/dragon/community/impl/list/content/h$b;->b()V

    .line 262156
    :cond_c
    new-instance v0, Lte2/m;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-direct {v0, v1}, Lte2/m;-><init>(I)V

    .line 262162
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/i;->c:Lcom/dragon/community/impl/list/content/h$c;

    .line 262164
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/h$c;->f:Lhr2/c;

    .line 262166
    invoke-virtual {v0, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 262169
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 262171
    const-string v3, "book_id"

    .line 262173
    invoke-virtual {v0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    const-string v2, "close"

    .line 262178
    invoke-virtual {v0, v2}, Lte2/m;->g(Ljava/lang/String;)V

    .line 262181
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/h$c;->d:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Lte2/m;->i(Ljava/lang/String;)V

    .line 262186
    const-string v1, "short_duration_book_comment"

    .line 262188
    invoke-virtual {v0, v1}, Lte2/m;->h(Ljava/lang/String;)V

    .line 262191
    invoke-virtual {v0}, Lte2/m;->f()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->a:Lcom/dragon/community/impl/list/content/h;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->b:Lcom/dragon/community/impl/list/content/h$b;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/dragon/community/impl/list/content/h$b;->b()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    new-instance v0, Lte2/m;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-direct {v0, v1}, Lte2/m;-><init>(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/i;->c:Lcom/dragon/community/impl/list/content/h$c;

    .line 262163
    .line 262164
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/h$c;->f:Lhr2/c;

    .line 262165
    .line 262166
    invoke-virtual {v0, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v3, "book_id"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "close"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Lte2/m;->g(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/h$c;->d:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lte2/m;->i(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "short_duration_book_comment"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lte2/m;->h(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Lte2/m;->f()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->a:Lcom/dragon/community/impl/list/content/h;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->b:Lcom/dragon/community/impl/list/content/h$b;

    .line 458759
    if-eqz v0, :cond_c

    .line 458761
    invoke-interface {v0}, Lcom/dragon/community/impl/list/content/h$b;->onConfirm()V

    .line 458764
    :cond_c
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->c:Lcom/dragon/community/impl/list/content/h$c;

    .line 458766
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/content/h$c;->c:Z

    .line 458768
    const/4 v2, 0x1

    .line 458769
    if-eqz v1, :cond_92

    .line 458771
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/i;->a:Lcom/dragon/community/impl/list/content/h;

    .line 458773
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/i;->d:Landroid/content/Context;

    .line 458775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458778
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458786
    move-result-object v1

    .line 458787
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 458789
    if-eqz v1, :cond_34

    .line 458791
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 458794
    move-result-object v1

    .line 458795
    if-eqz v1, :cond_34

    .line 458797
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 458799
    invoke-virtual {v1, v3}, Lib6/h1;->c(Ljava/lang/String;)Landroid/app/Activity;

    .line 458802
    move-result-object v1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v1, 0x0

    .line 458805
    :goto_35
    if-nez v1, :cond_65

    .line 458807
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458810
    move-result-object v1

    .line 458811
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 458813
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 458816
    move-result-object v1

    .line 458817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 458822
    sget v3, Ljb2/f;->a:I

    .line 458824
    invoke-virtual {v1, v4, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 458827
    move-result-object v5

    .line 458828
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458831
    move-result-object v1

    .line 458832
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 458834
    if-eqz v1, :cond_d3

    .line 458836
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 458839
    move-result-object v3

    .line 458840
    if-eqz v3, :cond_d3

    .line 458842
    iget-object v6, v0, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 458844
    const/4 v7, 0x0

    .line 458845
    const/4 v8, 0x0

    .line 458846
    const/4 v9, 0x0

    .line 458847
    const/16 v10, 0xd8

    .line 458849
    invoke-static/range {v3 .. v10}, Lmt5/k$a;->a(Lmt5/k;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 458852
    goto :goto_d3

    .line 458853
    :cond_65
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458856
    move-result-object v0

    .line 458857
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 458859
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 458862
    move-result-object v0

    .line 458863
    invoke-virtual {v0}, Lib6/t;->a()Ljava/util/List;

    .line 458866
    move-result-object v0

    .line 458867
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458870
    move-result-object v0

    .line 458871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458874
    move-result-object v0

    .line 458875
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458878
    move-result v2

    .line 458879
    if-eqz v2, :cond_d3

    .line 458881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458884
    move-result-object v2

    .line 458885
    check-cast v2, Landroid/app/Activity;

    .line 458887
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458890
    move-result v3

    .line 458891
    if-eqz v3, :cond_8e

    .line 458893
    goto :goto_d3

    .line 458894
    :cond_8e
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 458897
    goto :goto_7b

    .line 458898
    :cond_92
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/i;->a:Lcom/dragon/community/impl/list/content/h;

    .line 458900
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/i;->d:Landroid/content/Context;

    .line 458902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458905
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 458907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 458913
    move-result-object v1

    .line 458914
    invoke-interface {v1, v4}, Lab2/g;->a(Landroid/content/Context;)Z

    .line 458917
    move-result v1

    .line 458918
    if-eqz v1, :cond_a9

    .line 458920
    goto :goto_d3

    .line 458921
    :cond_a9
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458926
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458929
    move-result-object v1

    .line 458930
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 458932
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 458935
    move-result-object v1

    .line 458936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458939
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 458941
    sget v3, Ljb2/f;->a:I

    .line 458943
    invoke-virtual {v1, v4, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 458946
    move-result-object v5

    .line 458947
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 458950
    move-result-object v3

    .line 458951
    iget-object v6, v0, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 458953
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/h$c;->b:Ljava/lang/String;

    .line 458955
    const/4 v9, 0x0

    .line 458956
    const/4 v10, 0x0

    .line 458957
    const/16 v11, 0x7fe8

    .line 458959
    const/4 v7, 0x0

    .line 458960
    invoke-static/range {v3 .. v11}, Lab2/g$a;->a(Lab2/g;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458963
    :cond_d3
    :goto_d3
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->c:Lcom/dragon/community/impl/list/content/h$c;

    .line 458965
    iget-boolean v0, v0, Lcom/dragon/community/impl/list/content/h$c;->c:Z

    .line 458967
    if-eqz v0, :cond_dc

    .line 458969
    const-string v0, "to_listen"

    .line 458971
    goto :goto_de

    .line 458972
    :cond_dc
    const-string v0, "to_read"

    .line 458974
    :goto_de
    new-instance v1, Lte2/m;

    .line 458976
    const/4 v2, 0x0

    .line 458977
    invoke-direct {v1, v2}, Lte2/m;-><init>(I)V

    .line 458980
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/i;->c:Lcom/dragon/community/impl/list/content/h$c;

    .line 458982
    iget-object v3, v2, Lcom/dragon/community/impl/list/content/h$c;->f:Lhr2/c;

    .line 458984
    invoke-virtual {v1, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 458987
    iget-object v3, v2, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 458989
    const-string v4, "book_id"

    .line 458991
    invoke-virtual {v1, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458994
    invoke-virtual {v1, v0}, Lte2/m;->g(Ljava/lang/String;)V

    .line 458997
    iget-object v0, v2, Lcom/dragon/community/impl/list/content/h$c;->d:Ljava/lang/String;

    .line 458999
    invoke-virtual {v1, v0}, Lte2/m;->i(Ljava/lang/String;)V

    .line 459002
    const-string v0, "short_duration_book_comment"

    .line 459004
    invoke-virtual {v1, v0}, Lte2/m;->h(Ljava/lang/String;)V

    .line 459007
    invoke-virtual {v1}, Lte2/m;->f()V

    .line 459010
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->a:Lcom/dragon/community/impl/list/content/h;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->b:Lcom/dragon/community/impl/list/content/h$b;

    .line 458758
    .line 458759
    if-eqz v0, :cond_c

    .line 458760
    .line 458761
    invoke-interface {v0}, Lcom/dragon/community/impl/list/content/h$b;->onConfirm()V

    .line 458762
    .line 458763
    .line 458764
    :cond_c
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->c:Lcom/dragon/community/impl/list/content/h$c;

    .line 458765
    .line 458766
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/content/h$c;->c:Z

    .line 458767
    .line 458768
    const/4 v2, 0x1

    .line 458769
    if-eqz v1, :cond_92

    .line 458770
    .line 458771
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/i;->a:Lcom/dragon/community/impl/list/content/h;

    .line 458772
    .line 458773
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/i;->d:Landroid/content/Context;

    .line 458774
    .line 458775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    .line 458777
    .line 458778
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458779
    .line 458780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    .line 458782
    .line 458783
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 458788
    .line 458789
    if-eqz v1, :cond_34

    .line 458790
    .line 458791
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    if-eqz v1, :cond_34

    .line 458796
    .line 458797
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 458798
    .line 458799
    invoke-virtual {v1, v3}, Lib6/h1;->c(Ljava/lang/String;)Landroid/app/Activity;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v1, 0x0

    .line 458805
    :goto_35
    if-nez v1, :cond_65

    .line 458806
    .line 458807
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 458812
    .line 458813
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v1

    .line 458817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    .line 458819
    .line 458820
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 458821
    .line 458822
    sget v3, Ljb2/f;->a:I

    .line 458823
    .line 458824
    invoke-virtual {v1, v4, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v5

    .line 458828
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 458833
    .line 458834
    if-eqz v1, :cond_d3

    .line 458835
    .line 458836
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v3

    .line 458840
    if-eqz v3, :cond_d3

    .line 458841
    .line 458842
    iget-object v6, v0, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 458843
    .line 458844
    const/4 v7, 0x0

    .line 458845
    const/4 v8, 0x0

    .line 458846
    const/4 v9, 0x0

    .line 458847
    const/16 v10, 0xd8

    .line 458848
    .line 458849
    invoke-static/range {v3 .. v10}, Lmt5/k$a;->a(Lmt5/k;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 458850
    .line 458851
    .line 458852
    goto :goto_d3

    .line 458853
    :cond_65
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 458858
    .line 458859
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    invoke-virtual {v0}, Lib6/t;->a()Ljava/util/List;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v0

    .line 458871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458876
    .line 458877
    .line 458878
    move-result v2

    .line 458879
    if-eqz v2, :cond_d3

    .line 458880
    .line 458881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    check-cast v2, Landroid/app/Activity;

    .line 458886
    .line 458887
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v3

    .line 458891
    if-eqz v3, :cond_8e

    .line 458892
    .line 458893
    goto :goto_d3

    .line 458894
    :cond_8e
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 458895
    .line 458896
    .line 458897
    goto :goto_7b

    .line 458898
    :cond_92
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/i;->a:Lcom/dragon/community/impl/list/content/h;

    .line 458899
    .line 458900
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/i;->d:Landroid/content/Context;

    .line 458901
    .line 458902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458903
    .line 458904
    .line 458905
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 458906
    .line 458907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    .line 458909
    .line 458910
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    invoke-interface {v1, v4}, Lab2/g;->a(Landroid/content/Context;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    if-eqz v1, :cond_a9

    .line 458919
    .line 458920
    goto :goto_d3

    .line 458921
    :cond_a9
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458922
    .line 458923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458924
    .line 458925
    .line 458926
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v1

    .line 458930
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 458931
    .line 458932
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v1

    .line 458936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458937
    .line 458938
    .line 458939
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 458940
    .line 458941
    sget v3, Ljb2/f;->a:I

    .line 458942
    .line 458943
    invoke-virtual {v1, v4, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v5

    .line 458947
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v3

    .line 458951
    iget-object v6, v0, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 458952
    .line 458953
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/h$c;->b:Ljava/lang/String;

    .line 458954
    .line 458955
    const/4 v9, 0x0

    .line 458956
    const/4 v10, 0x0

    .line 458957
    const/16 v11, 0x7fe8

    .line 458958
    .line 458959
    const/4 v7, 0x0

    .line 458960
    invoke-static/range {v3 .. v11}, Lab2/g$a;->a(Lab2/g;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458961
    .line 458962
    .line 458963
    :cond_d3
    :goto_d3
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->c:Lcom/dragon/community/impl/list/content/h$c;

    .line 458964
    .line 458965
    iget-boolean v0, v0, Lcom/dragon/community/impl/list/content/h$c;->c:Z

    .line 458966
    .line 458967
    if-eqz v0, :cond_dc

    .line 458968
    .line 458969
    const-string v0, "to_listen"

    .line 458970
    .line 458971
    goto :goto_de

    .line 458972
    :cond_dc
    const-string v0, "to_read"

    .line 458973
    .line 458974
    :goto_de
    new-instance v1, Lte2/m;

    .line 458975
    .line 458976
    const/4 v2, 0x0

    .line 458977
    invoke-direct {v1, v2}, Lte2/m;-><init>(I)V

    .line 458978
    .line 458979
    .line 458980
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/i;->c:Lcom/dragon/community/impl/list/content/h$c;

    .line 458981
    .line 458982
    iget-object v3, v2, Lcom/dragon/community/impl/list/content/h$c;->f:Lhr2/c;

    .line 458983
    .line 458984
    invoke-virtual {v1, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 458985
    .line 458986
    .line 458987
    iget-object v3, v2, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 458988
    .line 458989
    const-string v4, "book_id"

    .line 458990
    .line 458991
    invoke-virtual {v1, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v1, v0}, Lte2/m;->g(Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    iget-object v0, v2, Lcom/dragon/community/impl/list/content/h$c;->d:Ljava/lang/String;

    .line 458998
    .line 458999
    invoke-virtual {v1, v0}, Lte2/m;->i(Ljava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    const-string v0, "short_duration_book_comment"

    .line 459003
    .line 459004
    invoke-virtual {v1, v0}, Lte2/m;->h(Ljava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v1}, Lte2/m;->f()V

    .line 459008
    .line 459009
    .line 459010
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->a:Lcom/dragon/community/impl/list/content/h;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/community/impl/list/content/h;->b:Z

    .line 262149
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->b:Lcom/dragon/community/impl/list/content/h$b;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-interface {v0}, Lcom/dragon/community/impl/list/content/h$b;->onNegative()V

    .line 262156
    :cond_c
    new-instance v0, Lte2/m;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-direct {v0, v1}, Lte2/m;-><init>(I)V

    .line 262162
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/i;->c:Lcom/dragon/community/impl/list/content/h$c;

    .line 262164
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/h$c;->f:Lhr2/c;

    .line 262166
    invoke-virtual {v0, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 262169
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 262171
    const-string v3, "book_id"

    .line 262173
    invoke-virtual {v0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    const-string v2, "continue"

    .line 262178
    invoke-virtual {v0, v2}, Lte2/m;->g(Ljava/lang/String;)V

    .line 262181
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/h$c;->d:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Lte2/m;->i(Ljava/lang/String;)V

    .line 262186
    const-string v1, "short_duration_book_comment"

    .line 262188
    invoke-virtual {v0, v1}, Lte2/m;->h(Ljava/lang/String;)V

    .line 262191
    invoke-virtual {v0}, Lte2/m;->f()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->a:Lcom/dragon/community/impl/list/content/h;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/community/impl/list/content/h;->b:Z

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/i;->b:Lcom/dragon/community/impl/list/content/h$b;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/dragon/community/impl/list/content/h$b;->onNegative()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    new-instance v0, Lte2/m;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-direct {v0, v1}, Lte2/m;-><init>(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/i;->c:Lcom/dragon/community/impl/list/content/h$c;

    .line 262163
    .line 262164
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/h$c;->f:Lhr2/c;

    .line 262165
    .line 262166
    invoke-virtual {v0, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v3, "book_id"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "continue"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Lte2/m;->g(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/h$c;->d:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lte2/m;->i(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "short_duration_book_comment"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lte2/m;->h(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Lte2/m;->f()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


