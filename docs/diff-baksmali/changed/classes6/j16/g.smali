## classes6/j16/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj16/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lj16/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj16/g;->a:Lj16/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj16/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj16/g;->a:Lj16/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v0, p0

    .line 151453698
    move-object/from16 v1, p1

    .line 151453700
    check-cast v1, Lcom/dragon/read/polaris/model/Result;

    .line 151453702
    move-object/from16 v2, p2

    .line 151453704
    check-cast v2, Lcom/dragon/read/polaris/model/Result;

    .line 151453706
    move-object/from16 v3, p3

    .line 151453708
    check-cast v3, Ljava/lang/Integer;

    .line 151453710
    move-object/from16 v4, p4

    .line 151453712
    check-cast v4, Ljava/lang/Integer;

    .line 151453714
    move-object/from16 v5, p5

    .line 151453716
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 151453718
    move-object/from16 v6, p6

    .line 151453720
    check-cast v6, Ljava/lang/Integer;

    .line 151453722
    move-object/from16 v7, p7

    .line 151453724
    check-cast v7, Landroid/util/Pair;

    .line 151453726
    move-object/from16 v8, p8

    .line 151453728
    check-cast v8, Ljava/lang/String;

    .line 151453730
    move-object/from16 v9, p9

    .line 151453732
    check-cast v9, Landroid/util/Pair;

    .line 151453734
    new-instance v10, Lj16/h$a;

    .line 151453736
    invoke-direct {v10}, Lj16/h$a;-><init>()V

    .line 151453739
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 151453741
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 151453744
    move-result-object v12

    .line 151453745
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 151453748
    move-result v12

    .line 151453749
    const/4 v13, 0x1

    .line 151453750
    const-string v14, "growth"

    .line 151453752
    const/4 v15, 0x0

    .line 151453753
    if-eqz v12, :cond_63

    .line 151453755
    if-eqz v1, :cond_63

    .line 151453757
    iget-object v1, v1, Lcom/dragon/read/polaris/model/Result;->data:Ljava/lang/Object;

    .line 151453759
    if-eqz v1, :cond_63

    .line 151453761
    check-cast v1, Lcom/dragon/read/polaris/model/CashBalance;

    .line 151453763
    iget v1, v1, Lcom/dragon/read/polaris/model/CashBalance;->cashBalance:I

    .line 151453765
    const/16 v12, 0x1e

    .line 151453767
    if-lt v1, v12, :cond_63

    .line 151453769
    iput v1, v10, Lj16/h$a;->a:I

    .line 151453771
    iget-object v12, v0, Lj16/g;->a:Lj16/h;

    .line 151453773
    iget-object v12, v12, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151453775
    move-object/from16 p1, v9

    .line 151453777
    new-array v9, v13, [Ljava/lang/Object;

    .line 151453779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453782
    move-result-object v1

    .line 151453783
    aput-object v1, v9, v15

    .line 151453785
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453788
    move-result-object v1

    .line 151453789
    const-string v12, "shortcut cash\uff1a%d"

    .line 151453791
    invoke-static {v14, v1, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453794
    goto :goto_65

    .line 151453795
    :cond_63
    move-object/from16 p1, v9

    .line 151453797
    :goto_65
    const-string v1, "shortcut coin: %d"

    .line 151453799
    if-eqz v2, :cond_b7

    .line 151453801
    iget-object v9, v2, Lcom/dragon/read/polaris/model/Result;->data:Ljava/lang/Object;

    .line 151453803
    if-eqz v9, :cond_b7

    .line 151453805
    check-cast v9, Ljava/util/Map;

    .line 151453807
    const-string v12, "redpack"

    .line 151453809
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453812
    move-result-object v9

    .line 151453813
    check-cast v9, Lcom/dragon/read/polaris/model/TaskStatus;

    .line 151453815
    if-nez v9, :cond_86

    .line 151453817
    iget-object v2, v2, Lcom/dragon/read/polaris/model/Result;->data:Ljava/lang/Object;

    .line 151453819
    check-cast v2, Ljava/util/Map;

    .line 151453821
    const-string v9, "lost_return_redpack"

    .line 151453823
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453826
    move-result-object v2

    .line 151453827
    move-object v9, v2

    .line 151453828
    check-cast v9, Lcom/dragon/read/polaris/model/TaskStatus;

    .line 151453830
    :cond_86
    if-eqz v9, :cond_9e

    .line 151453832
    iget-boolean v2, v9, Lcom/dragon/read/polaris/model/TaskStatus;->isCompleted:Z

    .line 151453834
    if-nez v2, :cond_9e

    .line 151453836
    iput-boolean v13, v10, Lj16/h$a;->b:Z

    .line 151453838
    iget-object v2, v0, Lj16/g;->a:Lj16/h;

    .line 151453840
    iget-object v2, v2, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151453842
    new-array v9, v15, [Ljava/lang/Object;

    .line 151453844
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453847
    move-result-object v2

    .line 151453848
    const-string v12, "shortcut red pack"

    .line 151453850
    invoke-static {v14, v2, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453853
    goto :goto_b7

    .line 151453854
    :cond_9e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151453857
    move-result v2

    .line 151453858
    iput v2, v10, Lj16/h$a;->c:I

    .line 151453860
    iget-object v9, v0, Lj16/g;->a:Lj16/h;

    .line 151453862
    iget-object v9, v9, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151453864
    new-array v12, v13, [Ljava/lang/Object;

    .line 151453866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453869
    move-result-object v2

    .line 151453870
    aput-object v2, v12, v15

    .line 151453872
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453875
    move-result-object v2

    .line 151453876
    invoke-static {v14, v2, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453879
    :cond_b7
    :goto_b7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151453882
    move-result v2

    .line 151453883
    iput v2, v10, Lj16/h$a;->c:I

    .line 151453885
    iget-object v3, v0, Lj16/g;->a:Lj16/h;

    .line 151453887
    iget-object v3, v3, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151453889
    new-array v9, v13, [Ljava/lang/Object;

    .line 151453891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453894
    move-result-object v2

    .line 151453895
    aput-object v2, v9, v15

    .line 151453897
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453900
    move-result-object v2

    .line 151453901
    invoke-static {v14, v2, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453904
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 151453907
    move-result-object v1

    .line 151453908
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 151453911
    move-result v1

    .line 151453912
    if-eqz v1, :cond_f7

    .line 151453914
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151453917
    move-result v1

    .line 151453918
    if-lez v1, :cond_f7

    .line 151453920
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151453923
    move-result v1

    .line 151453924
    iput v1, v10, Lj16/h$a;->d:I

    .line 151453926
    iget-object v1, v0, Lj16/g;->a:Lj16/h;

    .line 151453928
    iget-object v1, v1, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151453930
    new-array v2, v13, [Ljava/lang/Object;

    .line 151453932
    aput-object v4, v2, v15

    .line 151453934
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453937
    move-result-object v1

    .line 151453938
    const-string v3, "shortcut msg count: %d"

    .line 151453940
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453943
    :cond_f7
    if-eqz v5, :cond_120

    .line 151453945
    iget-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 151453947
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453950
    move-result v1

    .line 151453951
    if-nez v1, :cond_120

    .line 151453953
    iget-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 151453955
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453958
    move-result v1

    .line 151453959
    if-nez v1, :cond_120

    .line 151453961
    iput-object v5, v10, Lj16/h$a;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 151453963
    iget-object v1, v0, Lj16/g;->a:Lj16/h;

    .line 151453965
    iget-object v1, v1, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151453967
    new-array v2, v13, [Ljava/lang/Object;

    .line 151453969
    invoke-virtual {v5}, Lcom/dragon/read/local/db/entity/RecordModel;->toString()Ljava/lang/String;

    .line 151453972
    move-result-object v3

    .line 151453973
    aput-object v3, v2, v15

    .line 151453975
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453978
    move-result-object v1

    .line 151453979
    const-string v3, "shortcut bookrecord: %s"

    .line 151453981
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453984
    :cond_120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151453987
    move-result v1

    .line 151453988
    iput v1, v10, Lj16/h$a;->g:I

    .line 151453990
    iget-object v1, v0, Lj16/g;->a:Lj16/h;

    .line 151453992
    iget-object v1, v1, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151453994
    new-array v2, v13, [Ljava/lang/Object;

    .line 151453996
    aput-object v6, v2, v15

    .line 151453998
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151454001
    move-result-object v1

    .line 151454002
    const-string v3, "shortcut read count: %s"

    .line 151454004
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151454007
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151454009
    check-cast v1, Ljava/lang/Boolean;

    .line 151454011
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151454014
    move-result v1

    .line 151454015
    if-eqz v1, :cond_15c

    .line 151454017
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151454019
    if-eqz v1, :cond_15c

    .line 151454021
    iput-object v7, v10, Lj16/h$a;->f:Landroid/util/Pair;

    .line 151454023
    iget-object v2, v0, Lj16/g;->a:Lj16/h;

    .line 151454025
    iget-object v2, v2, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151454027
    new-array v3, v13, [Ljava/lang/Object;

    .line 151454029
    check-cast v1, Lby5/a;

    .line 151454031
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 151454033
    aput-object v1, v3, v15

    .line 151454035
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151454038
    move-result-object v1

    .line 151454039
    const-string v2, "shortcut recent video seriesId %s"

    .line 151454041
    invoke-static {v14, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151454044
    :cond_15c
    iput-object v8, v10, Lj16/h$a;->h:Ljava/lang/String;

    .line 151454046
    iget-object v1, v0, Lj16/g;->a:Lj16/h;

    .line 151454048
    iget-object v1, v1, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151454050
    new-array v2, v15, [Ljava/lang/Object;

    .line 151454052
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151454055
    move-result-object v1

    .line 151454056
    const-string v3, "shortcut storage clean"

    .line 151454058
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151454061
    move-object/from16 v1, p1

    .line 151454063
    iput-object v1, v10, Lj16/h$a;->i:Landroid/util/Pair;

    .line 151454065
    iget-object v1, v0, Lj16/g;->a:Lj16/h;

    .line 151454067
    iget-object v1, v1, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151454069
    new-array v2, v15, [Ljava/lang/Object;

    .line 151454071
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151454074
    move-result-object v1

    .line 151454075
    const-string v3, "shortcut help and feedback"

    .line 151454077
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151454080
    iget-object v1, v0, Lj16/g;->a:Lj16/h;

    .line 151454082
    iput-object v10, v1, Lj16/h;->b:Lj16/h$a;

    .line 151454084
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v0, p0

    .line 151453697
    .line 151453698
    move-object/from16 v1, p1

    .line 151453699
    .line 151453700
    check-cast v1, Lcom/dragon/read/polaris/model/Result;

    .line 151453701
    .line 151453702
    move-object/from16 v2, p2

    .line 151453703
    .line 151453704
    check-cast v2, Lcom/dragon/read/polaris/model/Result;

    .line 151453705
    .line 151453706
    move-object/from16 v3, p3

    .line 151453707
    .line 151453708
    check-cast v3, Ljava/lang/Integer;

    .line 151453709
    .line 151453710
    move-object/from16 v4, p4

    .line 151453711
    .line 151453712
    check-cast v4, Ljava/lang/Integer;

    .line 151453713
    .line 151453714
    move-object/from16 v5, p5

    .line 151453715
    .line 151453716
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 151453717
    .line 151453718
    move-object/from16 v6, p6

    .line 151453719
    .line 151453720
    check-cast v6, Ljava/lang/Integer;

    .line 151453721
    .line 151453722
    move-object/from16 v7, p7

    .line 151453723
    .line 151453724
    check-cast v7, Landroid/util/Pair;

    .line 151453725
    .line 151453726
    move-object/from16 v8, p8

    .line 151453727
    .line 151453728
    check-cast v8, Ljava/lang/String;

    .line 151453729
    .line 151453730
    move-object/from16 v9, p9

    .line 151453731
    .line 151453732
    check-cast v9, Landroid/util/Pair;

    .line 151453733
    .line 151453734
    new-instance v10, Lj16/h$a;

    .line 151453735
    .line 151453736
    invoke-direct {v10}, Lj16/h$a;-><init>()V

    .line 151453737
    .line 151453738
    .line 151453739
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 151453740
    .line 151453741
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 151453742
    .line 151453743
    .line 151453744
    move-result-object v12

    .line 151453745
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 151453746
    .line 151453747
    .line 151453748
    move-result v12

    .line 151453749
    const/4 v13, 0x1

    .line 151453750
    const-string v14, "growth"

    .line 151453751
    .line 151453752
    const/4 v15, 0x0

    .line 151453753
    if-eqz v12, :cond_63

    .line 151453754
    .line 151453755
    if-eqz v1, :cond_63

    .line 151453756
    .line 151453757
    iget-object v1, v1, Lcom/dragon/read/polaris/model/Result;->data:Ljava/lang/Object;

    .line 151453758
    .line 151453759
    if-eqz v1, :cond_63

    .line 151453760
    .line 151453761
    check-cast v1, Lcom/dragon/read/polaris/model/CashBalance;

    .line 151453762
    .line 151453763
    iget v1, v1, Lcom/dragon/read/polaris/model/CashBalance;->cashBalance:I

    .line 151453764
    .line 151453765
    const/16 v12, 0x1e

    .line 151453766
    .line 151453767
    if-lt v1, v12, :cond_63

    .line 151453768
    .line 151453769
    iput v1, v10, Lj16/h$a;->a:I

    .line 151453770
    .line 151453771
    iget-object v12, v0, Lj16/g;->a:Lj16/h;

    .line 151453772
    .line 151453773
    iget-object v12, v12, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151453774
    .line 151453775
    move-object/from16 p1, v9

    .line 151453776
    .line 151453777
    new-array v9, v13, [Ljava/lang/Object;

    .line 151453778
    .line 151453779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453780
    .line 151453781
    .line 151453782
    move-result-object v1

    .line 151453783
    aput-object v1, v9, v15

    .line 151453784
    .line 151453785
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453786
    .line 151453787
    .line 151453788
    move-result-object v1

    .line 151453789
    const-string v12, "shortcut cash\uff1a%d"

    .line 151453790
    .line 151453791
    invoke-static {v14, v1, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453792
    .line 151453793
    .line 151453794
    goto :goto_65

    .line 151453795
    :cond_63
    move-object/from16 p1, v9

    .line 151453796
    .line 151453797
    :goto_65
    const-string v1, "shortcut coin: %d"

    .line 151453798
    .line 151453799
    if-eqz v2, :cond_b7

    .line 151453800
    .line 151453801
    iget-object v9, v2, Lcom/dragon/read/polaris/model/Result;->data:Ljava/lang/Object;

    .line 151453802
    .line 151453803
    if-eqz v9, :cond_b7

    .line 151453804
    .line 151453805
    check-cast v9, Ljava/util/Map;

    .line 151453806
    .line 151453807
    const-string v12, "redpack"

    .line 151453808
    .line 151453809
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453810
    .line 151453811
    .line 151453812
    move-result-object v9

    .line 151453813
    check-cast v9, Lcom/dragon/read/polaris/model/TaskStatus;

    .line 151453814
    .line 151453815
    if-nez v9, :cond_86

    .line 151453816
    .line 151453817
    iget-object v2, v2, Lcom/dragon/read/polaris/model/Result;->data:Ljava/lang/Object;

    .line 151453818
    .line 151453819
    check-cast v2, Ljava/util/Map;

    .line 151453820
    .line 151453821
    const-string v9, "lost_return_redpack"

    .line 151453822
    .line 151453823
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453824
    .line 151453825
    .line 151453826
    move-result-object v2

    .line 151453827
    move-object v9, v2

    .line 151453828
    check-cast v9, Lcom/dragon/read/polaris/model/TaskStatus;

    .line 151453829
    .line 151453830
    :cond_86
    if-eqz v9, :cond_9e

    .line 151453831
    .line 151453832
    iget-boolean v2, v9, Lcom/dragon/read/polaris/model/TaskStatus;->isCompleted:Z

    .line 151453833
    .line 151453834
    if-nez v2, :cond_9e

    .line 151453835
    .line 151453836
    iput-boolean v13, v10, Lj16/h$a;->b:Z

    .line 151453837
    .line 151453838
    iget-object v2, v0, Lj16/g;->a:Lj16/h;

    .line 151453839
    .line 151453840
    iget-object v2, v2, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151453841
    .line 151453842
    new-array v9, v15, [Ljava/lang/Object;

    .line 151453843
    .line 151453844
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453845
    .line 151453846
    .line 151453847
    move-result-object v2

    .line 151453848
    const-string v12, "shortcut red pack"

    .line 151453849
    .line 151453850
    invoke-static {v14, v2, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453851
    .line 151453852
    .line 151453853
    goto :goto_b7

    .line 151453854
    :cond_9e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151453855
    .line 151453856
    .line 151453857
    move-result v2

    .line 151453858
    iput v2, v10, Lj16/h$a;->c:I

    .line 151453859
    .line 151453860
    iget-object v9, v0, Lj16/g;->a:Lj16/h;

    .line 151453861
    .line 151453862
    iget-object v9, v9, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151453863
    .line 151453864
    new-array v12, v13, [Ljava/lang/Object;

    .line 151453865
    .line 151453866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453867
    .line 151453868
    .line 151453869
    move-result-object v2

    .line 151453870
    aput-object v2, v12, v15

    .line 151453871
    .line 151453872
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453873
    .line 151453874
    .line 151453875
    move-result-object v2

    .line 151453876
    invoke-static {v14, v2, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453877
    .line 151453878
    .line 151453879
    :cond_b7
    :goto_b7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151453880
    .line 151453881
    .line 151453882
    move-result v2

    .line 151453883
    iput v2, v10, Lj16/h$a;->c:I

    .line 151453884
    .line 151453885
    iget-object v3, v0, Lj16/g;->a:Lj16/h;

    .line 151453886
    .line 151453887
    iget-object v3, v3, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151453888
    .line 151453889
    new-array v9, v13, [Ljava/lang/Object;

    .line 151453890
    .line 151453891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453892
    .line 151453893
    .line 151453894
    move-result-object v2

    .line 151453895
    aput-object v2, v9, v15

    .line 151453896
    .line 151453897
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453898
    .line 151453899
    .line 151453900
    move-result-object v2

    .line 151453901
    invoke-static {v14, v2, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453902
    .line 151453903
    .line 151453904
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 151453905
    .line 151453906
    .line 151453907
    move-result-object v1

    .line 151453908
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 151453909
    .line 151453910
    .line 151453911
    move-result v1

    .line 151453912
    if-eqz v1, :cond_f7

    .line 151453913
    .line 151453914
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151453915
    .line 151453916
    .line 151453917
    move-result v1

    .line 151453918
    if-lez v1, :cond_f7

    .line 151453919
    .line 151453920
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151453921
    .line 151453922
    .line 151453923
    move-result v1

    .line 151453924
    iput v1, v10, Lj16/h$a;->d:I

    .line 151453925
    .line 151453926
    iget-object v1, v0, Lj16/g;->a:Lj16/h;

    .line 151453927
    .line 151453928
    iget-object v1, v1, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151453929
    .line 151453930
    new-array v2, v13, [Ljava/lang/Object;

    .line 151453931
    .line 151453932
    aput-object v4, v2, v15

    .line 151453933
    .line 151453934
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453935
    .line 151453936
    .line 151453937
    move-result-object v1

    .line 151453938
    const-string v3, "shortcut msg count: %d"

    .line 151453939
    .line 151453940
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453941
    .line 151453942
    .line 151453943
    :cond_f7
    if-eqz v5, :cond_120

    .line 151453944
    .line 151453945
    iget-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 151453946
    .line 151453947
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453948
    .line 151453949
    .line 151453950
    move-result v1

    .line 151453951
    if-nez v1, :cond_120

    .line 151453952
    .line 151453953
    iget-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 151453954
    .line 151453955
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453956
    .line 151453957
    .line 151453958
    move-result v1

    .line 151453959
    if-nez v1, :cond_120

    .line 151453960
    .line 151453961
    iput-object v5, v10, Lj16/h$a;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 151453962
    .line 151453963
    iget-object v1, v0, Lj16/g;->a:Lj16/h;

    .line 151453964
    .line 151453965
    iget-object v1, v1, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151453966
    .line 151453967
    new-array v2, v13, [Ljava/lang/Object;

    .line 151453968
    .line 151453969
    invoke-virtual {v5}, Lcom/dragon/read/local/db/entity/RecordModel;->toString()Ljava/lang/String;

    .line 151453970
    .line 151453971
    .line 151453972
    move-result-object v3

    .line 151453973
    aput-object v3, v2, v15

    .line 151453974
    .line 151453975
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453976
    .line 151453977
    .line 151453978
    move-result-object v1

    .line 151453979
    const-string v3, "shortcut bookrecord: %s"

    .line 151453980
    .line 151453981
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453982
    .line 151453983
    .line 151453984
    :cond_120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151453985
    .line 151453986
    .line 151453987
    move-result v1

    .line 151453988
    iput v1, v10, Lj16/h$a;->g:I

    .line 151453989
    .line 151453990
    iget-object v1, v0, Lj16/g;->a:Lj16/h;

    .line 151453991
    .line 151453992
    iget-object v1, v1, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151453993
    .line 151453994
    new-array v2, v13, [Ljava/lang/Object;

    .line 151453995
    .line 151453996
    aput-object v6, v2, v15

    .line 151453997
    .line 151453998
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453999
    .line 151454000
    .line 151454001
    move-result-object v1

    .line 151454002
    const-string v3, "shortcut read count: %s"

    .line 151454003
    .line 151454004
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151454005
    .line 151454006
    .line 151454007
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151454008
    .line 151454009
    check-cast v1, Ljava/lang/Boolean;

    .line 151454010
    .line 151454011
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151454012
    .line 151454013
    .line 151454014
    move-result v1

    .line 151454015
    if-eqz v1, :cond_15c

    .line 151454016
    .line 151454017
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151454018
    .line 151454019
    if-eqz v1, :cond_15c

    .line 151454020
    .line 151454021
    iput-object v7, v10, Lj16/h$a;->f:Landroid/util/Pair;

    .line 151454022
    .line 151454023
    iget-object v2, v0, Lj16/g;->a:Lj16/h;

    .line 151454024
    .line 151454025
    iget-object v2, v2, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151454026
    .line 151454027
    new-array v3, v13, [Ljava/lang/Object;

    .line 151454028
    .line 151454029
    check-cast v1, Lby5/a;

    .line 151454030
    .line 151454031
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 151454032
    .line 151454033
    aput-object v1, v3, v15

    .line 151454034
    .line 151454035
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151454036
    .line 151454037
    .line 151454038
    move-result-object v1

    .line 151454039
    const-string v2, "shortcut recent video seriesId %s"

    .line 151454040
    .line 151454041
    invoke-static {v14, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151454042
    .line 151454043
    .line 151454044
    :cond_15c
    iput-object v8, v10, Lj16/h$a;->h:Ljava/lang/String;

    .line 151454045
    .line 151454046
    iget-object v1, v0, Lj16/g;->a:Lj16/h;

    .line 151454047
    .line 151454048
    iget-object v1, v1, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151454049
    .line 151454050
    new-array v2, v15, [Ljava/lang/Object;

    .line 151454051
    .line 151454052
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151454053
    .line 151454054
    .line 151454055
    move-result-object v1

    .line 151454056
    const-string v3, "shortcut storage clean"

    .line 151454057
    .line 151454058
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151454059
    .line 151454060
    .line 151454061
    move-object/from16 v1, p1

    .line 151454062
    .line 151454063
    iput-object v1, v10, Lj16/h$a;->i:Landroid/util/Pair;

    .line 151454064
    .line 151454065
    iget-object v1, v0, Lj16/g;->a:Lj16/h;

    .line 151454066
    .line 151454067
    iget-object v1, v1, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 151454068
    .line 151454069
    new-array v2, v15, [Ljava/lang/Object;

    .line 151454070
    .line 151454071
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151454072
    .line 151454073
    .line 151454074
    move-result-object v1

    .line 151454075
    const-string v3, "shortcut help and feedback"

    .line 151454076
    .line 151454077
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151454078
    .line 151454079
    .line 151454080
    iget-object v1, v0, Lj16/g;->a:Lj16/h;

    .line 151454081
    .line 151454082
    iput-object v10, v1, Lj16/h;->b:Lj16/h$a;

    .line 151454083
    .line 151454084
    return-object v10
.end method


