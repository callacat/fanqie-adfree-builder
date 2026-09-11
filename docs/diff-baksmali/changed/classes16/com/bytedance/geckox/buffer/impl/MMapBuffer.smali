## classes16/com/bytedance/geckox/buffer/impl/MMapBuffer.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820cd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer$a;

    .line 196616
    sget-object v0, Lcl0/c;->a:Lcl0/c;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const-string v0, "buffer"

    .line 196623
    invoke-static {v0}, Lcl0/c;->a(Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820cd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer$a;

    .line 196615
    .line 196616
    sget-object v0, Lcl0/c;->a:Lcl0/c;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "buffer"

    .line 196622
    .line 196623
    invoke-static {v0}, Lcl0/c;->a(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Ljava/io/File;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;J)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-wide p2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 33816585
    iput-object p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->f:Ljava/io/File;

    .line 33816587
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816589
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816592
    iput-object v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816594
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816596
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816599
    iput-object v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816601
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33816608
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v0, ""

    .line 33816614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nCreate(Ljava/lang/String;J)J

    .line 33816620
    move-result-wide p1

    .line 33816621
    iput-wide p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->a:J

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;J)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-wide p2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 33816584
    .line 33816585
    iput-object p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->f:Ljava/io/File;

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816588
    .line 33816589
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816593
    .line 33816594
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816595
    .line 33816596
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v0, ""

    .line 33816613
    .line 33816614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nCreate(Ljava/lang/String;J)J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide p1

    .line 33816621
    iput-wide p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->a:J

    .line 33816622
    .line 33816623
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_10

    .line 196616
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->a:J

    .line 196618
    iget-wide v2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 196620
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nFlush(JJ)I

    .line 196623
    return-void

    .line 196624
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 196626
    const-string v1, "released!"

    .line 196628
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_10

    .line 196615
    .line 196616
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->a:J

    .line 196617
    .line 196618
    iget-wide v2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 196619
    .line 196620
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nFlush(JJ)I

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 196625
    .line 196626
    const-string v1, "released!"

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    throw v0
.end method


