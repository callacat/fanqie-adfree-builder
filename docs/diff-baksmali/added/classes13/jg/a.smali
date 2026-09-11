.class public abstract Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ljg/h;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljg/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dea4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljg/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ljg/a;->d:Ljg/e;

    .line 16973833
    iget-wide v0, p1, Ljg/e;->b:J

    .line 16973835
    iput-wide v0, p0, Ljg/a;->a:J

    .line 16973837
    new-instance p1, Ljg/h;

    .line 16973839
    const-string v0, "-11128"

    .line 16973841
    invoke-direct {p1, v0}, Ljg/h;-><init>(Ljava/lang/String;)V

    .line 16973844
    iput-object p1, p0, Ljg/a;->b:Ljg/h;

    .line 16973846
    new-instance p1, Ljava/util/ArrayList;

    .line 16973848
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973851
    iput-object p1, p0, Ljg/a;->c:Ljava/util/ArrayList;

    .line 16973853
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Network;)Ljg/h;
.end method

.method public final b(Landroid/content/Context;Landroid/net/Network;)Ljg/h;
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0, p1, p2}, Ljg/a;->a(Landroid/content/Context;Landroid/net/Network;)Ljg/h;

    .line 33947651
    move-result-object p2

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    iput-object p2, p0, Ljg/a;->b:Ljg/h;

    .line 33947658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947660
    const-string v2, "sp_name_bd_convert_uid_"

    .line 33947662
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    iget v2, p2, Ljg/h;->e:I

    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947677
    move-result-object p1

    .line 33947678
    const-string v0, ""

    .line 33947680
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947686
    move-result-object p1

    .line 33947687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947689
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947692
    invoke-virtual {p0}, Ljg/a;->getType()Ljava/lang/String;

    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    const-string v1, "uid_carrier"

    .line 33947701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v0

    .line 33947708
    iget-object v1, p2, Ljg/h;->c:Ljava/lang/String;

    .line 33947710
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947713
    move-result-object p1

    .line 33947714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947716
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947719
    invoke-virtual {p0}, Ljg/a;->getType()Ljava/lang/String;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    const-string v1, "uid_vendor"

    .line 33947728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v0

    .line 33947735
    iget-object v1, p2, Ljg/h;->d:Ljava/lang/String;

    .line 33947737
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947740
    move-result-object p1

    .line 33947741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947743
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947746
    invoke-virtual {p0}, Ljg/a;->getType()Ljava/lang/String;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    const-string v1, "uid_errCode"

    .line 33947755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    iget-object v1, p2, Ljg/h;->b:Ljava/lang/String;

    .line 33947764
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947767
    move-result-object p1

    .line 33947768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947770
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947773
    invoke-virtual {p0}, Ljg/a;->getType()Ljava/lang/String;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    const-string v1, "uid_token"

    .line 33947782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object v0

    .line 33947789
    iget-object v1, p2, Ljg/h;->a:Ljava/lang/String;

    .line 33947791
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947794
    move-result-object p1

    .line 33947795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947797
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947800
    invoke-virtual {p0}, Ljg/a;->getType()Ljava/lang/String;

    .line 33947803
    move-result-object v1

    .line 33947804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    const-string v1, "uid_province"

    .line 33947809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object v0

    .line 33947816
    iget-object v1, p2, Ljg/h;->f:Ljava/lang/String;

    .line 33947818
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947821
    move-result-object p1

    .line 33947822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947824
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947827
    invoke-virtual {p0}, Ljg/a;->getType()Ljava/lang/String;

    .line 33947830
    move-result-object v1

    .line 33947831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    const-string v1, "uid_time"

    .line 33947836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947842
    move-result-object v0

    .line 33947843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947846
    move-result-wide v1

    .line 33947847
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947854
    iget-object p1, p0, Ljg/a;->c:Ljava/util/ArrayList;

    .line 33947856
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947859
    move-result-object p1

    .line 33947860
    :goto_d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947863
    move-result v0

    .line 33947864
    if-eqz v0, :cond_ee

    .line 33947866
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947869
    move-result-object v0

    .line 33947870
    check-cast v0, Lkg/b;

    .line 33947872
    iget-object v1, p0, Ljg/a;->b:Ljg/h;

    .line 33947874
    iget-object v2, v1, Ljg/h;->b:Ljava/lang/String;

    .line 33947876
    const-string v3, "01128"

    .line 33947878
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947881
    move-result v2

    .line 33947882
    invoke-interface {v0, v1, v2}, Lkg/b;->a(Ljg/h;Z)V

    .line 33947885
    goto :goto_d4

    .line 33947886
    :cond_ee
    return-object p2
