## classes19/da2/j.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8baf0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lda2/j;

    .line 262152
    const/4 v0, 0x5

    .line 262153
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v2

    .line 262160
    aput-object v2, v0, v1

    .line 262162
    const/16 v1, 0x5a

    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x1

    .line 262169
    aput-object v1, v0, v2

    .line 262171
    const/16 v1, 0xb4

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x2

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    const/16 v1, 0x10e

    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x3

    .line 262187
    aput-object v1, v0, v2

    .line 262189
    const/4 v1, -0x1

    .line 262190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262193
    move-result-object v1

    .line 262194
    const/4 v2, 0x4

    .line 262195
    aput-object v1, v0, v2

    .line 262197
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lda2/j;->w:Ljava/util/List;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8baf0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lda2/j;

    .line 262151
    .line 262152
    const/4 v0, 0x5

    .line 262153
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    aput-object v2, v0, v1

    .line 262161
    .line 262162
    const/16 v1, 0x5a

    .line 262163
    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x1

    .line 262169
    aput-object v1, v0, v2

    .line 262170
    .line 262171
    const/16 v1, 0xb4

    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x2

    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    const/16 v1, 0x10e

    .line 262181
    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x3

    .line 262187
    aput-object v1, v0, v2

    .line 262188
    .line 262189
    const/4 v1, -0x1

    .line 262190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    const/4 v2, 0x4

    .line 262195
    aput-object v1, v0, v2

    .line 262196
    .line 262197
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lda2/j;->w:Ljava/util/List;

    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/4 p1, -0x1

    .line 33816580
    iput p1, p0, Lda2/j;->e:I

    .line 33816582
    const p1, 0x7fffffff

    .line 33816585
    iput p1, p0, Lda2/j;->f:I

    .line 33816587
    iput p1, p0, Lda2/j;->g:I

    .line 33816589
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33816591
    iput-object p1, p0, Lda2/j;->h:Ljava/util/concurrent/Executor;

    .line 33816593
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 33816599
    iput-object p1, p0, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33816601
    const/16 p1, 0x8

    .line 33816603
    new-array p2, p1, [F

    .line 33816605
    iput-object p2, p0, Lda2/j;->t:[F

    .line 33816607
    new-array p1, p1, [F

    .line 33816609
    iput-object p1, p0, Lda2/j;->u:[F

    .line 33816611
    new-instance p1, Lda2/i;

    .line 33816613
    move-object p2, p0

    .line 33816614
    check-cast p2, Lda2/a;

    .line 33816616
    invoke-direct {p1, p2}, Lda2/i;-><init>(Lda2/a;)V

    .line 33816619
    iput-object p1, p0, Lda2/j;->v:Lda2/i;

    .line 33816621
    const/16 p1, 0x140

    .line 33816623
    invoke-virtual {p0, p1}, Lda2/j;->setMinimumTileDpi(I)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p1, -0x1

    .line 33816580
    iput p1, p0, Lda2/j;->e:I

    .line 33816581
    .line 33816582
    const p1, 0x7fffffff

    .line 33816583
    .line 33816584
    .line 33816585
    iput p1, p0, Lda2/j;->f:I

    .line 33816586
    .line 33816587
    iput p1, p0, Lda2/j;->g:I

    .line 33816588
    .line 33816589
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33816590
    .line 33816591
    iput-object p1, p0, Lda2/j;->h:Ljava/util/concurrent/Executor;

    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816594
    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33816600
    .line 33816601
    const/16 p1, 0x8

    .line 33816602
    .line 33816603
    new-array p2, p1, [F

    .line 33816604
    .line 33816605
    iput-object p2, p0, Lda2/j;->t:[F

    .line 33816606
    .line 33816607
    new-array p1, p1, [F

    .line 33816608
    .line 33816609
    iput-object p1, p0, Lda2/j;->u:[F

    .line 33816610
    .line 33816611
    new-instance p1, Lda2/i;

    .line 33816612
    .line 33816613
    move-object p2, p0

    .line 33816614
    check-cast p2, Lda2/a;

    .line 33816615
    .line 33816616
    invoke-direct {p1, p2}, Lda2/i;-><init>(Lda2/a;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object p1, p0, Lda2/j;->v:Lda2/i;

    .line 33816620
    .line 33816621
    const/16 p1, 0x140

    .line 33816622
    .line 33816623
    invoke-virtual {p0, p1}, Lda2/j;->setMinimumTileDpi(I)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public static f(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33947648
    const-string v0, "content"

    .line 33947650
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_4b

    .line 33947657
    const/4 v0, 0x0

    .line 33947658
    :try_start_a
    const-string v2, "orientation"

    .line 33947660
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947667
    move-result-object p0

    .line 33947668
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-static {p0, p1, v2}, Lda2/j;->c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_3b

    .line 33947678
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947681
    move-result p0

    .line 33947682
    if-eqz p0, :cond_3b

    .line 33947684
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33947687
    move-result p0

    .line 33947688
    sget-object p1, Lda2/j;->w:Ljava/util/List;

    .line 33947690
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    move-result-object v2

    .line 33947694
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947697
    move-result p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_32} :catch_39
    .catchall {:try_start_a .. :try_end_32} :catchall_3e

    .line 33947698
    if-eqz p1, :cond_3b

    .line 33947700
    const/4 p1, -0x1

    .line 33947701
    if-eq p0, p1, :cond_3b

    .line 33947703
    move v1, p0

    .line 33947704
    goto :goto_3b

    .line 33947705
    :catch_39
    nop

    .line 33947706
    goto :goto_45

    .line 33947707
    :cond_3b
    :goto_3b
    if-eqz v0, :cond_81

    .line 33947709
    goto :goto_47

    .line 33947710
    :catchall_3e
    move-exception p0

    .line 33947711
    if-eqz v0, :cond_44

    .line 33947713
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33947716
    :cond_44
    throw p0

    .line 33947717
    :goto_45
    if-eqz v0, :cond_81

    .line 33947719
    :goto_47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33947722
    goto :goto_81

    .line 33947723
    :cond_4b
    const-string p0, "file:///"

    .line 33947725
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947728
    move-result p0

    .line 33947729
    if-eqz p0, :cond_81

    .line 33947731
    const-string p0, "file:///android_asset/"

    .line 33947733
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947736
    move-result p0

    .line 33947737
    if-nez p0, :cond_81

    .line 33947739
    :try_start_5b
    new-instance p0, Landroid/media/ExifInterface;

    .line 33947741
    const/4 v0, 0x7

    .line 33947742
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 33947749
    invoke-static {p0}, Lda2/j;->d(Landroid/media/ExifInterface;)I

    .line 33947752
    move-result p0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_69} :catch_81

    .line 33947753
    const/4 p1, 0x1

    .line 33947754
    if-eq p0, p1, :cond_81

    .line 33947756
    if-nez p0, :cond_6f

    .line 33947758
    goto :goto_81

    .line 33947759
    :cond_6f
    const/4 p1, 0x6

    .line 33947760
    if-ne p0, p1, :cond_75

    .line 33947762
    const/16 v1, 0x5a

    .line 33947764
    goto :goto_81

    .line 33947765
    :cond_75
    const/4 p1, 0x3

    .line 33947766
    if-ne p0, p1, :cond_7b

    .line 33947768
    const/16 v1, 0xb4

    .line 33947770
    goto :goto_81

    .line 33947771
    :cond_7b
    const/16 p1, 0x8

    .line 33947773
    if-ne p0, p1, :cond_81

    .line 33947775
    const/16 v1, 0x10e

    .line 33947777
    :catch_81
    :cond_81
    :goto_81
    return v1
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33947648
    const-string v0, "content"

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_4b

    .line 33947656
    .line 33947657
    const/4 v0, 0x0

    .line 33947658
    :try_start_a
    const-string v2, "orientation"

    .line 33947659
    .line 33947660
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p0

    .line 33947668
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-static {p0, p1, v2}, Lda2/j;->c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_3b

    .line 33947677
    .line 33947678
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p0

    .line 33947682
    if-eqz p0, :cond_3b

    .line 33947683
    .line 33947684
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p0

    .line 33947688
    sget-object p1, Lda2/j;->w:Ljava/util/List;

    .line 33947689
    .line 33947690
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_32} :catch_39
    .catchall {:try_start_a .. :try_end_32} :catchall_3e

    .line 33947698
    if-eqz p1, :cond_3b

    .line 33947699
    .line 33947700
    const/4 p1, -0x1

    .line 33947701
    if-eq p0, p1, :cond_3b

    .line 33947702
    .line 33947703
    move v1, p0

    .line 33947704
    goto :goto_3b

    .line 33947705
    :catch_39
    nop

    .line 33947706
    goto :goto_45

    .line 33947707
    :cond_3b
    :goto_3b
    if-eqz v0, :cond_81

    .line 33947708
    .line 33947709
    goto :goto_47

    .line 33947710
    :catchall_3e
    move-exception p0

    .line 33947711
    if-eqz v0, :cond_44

    .line 33947712
    .line 33947713
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    throw p0

    .line 33947717
    :goto_45
    if-eqz v0, :cond_81

    .line 33947718
    .line 33947719
    :goto_47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_81

    .line 33947723
    :cond_4b
    const-string p0, "file:///"

    .line 33947724
    .line 33947725
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p0

    .line 33947729
    if-eqz p0, :cond_81

    .line 33947730
    .line 33947731
    const-string p0, "file:///android_asset/"

    .line 33947732
    .line 33947733
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p0

    .line 33947737
    if-nez p0, :cond_81

    .line 33947738
    .line 33947739
    :try_start_5b
    new-instance p0, Landroid/media/ExifInterface;

    .line 33947740
    .line 33947741
    const/4 v0, 0x7

    .line 33947742
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p0}, Lda2/j;->d(Landroid/media/ExifInterface;)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_69} :catch_81

    .line 33947753
    const/4 p1, 0x1

    .line 33947754
    if-eq p0, p1, :cond_81

    .line 33947755
    .line 33947756
    if-nez p0, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_81

    .line 33947759
    :cond_6f
    const/4 p1, 0x6

    .line 33947760
    if-ne p0, p1, :cond_75

    .line 33947761
    .line 33947762
    const/16 v1, 0x5a

    .line 33947763
    .line 33947764
    goto :goto_81

    .line 33947765
    :cond_75
    const/4 p1, 0x3

    .line 33947766
    if-ne p0, p1, :cond_7b

    .line 33947767
    .line 33947768
    const/16 v1, 0xb4

    .line 33947769
    .line 33947770
    goto :goto_81

    .line 33947771
    :cond_7b
    const/16 p1, 0x8

    .line 33947772
    .line 33947773
    if-ne p0, p1, :cond_81

    .line 33947774
    .line 33947775
    const/16 v1, 0x10e

    .line 33947776
    .line 33947777
    :catch_81
    :cond_81
    :goto_81
    return v1
.end method


.method private getRequiredRotation()I
[MOD-CHANGED]
.method private getRequiredRotation()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lda2/j;->d:I

    .line 65538
    const/4 v1, -0x1

    .line 65539
    if-ne v0, v1, :cond_7

    .line 65541
    iget v0, p0, Lda2/j;->l:I

    .line 65543
    :cond_7
    return v0
.end method

[INNER-ORIGINAL]
.method private getRequiredRotation()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lda2/j;->d:I

    .line 65537
    .line 65538
    const/4 v1, -0x1

    .line 65539
    if-ne v0, v1, :cond_7

    .line 65540
    .line 65541
    iget v0, p0, Lda2/j;->l:I

    .line 65542
    .line 65543
    :cond_7
    return v0
.end method


.method private getVisibleRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method private getVisibleRect()Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327685
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327688
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327690
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 327692
    sub-int/2addr v1, v2

    .line 327693
    iget v2, p0, Lda2/j;->k:I

    .line 327695
    if-lez v2, :cond_1d

    .line 327697
    if-le v1, v2, :cond_1d

    .line 327699
    const/4 v1, 0x0

    .line 327700
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 327702
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327704
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 327706
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327712
    move-result-object v1

    .line 327713
    :goto_21
    if-eqz v1, :cond_54

    .line 327715
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327717
    if-eqz v2, :cond_4f

    .line 327719
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327721
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    .line 327724
    move-result v1

    .line 327725
    const/4 v2, 0x0

    .line 327726
    cmpl-float v2, v1, v2

    .line 327728
    if-eqz v2, :cond_54

    .line 327730
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 327732
    int-to-float v2, v2

    .line 327733
    div-float/2addr v2, v1

    .line 327734
    float-to-int v2, v2

    .line 327735
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 327737
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 327739
    int-to-float v2, v2

    .line 327740
    div-float/2addr v2, v1

    .line 327741
    float-to-int v2, v2

    .line 327742
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 327744
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 327746
    int-to-float v2, v2

    .line 327747
    div-float/2addr v2, v1

    .line 327748
    float-to-int v2, v2

    .line 327749
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 327751
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 327753
    int-to-float v2, v2

    .line 327754
    div-float/2addr v2, v1

    .line 327755
    float-to-int v1, v2

    .line 327756
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 327758
    goto :goto_54

    .line 327759
    :cond_4f
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327762
    move-result-object v1

    .line 327763
    goto :goto_21

    .line 327764
    :cond_54
    :goto_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getVisibleRect()Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327686
    .line 327687
    .line 327688
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327689
    .line 327690
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 327691
    .line 327692
    sub-int/2addr v1, v2

    .line 327693
    iget v2, p0, Lda2/j;->k:I

    .line 327694
    .line 327695
    if-lez v2, :cond_1d

    .line 327696
    .line 327697
    if-le v1, v2, :cond_1d

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 327701
    .line 327702
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327703
    .line 327704
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 327705
    .line 327706
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 327707
    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    :goto_21
    if-eqz v1, :cond_54

    .line 327714
    .line 327715
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327716
    .line 327717
    if-eqz v2, :cond_4f

    .line 327718
    .line 327719
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    const/4 v2, 0x0

    .line 327726
    cmpl-float v2, v1, v2

    .line 327727
    .line 327728
    if-eqz v2, :cond_54

    .line 327729
    .line 327730
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 327731
    .line 327732
    int-to-float v2, v2

    .line 327733
    div-float/2addr v2, v1

    .line 327734
    float-to-int v2, v2

    .line 327735
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 327736
    .line 327737
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 327738
    .line 327739
    int-to-float v2, v2

    .line 327740
    div-float/2addr v2, v1

    .line 327741
    float-to-int v2, v2

    .line 327742
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 327743
    .line 327744
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 327745
    .line 327746
    int-to-float v2, v2

    .line 327747
    div-float/2addr v2, v1

    .line 327748
    float-to-int v2, v2

    .line 327749
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 327750
    .line 327751
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 327752
    .line 327753
    int-to-float v2, v2

    .line 327754
    div-float/2addr v2, v1

    .line 327755
    float-to-int v1, v2

    .line 327756
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 327757
    .line 327758
    goto :goto_54

    .line 327759
    :cond_4f
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    goto :goto_21

    .line 327764
    :cond_54
    :goto_54
    return-object v0
.end method


.method public static n([FFFFFFFFF)V
[MOD-CHANGED]
.method public static n([FFFFFFFFF)V
    .registers 10

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    aput p1, p0, v0

    .line 151191555
    const/4 p1, 0x1

    .line 151191556
    aput p2, p0, p1

    .line 151191558
    const/4 p1, 0x2

    .line 151191559
    aput p3, p0, p1

    .line 151191561
    const/4 p1, 0x3

    .line 151191562
    aput p4, p0, p1

    .line 151191564
    const/4 p1, 0x4

    .line 151191565
    aput p5, p0, p1

    .line 151191567
    const/4 p1, 0x5

    .line 151191568
    aput p6, p0, p1

    .line 151191570
    const/4 p1, 0x6

    .line 151191571
    aput p7, p0, p1

    .line 151191573
    const/4 p1, 0x7

    .line 151191574
    aput p8, p0, p1

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public static n([FFFFFFFFF)V
    .registers 10

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    aput p1, p0, v0

    .line 151191554
    .line 151191555
    const/4 p1, 0x1

    .line 151191556
    aput p2, p0, p1

    .line 151191557
    .line 151191558
    const/4 p1, 0x2

    .line 151191559
    aput p3, p0, p1

    .line 151191560
    .line 151191561
    const/4 p1, 0x3

    .line 151191562
    aput p4, p0, p1

    .line 151191563
    .line 151191564
    const/4 p1, 0x4

    .line 151191565
    aput p5, p0, p1

    .line 151191566
    .line 151191567
    const/4 p1, 0x5

    .line 151191568
    aput p6, p0, p1

    .line 151191569
    .line 151191570
    const/4 p1, 0x6

    .line 151191571
    aput p7, p0, p1

    .line 151191572
    .line 151191573
    const/4 p1, 0x7

    .line 151191574
    aput p8, p0, p1

    .line 151191575
    .line 151191576
    return-void
.end method


.method public final a(F)I
[MOD-CHANGED]
.method public final a(F)I
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lda2/j;->e:I

    .line 17104898
    if-lez v0, :cond_1a

    .line 17104900
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17104910
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17104912
    add-float/2addr v1, v0

    .line 17104913
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104915
    div-float/2addr v1, v0

    .line 17104916
    iget v0, p0, Lda2/j;->e:I

    .line 17104918
    int-to-float v0, v0

    .line 17104919
    div-float/2addr v0, v1

    .line 17104920
    mul-float p1, p1, v0

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 17104925
    move-result v0

    .line 17104926
    int-to-float v0, v0

    .line 17104927
    mul-float v0, v0, p1

    .line 17104929
    float-to-int v0, v0

    .line 17104930
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 17104933
    move-result v1

    .line 17104934
    int-to-float v1, v1

    .line 17104935
    mul-float v1, v1, p1

    .line 17104937
    float-to-int p1, v1

    .line 17104938
    if-eqz v0, :cond_5f

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104942
    goto :goto_5f

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 17104946
    move-result v1

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    if-gt v1, p1, :cond_3f

    .line 17104950
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 17104953
    move-result v1

    .line 17104954
    if-le v1, v0, :cond_3d

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 p1, 0x1

    .line 17104958
    goto :goto_59

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 17104962
    move-result v1

    .line 17104963
    int-to-float v1, v1

    .line 17104964
    int-to-float p1, p1

    .line 17104965
    div-float/2addr v1, p1

    .line 17104966
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104969
    move-result p1

    .line 17104970
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 17104973
    move-result v1

    .line 17104974
    int-to-float v1, v1

    .line 17104975
    int-to-float v0, v0

    .line 17104976
    div-float/2addr v1, v0

    .line 17104977
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104980
    move-result v0

    .line 17104981
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17104984
    move-result p1

    .line 17104985
    :goto_59
    if-ge v2, p1, :cond_5e

    .line 17104987
    mul-int/lit8 v2, v2, 0x2

    .line 17104989
    goto :goto_59

    .line 17104990
    :cond_5e
    return v2

    .line 17104991
    :cond_5f
    :goto_5f
    const/16 p1, 0x20

    .line 17104993
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)I
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lda2/j;->e:I

    .line 17104897
    .line 17104898
    if-lez v0, :cond_1a

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17104909
    .line 17104910
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17104911
    .line 17104912
    add-float/2addr v1, v0

    .line 17104913
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104914
    .line 17104915
    div-float/2addr v1, v0

    .line 17104916
    iget v0, p0, Lda2/j;->e:I

    .line 17104917
    .line 17104918
    int-to-float v0, v0

    .line 17104919
    div-float/2addr v0, v1

    .line 17104920
    mul-float p1, p1, v0

    .line 17104921
    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    int-to-float v0, v0

    .line 17104927
    mul-float v0, v0, p1

    .line 17104928
    .line 17104929
    float-to-int v0, v0

    .line 17104930
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    int-to-float v1, v1

    .line 17104935
    mul-float v1, v1, p1

    .line 17104936
    .line 17104937
    float-to-int p1, v1

    .line 17104938
    if-eqz v0, :cond_5f

    .line 17104939
    .line 17104940
    if-nez p1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_5f

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    if-gt v1, p1, :cond_3f

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-le v1, v0, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 p1, 0x1

    .line 17104958
    goto :goto_59

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    int-to-float v1, v1

    .line 17104964
    int-to-float p1, p1

    .line 17104965
    div-float/2addr v1, p1

    .line 17104966
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    int-to-float v1, v1

    .line 17104975
    int-to-float v0, v0

    .line 17104976
    div-float/2addr v1, v0

    .line 17104977
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    :goto_59
    if-ge v2, p1, :cond_5e

    .line 17104986
    .line 17104987
    mul-int/lit8 v2, v2, 0x2

    .line 17104988
    .line 17104989
    goto :goto_59

    .line 17104990
    :cond_5e
    return v2

    .line 17104991
    :cond_5f
    :goto_5f
    const/16 p1, 0x20

    .line 17104992
    .line 17104993
    return p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-lez v0, :cond_1d

    .line 262151
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262154
    move-result v0

    .line 262155
    if-lez v0, :cond_1d

    .line 262157
    iget v0, p0, Lda2/j;->i:I

    .line 262159
    if-lez v0, :cond_1d

    .line 262161
    iget v0, p0, Lda2/j;->j:I

    .line 262163
    if-lez v0, :cond_1d

    .line 262165
    invoke-virtual {p0}, Lda2/j;->i()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    iget-boolean v2, p0, Lda2/j;->o:Z

    .line 262176
    if-nez v2, :cond_26

    .line 262178
    if-eqz v0, :cond_26

    .line 262180
    iput-boolean v1, p0, Lda2/j;->o:Z

    .line 262182
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-lez v0, :cond_1d

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-lez v0, :cond_1d

    .line 262156
    .line 262157
    iget v0, p0, Lda2/j;->i:I

    .line 262158
    .line 262159
    if-lez v0, :cond_1d

    .line 262160
    .line 262161
    iget v0, p0, Lda2/j;->j:I

    .line 262162
    .line 262163
    if-lez v0, :cond_1d

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lda2/j;->i()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    iget-boolean v2, p0, Lda2/j;->o:Z

    .line 262175
    .line 262176
    if-nez v2, :cond_26

    .line 262177
    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    iput-boolean v1, p0, Lda2/j;->o:Z

    .line 262181
    .line 262182
    :cond_26
    return v0
.end method


.method public final e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Lda2/j;->getRequiredRotation()I

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_a

    .line 33882118
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33882121
    goto :goto_51

    .line 33882122
    :cond_a
    invoke-direct {p0}, Lda2/j;->getRequiredRotation()I

    .line 33882125
    move-result v0

    .line 33882126
    const/16 v1, 0x5a

    .line 33882128
    if-ne v0, v1, :cond_23

    .line 33882130
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882132
    iget v1, p0, Lda2/j;->j:I

    .line 33882134
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33882136
    sub-int v2, v1, v2

    .line 33882138
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882140
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 33882142
    sub-int/2addr v1, p1

    .line 33882143
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882146
    goto :goto_51

    .line 33882147
    :cond_23
    invoke-direct {p0}, Lda2/j;->getRequiredRotation()I

    .line 33882150
    move-result v0

    .line 33882151
    const/16 v1, 0xb4

    .line 33882153
    if-ne v0, v1, :cond_41

    .line 33882155
    iget v0, p0, Lda2/j;->i:I

    .line 33882157
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 33882159
    sub-int v1, v0, v1

    .line 33882161
    iget v2, p0, Lda2/j;->j:I

    .line 33882163
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882165
    sub-int v3, v2, v3

    .line 33882167
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 33882169
    sub-int/2addr v0, v4

    .line 33882170
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33882172
    sub-int/2addr v2, p1

    .line 33882173
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882176
    goto :goto_51

    .line 33882177
    :cond_41
    iget v0, p0, Lda2/j;->i:I

    .line 33882179
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882181
    sub-int v1, v0, v1

    .line 33882183
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33882185
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 33882187
    sub-int/2addr v0, v3

    .line 33882188
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33882190
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882193
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Lda2/j;->getRequiredRotation()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_a

    .line 33882117
    .line 33882118
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33882119
    .line 33882120
    .line 33882121
    goto :goto_51

    .line 33882122
    :cond_a
    invoke-direct {p0}, Lda2/j;->getRequiredRotation()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const/16 v1, 0x5a

    .line 33882127
    .line 33882128
    if-ne v0, v1, :cond_23

    .line 33882129
    .line 33882130
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882131
    .line 33882132
    iget v1, p0, Lda2/j;->j:I

    .line 33882133
    .line 33882134
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33882135
    .line 33882136
    sub-int v2, v1, v2

    .line 33882137
    .line 33882138
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882139
    .line 33882140
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 33882141
    .line 33882142
    sub-int/2addr v1, p1

    .line 33882143
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_51

    .line 33882147
    :cond_23
    invoke-direct {p0}, Lda2/j;->getRequiredRotation()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    const/16 v1, 0xb4

    .line 33882152
    .line 33882153
    if-ne v0, v1, :cond_41

    .line 33882154
    .line 33882155
    iget v0, p0, Lda2/j;->i:I

    .line 33882156
    .line 33882157
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 33882158
    .line 33882159
    sub-int v1, v0, v1

    .line 33882160
    .line 33882161
    iget v2, p0, Lda2/j;->j:I

    .line 33882162
    .line 33882163
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882164
    .line 33882165
    sub-int v3, v2, v3

    .line 33882166
    .line 33882167
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 33882168
    .line 33882169
    sub-int/2addr v0, v4

    .line 33882170
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33882171
    .line 33882172
    sub-int/2addr v2, p1

    .line 33882173
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_51

    .line 33882177
    :cond_41
    iget v0, p0, Lda2/j;->i:I

    .line 33882178
    .line 33882179
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882180
    .line 33882181
    sub-int v1, v0, v1

    .line 33882182
    .line 33882183
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33882184
    .line 33882185
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 33882186
    .line 33882187
    sub-int/2addr v0, v3

    .line 33882188
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33882189
    .line 33882190
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    return-void
.end method


.method public final declared-synchronized g(Landroid/graphics/Point;)V
[MOD-CHANGED]
.method public final declared-synchronized g(Landroid/graphics/Point;)V
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget v0, p0, Lda2/j;->g:I

    .line 17104899
    int-to-float v0, v0

    .line 17104900
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 17104903
    move-result v1

    .line 17104904
    int-to-float v1, v1

    .line 17104905
    div-float/2addr v0, v1

    .line 17104906
    invoke-virtual {p0, v0}, Lda2/j;->a(F)I

    .line 17104909
    move-result v0

    .line 17104910
    iput v0, p0, Lda2/j;->b:I

    .line 17104912
    invoke-virtual {p0, p1}, Lda2/j;->h(Landroid/graphics/Point;)V

    .line 17104915
    iget-object p1, p0, Lda2/j;->c:Ljava/util/Map;

    .line 17104917
    iget v0, p0, Lda2/j;->b:I

    .line 17104919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104925
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Ljava/util/List;

    .line 17104931
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object p1

    .line 17104935
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_43

    .line 17104941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lda2/j$b;

    .line 17104947
    new-instance v1, Lda2/j$c;

    .line 17104949
    iget-object v2, p0, Lda2/j;->m:Lda2/g;

    .line 17104951
    invoke-direct {v1, p0, v2, v0}, Lda2/j$c;-><init>(Lda2/j;Lda2/g;Lda2/j$b;)V

    .line 17104954
    iget-object v0, p0, Lda2/j;->h:Ljava/util/concurrent/Executor;

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    new-array v2, v2, [Ljava/lang/Void;

    .line 17104959
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17104962
    goto :goto_27

    .line 17104963
    :cond_43
    invoke-virtual {p0}, Lda2/j;->j()V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 17104966
    monitor-exit p0

    .line 17104967
    return-void

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit p0

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Landroid/graphics/Point;)V
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget v0, p0, Lda2/j;->g:I

    .line 17104898
    .line 17104899
    int-to-float v0, v0

    .line 17104900
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    int-to-float v1, v1

    .line 17104905
    div-float/2addr v0, v1

    .line 17104906
    invoke-virtual {p0, v0}, Lda2/j;->a(F)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iput v0, p0, Lda2/j;->b:I

    .line 17104911
    .line 17104912
    invoke-virtual {p0, p1}, Lda2/j;->h(Landroid/graphics/Point;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lda2/j;->c:Ljava/util/Map;

    .line 17104916
    .line 17104917
    iget v0, p0, Lda2/j;->b:I

    .line 17104918
    .line 17104919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_43

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lda2/j$b;

    .line 17104946
    .line 17104947
    new-instance v1, Lda2/j$c;

    .line 17104948
    .line 17104949
    iget-object v2, p0, Lda2/j;->m:Lda2/g;

    .line 17104950
    .line 17104951
    invoke-direct {v1, p0, v2, v0}, Lda2/j$c;-><init>(Lda2/j;Lda2/g;Lda2/j$b;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lda2/j;->h:Ljava/util/concurrent/Executor;

    .line 17104955
    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    new-array v2, v2, [Ljava/lang/Void;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_27

    .line 17104963
    :cond_43
    invoke-virtual {p0}, Lda2/j;->j()V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 17104964
    .line 17104965
    .line 17104966
    monitor-exit p0

    .line 17104967
    return-void

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit p0

    .line 17104970
    throw p1
.end method


.method public final getAppliedOrientation()I
[MOD-CHANGED]
.method public final getAppliedOrientation()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lda2/j;->getRequiredRotation()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppliedOrientation()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lda2/j;->getRequiredRotation()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getOrientation()I
[MOD-CHANGED]
.method public final getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lda2/j;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lda2/j;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSHeight()I
[MOD-CHANGED]
.method public final getSHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lda2/j;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lda2/j;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSWidth()I
[MOD-CHANGED]
.method public final getSWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lda2/j;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lda2/j;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(Landroid/graphics/Point;)V
[MOD-CHANGED]
.method public final h(Landroid/graphics/Point;)V
    .registers 15

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170437
    iput-object v0, p0, Lda2/j;->c:Ljava/util/Map;

    .line 17170439
    iget v0, p0, Lda2/j;->b:I

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    :goto_b
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 17170446
    move-result v3

    .line 17170447
    div-int/2addr v3, v2

    .line 17170448
    div-int v4, v3, v0

    .line 17170450
    :goto_12
    add-int v5, v4, v2

    .line 17170452
    add-int/2addr v5, v1

    .line 17170453
    iget v6, p1, Landroid/graphics/Point;->y:I

    .line 17170455
    if-gt v5, v6, :cond_a7

    .line 17170457
    int-to-double v4, v4

    .line 17170458
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170461
    move-result v6

    .line 17170462
    int-to-double v6, v6

    .line 17170463
    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    .line 17170465
    mul-double v6, v6, v8

    .line 17170467
    cmpl-double v8, v4, v6

    .line 17170469
    if-lez v8, :cond_2d

    .line 17170471
    iget v4, p0, Lda2/j;->b:I

    .line 17170473
    if-ge v0, v4, :cond_2d

    .line 17170475
    goto/16 :goto_a7

    .line 17170477
    :cond_2d
    new-instance v4, Ljava/util/ArrayList;

    .line 17170479
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    :goto_34
    if-ge v6, v2, :cond_98

    .line 17170486
    new-instance v7, Lda2/j$b;

    .line 17170488
    invoke-direct {v7}, Lda2/j$b;-><init>()V

    .line 17170491
    iput v0, v7, Lda2/j$b;->b:I

    .line 17170493
    iget v8, p0, Lda2/j;->b:I

    .line 17170495
    if-ne v0, v8, :cond_43

    .line 17170497
    const/4 v8, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v8, 0x0

    .line 17170500
    :goto_44
    iput-boolean v8, v7, Lda2/j$b;->e:Z

    .line 17170502
    new-instance v8, Landroid/graphics/Rect;

    .line 17170504
    mul-int v9, v6, v3

    .line 17170506
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 17170509
    move-result v10

    .line 17170510
    add-int/lit8 v11, v2, -0x1

    .line 17170512
    if-ne v6, v11, :cond_57

    .line 17170514
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 17170517
    move-result v11

    .line 17170518
    goto :goto_5b

    .line 17170519
    :cond_57
    add-int/lit8 v11, v6, 0x1

    .line 17170521
    mul-int v11, v11, v3

    .line 17170523
    :goto_5b
    invoke-direct {v8, v5, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170526
    iput-object v8, v7, Lda2/j$b;->a:Landroid/graphics/Rect;

    .line 17170528
    new-instance v8, Landroid/graphics/Rect;

    .line 17170530
    iget-object v9, v7, Lda2/j$b;->a:Landroid/graphics/Rect;

    .line 17170532
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 17170534
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170537
    move-result v10

    .line 17170538
    mul-int v9, v9, v10

    .line 17170540
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 17170543
    move-result v10

    .line 17170544
    div-int/2addr v9, v10

    .line 17170545
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170548
    move-result v10

    .line 17170549
    iget-object v11, v7, Lda2/j$b;->a:Landroid/graphics/Rect;

    .line 17170551
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 17170553
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170556
    move-result v12

    .line 17170557
    mul-int v11, v11, v12

    .line 17170559
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 17170562
    move-result v12

    .line 17170563
    div-int/2addr v11, v12

    .line 17170564
    invoke-direct {v8, v5, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170567
    iput-object v8, v7, Lda2/j$b;->f:Landroid/graphics/Rect;

    .line 17170569
    new-instance v8, Landroid/graphics/Rect;

    .line 17170571
    iget-object v9, v7, Lda2/j$b;->a:Landroid/graphics/Rect;

    .line 17170573
    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17170576
    iput-object v8, v7, Lda2/j$b;->g:Landroid/graphics/Rect;

    .line 17170578
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170581
    add-int/lit8 v6, v6, 0x1

    .line 17170583
    goto :goto_34

    .line 17170584
    :cond_98
    iget-object v3, p0, Lda2/j;->c:Ljava/util/Map;

    .line 17170586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    move-result-object v5

    .line 17170590
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    if-ne v0, v1, :cond_a4

    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    const/4 v0, 0x1

    .line 17170597
    goto/16 :goto_b

    .line 17170599
    :cond_a7
    :goto_a7
    add-int/lit8 v2, v2, 0x1

    .line 17170601
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 17170604
    move-result v3

    .line 17170605
    div-int/2addr v3, v2

    .line 17170606
    div-int v4, v3, v0

    .line 17170608
    goto/16 :goto_12
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/graphics/Point;)V
    .registers 15

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iput-object v0, p0, Lda2/j;->c:Ljava/util/Map;

    .line 17170438
    .line 17170439
    iget v0, p0, Lda2/j;->b:I

    .line 17170440
    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    :goto_b
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v3

    .line 17170447
    div-int/2addr v3, v2

    .line 17170448
    div-int v4, v3, v0

    .line 17170449
    .line 17170450
    :goto_12
    add-int v5, v4, v2

    .line 17170451
    .line 17170452
    add-int/2addr v5, v1

    .line 17170453
    iget v6, p1, Landroid/graphics/Point;->y:I

    .line 17170454
    .line 17170455
    if-gt v5, v6, :cond_a7

    .line 17170456
    .line 17170457
    int-to-double v4, v4

    .line 17170458
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v6

    .line 17170462
    int-to-double v6, v6

    .line 17170463
    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    .line 17170464
    .line 17170465
    mul-double v6, v6, v8

    .line 17170466
    .line 17170467
    cmpl-double v8, v4, v6

    .line 17170468
    .line 17170469
    if-lez v8, :cond_2d

    .line 17170470
    .line 17170471
    iget v4, p0, Lda2/j;->b:I

    .line 17170472
    .line 17170473
    if-ge v0, v4, :cond_2d

    .line 17170474
    .line 17170475
    goto/16 :goto_a7

    .line 17170476
    .line 17170477
    :cond_2d
    new-instance v4, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    :goto_34
    if-ge v6, v2, :cond_98

    .line 17170485
    .line 17170486
    new-instance v7, Lda2/j$b;

    .line 17170487
    .line 17170488
    invoke-direct {v7}, Lda2/j$b;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iput v0, v7, Lda2/j$b;->b:I

    .line 17170492
    .line 17170493
    iget v8, p0, Lda2/j;->b:I

    .line 17170494
    .line 17170495
    if-ne v0, v8, :cond_43

    .line 17170496
    .line 17170497
    const/4 v8, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v8, 0x0

    .line 17170500
    :goto_44
    iput-boolean v8, v7, Lda2/j$b;->e:Z

    .line 17170501
    .line 17170502
    new-instance v8, Landroid/graphics/Rect;

    .line 17170503
    .line 17170504
    mul-int v9, v6, v3

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v10

    .line 17170510
    add-int/lit8 v11, v2, -0x1

    .line 17170511
    .line 17170512
    if-ne v6, v11, :cond_57

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v11

    .line 17170518
    goto :goto_5b

    .line 17170519
    :cond_57
    add-int/lit8 v11, v6, 0x1

    .line 17170520
    .line 17170521
    mul-int v11, v11, v3

    .line 17170522
    .line 17170523
    :goto_5b
    invoke-direct {v8, v5, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v8, v7, Lda2/j$b;->a:Landroid/graphics/Rect;

    .line 17170527
    .line 17170528
    new-instance v8, Landroid/graphics/Rect;

    .line 17170529
    .line 17170530
    iget-object v9, v7, Lda2/j$b;->a:Landroid/graphics/Rect;

    .line 17170531
    .line 17170532
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v10

    .line 17170538
    mul-int v9, v9, v10

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v10

    .line 17170544
    div-int/2addr v9, v10

    .line 17170545
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v10

    .line 17170549
    iget-object v11, v7, Lda2/j$b;->a:Landroid/graphics/Rect;

    .line 17170550
    .line 17170551
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v12

    .line 17170557
    mul-int v11, v11, v12

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v12

    .line 17170563
    div-int/2addr v11, v12

    .line 17170564
    invoke-direct {v8, v5, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput-object v8, v7, Lda2/j$b;->f:Landroid/graphics/Rect;

    .line 17170568
    .line 17170569
    new-instance v8, Landroid/graphics/Rect;

    .line 17170570
    .line 17170571
    iget-object v9, v7, Lda2/j$b;->a:Landroid/graphics/Rect;

    .line 17170572
    .line 17170573
    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iput-object v8, v7, Lda2/j$b;->g:Landroid/graphics/Rect;

    .line 17170577
    .line 17170578
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    add-int/lit8 v6, v6, 0x1

    .line 17170582
    .line 17170583
    goto :goto_34

    .line 17170584
    :cond_98
    iget-object v3, p0, Lda2/j;->c:Ljava/util/Map;

    .line 17170585
    .line 17170586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v5

    .line 17170590
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    if-ne v0, v1, :cond_a4

    .line 17170594
    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    const/4 v0, 0x1

    .line 17170597
    goto/16 :goto_b

    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    add-int/lit8 v2, v2, 0x1

    .line 17170600
    .line 17170601
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v3

    .line 17170605
    div-int/2addr v3, v2

    .line 17170606
    div-int v4, v3, v0

    .line 17170607
    .line 17170608
    goto/16 :goto_12
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lda2/j;->c:Ljava/util/Map;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_49

    .line 327685
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v0

    .line 327693
    const/4 v2, 0x1

    .line 327694
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_48

    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v3

    .line 327704
    check-cast v3, Ljava/util/Map$Entry;

    .line 327706
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327709
    move-result-object v4

    .line 327710
    check-cast v4, Ljava/lang/Integer;

    .line 327712
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327715
    move-result v4

    .line 327716
    iget v5, p0, Lda2/j;->b:I

    .line 327718
    if-ne v4, v5, :cond_e

    .line 327720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Ljava/util/List;

    .line 327726
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v3

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v4

    .line 327734
    if-eqz v4, :cond_e

    .line 327736
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v4

    .line 327740
    check-cast v4, Lda2/j$b;

    .line 327742
    iget-boolean v5, v4, Lda2/j$b;->d:Z

    .line 327744
    if-nez v5, :cond_46

    .line 327746
    iget-object v4, v4, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 327748
    if-nez v4, :cond_32

    .line 327750
    :cond_46
    const/4 v2, 0x0

    .line 327751
    goto :goto_32

    .line 327752
    :cond_48
    return v2

    .line 327753
    :cond_49
    return v1
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lda2/j;->c:Ljava/util/Map;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_49

    .line 327684
    .line 327685
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const/4 v2, 0x1

    .line 327694
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_48

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    check-cast v3, Ljava/util/Map$Entry;

    .line 327705
    .line 327706
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    check-cast v4, Ljava/lang/Integer;

    .line 327711
    .line 327712
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    iget v5, p0, Lda2/j;->b:I

    .line 327717
    .line 327718
    if-ne v4, v5, :cond_e

    .line 327719
    .line 327720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Ljava/util/List;

    .line 327725
    .line 327726
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    if-eqz v4, :cond_e

    .line 327735
    .line 327736
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    check-cast v4, Lda2/j$b;

    .line 327741
    .line 327742
    iget-boolean v5, v4, Lda2/j$b;->d:Z

    .line 327743
    .line 327744
    if-nez v5, :cond_46

    .line 327745
    .line 327746
    iget-object v4, v4, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 327747
    .line 327748
    if-nez v4, :cond_32

    .line 327749
    .line 327750
    :cond_46
    const/4 v2, 0x0

    .line 327751
    goto :goto_32

    .line 327752
    :cond_48
    return v2

    .line 327753
    :cond_49
    return v1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lda2/j;->m:Lda2/g;

    .line 393218
    if-eqz v0, :cond_8b

    .line 393220
    iget-object v0, p0, Lda2/j;->c:Ljava/util/Map;

    .line 393222
    if-nez v0, :cond_a

    .line 393224
    goto/16 :goto_8b

    .line 393226
    :cond_a
    invoke-direct {p0}, Lda2/j;->getVisibleRect()Landroid/graphics/Rect;

    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lda2/j;->c:Ljava/util/Map;

    .line 393232
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393234
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v1

    .line 393242
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v2

    .line 393246
    if-eqz v2, :cond_8b

    .line 393248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v2

    .line 393252
    check-cast v2, Ljava/util/Map$Entry;

    .line 393254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393257
    move-result-object v2

    .line 393258
    check-cast v2, Ljava/util/List;

    .line 393260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393263
    move-result-object v2

    .line 393264
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393267
    move-result v3

    .line 393268
    if-eqz v3, :cond_1a

    .line 393270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    move-result-object v3

    .line 393274
    check-cast v3, Lda2/j$b;

    .line 393276
    iget v4, v3, Lda2/j$b;->b:I

    .line 393278
    const/4 v5, 0x1

    .line 393279
    if-ne v4, v5, :cond_84

    .line 393281
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 393283
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 393285
    const/4 v8, 0x0

    .line 393286
    if-ne v6, v7, :cond_4b

    .line 393288
    if-nez v6, :cond_4b

    .line 393290
    goto :goto_57

    .line 393291
    :cond_4b
    iget-object v9, v3, Lda2/j$b;->f:Landroid/graphics/Rect;

    .line 393293
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 393295
    if-gt v6, v10, :cond_57

    .line 393297
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 393299
    if-lt v7, v6, :cond_57

    .line 393301
    const/4 v6, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    :goto_57
    const/4 v6, 0x0

    .line 393304
    :goto_58
    if-eqz v6, :cond_73

    .line 393306
    iput-boolean v5, v3, Lda2/j$b;->e:Z

    .line 393308
    iget-boolean v4, v3, Lda2/j$b;->d:Z

    .line 393310
    if-nez v4, :cond_30

    .line 393312
    iget-object v4, v3, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 393314
    if-nez v4, :cond_30

    .line 393316
    new-instance v4, Lda2/j$c;

    .line 393318
    iget-object v5, p0, Lda2/j;->m:Lda2/g;

    .line 393320
    invoke-direct {v4, p0, v5, v3}, Lda2/j$c;-><init>(Lda2/j;Lda2/g;Lda2/j$b;)V

    .line 393323
    iget-object v3, p0, Lda2/j;->h:Ljava/util/concurrent/Executor;

    .line 393325
    new-array v5, v8, [Ljava/lang/Void;

    .line 393327
    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 393330
    goto :goto_30

    .line 393331
    :cond_73
    iget v5, p0, Lda2/j;->b:I

    .line 393333
    if-eq v4, v5, :cond_30

    .line 393335
    iput-boolean v8, v3, Lda2/j$b;->e:Z

    .line 393337
    iget-object v4, v3, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 393339
    if-eqz v4, :cond_30

    .line 393341
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 393344
    const/4 v4, 0x0

    .line 393345
    iput-object v4, v3, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 393347
    goto :goto_30

    .line 393348
    :cond_84
    iget v6, p0, Lda2/j;->b:I

    .line 393350
    if-ne v4, v6, :cond_30

    .line 393352
    iput-boolean v5, v3, Lda2/j$b;->e:Z

    .line 393354
    goto :goto_30

    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lda2/j;->m:Lda2/g;

    .line 393217
    .line 393218
    if-eqz v0, :cond_8b

    .line 393219
    .line 393220
    iget-object v0, p0, Lda2/j;->c:Ljava/util/Map;

    .line 393221
    .line 393222
    if-nez v0, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_8b

    .line 393225
    .line 393226
    :cond_a
    invoke-direct {p0}, Lda2/j;->getVisibleRect()Landroid/graphics/Rect;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lda2/j;->c:Ljava/util/Map;

    .line 393231
    .line 393232
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    if-eqz v2, :cond_8b

    .line 393247
    .line 393248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    check-cast v2, Ljava/util/Map$Entry;

    .line 393253
    .line 393254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    check-cast v2, Ljava/util/List;

    .line 393259
    .line 393260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    if-eqz v3, :cond_1a

    .line 393269
    .line 393270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    check-cast v3, Lda2/j$b;

    .line 393275
    .line 393276
    iget v4, v3, Lda2/j$b;->b:I

    .line 393277
    .line 393278
    const/4 v5, 0x1

    .line 393279
    if-ne v4, v5, :cond_84

    .line 393280
    .line 393281
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 393282
    .line 393283
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 393284
    .line 393285
    const/4 v8, 0x0

    .line 393286
    if-ne v6, v7, :cond_4b

    .line 393287
    .line 393288
    if-nez v6, :cond_4b

    .line 393289
    .line 393290
    goto :goto_57

    .line 393291
    :cond_4b
    iget-object v9, v3, Lda2/j$b;->f:Landroid/graphics/Rect;

    .line 393292
    .line 393293
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 393294
    .line 393295
    if-gt v6, v10, :cond_57

    .line 393296
    .line 393297
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 393298
    .line 393299
    if-lt v7, v6, :cond_57

    .line 393300
    .line 393301
    const/4 v6, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    :goto_57
    const/4 v6, 0x0

    .line 393304
    :goto_58
    if-eqz v6, :cond_73

    .line 393305
    .line 393306
    iput-boolean v5, v3, Lda2/j$b;->e:Z

    .line 393307
    .line 393308
    iget-boolean v4, v3, Lda2/j$b;->d:Z

    .line 393309
    .line 393310
    if-nez v4, :cond_30

    .line 393311
    .line 393312
    iget-object v4, v3, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 393313
    .line 393314
    if-nez v4, :cond_30

    .line 393315
    .line 393316
    new-instance v4, Lda2/j$c;

    .line 393317
    .line 393318
    iget-object v5, p0, Lda2/j;->m:Lda2/g;

    .line 393319
    .line 393320
    invoke-direct {v4, p0, v5, v3}, Lda2/j$c;-><init>(Lda2/j;Lda2/g;Lda2/j$b;)V

    .line 393321
    .line 393322
    .line 393323
    iget-object v3, p0, Lda2/j;->h:Ljava/util/concurrent/Executor;

    .line 393324
    .line 393325
    new-array v5, v8, [Ljava/lang/Void;

    .line 393326
    .line 393327
    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 393328
    .line 393329
    .line 393330
    goto :goto_30

    .line 393331
    :cond_73
    iget v5, p0, Lda2/j;->b:I

    .line 393332
    .line 393333
    if-eq v4, v5, :cond_30

    .line 393334
    .line 393335
    iput-boolean v8, v3, Lda2/j$b;->e:Z

    .line 393336
    .line 393337
    iget-object v4, v3, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 393338
    .line 393339
    if-eqz v4, :cond_30

    .line 393340
    .line 393341
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 393342
    .line 393343
    .line 393344
    const/4 v4, 0x0

    .line 393345
    iput-object v4, v3, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 393346
    .line 393347
    goto :goto_30

    .line 393348
    :cond_84
    iget v6, p0, Lda2/j;->b:I

    .line 393349
    .line 393350
    if-ne v4, v6, :cond_30

    .line 393351
    .line 393352
    iput-boolean v5, v3, Lda2/j$b;->e:Z

    .line 393353
    .line 393354
    goto :goto_30

    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput v0, p0, Lda2/j;->b:I

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    iput-object v1, p0, Lda2/j;->s:Landroid/graphics/Matrix;

    .line 17104902
    if-eqz p1, :cond_41

    .line 17104904
    iput-object v1, p0, Lda2/j;->a:Landroid/net/Uri;

    .line 17104906
    iget-object p1, p0, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104908
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104910
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104917
    :try_start_15
    iget-object p1, p0, Lda2/j;->m:Lda2/g;

    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104921
    invoke-interface {p1}, Lda2/g;->recycle()V

    .line 17104924
    iput-object v1, p0, Lda2/j;->m:Lda2/g;
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_34

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104928
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104930
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104937
    iput v0, p0, Lda2/j;->i:I

    .line 17104939
    iput v0, p0, Lda2/j;->j:I

    .line 17104941
    iput v0, p0, Lda2/j;->l:I

    .line 17104943
    iput-boolean v0, p0, Lda2/j;->o:Z

    .line 17104945
    iput-boolean v0, p0, Lda2/j;->p:Z

    .line 17104947
    goto :goto_41

    .line 17104948
    :catchall_34
    move-exception p1

    .line 17104949
    iget-object v0, p0, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104951
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104953
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    :goto_41
    iget-object p1, p0, Lda2/j;->c:Ljava/util/Map;

    .line 17104963
    if-eqz p1, :cond_7d

    .line 17104965
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104972
    move-result-object p1

    .line 17104973
    :cond_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_7b

    .line 17104979
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    move-result-object v2

    .line 17104983
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104985
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104988
    move-result-object v2

    .line 17104989
    check-cast v2, Ljava/util/List;

    .line 17104991
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104994
    move-result-object v2

    .line 17104995
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104998
    move-result v3

    .line 17104999
    if-eqz v3, :cond_4d

    .line 17105001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105004
    move-result-object v3

    .line 17105005
    check-cast v3, Lda2/j$b;

    .line 17105007
    iput-boolean v0, v3, Lda2/j$b;->e:Z

    .line 17105009
    iget-object v4, v3, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17105011
    if-eqz v4, :cond_63

    .line 17105013
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 17105016
    iput-object v1, v3, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17105018
    goto :goto_63

    .line 17105019
    :cond_7b
    iput-object v1, p0, Lda2/j;->c:Ljava/util/Map;

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput v0, p0, Lda2/j;->b:I

    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    iput-object v1, p0, Lda2/j;->s:Landroid/graphics/Matrix;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_41

    .line 17104903
    .line 17104904
    iput-object v1, p0, Lda2/j;->a:Landroid/net/Uri;

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104915
    .line 17104916
    .line 17104917
    :try_start_15
    iget-object p1, p0, Lda2/j;->m:Lda2/g;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Lda2/g;->recycle()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v1, p0, Lda2/j;->m:Lda2/g;
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_34

    .line 17104925
    .line 17104926
    :cond_1e
    iget-object p1, p0, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104927
    .line 17104928
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104935
    .line 17104936
    .line 17104937
    iput v0, p0, Lda2/j;->i:I

    .line 17104938
    .line 17104939
    iput v0, p0, Lda2/j;->j:I

    .line 17104940
    .line 17104941
    iput v0, p0, Lda2/j;->l:I

    .line 17104942
    .line 17104943
    iput-boolean v0, p0, Lda2/j;->o:Z

    .line 17104944
    .line 17104945
    iput-boolean v0, p0, Lda2/j;->p:Z

    .line 17104946
    .line 17104947
    goto :goto_41

    .line 17104948
    :catchall_34
    move-exception p1

    .line 17104949
    iget-object v0, p0, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104950
    .line 17104951
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    :goto_41
    iget-object p1, p0, Lda2/j;->c:Ljava/util/Map;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_7d

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    :cond_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_7b

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104984
    .line 17104985
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v2

    .line 17104989
    check-cast v2, Ljava/util/List;

    .line 17104990
    .line 17104991
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v3

    .line 17104999
    if-eqz v3, :cond_4d

    .line 17105000
    .line 17105001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v3

    .line 17105005
    check-cast v3, Lda2/j$b;

    .line 17105006
    .line 17105007
    iput-boolean v0, v3, Lda2/j$b;->e:Z

    .line 17105008
    .line 17105009
    iget-object v4, v3, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17105010
    .line 17105011
    if-eqz v4, :cond_63

    .line 17105012
    .line 17105013
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 17105014
    .line 17105015
    .line 17105016
    iput-object v1, v3, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17105017
    .line 17105018
    goto :goto_63

    .line 17105019
    :cond_7b
    iput-object v1, p0, Lda2/j;->c:Ljava/util/Map;

    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lda2/j;->getRequiredRotation()I

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x5a

    .line 196614
    if-eq v0, v1, :cond_10

    .line 196616
    const/16 v1, 0x10e

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    iget v0, p0, Lda2/j;->j:I

    .line 196623
    return v0

    .line 196624
    :cond_10
    :goto_10
    iget v0, p0, Lda2/j;->i:I

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lda2/j;->getRequiredRotation()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x5a

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_10

    .line 196615
    .line 196616
    const/16 v1, 0x10e

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    iget v0, p0, Lda2/j;->j:I

    .line 196622
    .line 196623
    return v0

    .line 196624
    :cond_10
    :goto_10
    iget v0, p0, Lda2/j;->i:I

    .line 196625
    .line 196626
    return v0
.end method


.method public final m()I
[MOD-CHANGED]
.method public final m()I
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lda2/j;->getRequiredRotation()I

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x5a

    .line 196614
    if-eq v0, v1, :cond_10

    .line 196616
    const/16 v1, 0x10e

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    iget v0, p0, Lda2/j;->i:I

    .line 196623
    return v0

    .line 196624
    :cond_10
    :goto_10
    iget v0, p0, Lda2/j;->j:I

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()I
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lda2/j;->getRequiredRotation()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x5a

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_10

    .line 196615
    .line 196616
    const/16 v1, 0x10e

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    iget v0, p0, Lda2/j;->i:I

    .line 196622
    .line 196623
    return v0

    .line 196624
    :cond_10
    :goto_10
    iget v0, p0, Lda2/j;->j:I

    .line 196625
    .line 196626
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235975
    iget-object v2, v0, Lda2/j;->q:Landroid/graphics/Paint;

    .line 17235977
    if-nez v2, :cond_20

    .line 17235979
    new-instance v2, Landroid/graphics/Paint;

    .line 17235981
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17235984
    iput-object v2, v0, Lda2/j;->q:Landroid/graphics/Paint;

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17235990
    iget-object v2, v0, Lda2/j;->q:Landroid/graphics/Paint;

    .line 17235992
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17235995
    iget-object v2, v0, Lda2/j;->q:Landroid/graphics/Paint;

    .line 17235997
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17236000
    :cond_20
    iget v2, v0, Lda2/j;->i:I

    .line 17236002
    if-eqz v2, :cond_17d

    .line 17236004
    iget v2, v0, Lda2/j;->j:I

    .line 17236006
    if-eqz v2, :cond_17d

    .line 17236008
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17236011
    move-result v2

    .line 17236012
    if-eqz v2, :cond_17d

    .line 17236014
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236017
    move-result v2

    .line 17236018
    if-nez v2, :cond_36

    .line 17236020
    goto/16 :goto_17d

    .line 17236022
    :cond_36
    iget-object v2, v0, Lda2/j;->c:Ljava/util/Map;

    .line 17236024
    if-nez v2, :cond_5a

    .line 17236026
    iget-object v2, v0, Lda2/j;->m:Lda2/g;

    .line 17236028
    if-eqz v2, :cond_5a

    .line 17236030
    new-instance v2, Landroid/graphics/Point;

    .line 17236032
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 17236035
    move-result v3

    .line 17236036
    iget v4, v0, Lda2/j;->f:I

    .line 17236038
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17236041
    move-result v3

    .line 17236042
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 17236045
    move-result v4

    .line 17236046
    iget v5, v0, Lda2/j;->g:I

    .line 17236048
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17236051
    move-result v4

    .line 17236052
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 17236055
    invoke-virtual {v0, v2}, Lda2/j;->g(Landroid/graphics/Point;)V

    .line 17236058
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lda2/j;->b()Z

    .line 17236061
    move-result v2

    .line 17236062
    if-nez v2, :cond_61

    .line 17236064
    return-void

    .line 17236065
    :cond_61
    iget-object v2, v0, Lda2/j;->c:Ljava/util/Map;

    .line 17236067
    if-eqz v2, :cond_17d

    .line 17236069
    invoke-virtual/range {p0 .. p0}, Lda2/j;->i()Z

    .line 17236072
    move-result v2

    .line 17236073
    if-eqz v2, :cond_17d

    .line 17236075
    iget-object v2, v0, Lda2/j;->c:Ljava/util/Map;

    .line 17236077
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236079
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236086
    move-result-object v2

    .line 17236087
    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    move-result v3

    .line 17236091
    if-eqz v3, :cond_17d

    .line 17236093
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    move-result-object v3

    .line 17236097
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236099
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236102
    move-result-object v3

    .line 17236103
    check-cast v3, Ljava/util/List;

    .line 17236105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236108
    move-result-object v3

    .line 17236109
    :cond_8d
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236112
    move-result v4

    .line 17236113
    if-eqz v4, :cond_77

    .line 17236115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236118
    move-result-object v4

    .line 17236119
    check-cast v4, Lda2/j$b;

    .line 17236121
    iget-boolean v5, v4, Lda2/j$b;->d:Z

    .line 17236123
    if-nez v5, :cond_8d

    .line 17236125
    iget-object v5, v4, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17236127
    if-eqz v5, :cond_8d

    .line 17236129
    iget-object v5, v0, Lda2/j;->r:Landroid/graphics/Paint;

    .line 17236131
    if-eqz v5, :cond_aa

    .line 17236133
    iget-object v6, v4, Lda2/j$b;->f:Landroid/graphics/Rect;

    .line 17236135
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236138
    :cond_aa
    iget-object v5, v0, Lda2/j;->s:Landroid/graphics/Matrix;

    .line 17236140
    if-nez v5, :cond_b5

    .line 17236142
    new-instance v5, Landroid/graphics/Matrix;

    .line 17236144
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 17236147
    iput-object v5, v0, Lda2/j;->s:Landroid/graphics/Matrix;

    .line 17236149
    :cond_b5
    iget-object v5, v0, Lda2/j;->s:Landroid/graphics/Matrix;

    .line 17236151
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 17236154
    iget-object v6, v0, Lda2/j;->t:[F

    .line 17236156
    const/4 v7, 0x0

    .line 17236157
    const/4 v8, 0x0

    .line 17236158
    iget-object v5, v4, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17236160
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236163
    move-result v5

    .line 17236164
    int-to-float v9, v5

    .line 17236165
    const/4 v10, 0x0

    .line 17236166
    iget-object v5, v4, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17236168
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236171
    move-result v5

    .line 17236172
    int-to-float v11, v5

    .line 17236173
    iget-object v5, v4, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17236175
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236178
    move-result v5

    .line 17236179
    int-to-float v12, v5

    .line 17236180
    const/4 v13, 0x0

    .line 17236181
    iget-object v5, v4, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17236183
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236186
    move-result v5

    .line 17236187
    int-to-float v14, v5

    .line 17236188
    invoke-static/range {v6 .. v14}, Lda2/j;->n([FFFFFFFFF)V

    .line 17236191
    invoke-direct/range {p0 .. p0}, Lda2/j;->getRequiredRotation()I

    .line 17236194
    move-result v5

    .line 17236195
    if-nez v5, :cond_fe

    .line 17236197
    iget-object v6, v0, Lda2/j;->u:[F

    .line 17236199
    iget-object v5, v4, Lda2/j$b;->f:Landroid/graphics/Rect;

    .line 17236201
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 17236203
    int-to-float v13, v7

    .line 17236204
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 17236206
    int-to-float v10, v7

    .line 17236207
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 17236209
    int-to-float v11, v7

    .line 17236210
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 17236212
    int-to-float v14, v5

    .line 17236213
    move v7, v13

    .line 17236214
    move v8, v10

    .line 17236215
    move v9, v11

    .line 17236216
    move v12, v14

    .line 17236217
    invoke-static/range {v6 .. v14}, Lda2/j;->n([FFFFFFFFF)V

    .line 17236220
    goto/16 :goto_15d

    .line 17236222
    :cond_fe
    invoke-direct/range {p0 .. p0}, Lda2/j;->getRequiredRotation()I

    .line 17236225
    move-result v5

    .line 17236226
    const/16 v6, 0x5a

    .line 17236228
    if-ne v5, v6, :cond_11e

    .line 17236230
    iget-object v7, v0, Lda2/j;->u:[F

    .line 17236232
    iget-object v5, v4, Lda2/j$b;->f:Landroid/graphics/Rect;

    .line 17236234
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 17236236
    int-to-float v10, v6

    .line 17236237
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 17236239
    int-to-float v15, v6

    .line 17236240
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 17236242
    int-to-float v13, v6

    .line 17236243
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 17236245
    int-to-float v14, v5

    .line 17236246
    move v8, v10

    .line 17236247
    move v9, v15

    .line 17236248
    move v11, v13

    .line 17236249
    move v12, v14

    .line 17236250
    invoke-static/range {v7 .. v15}, Lda2/j;->n([FFFFFFFFF)V

    .line 17236253
    goto :goto_15d

    .line 17236254
    :cond_11e
    invoke-direct/range {p0 .. p0}, Lda2/j;->getRequiredRotation()I

    .line 17236257
    move-result v5

    .line 17236258
    const/16 v6, 0xb4

    .line 17236260
    if-ne v5, v6, :cond_13e

    .line 17236262
    iget-object v7, v0, Lda2/j;->u:[F

    .line 17236264
    iget-object v5, v4, Lda2/j$b;->f:Landroid/graphics/Rect;

    .line 17236266
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 17236268
    int-to-float v14, v6

    .line 17236269
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 17236271
    int-to-float v11, v6

    .line 17236272
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 17236274
    int-to-float v12, v6

    .line 17236275
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 17236277
    int-to-float v15, v5

    .line 17236278
    move v8, v14

    .line 17236279
    move v9, v11

    .line 17236280
    move v10, v12

    .line 17236281
    move v13, v15

    .line 17236282
    invoke-static/range {v7 .. v15}, Lda2/j;->n([FFFFFFFFF)V

    .line 17236285
    goto :goto_15d

    .line 17236286
    :cond_13e
    invoke-direct/range {p0 .. p0}, Lda2/j;->getRequiredRotation()I

    .line 17236289
    move-result v5

    .line 17236290
    const/16 v6, 0x10e

    .line 17236292
    if-ne v5, v6, :cond_15d

    .line 17236294
    iget-object v7, v0, Lda2/j;->u:[F

    .line 17236296
    iget-object v5, v4, Lda2/j$b;->f:Landroid/graphics/Rect;

    .line 17236298
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 17236300
    int-to-float v10, v6

    .line 17236301
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 17236303
    int-to-float v15, v6

    .line 17236304
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 17236306
    int-to-float v13, v6

    .line 17236307
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 17236309
    int-to-float v14, v5

    .line 17236310
    move v8, v10

    .line 17236311
    move v9, v15

    .line 17236312
    move v11, v13

    .line 17236313
    move v12, v14

    .line 17236314
    invoke-static/range {v7 .. v15}, Lda2/j;->n([FFFFFFFFF)V

    .line 17236317
    :cond_15d
    :goto_15d
    iget-object v5, v0, Lda2/j;->s:Landroid/graphics/Matrix;

    .line 17236319
    iget-object v6, v0, Lda2/j;->t:[F

    .line 17236321
    const/16 v18, 0x0

    .line 17236323
    iget-object v7, v0, Lda2/j;->u:[F

    .line 17236325
    const/16 v20, 0x0

    .line 17236327
    const/16 v21, 0x4

    .line 17236329
    move-object/from16 v16, v5

    .line 17236331
    move-object/from16 v17, v6

    .line 17236333
    move-object/from16 v19, v7

    .line 17236335
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 17236338
    iget-object v4, v4, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17236340
    iget-object v5, v0, Lda2/j;->s:Landroid/graphics/Matrix;

    .line 17236342
    iget-object v6, v0, Lda2/j;->q:Landroid/graphics/Paint;

    .line 17236344
    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17236347
    goto/16 :goto_8d

    .line 17236349
    :cond_17d
    :goto_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v2, v0, Lda2/j;->q:Landroid/graphics/Paint;

    .line 17235976
    .line 17235977
    if-nez v2, :cond_20

    .line 17235978
    .line 17235979
    new-instance v2, Landroid/graphics/Paint;

    .line 17235980
    .line 17235981
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17235982
    .line 17235983
    .line 17235984
    iput-object v2, v0, Lda2/j;->q:Landroid/graphics/Paint;

    .line 17235985
    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v2, v0, Lda2/j;->q:Landroid/graphics/Paint;

    .line 17235991
    .line 17235992
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v2, v0, Lda2/j;->q:Landroid/graphics/Paint;

    .line 17235996
    .line 17235997
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17235998
    .line 17235999
    .line 17236000
    :cond_20
    iget v2, v0, Lda2/j;->i:I

    .line 17236001
    .line 17236002
    if-eqz v2, :cond_17d

    .line 17236003
    .line 17236004
    iget v2, v0, Lda2/j;->j:I

    .line 17236005
    .line 17236006
    if-eqz v2, :cond_17d

    .line 17236007
    .line 17236008
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v2

    .line 17236012
    if-eqz v2, :cond_17d

    .line 17236013
    .line 17236014
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v2

    .line 17236018
    if-nez v2, :cond_36

    .line 17236019
    .line 17236020
    goto/16 :goto_17d

    .line 17236021
    .line 17236022
    :cond_36
    iget-object v2, v0, Lda2/j;->c:Ljava/util/Map;

    .line 17236023
    .line 17236024
    if-nez v2, :cond_5a

    .line 17236025
    .line 17236026
    iget-object v2, v0, Lda2/j;->m:Lda2/g;

    .line 17236027
    .line 17236028
    if-eqz v2, :cond_5a

    .line 17236029
    .line 17236030
    new-instance v2, Landroid/graphics/Point;

    .line 17236031
    .line 17236032
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v3

    .line 17236036
    iget v4, v0, Lda2/j;->f:I

    .line 17236037
    .line 17236038
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v3

    .line 17236042
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v4

    .line 17236046
    iget v5, v0, Lda2/j;->g:I

    .line 17236047
    .line 17236048
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v4

    .line 17236052
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v0, v2}, Lda2/j;->g(Landroid/graphics/Point;)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lda2/j;->b()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v2

    .line 17236062
    if-nez v2, :cond_61

    .line 17236063
    .line 17236064
    return-void

    .line 17236065
    :cond_61
    iget-object v2, v0, Lda2/j;->c:Ljava/util/Map;

    .line 17236066
    .line 17236067
    if-eqz v2, :cond_17d

    .line 17236068
    .line 17236069
    invoke-virtual/range {p0 .. p0}, Lda2/j;->i()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v2

    .line 17236073
    if-eqz v2, :cond_17d

    .line 17236074
    .line 17236075
    iget-object v2, v0, Lda2/j;->c:Ljava/util/Map;

    .line 17236076
    .line 17236077
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236078
    .line 17236079
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v3

    .line 17236091
    if-eqz v3, :cond_17d

    .line 17236092
    .line 17236093
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236098
    .line 17236099
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    check-cast v3, Ljava/util/List;

    .line 17236104
    .line 17236105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v3

    .line 17236109
    :cond_8d
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v4

    .line 17236113
    if-eqz v4, :cond_77

    .line 17236114
    .line 17236115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v4

    .line 17236119
    check-cast v4, Lda2/j$b;

    .line 17236120
    .line 17236121
    iget-boolean v5, v4, Lda2/j$b;->d:Z

    .line 17236122
    .line 17236123
    if-nez v5, :cond_8d

    .line 17236124
    .line 17236125
    iget-object v5, v4, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17236126
    .line 17236127
    if-eqz v5, :cond_8d

    .line 17236128
    .line 17236129
    iget-object v5, v0, Lda2/j;->r:Landroid/graphics/Paint;

    .line 17236130
    .line 17236131
    if-eqz v5, :cond_aa

    .line 17236132
    .line 17236133
    iget-object v6, v4, Lda2/j$b;->f:Landroid/graphics/Rect;

    .line 17236134
    .line 17236135
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    iget-object v5, v0, Lda2/j;->s:Landroid/graphics/Matrix;

    .line 17236139
    .line 17236140
    if-nez v5, :cond_b5

    .line 17236141
    .line 17236142
    new-instance v5, Landroid/graphics/Matrix;

    .line 17236143
    .line 17236144
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 17236145
    .line 17236146
    .line 17236147
    iput-object v5, v0, Lda2/j;->s:Landroid/graphics/Matrix;

    .line 17236148
    .line 17236149
    :cond_b5
    iget-object v5, v0, Lda2/j;->s:Landroid/graphics/Matrix;

    .line 17236150
    .line 17236151
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v6, v0, Lda2/j;->t:[F

    .line 17236155
    .line 17236156
    const/4 v7, 0x0

    .line 17236157
    const/4 v8, 0x0

    .line 17236158
    iget-object v5, v4, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17236159
    .line 17236160
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v5

    .line 17236164
    int-to-float v9, v5

    .line 17236165
    const/4 v10, 0x0

    .line 17236166
    iget-object v5, v4, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17236167
    .line 17236168
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v5

    .line 17236172
    int-to-float v11, v5

    .line 17236173
    iget-object v5, v4, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17236174
    .line 17236175
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v5

    .line 17236179
    int-to-float v12, v5

    .line 17236180
    const/4 v13, 0x0

    .line 17236181
    iget-object v5, v4, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17236182
    .line 17236183
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v5

    .line 17236187
    int-to-float v14, v5

    .line 17236188
    invoke-static/range {v6 .. v14}, Lda2/j;->n([FFFFFFFFF)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-direct/range {p0 .. p0}, Lda2/j;->getRequiredRotation()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v5

    .line 17236195
    if-nez v5, :cond_fe

    .line 17236196
    .line 17236197
    iget-object v6, v0, Lda2/j;->u:[F

    .line 17236198
    .line 17236199
    iget-object v5, v4, Lda2/j$b;->f:Landroid/graphics/Rect;

    .line 17236200
    .line 17236201
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 17236202
    .line 17236203
    int-to-float v13, v7

    .line 17236204
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 17236205
    .line 17236206
    int-to-float v10, v7

    .line 17236207
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 17236208
    .line 17236209
    int-to-float v11, v7

    .line 17236210
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 17236211
    .line 17236212
    int-to-float v14, v5

    .line 17236213
    move v7, v13

    .line 17236214
    move v8, v10

    .line 17236215
    move v9, v11

    .line 17236216
    move v12, v14

    .line 17236217
    invoke-static/range {v6 .. v14}, Lda2/j;->n([FFFFFFFFF)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto/16 :goto_15d

    .line 17236221
    .line 17236222
    :cond_fe
    invoke-direct/range {p0 .. p0}, Lda2/j;->getRequiredRotation()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v5

    .line 17236226
    const/16 v6, 0x5a

    .line 17236227
    .line 17236228
    if-ne v5, v6, :cond_11e

    .line 17236229
    .line 17236230
    iget-object v7, v0, Lda2/j;->u:[F

    .line 17236231
    .line 17236232
    iget-object v5, v4, Lda2/j$b;->f:Landroid/graphics/Rect;

    .line 17236233
    .line 17236234
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 17236235
    .line 17236236
    int-to-float v10, v6

    .line 17236237
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 17236238
    .line 17236239
    int-to-float v15, v6

    .line 17236240
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 17236241
    .line 17236242
    int-to-float v13, v6

    .line 17236243
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 17236244
    .line 17236245
    int-to-float v14, v5

    .line 17236246
    move v8, v10

    .line 17236247
    move v9, v15

    .line 17236248
    move v11, v13

    .line 17236249
    move v12, v14

    .line 17236250
    invoke-static/range {v7 .. v15}, Lda2/j;->n([FFFFFFFFF)V

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_15d

    .line 17236254
    :cond_11e
    invoke-direct/range {p0 .. p0}, Lda2/j;->getRequiredRotation()I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v5

    .line 17236258
    const/16 v6, 0xb4

    .line 17236259
    .line 17236260
    if-ne v5, v6, :cond_13e

    .line 17236261
    .line 17236262
    iget-object v7, v0, Lda2/j;->u:[F

    .line 17236263
    .line 17236264
    iget-object v5, v4, Lda2/j$b;->f:Landroid/graphics/Rect;

    .line 17236265
    .line 17236266
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 17236267
    .line 17236268
    int-to-float v14, v6

    .line 17236269
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 17236270
    .line 17236271
    int-to-float v11, v6

    .line 17236272
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 17236273
    .line 17236274
    int-to-float v12, v6

    .line 17236275
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 17236276
    .line 17236277
    int-to-float v15, v5

    .line 17236278
    move v8, v14

    .line 17236279
    move v9, v11

    .line 17236280
    move v10, v12

    .line 17236281
    move v13, v15

    .line 17236282
    invoke-static/range {v7 .. v15}, Lda2/j;->n([FFFFFFFFF)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_15d

    .line 17236286
    :cond_13e
    invoke-direct/range {p0 .. p0}, Lda2/j;->getRequiredRotation()I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v5

    .line 17236290
    const/16 v6, 0x10e

    .line 17236291
    .line 17236292
    if-ne v5, v6, :cond_15d

    .line 17236293
    .line 17236294
    iget-object v7, v0, Lda2/j;->u:[F

    .line 17236295
    .line 17236296
    iget-object v5, v4, Lda2/j$b;->f:Landroid/graphics/Rect;

    .line 17236297
    .line 17236298
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 17236299
    .line 17236300
    int-to-float v10, v6

    .line 17236301
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 17236302
    .line 17236303
    int-to-float v15, v6

    .line 17236304
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 17236305
    .line 17236306
    int-to-float v13, v6

    .line 17236307
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 17236308
    .line 17236309
    int-to-float v14, v5

    .line 17236310
    move v8, v10

    .line 17236311
    move v9, v15

    .line 17236312
    move v11, v13

    .line 17236313
    move v12, v14

    .line 17236314
    invoke-static/range {v7 .. v15}, Lda2/j;->n([FFFFFFFFF)V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    :goto_15d
    iget-object v5, v0, Lda2/j;->s:Landroid/graphics/Matrix;

    .line 17236318
    .line 17236319
    iget-object v6, v0, Lda2/j;->t:[F

    .line 17236320
    .line 17236321
    const/16 v18, 0x0

    .line 17236322
    .line 17236323
    iget-object v7, v0, Lda2/j;->u:[F

    .line 17236324
    .line 17236325
    const/16 v20, 0x0

    .line 17236326
    .line 17236327
    const/16 v21, 0x4

    .line 17236328
    .line 17236329
    move-object/from16 v16, v5

    .line 17236330
    .line 17236331
    move-object/from16 v17, v6

    .line 17236332
    .line 17236333
    move-object/from16 v19, v7

    .line 17236334
    .line 17236335
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object v4, v4, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17236339
    .line 17236340
    iget-object v5, v0, Lda2/j;->s:Landroid/graphics/Matrix;

    .line 17236341
    .line 17236342
    iget-object v6, v0, Lda2/j;->q:Landroid/graphics/Paint;

    .line 17236343
    .line 17236344
    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17236345
    .line 17236346
    .line 17236347
    goto/16 :goto_8d

    .line 17236348
    .line 17236349
    :cond_17d
    :goto_17d
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882123
    move-result p1

    .line 33882124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882127
    move-result p2

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/high16 v4, 0x40000000    # 2.0f

    .line 33882132
    if-eq v0, v4, :cond_18

    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    :goto_19
    if-eq v1, v4, :cond_1c

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    iget v1, p0, Lda2/j;->i:I

    .line 33882143
    if-lez v1, :cond_55

    .line 33882145
    iget v1, p0, Lda2/j;->j:I

    .line 33882147
    if-lez v1, :cond_55

    .line 33882149
    if-eqz v0, :cond_32

    .line 33882151
    if-eqz v2, :cond_32

    .line 33882153
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 33882156
    move-result p1

    .line 33882157
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 33882160
    move-result p2

    .line 33882161
    goto :goto_55

    .line 33882162
    :cond_32
    if-eqz v2, :cond_44

    .line 33882164
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 33882167
    move-result p2

    .line 33882168
    int-to-double v0, p2

    .line 33882169
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 33882172
    move-result p2

    .line 33882173
    int-to-double v2, p2

    .line 33882174
    div-double/2addr v0, v2

    .line 33882175
    int-to-double v2, p1

    .line 33882176
    mul-double v0, v0, v2

    .line 33882178
    double-to-int p2, v0

    .line 33882179
    goto :goto_55

    .line 33882180
    :cond_44
    if-eqz v0, :cond_55

    .line 33882182
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 33882185
    move-result p1

    .line 33882186
    int-to-double v0, p1

    .line 33882187
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 33882190
    move-result p1

    .line 33882191
    int-to-double v2, p1

    .line 33882192
    div-double/2addr v0, v2

    .line 33882193
    int-to-double v2, p2

    .line 33882194
    mul-double v0, v0, v2

    .line 33882196
    double-to-int p1, v0

    .line 33882197
    :cond_55
    :goto_55
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 33882200
    move-result v0

    .line 33882201
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33882204
    move-result p1

    .line 33882205
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 33882208
    move-result v0

    .line 33882209
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33882212
    move-result p2

    .line 33882213
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/high16 v4, 0x40000000    # 2.0f

    .line 33882131
    .line 33882132
    if-eq v0, v4, :cond_18

    .line 33882133
    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    :goto_19
    if-eq v1, v4, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    iget v1, p0, Lda2/j;->i:I

    .line 33882142
    .line 33882143
    if-lez v1, :cond_55

    .line 33882144
    .line 33882145
    iget v1, p0, Lda2/j;->j:I

    .line 33882146
    .line 33882147
    if-lez v1, :cond_55

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_32

    .line 33882150
    .line 33882151
    if-eqz v2, :cond_32

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    goto :goto_55

    .line 33882162
    :cond_32
    if-eqz v2, :cond_44

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    int-to-double v0, p2

    .line 33882169
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    int-to-double v2, p2

    .line 33882174
    div-double/2addr v0, v2

    .line 33882175
    int-to-double v2, p1

    .line 33882176
    mul-double v0, v0, v2

    .line 33882177
    .line 33882178
    double-to-int p2, v0

    .line 33882179
    goto :goto_55

    .line 33882180
    :cond_44
    if-eqz v0, :cond_55

    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Lda2/j;->m()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    int-to-double v0, p1

    .line 33882187
    invoke-virtual {p0}, Lda2/j;->l()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    int-to-double v2, p1

    .line 33882192
    div-double/2addr v0, v2

    .line 33882193
    int-to-double v2, p2

    .line 33882194
    mul-double v0, v0, v2

    .line 33882195
    .line 33882196
    double-to-int p1, v0

    .line 33882197
    :cond_55
    :goto_55
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v0

    .line 33882209
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p2

    .line 33882213
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public setExecutor(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iput-object p1, p0, Lda2/j;->h:Ljava/util/concurrent/Executor;

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908295
    const-string v0, "Executor must not be null"

    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lda2/j;->h:Ljava/util/concurrent/Executor;

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "Executor must not be null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method


.method public final setImage(Lda2/h;)V
[MOD-CHANGED]
.method public final setImage(Lda2/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-virtual {p0, v0}, Lda2/j;->k(Z)V

    .line 17039364
    new-instance v0, Lda2/j$d;

    .line 17039366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object p1, p1, Lda2/h;->a:Landroid/net/Uri;

    .line 17039372
    invoke-direct {v0, p0, v1, p1}, Lda2/j$d;-><init>(Lda2/j;Landroid/content/Context;Landroid/net/Uri;)V

    .line 17039375
    iget-object p1, p0, Lda2/j;->h:Ljava/util/concurrent/Executor;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    new-array v1, v1, [Ljava/lang/Void;

    .line 17039380
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17039383
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lda2/j;->v:Lda2/i;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImage(Lda2/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-virtual {p0, v0}, Lda2/j;->k(Z)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lda2/j$d;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object p1, p1, Lda2/h;->a:Landroid/net/Uri;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0, v1, p1}, Lda2/j$d;-><init>(Lda2/j;Landroid/content/Context;Landroid/net/Uri;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lda2/j;->h:Ljava/util/concurrent/Executor;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    new-array v1, v1, [Ljava/lang/Void;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lda2/j;->v:Lda2/i;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final setImage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setImage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    invoke-virtual {p0, v0}, Lda2/j;->k(Z)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "file:///android_asset/"

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104917
    move-result-object p1

    .line 17104918
    iput-object p1, p0, Lda2/j;->a:Landroid/net/Uri;

    .line 17104920
    new-instance p1, Lda2/j$d;

    .line 17104922
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v1, p0, Lda2/j;->a:Landroid/net/Uri;

    .line 17104928
    invoke-direct {p1, p0, v0, v1}, Lda2/j$d;-><init>(Lda2/j;Landroid/content/Context;Landroid/net/Uri;)V

    .line 17104931
    iget-object v0, p0, Lda2/j;->h:Ljava/util/concurrent/Executor;

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    new-array v1, v1, [Ljava/lang/Void;

    .line 17104936
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17104939
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    invoke-virtual {p0, v0}, Lda2/j;->k(Z)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "file:///android_asset/"

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iput-object p1, p0, Lda2/j;->a:Landroid/net/Uri;

    .line 17104919
    .line 17104920
    new-instance p1, Lda2/j$d;

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v1, p0, Lda2/j;->a:Landroid/net/Uri;

    .line 17104927
    .line 17104928
    invoke-direct {p1, p0, v0, v1}, Lda2/j$d;-><init>(Lda2/j;Landroid/content/Context;Landroid/net/Uri;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lda2/j;->h:Ljava/util/concurrent/Executor;

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    new-array v1, v1, [Ljava/lang/Void;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17104937
    .line 17104938
    .line 17104939
    return-void
.end method


.method public setMaxTileSize(I)V
[MOD-CHANGED]
.method public setMaxTileSize(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lda2/j;->f:I

    .line 16842754
    iput p1, p0, Lda2/j;->g:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxTileSize(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lda2/j;->f:I

    .line 16842753
    .line 16842754
    iput p1, p0, Lda2/j;->g:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setMinimumTileDpi(I)V
[MOD-CHANGED]
.method public setMinimumTileDpi(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17039370
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17039372
    add-float/2addr v1, v0

    .line 17039373
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039375
    div-float/2addr v1, v0

    .line 17039376
    int-to-float p1, p1

    .line 17039377
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039380
    move-result p1

    .line 17039381
    float-to-int p1, p1

    .line 17039382
    iput p1, p0, Lda2/j;->e:I

    .line 17039384
    iget-boolean p1, p0, Lda2/j;->o:Z

    .line 17039386
    if-eqz p1, :cond_23

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-virtual {p0, p1}, Lda2/j;->k(Z)V

    .line 17039392
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinimumTileDpi(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17039369
    .line 17039370
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17039371
    .line 17039372
    add-float/2addr v1, v0

    .line 17039373
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039374
    .line 17039375
    div-float/2addr v1, v0

    .line 17039376
    int-to-float p1, p1

    .line 17039377
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    float-to-int p1, p1

    .line 17039382
    iput p1, p0, Lda2/j;->e:I

    .line 17039383
    .line 17039384
    iget-boolean p1, p0, Lda2/j;->o:Z

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_23

    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-virtual {p0, p1}, Lda2/j;->k(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final setOrientation(I)V
[MOD-CHANGED]
.method public final setOrientation(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lda2/j;->w:Ljava/util/List;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_19

    .line 17039372
    iput p1, p0, Lda2/j;->d:I

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    invoke-virtual {p0, p1}, Lda2/j;->k(Z)V

    .line 17039378
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039381
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v2, "Invalid orientation: "

    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw v0
.end method

[INNER-ORIGINAL]
.method public final setOrientation(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lda2/j;->w:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_19

    .line 17039371
    .line 17039372
    iput p1, p0, Lda2/j;->d:I

    .line 17039373
    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    invoke-virtual {p0, p1}, Lda2/j;->k(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039386
    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v2, "Invalid orientation: "

    .line 17039390
    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw v0
.end method


.method public final setTileBackgroundColor(I)V
[MOD-CHANGED]
.method public final setTileBackgroundColor(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-object p1, p0, Lda2/j;->r:Landroid/graphics/Paint;

    .line 16973833
    goto :goto_1b

    .line 16973834
    :cond_a
    new-instance v0, Landroid/graphics/Paint;

    .line 16973836
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973839
    iput-object v0, p0, Lda2/j;->r:Landroid/graphics/Paint;

    .line 16973841
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16973846
    iget-object v0, p0, Lda2/j;->r:Landroid/graphics/Paint;

    .line 16973848
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973851
    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTileBackgroundColor(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-object p1, p0, Lda2/j;->r:Landroid/graphics/Paint;

    .line 16973832
    .line 16973833
    goto :goto_1b

    .line 16973834
    :cond_a
    new-instance v0, Landroid/graphics/Paint;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lda2/j;->r:Landroid/graphics/Paint;

    .line 16973840
    .line 16973841
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v0, p0, Lda2/j;->r:Landroid/graphics/Paint;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


