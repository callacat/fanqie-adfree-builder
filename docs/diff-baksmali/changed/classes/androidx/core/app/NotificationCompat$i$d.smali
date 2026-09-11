## classes/androidx/core/app/NotificationCompat$i$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/q;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/q;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Landroid/os/Bundle;

    .line 50528261
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50528264
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i$d;->d:Landroid/os/Bundle;

    .line 50528266
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$i$d;->a:Ljava/lang/CharSequence;

    .line 50528268
    iput-wide p2, p0, Landroidx/core/app/NotificationCompat$i$d;->b:J

    .line 50528270
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/q;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Landroid/os/Bundle;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i$d;->d:Landroid/os/Bundle;

    .line 50528265
    .line 50528266
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$i$d;->a:Ljava/lang/CharSequence;

    .line 50528267
    .line 50528268
    iput-wide p2, p0, Landroidx/core/app/NotificationCompat$i$d;->b:J

    .line 50528269
    .line 50528270
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public static a(Ljava/util/List;)[Landroid/os/Bundle;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)[Landroid/os/Bundle;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$i$d;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    new-array v0, v0, [Landroid/os/Bundle;

    .line 17104902
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-ge v2, v1, :cond_77

    .line 17104909
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Landroidx/core/app/NotificationCompat$i$d;

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    new-instance v4, Landroid/os/Bundle;

    .line 17104920
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104923
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$i$d;->a:Ljava/lang/CharSequence;

    .line 17104925
    if-eqz v5, :cond_24

    .line 17104927
    const-string v6, "text"

    .line 17104929
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17104932
    :cond_24
    const-string v5, "time"

    .line 17104934
    iget-wide v6, v3, Landroidx/core/app/NotificationCompat$i$d;->b:J

    .line 17104936
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104939
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 17104941
    if-eqz v5, :cond_57

    .line 17104943
    const-string v6, "sender"

    .line 17104945
    iget-object v5, v5, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17104947
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17104950
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104952
    const/16 v6, 0x1c

    .line 17104954
    if-lt v5, v6, :cond_4c

    .line 17104956
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 17104958
    invoke-virtual {v5}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$i$d$b;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 17104965
    move-result-object v5

    .line 17104966
    const-string v6, "sender_person"

    .line 17104968
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104971
    goto :goto_57

    .line 17104972
    :cond_4c
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 17104974
    invoke-virtual {v5}, Landroidx/core/app/q;->d()Landroid/os/Bundle;

    .line 17104977
    move-result-object v5

    .line 17104978
    const-string v6, "person"

    .line 17104980
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104983
    :cond_57
    :goto_57
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$i$d;->e:Ljava/lang/String;

    .line 17104985
    if-eqz v5, :cond_60

    .line 17104987
    const-string v6, "type"

    .line 17104989
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    :cond_60
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$i$d;->f:Landroid/net/Uri;

    .line 17104994
    if-eqz v5, :cond_69

    .line 17104996
    const-string v6, "uri"

    .line 17104998
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17105001
    :cond_69
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$i$d;->d:Landroid/os/Bundle;

    .line 17105003
    if-eqz v3, :cond_72

    .line 17105005
    const-string v5, "extras"

    .line 17105007
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17105010
    :cond_72
    aput-object v4, v0, v2

    .line 17105012
    add-int/lit8 v2, v2, 0x1

    .line 17105014
    goto :goto_b

    .line 17105015
    :cond_77
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)[Landroid/os/Bundle;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$i$d;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    new-array v0, v0, [Landroid/os/Bundle;

    .line 17104901
    .line 17104902
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-ge v2, v1, :cond_77

    .line 17104908
    .line 17104909
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Landroidx/core/app/NotificationCompat$i$d;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v4, Landroid/os/Bundle;

    .line 17104919
    .line 17104920
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$i$d;->a:Ljava/lang/CharSequence;

    .line 17104924
    .line 17104925
    if-eqz v5, :cond_24

    .line 17104926
    .line 17104927
    const-string v6, "text"

    .line 17104928
    .line 17104929
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    const-string v5, "time"

    .line 17104933
    .line 17104934
    iget-wide v6, v3, Landroidx/core/app/NotificationCompat$i$d;->b:J

    .line 17104935
    .line 17104936
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 17104940
    .line 17104941
    if-eqz v5, :cond_57

    .line 17104942
    .line 17104943
    const-string v6, "sender"

    .line 17104944
    .line 17104945
    iget-object v5, v5, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17104946
    .line 17104947
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104951
    .line 17104952
    const/16 v6, 0x1c

    .line 17104953
    .line 17104954
    if-lt v5, v6, :cond_4c

    .line 17104955
    .line 17104956
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 17104957
    .line 17104958
    invoke-virtual {v5}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$i$d$b;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v5

    .line 17104966
    const-string v6, "sender_person"

    .line 17104967
    .line 17104968
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_57

    .line 17104972
    :cond_4c
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 17104973
    .line 17104974
    invoke-virtual {v5}, Landroidx/core/app/q;->d()Landroid/os/Bundle;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v5

    .line 17104978
    const-string v6, "person"

    .line 17104979
    .line 17104980
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$i$d;->e:Ljava/lang/String;

    .line 17104984
    .line 17104985
    if-eqz v5, :cond_60

    .line 17104986
    .line 17104987
    const-string v6, "type"

    .line 17104988
    .line 17104989
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$i$d;->f:Landroid/net/Uri;

    .line 17104993
    .line 17104994
    if-eqz v5, :cond_69

    .line 17104995
    .line 17104996
    const-string v6, "uri"

    .line 17104997
    .line 17104998
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$i$d;->d:Landroid/os/Bundle;

    .line 17105002
    .line 17105003
    if-eqz v3, :cond_72

    .line 17105004
    .line 17105005
    const-string v5, "extras"

    .line 17105006
    .line 17105007
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    aput-object v4, v0, v2

    .line 17105011
    .line 17105012
    add-int/lit8 v2, v2, 0x1

    .line 17105013
    .line 17105014
    goto :goto_b

    .line 17105015
    :cond_77
    return-object v0
.end method


.method public static b([Landroid/os/Parcelable;)Ljava/util/List;
[MOD-CHANGED]
.method public static b([Landroid/os/Parcelable;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$i$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    array-length v1, p0

    .line 17170435
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    :goto_7
    array-length v2, p0

    .line 17170440
    if-ge v1, v2, :cond_b1

    .line 17170442
    aget-object v2, p0, v1

    .line 17170444
    instance-of v3, v2, Landroid/os/Bundle;

    .line 17170446
    if-eqz v3, :cond_ad

    .line 17170448
    check-cast v2, Landroid/os/Bundle;

    .line 17170450
    const-string v3, "uri"

    .line 17170452
    const-string v4, "extras"

    .line 17170454
    const-string v5, "type"

    .line 17170456
    const-string v6, "sender"

    .line 17170458
    const-string v7, "sender_person"

    .line 17170460
    const-string v8, "person"

    .line 17170462
    const-string v9, "time"

    .line 17170464
    const-string v10, "text"

    .line 17170466
    const/4 v11, 0x0

    .line 17170467
    :try_start_23
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170470
    move-result v12

    .line 17170471
    if-eqz v12, :cond_a8

    .line 17170473
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170476
    move-result v12

    .line 17170477
    if-nez v12, :cond_31

    .line 17170479
    goto/16 :goto_a8

    .line 17170481
    :cond_31
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170484
    move-result v12

    .line 17170485
    if-eqz v12, :cond_40

    .line 17170487
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170490
    move-result-object v6

    .line 17170491
    invoke-static {v6}, Landroidx/core/app/q;->b(Landroid/os/Bundle;)Landroidx/core/app/q;

    .line 17170494
    move-result-object v6

    .line 17170495
    goto :goto_6f

    .line 17170496
    :cond_40
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170499
    move-result v8

    .line 17170500
    if-eqz v8, :cond_57

    .line 17170502
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170504
    const/16 v12, 0x1c

    .line 17170506
    if-lt v8, v12, :cond_57

    .line 17170508
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170511
    move-result-object v6

    .line 17170512
    check-cast v6, Landroid/app/Person;

    .line 17170514
    invoke-static {v6}, Landroidx/core/app/q;->a(Landroid/app/Person;)Landroidx/core/app/q;

    .line 17170517
    move-result-object v6

    .line 17170518
    goto :goto_6f

    .line 17170519
    :cond_57
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170522
    move-result v7

    .line 17170523
    if-eqz v7, :cond_6e

    .line 17170525
    new-instance v7, Landroidx/core/app/q$c;

    .line 17170527
    invoke-direct {v7}, Landroidx/core/app/q$c;-><init>()V

    .line 17170530
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17170533
    move-result-object v6

    .line 17170534
    iput-object v6, v7, Landroidx/core/app/q$c;->a:Ljava/lang/CharSequence;

    .line 17170536
    new-instance v6, Landroidx/core/app/q;

    .line 17170538
    invoke-direct {v6, v7}, Landroidx/core/app/q;-><init>(Landroidx/core/app/q$c;)V

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v6, v11

    .line 17170543
    :goto_6f
    new-instance v7, Landroidx/core/app/NotificationCompat$i$d;

    .line 17170545
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17170548
    move-result-object v8

    .line 17170549
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17170552
    move-result-wide v9

    .line 17170553
    invoke-direct {v7, v8, v9, v10, v6}, Landroidx/core/app/NotificationCompat$i$d;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/q;)V

    .line 17170556
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170559
    move-result v6

    .line 17170560
    if-eqz v6, :cond_96

    .line 17170562
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170565
    move-result v6

    .line 17170566
    if-eqz v6, :cond_96

    .line 17170568
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170575
    move-result-object v3

    .line 17170576
    check-cast v3, Landroid/net/Uri;

    .line 17170578
    iput-object v5, v7, Landroidx/core/app/NotificationCompat$i$d;->e:Ljava/lang/String;

    .line 17170580
    iput-object v3, v7, Landroidx/core/app/NotificationCompat$i$d;->f:Landroid/net/Uri;

    .line 17170582
    :cond_96
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170585
    move-result v3

    .line 17170586
    if-eqz v3, :cond_a5

    .line 17170588
    iget-object v3, v7, Landroidx/core/app/NotificationCompat$i$d;->d:Landroid/os/Bundle;

    .line 17170590
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_a5
    .catch Ljava/lang/ClassCastException; {:try_start_23 .. :try_end_a5} :catch_a7

    .line 17170597
    :cond_a5
    move-object v11, v7

    .line 17170598
    goto :goto_a8

    .line 17170599
    :catch_a7
    nop

    .line 17170600
    :cond_a8
    :goto_a8
    if-eqz v11, :cond_ad

    .line 17170602
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170605
    :cond_ad
    add-int/lit8 v1, v1, 0x1

    .line 17170607
    goto/16 :goto_7

    .line 17170609
    :cond_b1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b([Landroid/os/Parcelable;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$i$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    array-length v1, p0

    .line 17170435
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    :goto_7
    array-length v2, p0

    .line 17170440
    if-ge v1, v2, :cond_b1

    .line 17170441
    .line 17170442
    aget-object v2, p0, v1

    .line 17170443
    .line 17170444
    instance-of v3, v2, Landroid/os/Bundle;

    .line 17170445
    .line 17170446
    if-eqz v3, :cond_ad

    .line 17170447
    .line 17170448
    check-cast v2, Landroid/os/Bundle;

    .line 17170449
    .line 17170450
    const-string v3, "uri"

    .line 17170451
    .line 17170452
    const-string v4, "extras"

    .line 17170453
    .line 17170454
    const-string v5, "type"

    .line 17170455
    .line 17170456
    const-string v6, "sender"

    .line 17170457
    .line 17170458
    const-string v7, "sender_person"

    .line 17170459
    .line 17170460
    const-string v8, "person"

    .line 17170461
    .line 17170462
    const-string v9, "time"

    .line 17170463
    .line 17170464
    const-string v10, "text"

    .line 17170465
    .line 17170466
    const/4 v11, 0x0

    .line 17170467
    :try_start_23
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v12

    .line 17170471
    if-eqz v12, :cond_a8

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v12

    .line 17170477
    if-nez v12, :cond_31

    .line 17170478
    .line 17170479
    goto/16 :goto_a8

    .line 17170480
    .line 17170481
    :cond_31
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v12

    .line 17170485
    if-eqz v12, :cond_40

    .line 17170486
    .line 17170487
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    invoke-static {v6}, Landroidx/core/app/q;->b(Landroid/os/Bundle;)Landroidx/core/app/q;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    goto :goto_6f

    .line 17170496
    :cond_40
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v8

    .line 17170500
    if-eqz v8, :cond_57

    .line 17170501
    .line 17170502
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170503
    .line 17170504
    const/16 v12, 0x1c

    .line 17170505
    .line 17170506
    if-lt v8, v12, :cond_57

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    check-cast v6, Landroid/app/Person;

    .line 17170513
    .line 17170514
    invoke-static {v6}, Landroidx/core/app/q;->a(Landroid/app/Person;)Landroidx/core/app/q;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    goto :goto_6f

    .line 17170519
    :cond_57
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v7

    .line 17170523
    if-eqz v7, :cond_6e

    .line 17170524
    .line 17170525
    new-instance v7, Landroidx/core/app/q$c;

    .line 17170526
    .line 17170527
    invoke-direct {v7}, Landroidx/core/app/q$c;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    iput-object v6, v7, Landroidx/core/app/q$c;->a:Ljava/lang/CharSequence;

    .line 17170535
    .line 17170536
    new-instance v6, Landroidx/core/app/q;

    .line 17170537
    .line 17170538
    invoke-direct {v6, v7}, Landroidx/core/app/q;-><init>(Landroidx/core/app/q$c;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v6, v11

    .line 17170543
    :goto_6f
    new-instance v7, Landroidx/core/app/NotificationCompat$i$d;

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v8

    .line 17170549
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v9

    .line 17170553
    invoke-direct {v7, v8, v9, v10, v6}, Landroidx/core/app/NotificationCompat$i$d;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/q;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v6

    .line 17170560
    if-eqz v6, :cond_96

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v6

    .line 17170566
    if-eqz v6, :cond_96

    .line 17170567
    .line 17170568
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    check-cast v3, Landroid/net/Uri;

    .line 17170577
    .line 17170578
    iput-object v5, v7, Landroidx/core/app/NotificationCompat$i$d;->e:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iput-object v3, v7, Landroidx/core/app/NotificationCompat$i$d;->f:Landroid/net/Uri;

    .line 17170581
    .line 17170582
    :cond_96
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v3

    .line 17170586
    if-eqz v3, :cond_a5

    .line 17170587
    .line 17170588
    iget-object v3, v7, Landroidx/core/app/NotificationCompat$i$d;->d:Landroid/os/Bundle;

    .line 17170589
    .line 17170590
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_a5
    .catch Ljava/lang/ClassCastException; {:try_start_23 .. :try_end_a5} :catch_a7

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    move-object v11, v7

    .line 17170598
    goto :goto_a8

    .line 17170599
    :catch_a7
    nop

    .line 17170600
    :cond_a8
    :goto_a8
    if-eqz v11, :cond_ad

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    add-int/lit8 v1, v1, 0x1

    .line 17170606
    .line 17170607
    goto/16 :goto_7

    .line 17170608
    .line 17170609
    :cond_b1
    return-object v0
.end method


.method public final c()Landroid/app/Notification$MessagingStyle$Message;
[MOD-CHANGED]
.method public final c()Landroid/app/Notification$MessagingStyle$Message;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 262146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262148
    const/16 v2, 0x1c

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-lt v1, v2, :cond_19

    .line 262153
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i$d;->a:Ljava/lang/CharSequence;

    .line 262155
    iget-wide v4, p0, Landroidx/core/app/NotificationCompat$i$d;->b:J

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    goto :goto_14

    .line 262160
    :cond_10
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 262163
    move-result-object v3

    .line 262164
    :goto_14
    invoke-static {v1, v4, v5, v3}, Landroidx/core/app/NotificationCompat$i$d$b;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_26

    .line 262169
    :cond_19
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i$d;->a:Ljava/lang/CharSequence;

    .line 262171
    iget-wide v4, p0, Landroidx/core/app/NotificationCompat$i$d;->b:J

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    iget-object v3, v0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 262178
    :goto_22
    invoke-static {v1, v4, v5, v3}, Landroidx/core/app/NotificationCompat$i$d$a;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    .line 262181
    move-result-object v0

    .line 262182
    :goto_26
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i$d;->e:Ljava/lang/String;

    .line 262184
    if-eqz v1, :cond_2f

    .line 262186
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$i$d;->f:Landroid/net/Uri;

    .line 262188
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$i$d$a;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 262191
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/app/Notification$MessagingStyle$Message;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 262145
    .line 262146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262147
    .line 262148
    const/16 v2, 0x1c

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-lt v1, v2, :cond_19

    .line 262152
    .line 262153
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i$d;->a:Ljava/lang/CharSequence;

    .line 262154
    .line 262155
    iget-wide v4, p0, Landroidx/core/app/NotificationCompat$i$d;->b:J

    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_14

    .line 262160
    :cond_10
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    :goto_14
    invoke-static {v1, v4, v5, v3}, Landroidx/core/app/NotificationCompat$i$d$b;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_26

    .line 262169
    :cond_19
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i$d;->a:Ljava/lang/CharSequence;

    .line 262170
    .line 262171
    iget-wide v4, p0, Landroidx/core/app/NotificationCompat$i$d;->b:J

    .line 262172
    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    iget-object v3, v0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 262177
    .line 262178
    :goto_22
    invoke-static {v1, v4, v5, v3}, Landroidx/core/app/NotificationCompat$i$d$a;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    :goto_26
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i$d;->e:Ljava/lang/String;

    .line 262183
    .line 262184
    if-eqz v1, :cond_2f

    .line 262185
    .line 262186
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$i$d;->f:Landroid/net/Uri;

    .line 262187
    .line 262188
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$i$d$a;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-object v0
.end method


