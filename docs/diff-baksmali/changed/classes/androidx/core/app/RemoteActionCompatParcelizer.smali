## classes/androidx/core/app/RemoteActionCompatParcelizer.smali
# added=0 removed=0 changed=2

.method public static read(Lp3/a;)Landroidx/core/app/RemoteActionCompat;
[MOD-CHANGED]
.method public static read(Lp3/a;)Landroidx/core/app/RemoteActionCompat;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 17104898
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 17104901
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_f

    .line 17104910
    goto :goto_13

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Lp3/a;->m()Lp3/c;

    .line 17104914
    move-result-object v1

    .line 17104915
    :goto_13
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 17104917
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17104919
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 17104921
    const/4 v2, 0x2

    .line 17104922
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_21

    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lp3/a;->g()Ljava/lang/CharSequence;

    .line 17104932
    move-result-object v1

    .line 17104933
    :goto_25
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 17104935
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 17104937
    const/4 v2, 0x3

    .line 17104938
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_31

    .line 17104944
    goto :goto_35

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lp3/a;->g()Ljava/lang/CharSequence;

    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 17104951
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 17104953
    const/4 v2, 0x4

    .line 17104954
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104957
    move-result v2

    .line 17104958
    if-nez v2, :cond_41

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Lp3/a;->k()Landroid/os/Parcelable;

    .line 17104964
    move-result-object v1

    .line 17104965
    :goto_45
    check-cast v1, Landroid/app/PendingIntent;

    .line 17104967
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 17104969
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 17104971
    const/4 v2, 0x5

    .line 17104972
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104975
    move-result v2

    .line 17104976
    if-nez v2, :cond_53

    .line 17104978
    goto :goto_57

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lp3/a;->e()Z

    .line 17104982
    move-result v1

    .line 17104983
    :goto_57
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 17104985
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 17104987
    const/4 v2, 0x6

    .line 17104988
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104991
    move-result v2

    .line 17104992
    if-nez v2, :cond_63

    .line 17104994
    goto :goto_67

    .line 17104995
    :cond_63
    invoke-virtual {p0}, Lp3/a;->e()Z

    .line 17104998
    move-result v1

    .line 17104999
    :goto_67
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 17105001
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static read(Lp3/a;)Landroidx/core/app/RemoteActionCompat;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17104902
    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_13

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Lp3/a;->m()Lp3/c;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    :goto_13
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 17104916
    .line 17104917
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17104918
    .line 17104919
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 17104920
    .line 17104921
    const/4 v2, 0x2

    .line 17104922
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lp3/a;->g()Ljava/lang/CharSequence;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    :goto_25
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 17104934
    .line 17104935
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 17104936
    .line 17104937
    const/4 v2, 0x3

    .line 17104938
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_35

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lp3/a;->g()Ljava/lang/CharSequence;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 17104950
    .line 17104951
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 17104952
    .line 17104953
    const/4 v2, 0x4

    .line 17104954
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-nez v2, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Lp3/a;->k()Landroid/os/Parcelable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    :goto_45
    check-cast v1, Landroid/app/PendingIntent;

    .line 17104966
    .line 17104967
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 17104968
    .line 17104969
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 17104970
    .line 17104971
    const/4 v2, 0x5

    .line 17104972
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    if-nez v2, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_57

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lp3/a;->e()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    :goto_57
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 17104984
    .line 17104985
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 17104986
    .line 17104987
    const/4 v2, 0x6

    .line 17104988
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v2

    .line 17104992
    if-nez v2, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_67

    .line 17104995
    :cond_63
    invoke-virtual {p0}, Lp3/a;->e()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v1

    .line 17104999
    :goto_67
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 17105000
    .line 17105001
    return-object v0
.end method


.method public static write(Landroidx/core/app/RemoteActionCompat;Lp3/a;)V
[MOD-CHANGED]
.method public static write(Landroidx/core/app/RemoteActionCompat;Lp3/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33816585
    invoke-virtual {p1, v0}, Lp3/a;->v(Lp3/c;)V

    .line 33816588
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 33816590
    const/4 v1, 0x2

    .line 33816591
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33816594
    invoke-virtual {p1, v0}, Lp3/a;->q(Ljava/lang/CharSequence;)V

    .line 33816597
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 33816599
    const/4 v1, 0x3

    .line 33816600
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33816603
    invoke-virtual {p1, v0}, Lp3/a;->q(Ljava/lang/CharSequence;)V

    .line 33816606
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 33816608
    const/4 v1, 0x4

    .line 33816609
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33816612
    invoke-virtual {p1, v0}, Lp3/a;->t(Landroid/os/Parcelable;)V

    .line 33816615
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 33816617
    const/4 v1, 0x5

    .line 33816618
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33816621
    invoke-virtual {p1, v0}, Lp3/a;->o(Z)V

    .line 33816624
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 33816626
    const/4 v0, 0x6

    .line 33816627
    invoke-virtual {p1, v0}, Lp3/a;->n(I)V

    .line 33816630
    invoke-virtual {p1, p0}, Lp3/a;->o(Z)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public static write(Landroidx/core/app/RemoteActionCompat;Lp3/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1, v0}, Lp3/a;->v(Lp3/c;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 33816589
    .line 33816590
    const/4 v1, 0x2

    .line 33816591
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1, v0}, Lp3/a;->q(Ljava/lang/CharSequence;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 33816598
    .line 33816599
    const/4 v1, 0x3

    .line 33816600
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0}, Lp3/a;->q(Ljava/lang/CharSequence;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 33816607
    .line 33816608
    const/4 v1, 0x4

    .line 33816609
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1, v0}, Lp3/a;->t(Landroid/os/Parcelable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 33816616
    .line 33816617
    const/4 v1, 0x5

    .line 33816618
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1, v0}, Lp3/a;->o(Z)V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 33816625
    .line 33816626
    const/4 v0, 0x6

    .line 33816627
    invoke-virtual {p1, v0}, Lp3/a;->n(I)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p1, p0}, Lp3/a;->o(Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