.method public final b()Ljava/io/File;
[MOD-CHANGED]
.method public final b()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->f:Ljava/io/File;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->f:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lmk0/a$a;->a:I

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->release()V

    .line 131077
    invoke-virtual {p0}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b()Ljava/io/File;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lmk0/a$a;->a:I

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->release()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b()Ljava/io/File;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final d(II[B)I
[MOD-CHANGED]
.method public final d(II[B)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "MMapBuffer write after finish: "

    .line 50724866
    const-string v1, "MMapBuffer write after release: "

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    array-length v3, p3

    .line 50724873
    if-eqz v3, :cond_c5

    .line 50724875
    const/4 v3, 0x1

    .line 50724876
    if-ge p2, v3, :cond_10

    .line 50724878
    goto/16 :goto_c5

    .line 50724880
    :cond_10
    if-ltz p1, :cond_c5

    .line 50724882
    array-length v3, p3

    .line 50724883
    if-lt p1, v3, :cond_17

    .line 50724885
    goto/16 :goto_c5

    .line 50724887
    :cond_17
    add-int v3, p1, p2

    .line 50724889
    array-length v4, p3

    .line 50724890
    if-le v3, v4, :cond_1e

    .line 50724892
    array-length p2, p3

    .line 50724893
    sub-int/2addr p2, p1

    .line 50724894
    :cond_1e
    monitor-enter p0

    .line 50724895
    :try_start_1f
    iget-wide v3, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 50724897
    iget-wide v5, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_c2

    .line 50724899
    cmp-long v7, v3, v5

    .line 50724901
    if-nez v7, :cond_29

    .line 50724903
    monitor-exit p0

    .line 50724904
    return v2

    .line 50724905
    :cond_29
    int-to-long v7, p2

    .line 50724906
    add-long/2addr v7, v3

    .line 50724907
    cmp-long v9, v7, v5

    .line 50724909
    if-lez v9, :cond_31

    .line 50724911
    sub-long/2addr v5, v3

    .line 50724912
    long-to-int p2, v5

    .line 50724913
    :cond_31
    :try_start_31
    iget-object v3, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724915
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724918
    move-result v3

    .line 50724919
    const/16 v4, 0x2d

    .line 50724921
    if-eqz v3, :cond_70

    .line 50724923
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724925
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724934
    iget-wide p2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 50724936
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724939
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724942
    iget-object p2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->f:Ljava/io/File;

    .line 50724944
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724947
    move-result-object p2

    .line 50724948
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    move-result-object v7

    .line 50724955
    invoke-static {v7}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 50724958
    new-instance p1, Lfs0/a;

    .line 50724960
    sget-object v4, Lcom/bytedance/iesgurd/core/EventSubType;->WRITE_AFTER_RELEASE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 50724962
    const/4 v5, 0x0

    .line 50724963
    const/4 v6, 0x0

    .line 50724964
    const/4 v8, 0x0

    .line 50724965
    const/16 v9, 0x36

    .line 50724967
    move-object v3, p1

    .line 50724968
    invoke-direct/range {v3 .. v9}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724971
    invoke-virtual {p1}, Lfs0/a;->b()V
    :try_end_6e
    .catchall {:try_start_31 .. :try_end_6e} :catchall_c2

    .line 50724974
    monitor-exit p0

    .line 50724975
    return v2

    .line 50724976
    :cond_70
    :try_start_70
    iget-object v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724978
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724981
    move-result v1

    .line 50724982
    if-eqz v1, :cond_ad

    .line 50724984
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724986
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724989
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724995
    iget-wide p2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 50724997
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725000
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725003
    iget-object p2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->f:Ljava/io/File;

    .line 50725005
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725015
    move-result-object v7

    .line 50725016
    invoke-static {v7}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 50725019
    new-instance p1, Lfs0/a;

    .line 50725021
    sget-object v4, Lcom/bytedance/iesgurd/core/EventSubType;->WRITE_AFTER_FINISH:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 50725023
    const/4 v5, 0x0

    .line 50725024
    const/4 v6, 0x0

    .line 50725025
    const/4 v8, 0x0

    .line 50725026
    const/16 v9, 0x36

    .line 50725028
    move-object v3, p1

    .line 50725029
    invoke-direct/range {v3 .. v9}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725032
    invoke-virtual {p1}, Lfs0/a;->b()V
    :try_end_ab
    .catchall {:try_start_70 .. :try_end_ab} :catchall_c2

    .line 50725035
    monitor-exit p0

    .line 50725036
    return v2

    .line 50725037
    :cond_ad
    :try_start_ad
    iget-wide v4, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->a:J

    .line 50725039
    iget-wide v6, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 50725041
    move-object v3, p0

    .line 50725042
    move-object v8, p3

    .line 50725043
    move v9, p1

    .line 50725044
    move v10, p2

    .line 50725045
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nWrite(JJ[BII)V

    .line 50725048
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 50725050
    int-to-long v2, p2

    .line 50725051
    add-long/2addr v0, v2

    .line 50725052
    iput-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 50725054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c0
    .catchall {:try_start_ad .. :try_end_c0} :catchall_c2

    .line 50725056
    monitor-exit p0

    .line 50725057
    return p2

    .line 50725058
    :catchall_c2
    move-exception p1

    .line 50725059
    monitor-exit p0

    .line 50725060
    throw p1

    .line 50725061
    :cond_c5
    :goto_c5
    return v2
.end method

[INNER-ORIGINAL]
.method public final d(II[B)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "MMapBuffer write after finish: "

    .line 50724865
    .line 50724866
    const-string v1, "MMapBuffer write after release: "

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    array-length v3, p3

    .line 50724873
    if-eqz v3, :cond_c5

    .line 50724874
    .line 50724875
    const/4 v3, 0x1

    .line 50724876
    if-ge p2, v3, :cond_10

    .line 50724877
    .line 50724878
    goto/16 :goto_c5

    .line 50724879
    .line 50724880
    :cond_10
    if-ltz p1, :cond_c5

    .line 50724881
    .line 50724882
    array-length v3, p3

    .line 50724883
    if-lt p1, v3, :cond_17

    .line 50724884
    .line 50724885
    goto/16 :goto_c5

    .line 50724886
    .line 50724887
    :cond_17
    add-int v3, p1, p2

    .line 50724888
    .line 50724889
    array-length v4, p3

    .line 50724890
    if-le v3, v4, :cond_1e

    .line 50724891
    .line 50724892
    array-length p2, p3

    .line 50724893
    sub-int/2addr p2, p1

    .line 50724894
    :cond_1e
    monitor-enter p0

    .line 50724895
    :try_start_1f
    iget-wide v3, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 50724896
    .line 50724897
    iget-wide v5, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_c2

    .line 50724898
    .line 50724899
    cmp-long v7, v3, v5

    .line 50724900
    .line 50724901
    if-nez v7, :cond_29

    .line 50724902
    .line 50724903
    monitor-exit p0

    .line 50724904
    return v2

    .line 50724905
    :cond_29
    int-to-long v7, p2

    .line 50724906
    add-long/2addr v7, v3

    .line 50724907
    cmp-long v9, v7, v5

    .line 50724908
    .line 50724909
    if-lez v9, :cond_31

    .line 50724910
    .line 50724911
    sub-long/2addr v5, v3

    .line 50724912
    long-to-int p2, v5

    .line 50724913
    :cond_31
    :try_start_31
    iget-object v3, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724914
    .line 50724915
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v3

    .line 50724919
    const/16 v4, 0x2d

    .line 50724920
    .line 50724921
    if-eqz v3, :cond_70

    .line 50724922
    .line 50724923
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    iget-wide p2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 50724935
    .line 50724936
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object p2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->f:Ljava/io/File;

    .line 50724943
    .line 50724944
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v7

    .line 50724955
    invoke-static {v7}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance p1, Lfs0/a;

    .line 50724959
    .line 50724960
    sget-object v4, Lcom/bytedance/iesgurd/core/EventSubType;->WRITE_AFTER_RELEASE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 50724961
    .line 50724962
    const/4 v5, 0x0

    .line 50724963
    const/4 v6, 0x0

    .line 50724964
    const/4 v8, 0x0

    .line 50724965
    const/16 v9, 0x36

    .line 50724966
    .line 50724967
    move-object v3, p1

    .line 50724968
    invoke-direct/range {v3 .. v9}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Lfs0/a;->b()V
    :try_end_6e
    .catchall {:try_start_31 .. :try_end_6e} :catchall_c2

    .line 50724972
    .line 50724973
    .line 50724974
    monitor-exit p0

    .line 50724975
    return v2

    .line 50724976
    :cond_70
    :try_start_70
    iget-object v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724977
    .line 50724978
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v1

    .line 50724982
    if-eqz v1, :cond_ad

    .line 50724983
    .line 50724984
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    iget-wide p2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 50724996
    .line 50724997
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object p2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->f:Ljava/io/File;

    .line 50725004
    .line 50725005
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v7

    .line 50725016
    invoke-static {v7}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    new-instance p1, Lfs0/a;

    .line 50725020
    .line 50725021
    sget-object v4, Lcom/bytedance/iesgurd/core/EventSubType;->WRITE_AFTER_FINISH:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 50725022
    .line 50725023
    const/4 v5, 0x0

    .line 50725024
    const/4 v6, 0x0

    .line 50725025
    const/4 v8, 0x0

    .line 50725026
    const/16 v9, 0x36

    .line 50725027
    .line 50725028
    move-object v3, p1

    .line 50725029
    invoke-direct/range {v3 .. v9}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p1}, Lfs0/a;->b()V
    :try_end_ab
    .catchall {:try_start_70 .. :try_end_ab} :catchall_c2

    .line 50725033
    .line 50725034
    .line 50725035
    monitor-exit p0

    .line 50725036
    return v2

    .line 50725037
    :cond_ad
    :try_start_ad
    iget-wide v4, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->a:J

    .line 50725038
    .line 50725039
    iget-wide v6, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 50725040
    .line 50725041
    move-object v3, p0

    .line 50725042
    move-object v8, p3

    .line 50725043
    move v9, p1

    .line 50725044
    move v10, p2

    .line 50725045
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nWrite(JJ[BII)V

    .line 50725046
    .line 50725047
    .line 50725048
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 50725049
    .line 50725050
    int-to-long v2, p2

    .line 50725051
    add-long/2addr v0, v2

    .line 50725052
    iput-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 50725053
    .line 50725054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c0
    .catchall {:try_start_ad .. :try_end_c0} :catchall_c2

    .line 50725055
    .line 50725056
    monitor-exit p0

    .line 50725057
    return p2

    .line 50725058
    :catchall_c2
    move-exception p1

    .line 50725059
    monitor-exit p0

    .line 50725060
    throw p1

    .line 50725061
    :cond_c5
    :goto_c5
    return v2
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131075
    goto :goto_a

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    const-string v1, "finalize:"

    .line 131079
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131082
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_a

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    const-string v1, "finalize:"

    .line 131078
    .line 131079
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final length()J
[MOD-CHANGED]
.method public final length()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final length()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final position()J
[MOD-CHANGED]
.method public final position()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_b

    .line 196616
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 196621
    const-string v1, "released!"

    .line 196623
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final position()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 196617
    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 196620
    .line 196621
    const-string v1, "released!"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public final position(J)V
[MOD-CHANGED]
.method public final position(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1a

    .line 17039368
    const-wide/16 v0, 0x0

    .line 17039370
    cmp-long v2, p1, v0

    .line 17039372
    if-gez v2, :cond_10

    .line 17039374
    :goto_e
    move-wide p1, v0

    .line 17039375
    goto :goto_17

    .line 17039376
    :cond_10
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 17039378
    cmp-long v2, p1, v0

    .line 17039380
    if-lez v2, :cond_17

    .line 17039382
    goto :goto_e

    .line 17039383
    :cond_17
    :goto_17
    iput-wide p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 17039388
    const-string p2, "released!"

    .line 17039390
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final position(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1a

    .line 17039367
    .line 17039368
    const-wide/16 v0, 0x0

    .line 17039369
    .line 17039370
    cmp-long v2, p1, v0

    .line 17039371
    .line 17039372
    if-gez v2, :cond_10

    .line 17039373
    .line 17039374
    :goto_e
    move-wide p1, v0

    .line 17039375
    goto :goto_17

    .line 17039376
    :cond_10
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 17039377
    .line 17039378
    cmp-long v2, p1, v0

    .line 17039379
    .line 17039380
    if-lez v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_e

    .line 17039383
    :cond_17
    :goto_17
    iput-wide p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 17039387
    .line 17039388
    const-string p2, "released!"

    .line 17039389
    .line 17039390
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [B

    .line 131075
    invoke-virtual {p0, v0}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->read([B)I

    .line 131078
    move-result v1

    .line 131079
    if-gtz v1, :cond_b

    .line 131081
    const/4 v0, -0x1

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    aget-byte v0, v0, v1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [B

    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->read([B)I

    .line 131076
    .line 131077
    .line 131078
    move-result v1

    .line 131079
    if-gtz v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, -0x1

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    aget-byte v0, v0, v1

    .line 131085
    .line 131086
    :goto_e
    return v0
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->read([BII)I

    .line 16973832
    move-result p1

    .line 16973833
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->read([BII)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    return p1
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_45

    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    if-lt p3, v1, :cond_44

    .line 50659343
    if-ltz p2, :cond_44

    .line 50659345
    array-length v1, p1

    .line 50659346
    if-lt p2, v1, :cond_15

    .line 50659348
    goto :goto_44

    .line 50659349
    :cond_15
    add-int v0, p2, p3

    .line 50659351
    array-length v1, p1

    .line 50659352
    if-le v0, v1, :cond_1c

    .line 50659354
    array-length p3, p1

    .line 50659355
    sub-int/2addr p3, p2

    .line 50659356
    :cond_1c
    monitor-enter p0

    .line 50659357
    :try_start_1d
    iget-wide v3, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 50659359
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_41

    .line 50659361
    cmp-long v2, v3, v0

    .line 50659363
    if-nez v2, :cond_28

    .line 50659365
    monitor-exit p0

    .line 50659366
    const/4 p1, -0x1

    .line 50659367
    return p1

    .line 50659368
    :cond_28
    int-to-long v5, p3

    .line 50659369
    add-long/2addr v5, v3

    .line 50659370
    cmp-long v2, v5, v0

    .line 50659372
    if-lez v2, :cond_30

    .line 50659374
    sub-long/2addr v0, v3

    .line 50659375
    long-to-int p3, v0

    .line 50659376
    :cond_30
    :try_start_30
    iget-wide v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->a:J

    .line 50659378
    move-object v0, p0

    .line 50659379
    move-object v5, p1

    .line 50659380
    move v6, p2

    .line 50659381
    move v7, p3

    .line 50659382
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nRead(JJ[BII)V

    .line 50659385
    iget-wide p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 50659387
    int-to-long v0, p3

    .line 50659388
    add-long/2addr p1, v0

    .line 50659389
    iput-wide p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_41

    .line 50659391
    monitor-exit p0

    .line 50659392
    return p3

    .line 50659393
    :catchall_41
    move-exception p1

    .line 50659394
    monitor-exit p0

    .line 50659395
    throw p1

    .line 50659396
    :cond_44
    :goto_44
    return v0

    .line 50659397
    :cond_45
    new-instance p1, Ljava/io/IOException;

    .line 50659399
    const-string p2, "released!"

    .line 50659401
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_45

    .line 50659339
    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    if-lt p3, v1, :cond_44

    .line 50659342
    .line 50659343
    if-ltz p2, :cond_44

    .line 50659344
    .line 50659345
    array-length v1, p1

    .line 50659346
    if-lt p2, v1, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_44

    .line 50659349
    :cond_15
    add-int v0, p2, p3

    .line 50659350
    .line 50659351
    array-length v1, p1

    .line 50659352
    if-le v0, v1, :cond_1c

    .line 50659353
    .line 50659354
    array-length p3, p1

    .line 50659355
    sub-int/2addr p3, p2

    .line 50659356
    :cond_1c
    monitor-enter p0

    .line 50659357
    :try_start_1d
    iget-wide v3, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 50659358
    .line 50659359
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_41

    .line 50659360
    .line 50659361
    cmp-long v2, v3, v0

    .line 50659362
    .line 50659363
    if-nez v2, :cond_28

    .line 50659364
    .line 50659365
    monitor-exit p0

    .line 50659366
    const/4 p1, -0x1

    .line 50659367
    return p1

    .line 50659368
    :cond_28
    int-to-long v5, p3

    .line 50659369
    add-long/2addr v5, v3

    .line 50659370
    cmp-long v2, v5, v0

    .line 50659371
    .line 50659372
    if-lez v2, :cond_30

    .line 50659373
    .line 50659374
    sub-long/2addr v0, v3

    .line 50659375
    long-to-int p3, v0

    .line 50659376
    :cond_30
    :try_start_30
    iget-wide v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->a:J

    .line 50659377
    .line 50659378
    move-object v0, p0

    .line 50659379
    move-object v5, p1

    .line 50659380
    move v6, p2

    .line 50659381
    move v7, p3

    .line 50659382
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nRead(JJ[BII)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-wide p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 50659386
    .line 50659387
    int-to-long v0, p3

    .line 50659388
    add-long/2addr p1, v0

    .line 50659389
    iput-wide p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_41

    .line 50659390
    .line 50659391
    monitor-exit p0

    .line 50659392
    return p3

    .line 50659393
    :catchall_41
    move-exception p1

    .line 50659394
    monitor-exit p0

    .line 50659395
    throw p1

    .line 50659396
    :cond_44
    :goto_44
    return v0

    .line 50659397
    :cond_45
    new-instance p1, Ljava/io/IOException;

    .line 50659398
    .line 50659399
    const-string p2, "released!"

    .line 50659400
    .line 50659401
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    throw p1
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->a:J

    .line 196620
    iget-wide v2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 196622
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nRelease(JJ)I

    .line 196625
    const-wide/16 v0, 0x0

    .line 196627
    iput-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->a:J

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->a:J

    .line 196619
    .line 196620
    iget-wide v2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 196621
    .line 196622
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nRelease(JJ)I

    .line 196623
    .line 196624
    .line 196625
    const-wide/16 v0, 0x0

    .line 196626
    .line 196627
    iput-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->a:J

    .line 196628
    .line 196629
    return-void
.end method


.method public final declared-synchronized skip(J)J
[MOD-CHANGED]
.method public final declared-synchronized skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039363
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039366
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_32

    .line 17039367
    if-nez v0, :cond_2a

    .line 17039369
    const-wide/16 v0, 0x0

    .line 17039371
    cmp-long v2, p1, v0

    .line 17039373
    if-gtz v2, :cond_11

    .line 17039375
    monitor-exit p0

    .line 17039376
    return-wide v0

    .line 17039377
    :cond_11
    :try_start_11
    iget-wide v2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 17039379
    add-long/2addr p1, v2

    .line 17039380
    iput-wide p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 17039382
    cmp-long v4, p1, v0

    .line 17039384
    if-gez v4, :cond_1d

    .line 17039386
    iput-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 17039391
    cmp-long v4, p1, v0

    .line 17039393
    if-lez v4, :cond_25

    .line 17039395
    iput-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 17039397
    :cond_25
    :goto_25
    iget-wide p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_32

    .line 17039399
    sub-long/2addr p1, v2

    .line 17039400
    monitor-exit p0

    .line 17039401
    return-wide p1

    .line 17039402
    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/io/IOException;

    .line 17039404
    const-string p2, "released!"

    .line 17039406
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit p0

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    .line 17039363
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_32

    .line 17039367
    if-nez v0, :cond_2a

    .line 17039368
    .line 17039369
    const-wide/16 v0, 0x0

    .line 17039370
    .line 17039371
    cmp-long v2, p1, v0

    .line 17039372
    .line 17039373
    if-gtz v2, :cond_11

    .line 17039374
    .line 17039375
    monitor-exit p0

    .line 17039376
    return-wide v0

    .line 17039377
    :cond_11
    :try_start_11
    iget-wide v2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 17039378
    .line 17039379
    add-long/2addr p1, v2

    .line 17039380
    iput-wide p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 17039381
    .line 17039382
    cmp-long v4, p1, v0

    .line 17039383
    .line 17039384
    if-gez v4, :cond_1d

    .line 17039385
    .line 17039386
    iput-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->e:J

    .line 17039390
    .line 17039391
    cmp-long v4, p1, v0

    .line 17039392
    .line 17039393
    if-lez v4, :cond_25

    .line 17039394
    .line 17039395
    iput-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J

    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    iget-wide p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->b:J
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_32

    .line 17039398
    .line 17039399
    sub-long/2addr p1, v2

    .line 17039400
    monitor-exit p0

    .line 17039401
    return-wide p1

    .line 17039402
    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/io/IOException;

    .line 17039403
    .line 17039404
    const-string p2, "released!"

    .line 17039405
    .line 17039406
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit p0

    .line 17039412
    throw p1
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [B

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    aput-byte p1, v0, v1

    .line 16908295
    invoke-virtual {p0, v0}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->write([B)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [B

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    aput-byte p1, v0, v1

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->write([B)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final write([B)V
[MOD-CHANGED]
.method public final write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->d(II[B)I

    .line 16973832
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->d(II[B)I

    .line 16973830
    .line 16973831
    .line 16973832
    return-void
.end method


