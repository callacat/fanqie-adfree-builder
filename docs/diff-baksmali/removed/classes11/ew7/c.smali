.class public final Lew7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/InputStream;

.field public final c:Lew7/d;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa445f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lew7/d;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew7/c;->c:Lew7/d;

    iput-object p2, p0, Lew7/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 458752
    const-string v0, "UTF-8"

    .line 458753
    .line 458754
    const-string v1, "HttpConn.connect() +++"

    .line 458755
    .line 458756
    invoke-static {v1}, Lfw7/h;->b(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lew7/c;->c:Lew7/d;

    .line 458760
    .line 458761
    const-string v2, "uppay"

    .line 458762
    .line 458763
    if-nez v1, :cond_13

    .line 458764
    .line 458765
    const-string v0, "params==null!!!"

    .line 458766
    .line 458767
    invoke-static {v2, v0}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    return-void

    .line 458771
    :cond_13
    :try_start_13
    invoke-virtual {v1}, Lew7/d;->a()Ljava/net/URL;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    const-string v3, "https"

    .line 458776
    .line 458777
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v4

    .line 458781
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v4

    .line 458785
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458786
    .line 458787
    .line 458788
    move-result v3

    .line 458789
    if-eqz v3, :cond_5c

    .line 458790
    .line 458791
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    sget-boolean v3, Lca6/k;->j:Z

    .line 458796
    .line 458797
    if-nez v3, :cond_30

    .line 458798
    .line 458799
    goto :goto_34

    .line 458800
    :cond_30
    invoke-static {v1}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v1

    .line 458804
    :goto_34
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 458809
    .line 458810
    new-instance v3, Lew7/a;

    .line 458811
    .line 458812
    iget-object v4, p0, Lew7/c;->d:Ljava/lang/String;

    .line 458813
    .line 458814
    invoke-direct {v3, v4}, Lew7/a;-><init>(Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v3}, Lew7/a;->a()Ljavax/net/ssl/SSLContext;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v3

    .line 458821
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 458826
    .line 458827
    .line 458828
    goto :goto_6f

    .line 458829
    :catchall_4d
    move-exception v0

    .line 458830
    goto/16 :goto_11e

    .line 458831
    .line 458832
    :catch_50
    move-exception v0

    .line 458833
    goto/16 :goto_f5

    .line 458834
    .line 458835
    :catch_53
    move-exception v0

    .line 458836
    goto/16 :goto_fd

    .line 458837
    .line 458838
    :catch_56
    move-exception v0

    .line 458839
    goto/16 :goto_105

    .line 458840
    .line 458841
    :catch_59
    move-exception v0

    .line 458842
    goto/16 :goto_110

    .line 458843
    .line 458844
    :cond_5c
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v1

    .line 458848
    sget-boolean v3, Lca6/k;->j:Z

    .line 458849
    .line 458850
    if-nez v3, :cond_65

    .line 458851
    .line 458852
    goto :goto_69

    .line 458853
    :cond_65
    invoke-static {v1}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v1

    .line 458857
    :goto_69
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v1

    .line 458861
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 458862
    .line 458863
    :goto_6f
    iget-object v3, p0, Lew7/c;->c:Lew7/d;

    .line 458864
    .line 458865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458866
    .line 458867
    .line 458868
    const-string v3, "POST"

    .line 458869
    .line 458870
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    const v3, 0xea60

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 458877
    .line 458878
    .line 458879
    const/16 v3, 0x7530

    .line 458880
    .line 458881
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 458882
    .line 458883
    .line 458884
    const/4 v3, 0x1

    .line 458885
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 458886
    .line 458887
    .line 458888
    const/4 v4, 0x0

    .line 458889
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 458890
    .line 458891
    .line 458892
    iget-object v4, p0, Lew7/c;->c:Lew7/d;

    .line 458893
    .line 458894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458895
    .line 458896
    .line 458897
    iget-object v4, p0, Lew7/c;->c:Lew7/d;

    .line 458898
    .line 458899
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 458903
    .line 458904
    .line 458905
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 458906
    .line 458907
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4

    .line 458911
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    iget-object v0, p0, Lew7/c;->c:Lew7/d;

    .line 458915
    .line 458916
    iget-object v0, v0, Lew7/d;->b:Ljava/lang/String;

    .line 458917
    .line 458918
    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 458931
    .line 458932
    .line 458933
    move-result v0

    .line 458934
    const/16 v3, 0xc8

    .line 458935
    .line 458936
    if-ne v0, v3, :cond_c9

    .line 458937
    .line 458938
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    iput-object v0, p0, Lew7/c;->b:Ljava/io/InputStream;

    .line 458943
    .line 458944
    if-eqz v0, :cond_f0

    .line 458945
    .line 458946
    invoke-static {v0}, Lcom/unionpay/utils/a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    iput-object v0, p0, Lew7/c;->a:Ljava/lang/String;

    .line 458951
    .line 458952
    goto :goto_f0

    .line 458953
    :cond_c9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 458954
    .line 458955
    .line 458956
    move-result v0

    .line 458957
    const/16 v3, 0x191

    .line 458958
    .line 458959
    if-ne v0, v3, :cond_d2

    .line 458960
    .line 458961
    goto :goto_f0

    .line 458962
    :cond_d2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 458963
    .line 458964
    .line 458965
    move-result v0

    .line 458966
    const/16 v3, 0x194

    .line 458967
    .line 458968
    if-ne v0, v3, :cond_db

    .line 458969
    .line 458970
    goto :goto_f0

    .line 458971
    :cond_db
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    const-string v3, "http status code:"

    .line 458974
    .line 458975
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 458979
    .line 458980
    .line 458981
    move-result v1

    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    invoke-static {v2, v0}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_f0} :catch_59
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_f0} :catch_56
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_f0} :catch_53
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_f0} :catch_50
    .catchall {:try_start_13 .. :try_end_f0} :catchall_4d

    .line 458990
    .line 458991
    .line 458992
    :cond_f0
    :goto_f0
    :try_start_f0
    iget-object v0, p0, Lew7/c;->b:Ljava/io/InputStream;
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f2} :catch_118

    .line 458993
    .line 458994
    if-eqz v0, :cond_118

    .line 458995
    .line 458996
    goto :goto_10c

    .line 458997
    :goto_f5
    :try_start_f5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f8
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_4d

    .line 458998
    .line 458999
    .line 459000
    :try_start_f8
    iget-object v0, p0, Lew7/c;->b:Ljava/io/InputStream;
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fa} :catch_118

    .line 459001
    .line 459002
    if-eqz v0, :cond_118

    .line 459003
    .line 459004
    goto :goto_10c

    .line 459005
    :goto_fd
    :try_start_fd
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_4d

    .line 459006
    .line 459007
    .line 459008
    :try_start_100
    iget-object v0, p0, Lew7/c;->b:Ljava/io/InputStream;
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_102} :catch_118

    .line 459009
    .line 459010
    if-eqz v0, :cond_118

    .line 459011
    .line 459012
    goto :goto_10c

    .line 459013
    :goto_105
    :try_start_105
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_4d

    .line 459014
    .line 459015
    .line 459016
    :try_start_108
    iget-object v0, p0, Lew7/c;->b:Ljava/io/InputStream;

    .line 459017
    .line 459018
    if-eqz v0, :cond_118

    .line 459019
    .line 459020
    :goto_10c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_10f} :catch_118

    .line 459021
    .line 459022
    .line 459023
    goto :goto_118

    .line 459024
    :goto_110
    :try_start_110
    invoke-virtual {v0}, Ljavax/net/ssl/SSLHandshakeException;->printStackTrace()V
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_4d

    .line 459025
    .line 459026
    .line 459027
    :try_start_113
    iget-object v0, p0, Lew7/c;->b:Ljava/io/InputStream;
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_115} :catch_118

    .line 459028
    .line 459029
    if-eqz v0, :cond_118

    .line 459030
    .line 459031
    goto :goto_10c

    .line 459032
    :catch_118
    :cond_118
    :goto_118
    const-string v0, "HttpConn.connect() ---"

    .line 459033
    .line 459034
    invoke-static {v0}, Lfw7/h;->b(Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    return-void

    .line 459038
    :goto_11e
    :try_start_11e
    iget-object v1, p0, Lew7/c;->b:Ljava/io/InputStream;

    .line 459039
    .line 459040
    if-eqz v1, :cond_125

    .line 459041
    .line 459042
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_125} :catch_125

    .line 459043
    .line 459044
    .line 459045
    :catch_125
    :cond_125
    throw v0
.end method