.end method

.method public final c(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    sget v0, Llg/f;->a:I

    .line 17170434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v0, "sp_name_bd_convert_uid_0"

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170442
    move-result-object p1

    .line 17170443
    const-string v0, ""

    .line 17170445
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170453
    invoke-virtual {p0}, Ljg/a;->getType()Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v2, "uid_time"

    .line 17170462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    const-wide/16 v2, 0x0

    .line 17170471
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170474
    move-result-wide v4

    .line 17170475
    cmp-long v0, v4, v2

    .line 17170477
    if-eqz v0, :cond_df

    .line 17170479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170482
    move-result-wide v2

    .line 17170483
    sub-long/2addr v2, v4

    .line 17170484
    iget-wide v4, p0, Ljg/a;->a:J

    .line 17170486
    cmp-long v0, v2, v4

    .line 17170488
    if-gez v0, :cond_df

    .line 17170490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170492
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    invoke-virtual {p0}, Ljg/a;->getType()Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v2, "uid_carrier"

    .line 17170504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    iget-object v2, p0, Ljg/a;->b:Ljg/h;

    .line 17170513
    iget-object v2, v2, Ljg/h;->c:Ljava/lang/String;

    .line 17170515
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170521
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    invoke-virtual {p0}, Ljg/a;->getType()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v3, "uid_vendor"

    .line 17170533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    iget-object v3, p0, Ljg/a;->b:Ljg/h;

    .line 17170542
    iget-object v3, v3, Ljg/h;->d:Ljava/lang/String;

    .line 17170544
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    move-result-object v2

    .line 17170548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    invoke-virtual {p0}, Ljg/a;->getType()Ljava/lang/String;

    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v4, "uid_errCode"

    .line 17170562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v3

    .line 17170569
    iget-object v4, p0, Ljg/a;->b:Ljg/h;

    .line 17170571
    iget-object v4, v4, Ljg/h;->b:Ljava/lang/String;

    .line 17170573
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    move-result-object v3

    .line 17170577
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170579
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170582
    invoke-virtual {p0}, Ljg/a;->getType()Ljava/lang/String;

    .line 17170585
    move-result-object v5

    .line 17170586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    const-string v5, "uid_token"

    .line 17170591
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v4

    .line 17170598
    iget-object v5, p0, Ljg/a;->b:Ljg/h;

    .line 17170600
    iget-object v5, v5, Ljg/h;->a:Ljava/lang/String;

    .line 17170602
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170605
    move-result-object v4

    .line 17170606
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170608
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170611
    invoke-virtual {p0}, Ljg/a;->getType()Ljava/lang/String;

    .line 17170614
    move-result-object v6

    .line 17170615
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    const-string v6, "uid_province"

    .line 17170620
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object v5

    .line 17170627
    iget-object v6, p0, Ljg/a;->b:Ljg/h;

    .line 17170629
    iget-object v6, v6, Ljg/h;->f:Ljava/lang/String;

    .line 17170631
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170634
    move-result-object p1

    .line 17170635
    iget-object v5, p0, Ljg/a;->b:Ljg/h;

    .line 17170637
    iput-object v4, v5, Ljg/h;->a:Ljava/lang/String;

    .line 17170639
    iput-object v3, v5, Ljg/h;->b:Ljava/lang/String;

    .line 17170641
    iput-object v2, v5, Ljg/h;->d:Ljava/lang/String;

    .line 17170643
    iput-object v0, v5, Ljg/h;->c:Ljava/lang/String;

    .line 17170645
    iput v1, v5, Ljg/h;->e:I

    .line 17170647
    iput-object p1, v5, Ljg/h;->f:Ljava/lang/String;

    .line 17170649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170652
    move-result-wide v0

    .line 17170653
    iput-wide v0, v5, Ljg/h;->g:J

    .line 17170655
    :cond_df
    return-void
.end method

.method public abstract getType()Ljava/lang/String;
.end method
