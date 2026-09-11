## classes11/com/tencent/open/b/h$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/open/b/h;Landroid/os/Bundle;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/open/b/h;Landroid/os/Bundle;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 50462722
    iput-object p2, p0, Lcom/tencent/open/b/h$2;->a:Landroid/os/Bundle;

    .line 50462724
    iput-boolean p3, p0, Lcom/tencent/open/b/h$2;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/open/b/h;Landroid/os/Bundle;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/tencent/open/b/h$2;->a:Landroid/os/Bundle;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/tencent/open/b/h$2;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 458752
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 458754
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 458757
    const-string/jumbo v1, "uin"

    .line 458759
    const-string v2, "1000"

    .line 458761
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458764
    const-string v1, "platform"

    .line 458766
    const-string v2, "1"

    .line 458768
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458771
    const-string v1, "os_ver"

    .line 458773
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 458775
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458778
    const-string v1, "position"

    .line 458780
    const-string v2, ""

    .line 458782
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458785
    const-string v1, "network"

    .line 458787
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458790
    move-result-object v2

    .line 458791
    invoke-static {v2}, Lcom/tencent/open/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458794
    move-result-object v2

    .line 458795
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458798
    const-string v1, "language"

    .line 458800
    invoke-static {}, Lcom/tencent/open/b/d;->a()Ljava/lang/String;

    .line 458803
    move-result-object v2

    .line 458804
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458807
    const-string v1, "resolution"

    .line 458809
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458812
    move-result-object v2

    .line 458813
    invoke-static {v2}, Lcom/tencent/open/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458816
    move-result-object v2

    .line 458817
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458820
    const-string v1, "apn"

    .line 458822
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458825
    move-result-object v2

    .line 458826
    invoke-static {v2}, Lcom/tencent/open/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 458829
    move-result-object v2

    .line 458830
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458833
    const-string v1, "model_name"

    .line 458835
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 458838
    move-result-object v2

    .line 458839
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458842
    move-result-object v3

    .line 458843
    invoke-virtual {v2, v3}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 458846
    move-result-object v2

    .line 458847
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458850
    const-string/jumbo v1, "timezone"

    .line 458852
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 458855
    move-result-object v2

    .line 458856
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 458859
    move-result-object v2

    .line 458860
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458863
    const-string v1, "sdk_ver"

    .line 458865
    const-string v2, "3.5.11.lite"

    .line 458867
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458870
    const-string v1, "qz_ver"

    .line 458872
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458875
    move-result-object v2

    .line 458876
    const-string v3, "com.qzone"

    .line 458878
    invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458881
    move-result-object v2

    .line 458882
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458885
    const-string v1, "qq_ver"

    .line 458887
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458890
    move-result-object v2

    .line 458891
    const-string v3, "com.tencent.mobileqq"

    .line 458893
    invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458896
    move-result-object v2

    .line 458897
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458900
    const-string v1, "qua"

    .line 458902
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458905
    move-result-object v2

    .line 458906
    invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    .line 458909
    move-result-object v3

    .line 458910
    invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458913
    move-result-object v2

    .line 458914
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458917
    const-string v1, "packagename"

    .line 458919
    invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    .line 458922
    move-result-object v2

    .line 458923
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458926
    const-string v1, "app_ver"

    .line 458928
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458931
    move-result-object v2

    .line 458932
    invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    .line 458935
    move-result-object v3

    .line 458936
    invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458939
    move-result-object v2

    .line 458940
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458943
    iget-object v1, p0, Lcom/tencent/open/b/h$2;->a:Landroid/os/Bundle;

    .line 458945
    if-eqz v1, :cond_c8

    .line 458947
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 458950
    :cond_c8
    new-instance v1, Lcom/tencent/open/b/c;

    .line 458952
    invoke-direct {v1, v0}, Lcom/tencent/open/b/c;-><init>(Landroid/os/Bundle;)V

    .line 458955
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 458957
    iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 458959
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458962
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 458964
    iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 458966
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458969
    move-result v0

    .line 458970
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458973
    move-result-object v1

    .line 458974
    const/4 v2, 0x0

    .line 458975
    invoke-static {v1, v2}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 458978
    move-result-object v1

    .line 458979
    const-string v2, "Agent_ReportTimeInterval"

    .line 458981
    invoke-virtual {v1, v2}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 458984
    move-result v1

    .line 458985
    if-nez v1, :cond_ef

    .line 458987
    const/16 v1, 0x2710

    .line 458989
    :cond_ef
    iget-object v2, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 458991
    const-string v3, "report_via"

    .line 458993
    invoke-virtual {v2, v3, v0}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;I)Z

    .line 458996
    move-result v0

    .line 458997
    const/16 v2, 0x3e9

    .line 458999
    if-nez v0, :cond_119

    .line 459001
    iget-boolean v0, p0, Lcom/tencent/open/b/h$2;->b:Z

    .line 459003
    if-eqz v0, :cond_100

    .line 459005
    goto :goto_119

    .line 459006
    :cond_100
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 459008
    iget-object v0, v0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 459010
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 459013
    move-result v0

    .line 459014
    if-nez v0, :cond_12e

    .line 459016
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 459019
    move-result-object v0

    .line 459020
    iput v2, v0, Landroid/os/Message;->what:I

    .line 459022
    iget-object v2, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 459024
    iget-object v2, v2, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 459026
    int-to-long v3, v1

    .line 459027
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 459030
    goto :goto_12e

    .line 459031
    :cond_119
    :goto_119
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 459033
    invoke-virtual {v0}, Lcom/tencent/open/b/h;->d()V

    .line 459036
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 459038
    iget-object v0, v0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 459040
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_125} :catch_126

    .line 459043
    goto :goto_12e

    .line 459044
    :catch_126
    move-exception v0

    .line 459045
    const-string v1, "openSDK_LOG.ReportManager"

    .line 459047
    const-string v2, "--> reporVia, exception in sub thread."

    .line 459049
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459052
    :cond_12e
    :goto_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 458752
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 458753
    .line 458754
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-string v1, "uin"

    .line 458758
    .line 458759
    const-string v2, "1000"

    .line 458760
    .line 458761
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "platform"

    .line 458765
    .line 458766
    const-string v2, "1"

    .line 458767
    .line 458768
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    const-string v1, "os_ver"

    .line 458772
    .line 458773
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 458774
    .line 458775
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    const-string v1, "position"

    .line 458779
    .line 458780
    const-string v2, ""

    .line 458781
    .line 458782
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    const-string v1, "network"

    .line 458786
    .line 458787
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v2

    .line 458791
    invoke-static {v2}, Lcom/tencent/open/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    const-string v1, "language"

    .line 458799
    .line 458800
    invoke-static {}, Lcom/tencent/open/b/d;->a()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v2

    .line 458804
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    const-string v1, "resolution"

    .line 458808
    .line 458809
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v2

    .line 458813
    invoke-static {v2}, Lcom/tencent/open/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v2

    .line 458817
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    const-string v1, "apn"

    .line 458821
    .line 458822
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v2

    .line 458826
    invoke-static {v2}, Lcom/tencent/open/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v2

    .line 458830
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    const-string v1, "model_name"

    .line 458834
    .line 458835
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v3

    .line 458843
    invoke-virtual {v2, v3}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    const-string v1, "timezone"

    .line 458851
    .line 458852
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v2

    .line 458856
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v2

    .line 458860
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    const-string v1, "sdk_ver"

    .line 458864
    .line 458865
    const-string v2, "3.5.11.lite"

    .line 458866
    .line 458867
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    const-string v1, "qz_ver"

    .line 458871
    .line 458872
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v2

    .line 458876
    const-string v3, "com.qzone"

    .line 458877
    .line 458878
    invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v2

    .line 458882
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    const-string v1, "qq_ver"

    .line 458886
    .line 458887
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    const-string v3, "com.tencent.mobileqq"

    .line 458892
    .line 458893
    invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v2

    .line 458897
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    const-string v1, "qua"

    .line 458901
    .line 458902
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v2

    .line 458906
    invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v3

    .line 458910
    invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    const-string v1, "packagename"

    .line 458918
    .line 458919
    invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v2

    .line 458923
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    const-string v1, "app_ver"

    .line 458927
    .line 458928
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v2

    .line 458932
    invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v3

    .line 458936
    invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v2

    .line 458940
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    iget-object v1, p0, Lcom/tencent/open/b/h$2;->a:Landroid/os/Bundle;

    .line 458944
    .line 458945
    if-eqz v1, :cond_c6

    .line 458946
    .line 458947
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 458948
    .line 458949
    .line 458950
    :cond_c6
    new-instance v1, Lcom/tencent/open/b/c;

    .line 458951
    .line 458952
    invoke-direct {v1, v0}, Lcom/tencent/open/b/c;-><init>(Landroid/os/Bundle;)V

    .line 458953
    .line 458954
    .line 458955
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 458956
    .line 458957
    iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 458958
    .line 458959
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458960
    .line 458961
    .line 458962
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 458963
    .line 458964
    iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 458965
    .line 458966
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458967
    .line 458968
    .line 458969
    move-result v0

    .line 458970
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    const/4 v2, 0x0

    .line 458975
    invoke-static {v1, v2}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    const-string v2, "Agent_ReportTimeInterval"

    .line 458980
    .line 458981
    invoke-virtual {v1, v2}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 458982
    .line 458983
    .line 458984
    move-result v1

    .line 458985
    if-nez v1, :cond_ed

    .line 458986
    .line 458987
    const/16 v1, 0x2710

    .line 458988
    .line 458989
    :cond_ed
    iget-object v2, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 458990
    .line 458991
    const-string v3, "report_via"

    .line 458992
    .line 458993
    invoke-virtual {v2, v3, v0}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;I)Z

    .line 458994
    .line 458995
    .line 458996
    move-result v0

    .line 458997
    const/16 v2, 0x3e9

    .line 458998
    .line 458999
    if-nez v0, :cond_117

    .line 459000
    .line 459001
    iget-boolean v0, p0, Lcom/tencent/open/b/h$2;->b:Z

    .line 459002
    .line 459003
    if-eqz v0, :cond_fe

    .line 459004
    .line 459005
    goto :goto_117

    .line 459006
    :cond_fe
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 459007
    .line 459008
    iget-object v0, v0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 459009
    .line 459010
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 459011
    .line 459012
    .line 459013
    move-result v0

    .line 459014
    if-nez v0, :cond_12c

    .line 459015
    .line 459016
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    iput v2, v0, Landroid/os/Message;->what:I

    .line 459021
    .line 459022
    iget-object v2, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 459023
    .line 459024
    iget-object v2, v2, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 459025
    .line 459026
    int-to-long v3, v1

    .line 459027
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 459028
    .line 459029
    .line 459030
    goto :goto_12c

    .line 459031
    :cond_117
    :goto_117
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 459032
    .line 459033
    invoke-virtual {v0}, Lcom/tencent/open/b/h;->d()V

    .line 459034
    .line 459035
    .line 459036
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 459037
    .line 459038
    iget-object v0, v0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 459039
    .line 459040
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_123} :catch_124

    .line 459041
    .line 459042
    .line 459043
    goto :goto_12c

    .line 459044
    :catch_124
    move-exception v0

    .line 459045
    const-string v1, "openSDK_LOG.ReportManager"

    .line 459046
    .line 459047
    const-string v2, "--> reporVia, exception in sub thread."

    .line 459048
    .line 459049
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    :goto_12c
    return-void
.end method


