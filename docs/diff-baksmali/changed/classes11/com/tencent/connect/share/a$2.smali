## classes11/com/tencent/connect/share/a$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 50462724
    iput-object p3, p0, Lcom/tencent/connect/share/a$2;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/tencent/connect/share/a$2;->c:Landroid/content/Context;

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
    .registers 14

    .prologue
    .line 458752
    const-string v0, "openSDK_LOG.AsynScaleCompressImage"

    .line 458754
    const-string v1, "scaleCompressImage() sd permission not denied. copy to app sepcific:"

    .line 458756
    const-string v2, "scaleCompressImage() check file isAppSpecificDir="

    .line 458758
    const-string/jumbo v3, "share2qq_temp"

    .line 458760
    const-string v4, "scaleCompressImage() use cache dir="

    .line 458762
    const/16 v5, 0x66

    .line 458764
    :try_start_d
    iget-object v6, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    .line 458766
    const/16 v7, 0x348

    .line 458768
    invoke-static {v6, v7}, Lcom/tencent/connect/share/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 458771
    move-result-object v6

    .line 458772
    if-eqz v6, :cond_166

    .line 458774
    const-string v8, "Images"

    .line 458776
    invoke-static {v8}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)Ljava/io/File;

    .line 458779
    move-result-object v8

    .line 458780
    const/4 v9, 0x0

    .line 458781
    if-eqz v8, :cond_3f

    .line 458783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458785
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458788
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458791
    move-result-object v8

    .line 458792
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458797
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    sget-object v10, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 458802
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458811
    move-result-object v4

    .line 458812
    move-object v8, v9

    .line 458813
    goto :goto_85

    .line 458814
    :cond_3f
    invoke-static {}, Lcom/tencent/open/utils/g;->d()Ljava/io/File;

    .line 458817
    move-result-object v8

    .line 458818
    if-nez v8, :cond_58

    .line 458820
    const-string v1, "scaleCompressImage() getCacheDir = null,return error"

    .line 458822
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458825
    iget-object v1, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 458827
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 458830
    move-result-object v1

    .line 458831
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 458833
    iget-object v2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 458835
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 458838
    return-void

    .line 458839
    :cond_58
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458842
    move-result-object v8

    .line 458843
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458845
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458848
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458853
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    sget-object v12, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 458858
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458867
    move-result-object v10

    .line 458868
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458870
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458873
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458879
    move-result-object v4

    .line 458880
    invoke-static {v0, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458883
    move-object v4, v10

    .line 458884
    :goto_85
    iget-object v10, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    .line 458886
    invoke-static {v10}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458889
    move-result-object v10

    .line 458890
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458892
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458895
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    const-string v3, ".jpg"

    .line 458900
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458906
    move-result-object v3

    .line 458907
    iget-object v10, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    .line 458909
    invoke-static {v10, v7, v7}, Lcom/tencent/connect/share/a;->a(Ljava/lang/String;II)Z

    .line 458912
    move-result v7

    .line 458913
    if-nez v7, :cond_aa

    .line 458915
    const-string v6, "scaleCompressImage() not out of bound,not compress!"

    .line 458917
    invoke-static {v0, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458920
    goto :goto_ba

    .line 458921
    :cond_aa
    const-string v7, "scaleCompressImage() out of bound,compress!"

    .line 458923
    invoke-static {v0, v7}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458926
    invoke-static {v6, v4, v3}, Lcom/tencent/connect/share/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458929
    move-result-object v6

    .line 458930
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458933
    move-result v7

    .line 458934
    if-nez v7, :cond_ba

    .line 458936
    move-object v10, v6

    .line 458937
    :cond_ba
    :goto_ba
    invoke-static {v10}, Lcom/tencent/open/utils/m;->m(Ljava/lang/String;)Z

    .line 458940
    move-result v6

    .line 458941
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458943
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458946
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458949
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458952
    move-result-object v2

    .line 458953
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458956
    new-instance v2, Ljava/util/ArrayList;

    .line 458958
    const/4 v7, 0x2

    .line 458959
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 458962
    if-eqz v6, :cond_d7

    .line 458964
    move-object v9, v10

    .line 458965
    goto :goto_10c

    .line 458966
    :cond_d7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458969
    move-result v6

    .line 458970
    if-eqz v6, :cond_10c

    .line 458972
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458974
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458977
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458986
    move-result-object v3

    .line 458987
    iget-object v4, p0, Lcom/tencent/connect/share/a$2;->c:Landroid/content/Context;

    .line 458989
    invoke-static {v4, v10, v3}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458992
    move-result v4

    .line 458993
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458995
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458998
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    const-string v1, ",isSuccess="

    .line 459003
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459009
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    move-result-object v1

    .line 459013
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459016
    if-eqz v4, :cond_10c

    .line 459018
    move-object v9, v3

    .line 459019
    :cond_10c
    :goto_10c
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459022
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459025
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459028
    move-result v1

    .line 459029
    if-lt v1, v7, :cond_166

    .line 459031
    const/4 v1, 0x0

    .line 459032
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459035
    move-result-object v3

    .line 459036
    const/4 v4, 0x1

    .line 459037
    if-nez v3, :cond_126

    .line 459039
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459042
    move-result-object v3

    .line 459043
    if-eqz v3, :cond_166

    .line 459045
    :cond_126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459047
    const-string v6, "scaleCompressImage() return success ! destFilePath=["

    .line 459049
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459052
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459055
    move-result-object v1

    .line 459056
    check-cast v1, Ljava/lang/String;

    .line 459058
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    const-string v1, ","

    .line 459063
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459069
    move-result-object v1

    .line 459070
    check-cast v1, Ljava/lang/String;

    .line 459072
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459075
    const-string v1, "]"

    .line 459077
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459083
    move-result-object v1

    .line 459084
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459087
    iget-object v1, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 459089
    const/16 v3, 0x65

    .line 459091
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 459094
    move-result-object v1

    .line 459095
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459097
    iget-object v2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 459099
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15f} :catch_160

    .line 459102
    return-void

    .line 459103
    :catch_160
    move-exception v1

    .line 459104
    const-string v2, "scaleCompressImage runnable exception e:"

    .line 459106
    invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459109
    :cond_166
    const-string v1, "scaleCompressImage() return failed!"

    .line 459111
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459114
    iget-object v0, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 459116
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 459119
    move-result-object v0

    .line 459120
    const/4 v1, 0x3

    .line 459121
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 459123
    iget-object v1, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 459125
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 459128
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "openSDK_LOG.AsynScaleCompressImage"

    .line 458753
    .line 458754
    const-string v1, "scaleCompressImage() sd permission not denied. copy to app sepcific:"

    .line 458755
    .line 458756
    const-string v2, "scaleCompressImage() check file isAppSpecificDir="

    .line 458757
    .line 458758
    const-string v3, "share2qq_temp"

    .line 458759
    .line 458760
    const-string v4, "scaleCompressImage() use cache dir="

    .line 458761
    .line 458762
    const/16 v5, 0x66

    .line 458763
    .line 458764
    :try_start_c
    iget-object v6, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    .line 458765
    .line 458766
    const/16 v7, 0x348

    .line 458767
    .line 458768
    invoke-static {v6, v7}, Lcom/tencent/connect/share/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v6

    .line 458772
    if-eqz v6, :cond_165

    .line 458773
    .line 458774
    const-string v8, "Images"

    .line 458775
    .line 458776
    invoke-static {v8}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)Ljava/io/File;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v8

    .line 458780
    const/4 v9, 0x0

    .line 458781
    if-eqz v8, :cond_3e

    .line 458782
    .line 458783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v8

    .line 458792
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    .line 458795
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458796
    .line 458797
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    sget-object v10, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 458801
    .line 458802
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v4

    .line 458812
    move-object v8, v9

    .line 458813
    goto :goto_84

    .line 458814
    :cond_3e
    invoke-static {}, Lcom/tencent/open/utils/g;->d()Ljava/io/File;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v8

    .line 458818
    if-nez v8, :cond_57

    .line 458819
    .line 458820
    const-string v1, "scaleCompressImage() getCacheDir = null,return error"

    .line 458821
    .line 458822
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 458826
    .line 458827
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 458832
    .line 458833
    iget-object v2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 458834
    .line 458835
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 458836
    .line 458837
    .line 458838
    return-void

    .line 458839
    :cond_57
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v8

    .line 458843
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458852
    .line 458853
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    sget-object v12, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 458857
    .line 458858
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v10

    .line 458868
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v4

    .line 458880
    invoke-static {v0, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    move-object v4, v10

    .line 458884
    :goto_84
    iget-object v10, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    .line 458885
    .line 458886
    invoke-static {v10}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v10

    .line 458890
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    const-string v3, ".jpg"

    .line 458899
    .line 458900
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v3

    .line 458907
    iget-object v10, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    .line 458908
    .line 458909
    invoke-static {v10, v7, v7}, Lcom/tencent/connect/share/a;->a(Ljava/lang/String;II)Z

    .line 458910
    .line 458911
    .line 458912
    move-result v7

    .line 458913
    if-nez v7, :cond_a9

    .line 458914
    .line 458915
    const-string v6, "scaleCompressImage() not out of bound,not compress!"

    .line 458916
    .line 458917
    invoke-static {v0, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458918
    .line 458919
    .line 458920
    goto :goto_b9

    .line 458921
    :cond_a9
    const-string v7, "scaleCompressImage() out of bound,compress!"

    .line 458922
    .line 458923
    invoke-static {v0, v7}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-static {v6, v4, v3}, Lcom/tencent/connect/share/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v6

    .line 458930
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458931
    .line 458932
    .line 458933
    move-result v7

    .line 458934
    if-nez v7, :cond_b9

    .line 458935
    .line 458936
    move-object v10, v6

    .line 458937
    :cond_b9
    :goto_b9
    invoke-static {v10}, Lcom/tencent/open/utils/m;->m(Ljava/lang/String;)Z

    .line 458938
    .line 458939
    .line 458940
    move-result v6

    .line 458941
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    new-instance v2, Ljava/util/ArrayList;

    .line 458957
    .line 458958
    const/4 v7, 0x2

    .line 458959
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 458960
    .line 458961
    .line 458962
    if-eqz v6, :cond_d6

    .line 458963
    .line 458964
    move-object v9, v10

    .line 458965
    goto :goto_10b

    .line 458966
    :cond_d6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458967
    .line 458968
    .line 458969
    move-result v6

    .line 458970
    if-eqz v6, :cond_10b

    .line 458971
    .line 458972
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v3

    .line 458987
    iget-object v4, p0, Lcom/tencent/connect/share/a$2;->c:Landroid/content/Context;

    .line 458988
    .line 458989
    invoke-static {v4, v10, v3}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458990
    .line 458991
    .line 458992
    move-result v4

    .line 458993
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    const-string v1, ",isSuccess="

    .line 459002
    .line 459003
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    if-eqz v4, :cond_10b

    .line 459017
    .line 459018
    move-object v9, v3

    .line 459019
    :cond_10b
    :goto_10b
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459026
    .line 459027
    .line 459028
    move-result v1

    .line 459029
    if-lt v1, v7, :cond_165

    .line 459030
    .line 459031
    const/4 v1, 0x0

    .line 459032
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v3

    .line 459036
    const/4 v4, 0x1

    .line 459037
    if-nez v3, :cond_125

    .line 459038
    .line 459039
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v3

    .line 459043
    if-eqz v3, :cond_165

    .line 459044
    .line 459045
    :cond_125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    const-string v6, "scaleCompressImage() return success ! destFilePath=["

    .line 459048
    .line 459049
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v1

    .line 459056
    check-cast v1, Ljava/lang/String;

    .line 459057
    .line 459058
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    const-string v1, ","

    .line 459062
    .line 459063
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v1

    .line 459070
    check-cast v1, Ljava/lang/String;

    .line 459071
    .line 459072
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    const-string v1, "]"

    .line 459076
    .line 459077
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v1

    .line 459084
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459085
    .line 459086
    .line 459087
    iget-object v1, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 459088
    .line 459089
    const/16 v3, 0x65

    .line 459090
    .line 459091
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v1

    .line 459095
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459096
    .line 459097
    iget-object v2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 459098
    .line 459099
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15e} :catch_15f

    .line 459100
    .line 459101
    .line 459102
    return-void

    .line 459103
    :catch_15f
    move-exception v1

    .line 459104
    const-string v2, "scaleCompressImage runnable exception e:"

    .line 459105
    .line 459106
    invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459107
    .line 459108
    .line 459109
    :cond_165
    const-string v1, "scaleCompressImage() return failed!"

    .line 459110
    .line 459111
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459112
    .line 459113
    .line 459114
    iget-object v0, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 459115
    .line 459116
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v0

    .line 459120
    const/4 v1, 0x3

    .line 459121
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 459122
    .line 459123
    iget-object v1, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 459124
    .line 459125
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 459126
    .line 459127
    .line 459128
    return-void
.end method


