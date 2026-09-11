## classes17/com/bytedance/lynx/webview/download/DownloadPluginUtil.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87046

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87046

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxz0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxz0/b;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    iput v0, p0, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->c:I

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->a:Ljava/lang/String;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->b:Ljava/lang/String;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->e:Lxz0/b;

    .line 50593804
    iget-object p1, p3, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 50593806
    const/4 p2, -0x1

    .line 50593807
    const-string v0, "segNum"

    .line 50593809
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50593812
    move-result p1

    .line 50593813
    if-lez p1, :cond_1a

    .line 50593815
    iput p1, p0, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->c:I

    .line 50593817
    goto :goto_30

    .line 50593818
    :cond_1a
    const/16 p1, 0x64

    .line 50593820
    const/4 p2, 0x5

    .line 50593821
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 50593824
    move-result p1

    .line 50593825
    iput p1, p0, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->c:I

    .line 50593827
    iget-object p2, p3, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 50593829
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593840
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxz0/b;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    iput v0, p0, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->c:I

    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->a:Ljava/lang/String;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->b:Ljava/lang/String;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->e:Lxz0/b;

    .line 50593803
    .line 50593804
    iget-object p1, p3, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 50593805
    .line 50593806
    const/4 p2, -0x1

    .line 50593807
    const-string v0, "segNum"

    .line 50593808
    .line 50593809
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    if-lez p1, :cond_1a

    .line 50593814
    .line 50593815
    iput p1, p0, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->c:I

    .line 50593816
    .line 50593817
    goto :goto_30

    .line 50593818
    :cond_1a
    const/16 p1, 0x64

    .line 50593819
    .line 50593820
    const/4 p2, 0x5

    .line 50593821
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    iput p1, p0, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->c:I

    .line 50593826
    .line 50593827
    iget-object p2, p3, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 50593828
    .line 50593829
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->e:Lxz0/b;

    .line 458756
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 458758
    const-string v2, "size"

    .line 458760
    const-wide/16 v3, -0x1

    .line 458762
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458765
    move-result-wide v2

    .line 458766
    iput-wide v2, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->d:J

    .line 458768
    const/4 v2, 0x1

    .line 458769
    new-array v0, v2, [Ljava/lang/String;

    .line 458771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458773
    const-string v4, "retryDownload url: "

    .line 458775
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458778
    iget-object v4, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->a:Ljava/lang/String;

    .line 458780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    const-string v4, " length: "

    .line 458785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458788
    iget-wide v4, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->d:J

    .line 458790
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458796
    move-result-object v3

    .line 458797
    const/4 v4, 0x0

    .line 458798
    aput-object v3, v0, v4

    .line 458800
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 458803
    const/4 v0, 0x0

    .line 458804
    const/4 v3, 0x0

    .line 458805
    :goto_35
    if-ge v3, v2, :cond_183

    .line 458807
    iget-object v0, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->a:Ljava/lang/String;

    .line 458809
    iget-object v5, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->b:Ljava/lang/String;

    .line 458811
    iget-wide v6, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->d:J

    .line 458813
    const-string v8, "random file close failed"

    .line 458815
    const-string v9, "downloadWithSingleThread"

    .line 458817
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458820
    move-result-object v9

    .line 458821
    invoke-static {v9}, Le01/l;->d([Ljava/lang/String;)V

    .line 458824
    iget-object v9, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->e:Lxz0/b;

    .line 458826
    iget-object v9, v9, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 458828
    const-string v10, "segNum"

    .line 458830
    const/4 v11, -0x1

    .line 458831
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458834
    move-result v9

    .line 458835
    iget v11, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->c:I

    .line 458837
    if-lez v11, :cond_5b

    .line 458839
    int-to-long v11, v11

    .line 458840
    div-long v11, v6, v11

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    move-wide v11, v6

    .line 458844
    :goto_5c
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458847
    move-result-object v13

    .line 458848
    const-string v14, "sdk_download_segments_size"

    .line 458850
    invoke-virtual {v13, v4, v14}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 458853
    move-result v13

    .line 458854
    if-lez v13, :cond_6b

    .line 458856
    if-ge v13, v9, :cond_6b

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    move v13, v9

    .line 458860
    :goto_6c
    iget-object v14, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->e:Lxz0/b;

    .line 458862
    iget-object v14, v14, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 458864
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458867
    move-result-object v14

    .line 458868
    invoke-interface {v14, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458871
    move-result-object v10

    .line 458872
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458875
    :try_start_7b
    new-instance v15, Ljava/net/URL;

    .line 458877
    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458880
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458882
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458885
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 458887
    const-string v14, "rwd"

    .line 458889
    invoke-direct {v5, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_7b .. :try_end_8c} :catchall_136

    .line 458892
    const-wide/16 v16, 0x0

    .line 458894
    const/4 v0, 0x0

    .line 458895
    :goto_8f
    if-ge v0, v9, :cond_11f

    .line 458897
    add-long v18, v16, v11

    .line 458899
    const-wide/16 v20, 0x1

    .line 458901
    sub-long v18, v18, v20

    .line 458903
    add-int/lit8 v14, v9, -0x1

    .line 458905
    if-ne v0, v14, :cond_9e

    .line 458907
    move-wide/from16 v22, v6

    .line 458909
    goto :goto_a0

    .line 458910
    :cond_9e
    move-wide/from16 v22, v18

    .line 458912
    :goto_a0
    :try_start_a0
    iget-object v14, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->e:Lxz0/b;

    .line 458914
    iget-object v14, v14, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 458916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458918
    const-string v10, "segNum_"

    .line 458920
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458929
    move-result-object v2

    .line 458930
    invoke-interface {v14, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458933
    move-result v2

    .line 458934
    if-nez v2, :cond_114

    .line 458936
    move-object v14, v15

    .line 458937
    move-object v2, v15

    .line 458938
    move-wide/from16 v15, v16

    .line 458940
    move-wide/from16 v17, v22

    .line 458942
    move-object/from16 v19, v5

    .line 458944
    invoke-static/range {v14 .. v19}, Le01/f;->a(Ljava/net/URL;JJLjava/io/RandomAccessFile;)Z

    .line 458947
    move-result v10

    .line 458948
    iget-object v14, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->e:Lxz0/b;

    .line 458950
    invoke-virtual {v14, v0, v10}, Lxz0/b;->d(IZ)V

    .line 458953
    if-eqz v10, :cond_f5

    .line 458955
    sget-object v10, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458957
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458960
    add-int/lit8 v13, v13, -0x1

    .line 458962
    if-gez v13, :cond_115

    .line 458964
    const-string v0, "doDownloadTasks reach to limit."

    .line 458966
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458969
    move-result-object v0

    .line 458970
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_a0 .. :try_end_dd} :catchall_11d

    .line 458973
    :try_start_dd
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e0} :catch_e2

    .line 458976
    goto/16 :goto_160

    .line 458978
    :catch_e2
    move-exception v0

    .line 458979
    move-object v2, v0

    .line 458980
    const/4 v5, 0x2

    .line 458981
    new-array v0, v5, [Ljava/lang/String;

    .line 458983
    aput-object v8, v0, v4

    .line 458985
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 458988
    move-result-object v2

    .line 458989
    const/4 v5, 0x1

    .line 458990
    aput-object v2, v0, v5

    .line 458992
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 458995
    goto/16 :goto_160

    .line 458997
    :cond_f5
    :try_start_f5
    const-string v0, "doDownloadTasks download segment failed"

    .line 458999
    filled-new-array {v0}, [Ljava/lang/String;

    .line 459002
    move-result-object v0

    .line 459003
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_fe
    .catchall {:try_start_f5 .. :try_end_fe} :catchall_11d

    .line 459006
    :try_start_fe
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_101} :catch_102

    .line 459009
    goto :goto_160

    .line 459010
    :catch_102
    move-exception v0

    .line 459011
    move-object v2, v0

    .line 459012
    const/4 v5, 0x2

    .line 459013
    new-array v0, v5, [Ljava/lang/String;

    .line 459015
    aput-object v8, v0, v4

    .line 459017
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 459020
    move-result-object v2

    .line 459021
    const/4 v5, 0x1

    .line 459022
    aput-object v2, v0, v5

    .line 459024
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 459027
    goto :goto_160

    .line 459028
    :cond_114
    move-object v2, v15

    .line 459029
    :cond_115
    add-long v16, v22, v20

    .line 459031
    add-int/lit8 v0, v0, 0x1

    .line 459033
    move-object v15, v2

    .line 459034
    const/4 v2, 0x1

    .line 459035
    goto/16 :goto_8f

    .line 459037
    :catchall_11d
    move-exception v0

    .line 459038
    goto :goto_138

    .line 459039
    :cond_11f
    :try_start_11f
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_123

    .line 459042
    goto :goto_134

    .line 459043
    :catch_123
    move-exception v0

    .line 459044
    move-object v2, v0

    .line 459045
    const/4 v5, 0x2

    .line 459046
    new-array v0, v5, [Ljava/lang/String;

    .line 459048
    aput-object v8, v0, v4

    .line 459050
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 459053
    move-result-object v2

    .line 459054
    const/4 v5, 0x1

    .line 459055
    aput-object v2, v0, v5

    .line 459057
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 459060
    :goto_134
    const/4 v0, 0x1

    .line 459061
    goto :goto_161

    .line 459062
    :catchall_136
    move-exception v0

    .line 459063
    const/4 v5, 0x0

    .line 459064
    :goto_138
    const/4 v2, 0x2

    .line 459065
    :try_start_139
    new-array v6, v2, [Ljava/lang/String;

    .line 459067
    const-string v2, "doDownloadTasks error : "

    .line 459069
    aput-object v2, v6, v4

    .line 459071
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459074
    move-result-object v0

    .line 459075
    const/4 v2, 0x1

    .line 459076
    aput-object v0, v6, v2

    .line 459078
    invoke-static {v6}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_149
    .catchall {:try_start_139 .. :try_end_149} :catchall_169

    .line 459081
    if-eqz v5, :cond_160

    .line 459083
    :try_start_14b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_14e} :catch_14f

    .line 459086
    goto :goto_160

    .line 459087
    :catch_14f
    move-exception v0

    .line 459088
    move-object v2, v0

    .line 459089
    const/4 v5, 0x2

    .line 459090
    new-array v0, v5, [Ljava/lang/String;

    .line 459092
    aput-object v8, v0, v4

    .line 459094
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 459097
    move-result-object v2

    .line 459098
    const/4 v5, 0x1

    .line 459099
    aput-object v2, v0, v5

    .line 459101
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 459104
    :cond_160
    :goto_160
    const/4 v0, 0x0

    .line 459105
    :goto_161
    if-eqz v0, :cond_164

    .line 459107
    goto :goto_183

    .line 459108
    :cond_164
    add-int/lit8 v3, v3, 0x1

    .line 459110
    const/4 v2, 0x1

    .line 459111
    goto/16 :goto_35

    .line 459113
    :catchall_169
    move-exception v0

    .line 459114
    move-object v2, v0

    .line 459115
    if-eqz v5, :cond_182

    .line 459117
    :try_start_16d
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_170
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_170} :catch_171

    .line 459120
    goto :goto_182

    .line 459121
    :catch_171
    move-exception v0

    .line 459122
    move-object v3, v0

    .line 459123
    const/4 v5, 0x2

    .line 459124
    new-array v0, v5, [Ljava/lang/String;

    .line 459126
    aput-object v8, v0, v4

    .line 459128
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 459131
    move-result-object v3

    .line 459132
    const/4 v4, 0x1

    .line 459133
    aput-object v3, v0, v4

    .line 459135
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 459138
    :cond_182
    :goto_182
    throw v2

    .line 459139
    :cond_183
    :goto_183
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->e:Lxz0/b;

    .line 458755
    .line 458756
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 458757
    .line 458758
    const-string v2, "size"

    .line 458759
    .line 458760
    const-wide/16 v3, -0x1

    .line 458761
    .line 458762
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458763
    .line 458764
    .line 458765
    move-result-wide v2

    .line 458766
    iput-wide v2, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->d:J

    .line 458767
    .line 458768
    const/4 v2, 0x1

    .line 458769
    new-array v0, v2, [Ljava/lang/String;

    .line 458770
    .line 458771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    const-string v4, "retryDownload url: "

    .line 458774
    .line 458775
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    iget-object v4, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->a:Ljava/lang/String;

    .line 458779
    .line 458780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458781
    .line 458782
    .line 458783
    const-string v4, " length: "

    .line 458784
    .line 458785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458786
    .line 458787
    .line 458788
    iget-wide v4, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->d:J

    .line 458789
    .line 458790
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    const/4 v4, 0x0

    .line 458798
    aput-object v3, v0, v4

    .line 458799
    .line 458800
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    const/4 v0, 0x0

    .line 458804
    const/4 v3, 0x0

    .line 458805
    :goto_35
    if-ge v3, v2, :cond_183

    .line 458806
    .line 458807
    iget-object v0, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->a:Ljava/lang/String;

    .line 458808
    .line 458809
    iget-object v5, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->b:Ljava/lang/String;

    .line 458810
    .line 458811
    iget-wide v6, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->d:J

    .line 458812
    .line 458813
    const-string v8, "random file close failed"

    .line 458814
    .line 458815
    const-string v9, "downloadWithSingleThread"

    .line 458816
    .line 458817
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v9

    .line 458821
    invoke-static {v9}, Le01/l;->d([Ljava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    iget-object v9, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->e:Lxz0/b;

    .line 458825
    .line 458826
    iget-object v9, v9, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 458827
    .line 458828
    const-string v10, "segNum"

    .line 458829
    .line 458830
    const/4 v11, -0x1

    .line 458831
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458832
    .line 458833
    .line 458834
    move-result v9

    .line 458835
    iget v11, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->c:I

    .line 458836
    .line 458837
    if-lez v11, :cond_5b

    .line 458838
    .line 458839
    int-to-long v11, v11

    .line 458840
    div-long v11, v6, v11

    .line 458841
    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    move-wide v11, v6

    .line 458844
    :goto_5c
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v13

    .line 458848
    const-string v14, "sdk_download_segments_size"

    .line 458849
    .line 458850
    invoke-virtual {v13, v4, v14}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 458851
    .line 458852
    .line 458853
    move-result v13

    .line 458854
    if-lez v13, :cond_6b

    .line 458855
    .line 458856
    if-ge v13, v9, :cond_6b

    .line 458857
    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    move v13, v9

    .line 458860
    :goto_6c
    iget-object v14, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->e:Lxz0/b;

    .line 458861
    .line 458862
    iget-object v14, v14, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 458863
    .line 458864
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v14

    .line 458868
    invoke-interface {v14, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v10

    .line 458872
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458873
    .line 458874
    .line 458875
    :try_start_7b
    new-instance v15, Ljava/net/URL;

    .line 458876
    .line 458877
    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458881
    .line 458882
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 458886
    .line 458887
    const-string v14, "rwd"

    .line 458888
    .line 458889
    invoke-direct {v5, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_7b .. :try_end_8c} :catchall_136

    .line 458890
    .line 458891
    .line 458892
    const-wide/16 v16, 0x0

    .line 458893
    .line 458894
    const/4 v0, 0x0

    .line 458895
    :goto_8f
    if-ge v0, v9, :cond_11f

    .line 458896
    .line 458897
    add-long v18, v16, v11

    .line 458898
    .line 458899
    const-wide/16 v20, 0x1

    .line 458900
    .line 458901
    sub-long v18, v18, v20

    .line 458902
    .line 458903
    add-int/lit8 v14, v9, -0x1

    .line 458904
    .line 458905
    if-ne v0, v14, :cond_9e

    .line 458906
    .line 458907
    move-wide/from16 v22, v6

    .line 458908
    .line 458909
    goto :goto_a0

    .line 458910
    :cond_9e
    move-wide/from16 v22, v18

    .line 458911
    .line 458912
    :goto_a0
    :try_start_a0
    iget-object v14, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->e:Lxz0/b;

    .line 458913
    .line 458914
    iget-object v14, v14, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 458915
    .line 458916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    const-string v10, "segNum_"

    .line 458919
    .line 458920
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v2

    .line 458930
    invoke-interface {v14, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458931
    .line 458932
    .line 458933
    move-result v2

    .line 458934
    if-nez v2, :cond_114

    .line 458935
    .line 458936
    move-object v14, v15

    .line 458937
    move-object v2, v15

    .line 458938
    move-wide/from16 v15, v16

    .line 458939
    .line 458940
    move-wide/from16 v17, v22

    .line 458941
    .line 458942
    move-object/from16 v19, v5

    .line 458943
    .line 458944
    invoke-static/range {v14 .. v19}, Le01/f;->a(Ljava/net/URL;JJLjava/io/RandomAccessFile;)Z

    .line 458945
    .line 458946
    .line 458947
    move-result v10

    .line 458948
    iget-object v14, v1, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->e:Lxz0/b;

    .line 458949
    .line 458950
    invoke-virtual {v14, v0, v10}, Lxz0/b;->d(IZ)V

    .line 458951
    .line 458952
    .line 458953
    if-eqz v10, :cond_f5

    .line 458954
    .line 458955
    sget-object v10, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458956
    .line 458957
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458958
    .line 458959
    .line 458960
    add-int/lit8 v13, v13, -0x1

    .line 458961
    .line 458962
    if-gez v13, :cond_115

    .line 458963
    .line 458964
    const-string v0, "doDownloadTasks reach to limit."

    .line 458965
    .line 458966
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v0

    .line 458970
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_a0 .. :try_end_dd} :catchall_11d

    .line 458971
    .line 458972
    .line 458973
    :try_start_dd
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e0} :catch_e2

    .line 458974
    .line 458975
    .line 458976
    goto/16 :goto_160

    .line 458977
    .line 458978
    :catch_e2
    move-exception v0

    .line 458979
    move-object v2, v0

    .line 458980
    const/4 v5, 0x2

    .line 458981
    new-array v0, v5, [Ljava/lang/String;

    .line 458982
    .line 458983
    aput-object v8, v0, v4

    .line 458984
    .line 458985
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    const/4 v5, 0x1

    .line 458990
    aput-object v2, v0, v5

    .line 458991
    .line 458992
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    goto/16 :goto_160

    .line 458996
    .line 458997
    :cond_f5
    :try_start_f5
    const-string v0, "doDownloadTasks download segment failed"

    .line 458998
    .line 458999
    filled-new-array {v0}, [Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_fe
    .catchall {:try_start_f5 .. :try_end_fe} :catchall_11d

    .line 459004
    .line 459005
    .line 459006
    :try_start_fe
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_101} :catch_102

    .line 459007
    .line 459008
    .line 459009
    goto :goto_160

    .line 459010
    :catch_102
    move-exception v0

    .line 459011
    move-object v2, v0

    .line 459012
    const/4 v5, 0x2

    .line 459013
    new-array v0, v5, [Ljava/lang/String;

    .line 459014
    .line 459015
    aput-object v8, v0, v4

    .line 459016
    .line 459017
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    const/4 v5, 0x1

    .line 459022
    aput-object v2, v0, v5

    .line 459023
    .line 459024
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    goto :goto_160

    .line 459028
    :cond_114
    move-object v2, v15

    .line 459029
    :cond_115
    add-long v16, v22, v20

    .line 459030
    .line 459031
    add-int/lit8 v0, v0, 0x1

    .line 459032
    .line 459033
    move-object v15, v2

    .line 459034
    const/4 v2, 0x1

    .line 459035
    goto/16 :goto_8f

    .line 459036
    .line 459037
    :catchall_11d
    move-exception v0

    .line 459038
    goto :goto_138

    .line 459039
    :cond_11f
    :try_start_11f
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_123

    .line 459040
    .line 459041
    .line 459042
    goto :goto_134

    .line 459043
    :catch_123
    move-exception v0

    .line 459044
    move-object v2, v0

    .line 459045
    const/4 v5, 0x2

    .line 459046
    new-array v0, v5, [Ljava/lang/String;

    .line 459047
    .line 459048
    aput-object v8, v0, v4

    .line 459049
    .line 459050
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v2

    .line 459054
    const/4 v5, 0x1

    .line 459055
    aput-object v2, v0, v5

    .line 459056
    .line 459057
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 459058
    .line 459059
    .line 459060
    :goto_134
    const/4 v0, 0x1

    .line 459061
    goto :goto_161

    .line 459062
    :catchall_136
    move-exception v0

    .line 459063
    const/4 v5, 0x0

    .line 459064
    :goto_138
    const/4 v2, 0x2

    .line 459065
    :try_start_139
    new-array v6, v2, [Ljava/lang/String;

    .line 459066
    .line 459067
    const-string v2, "doDownloadTasks error : "

    .line 459068
    .line 459069
    aput-object v2, v6, v4

    .line 459070
    .line 459071
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v0

    .line 459075
    const/4 v2, 0x1

    .line 459076
    aput-object v0, v6, v2

    .line 459077
    .line 459078
    invoke-static {v6}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_149
    .catchall {:try_start_139 .. :try_end_149} :catchall_169

    .line 459079
    .line 459080
    .line 459081
    if-eqz v5, :cond_160

    .line 459082
    .line 459083
    :try_start_14b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_14e} :catch_14f

    .line 459084
    .line 459085
    .line 459086
    goto :goto_160

    .line 459087
    :catch_14f
    move-exception v0

    .line 459088
    move-object v2, v0

    .line 459089
    const/4 v5, 0x2

    .line 459090
    new-array v0, v5, [Ljava/lang/String;

    .line 459091
    .line 459092
    aput-object v8, v0, v4

    .line 459093
    .line 459094
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v2

    .line 459098
    const/4 v5, 0x1

    .line 459099
    aput-object v2, v0, v5

    .line 459100
    .line 459101
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 459102
    .line 459103
    .line 459104
    :cond_160
    :goto_160
    const/4 v0, 0x0

    .line 459105
    :goto_161
    if-eqz v0, :cond_164

    .line 459106
    .line 459107
    goto :goto_183

    .line 459108
    :cond_164
    add-int/lit8 v3, v3, 0x1

    .line 459109
    .line 459110
    const/4 v2, 0x1

    .line 459111
    goto/16 :goto_35

    .line 459112
    .line 459113
    :catchall_169
    move-exception v0

    .line 459114
    move-object v2, v0

    .line 459115
    if-eqz v5, :cond_182

    .line 459116
    .line 459117
    :try_start_16d
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_170
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_170} :catch_171

    .line 459118
    .line 459119
    .line 459120
    goto :goto_182

    .line 459121
    :catch_171
    move-exception v0

    .line 459122
    move-object v3, v0

    .line 459123
    const/4 v5, 0x2

    .line 459124
    new-array v0, v5, [Ljava/lang/String;

    .line 459125
    .line 459126
    aput-object v8, v0, v4

    .line 459127
    .line 459128
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v3

    .line 459132
    const/4 v4, 0x1

    .line 459133
    aput-object v3, v0, v4

    .line 459134
    .line 459135
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 459136
    .line 459137
    .line 459138
    :cond_182
    :goto_182
    throw v2

    .line 459139
    :cond_183
    :goto_183
    return v0
.end method


