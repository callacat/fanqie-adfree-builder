## classes18/q63/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8dd22

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashSet;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327691
    sput-object v0, Lq63/c;->c:Ljava/util/Set;

    .line 327693
    const/16 v1, 0x71

    .line 327695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327702
    const/16 v1, 0x72

    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327711
    const/16 v1, 0x73

    .line 327713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327720
    const/16 v1, 0x74

    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327729
    const/16 v1, 0x79

    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327738
    const/16 v1, 0x7a

    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327747
    const/16 v1, 0x64

    .line 327749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327756
    const/16 v1, 0x9f

    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327765
    const/16 v1, 0x7b

    .line 327767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8dd22

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashSet;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lq63/c;->c:Ljava/util/Set;

    .line 327692
    .line 327693
    const/16 v1, 0x71

    .line 327694
    .line 327695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    const/16 v1, 0x72

    .line 327703
    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    const/16 v1, 0x73

    .line 327712
    .line 327713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    const/16 v1, 0x74

    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    const/16 v1, 0x79

    .line 327730
    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    const/16 v1, 0x7a

    .line 327739
    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    const/16 v1, 0x64

    .line 327748
    .line 327749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    const/16 v1, 0x9f

    .line 327757
    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    const/16 v1, 0x7b

    .line 327766
    .line 327767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public static declared-synchronized a()Ljava/lang/Class;
[MOD-CHANGED]
.method public static declared-synchronized a()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lq63/c;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lq63/c;->a:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    .line 196613
    if-nez v1, :cond_14

    .line 196615
    :try_start_7
    const-string v1, "android.app.ActivityThread"

    .line 196617
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196620
    move-result-object v1

    .line 196621
    sput-object v1, Lq63/c;->a:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_10
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 196623
    goto :goto_14

    .line 196624
    :catch_10
    move-exception v1

    .line 196625
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 196628
    :cond_14
    :goto_14
    sget-object v1, Lq63/c;->a:Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_18

    .line 196630
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lq63/c;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lq63/c;->a:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    .line 196612
    .line 196613
    if-nez v1, :cond_14

    .line 196614
    .line 196615
    :try_start_7
    const-string v1, "android.app.ActivityThread"

    .line 196616
    .line 196617
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    sput-object v1, Lq63/c;->a:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_10
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :catch_10
    move-exception v1

    .line 196625
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    sget-object v1, Lq63/c;->a:Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_18

    .line 196629
    .line 196630
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method


.method public static declared-synchronized b()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static declared-synchronized b()Ljava/lang/reflect/Field;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lq63/c;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lq63/c;->b:Ljava/lang/reflect/Field;

    .line 196613
    if-nez v1, :cond_13

    .line 196615
    invoke-static {}, Lq63/c;->a()Ljava/lang/Class;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "mH"

    .line 196621
    invoke-static {v1, v2}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Lq63/c;->b:Ljava/lang/reflect/Field;

    .line 196627
    :cond_13
    sget-object v1, Lq63/c;->b:Ljava/lang/reflect/Field;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196629
    monitor-exit v0

    .line 196630
    return-object v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b()Ljava/lang/reflect/Field;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lq63/c;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lq63/c;->b:Ljava/lang/reflect/Field;

    .line 196612
    .line 196613
    if-nez v1, :cond_13

    .line 196614
    .line 196615
    invoke-static {}, Lq63/c;->a()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "mH"

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Lq63/c;->b:Ljava/lang/reflect/Field;

    .line 196626
    .line 196627
    :cond_13
    sget-object v1, Lq63/c;->b:Ljava/lang/reflect/Field;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196628
    .line 196629
    monitor-exit v0

    .line 196630
    return-object v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method


