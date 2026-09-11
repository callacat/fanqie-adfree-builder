## classes18/com/bytedance/reparo/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/reparo/model/PatchFetchInfo;Lcom/bytedance/reparo/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/model/PatchFetchInfo;Lcom/bytedance/reparo/d;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/reparo/f;->b:Lcom/bytedance/reparo/d;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/model/PatchFetchInfo;Lcom/bytedance/reparo/d;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/reparo/f;->b:Lcom/bytedance/reparo/d;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "PatchUpdateTask"

    .line 458754
    const-string v1, "download failed. "

    .line 458756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458758
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458761
    iget-object v3, p0, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 458763
    invoke-virtual {v3}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getHostAppVersion()Ljava/lang/String;

    .line 458766
    move-result-object v3

    .line 458767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458770
    const-string v3, "-"

    .line 458772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458775
    iget-object v4, p0, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 458777
    invoke-virtual {v4}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getVersionCode()I

    .line 458780
    move-result v4

    .line 458781
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458784
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458790
    move-result-wide v4

    .line 458791
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    iget-object v3, p0, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 458799
    invoke-virtual {v3}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getMd5()Ljava/lang/String;

    .line 458802
    move-result-object v3

    .line 458803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    const-string v3, ".patch"

    .line 458808
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458814
    move-result-object v2

    .line 458815
    iget-object v3, p0, Lcom/bytedance/reparo/f;->b:Lcom/bytedance/reparo/d;

    .line 458817
    iget-object v4, p0, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 458819
    invoke-virtual {v4}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getVersionCode()I

    .line 458822
    move-result v4

    .line 458823
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458826
    move-result-object v4

    .line 458827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458830
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458832
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458834
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458836
    iget-object v3, v3, Lcom/bytedance/reparo/d;->a:Landroid/app/Application;

    .line 458838
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 458841
    move-result-object v3

    .line 458842
    const-string/jumbo v8, "reparo-root"

    .line 458845
    invoke-direct {v7, v3, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458848
    invoke-direct {v6, v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458851
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458853
    const-string v4, "download"

    .line 458855
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458858
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458860
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458869
    move-result-object v2

    .line 458870
    invoke-direct {v5, v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458873
    new-instance v2, Lnc1/a;

    .line 458875
    invoke-direct {v2}, Lnc1/a;-><init>()V

    .line 458878
    iget-object v3, p0, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 458880
    invoke-virtual {v3}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getUrl()Ljava/lang/String;

    .line 458883
    move-result-object v3

    .line 458884
    new-instance v4, Lcom/bytedance/reparo/f$a;

    .line 458886
    invoke-direct {v4, p0, v5}, Lcom/bytedance/reparo/f$a;-><init>(Lcom/bytedance/reparo/f;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 458889
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458892
    move-result v6

    .line 458893
    if-eqz v6, :cond_91

    .line 458895
    goto/16 :goto_1be

    .line 458897
    :cond_91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458899
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458902
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 458905
    iput-object v4, v2, Lnc1/a;->b:Lnc1/a$a;

    .line 458907
    new-instance v4, Lokhttp3/Request$Builder;

    .line 458909
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 458912
    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 458915
    move-result-object v4

    .line 458916
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 458919
    move-result-object v4

    .line 458920
    const/4 v6, 0x0

    .line 458921
    :try_start_a9
    iget-object v7, v2, Lnc1/a;->a:Lokhttp3/OkHttpClient;

    .line 458923
    invoke-virtual {v7, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 458926
    move-result-object v4

    .line 458927
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 458930
    move-result-object v4

    .line 458931
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 458934
    move-result v7

    .line 458935
    if-nez v7, :cond_e8

    .line 458937
    new-instance v5, Lcom/bytedance/reparo/core/exception/PatchDownloadException;

    .line 458939
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 458942
    move-result-object v4

    .line 458943
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 458946
    move-result-object v4

    .line 458947
    invoke-direct {v5, v4}, Lcom/bytedance/reparo/core/exception/PatchDownloadException;-><init>(Ljava/lang/String;)V

    .line 458950
    iget-object v4, v2, Lnc1/a;->b:Lnc1/a$a;

    .line 458952
    if-eqz v4, :cond_1be

    .line 458954
    check-cast v4, Lcom/bytedance/reparo/f$a;

    .line 458956
    iget-object v7, v4, Lcom/bytedance/reparo/f$a;->b:Lcom/bytedance/reparo/f;

    .line 458958
    iget-object v4, v4, Lcom/bytedance/reparo/f$a;->a:Ljava/io/File;

    .line 458960
    iget-object v8, v7, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 458962
    iget-wide v9, v7, Lcom/bytedance/reparo/f;->c:J

    .line 458964
    invoke-static {v8, v6}, Lpc1/f;->a(Lcom/bytedance/reparo/model/PatchFetchInfo;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 458967
    move-result-object v7

    .line 458968
    invoke-virtual {v7, v5}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 458971
    iput-wide v9, v7, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 458973
    invoke-virtual {v7}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 458976
    invoke-static {v0, v1, v5}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458979
    invoke-static {v4}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 458982
    goto/16 :goto_1be

    .line 458984
    :cond_e8
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 458987
    move-result-object v4

    .line 458988
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 458991
    move-result-object v4

    .line 458992
    invoke-static {v4, v5}, Ldc1/b;->i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_f3} :catch_182

    .line 458995
    iget-object v2, v2, Lnc1/a;->b:Lnc1/a$a;

    .line 458997
    if-eqz v2, :cond_1be

    .line 458999
    check-cast v2, Lcom/bytedance/reparo/f$a;

    .line 459001
    iget-object v2, v2, Lcom/bytedance/reparo/f$a;->b:Lcom/bytedance/reparo/f;

    .line 459003
    iget-object v3, v2, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 459005
    invoke-virtual {v3}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getMd5()Ljava/lang/String;

    .line 459008
    move-result-object v3

    .line 459009
    invoke-static {v5}, Ldc1/a;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 459012
    move-result-object v4

    .line 459013
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459016
    move-result v3

    .line 459017
    if-nez v3, :cond_128

    .line 459019
    new-instance v3, Lcom/bytedance/reparo/core/exception/PatchDownloadException;

    .line 459021
    invoke-direct {v3}, Lcom/bytedance/reparo/core/exception/PatchDownloadException;-><init>()V

    .line 459024
    iget-object v4, v2, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 459026
    iget-wide v7, v2, Lcom/bytedance/reparo/f;->c:J

    .line 459028
    invoke-static {v4, v6}, Lpc1/f;->a(Lcom/bytedance/reparo/model/PatchFetchInfo;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 459031
    move-result-object v2

    .line 459032
    invoke-virtual {v2, v3}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 459035
    iput-wide v7, v2, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 459037
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 459040
    invoke-static {v0, v1, v3}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459043
    invoke-static {v5}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 459046
    goto/16 :goto_1be

    .line 459048
    :cond_128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459050
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459053
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 459056
    iget-object v0, v2, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 459058
    iget-wide v3, v2, Lcom/bytedance/reparo/f;->c:J

    .line 459060
    const/4 v1, 0x1

    .line 459061
    invoke-static {v0, v1}, Lpc1/f;->a(Lcom/bytedance/reparo/model/PatchFetchInfo;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 459064
    move-result-object v7

    .line 459065
    new-array v8, v1, [Ljava/lang/Object;

    .line 459067
    invoke-virtual {v0}, Lcom/bytedance/reparo/model/PatchFetchInfo;->toString()Ljava/lang/String;

    .line 459070
    move-result-object v0

    .line 459071
    aput-object v0, v8, v6

    .line 459073
    const-string v0, "download %s success."

    .line 459075
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459078
    move-result-object v0

    .line 459079
    iput-object v0, v7, Lcom/bytedance/reparo/core/common/event/Event;->j:Ljava/lang/String;

    .line 459081
    invoke-static {v5}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 459084
    move-result v0

    .line 459085
    if-nez v0, :cond_152

    .line 459087
    const-wide/16 v8, 0x0

    .line 459089
    goto :goto_156

    .line 459090
    :cond_152
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 459093
    move-result-wide v8

    .line 459094
    :goto_156
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459097
    move-result-object v0

    .line 459098
    iget-object v6, v7, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 459100
    if-nez v6, :cond_165

    .line 459102
    new-instance v6, Ljava/util/HashMap;

    .line 459104
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 459107
    iput-object v6, v7, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 459109
    :cond_165
    iget-object v6, v7, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 459111
    const-string/jumbo v8, "patch_size"

    .line 459114
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459117
    iput-wide v3, v7, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 459119
    iput-boolean v1, v7, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 459121
    invoke-virtual {v7}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 459124
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 459127
    move-result-object v0

    .line 459128
    iget-object v1, v2, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 459130
    invoke-virtual {v1, v5}, Lcom/bytedance/reparo/model/PatchFetchInfo;->convertToUpdateRequest(Ljava/io/File;)Lcom/bytedance/reparo/core/p;

    .line 459133
    move-result-object v1

    .line 459134
    invoke-virtual {v0, v1}, Lcom/bytedance/reparo/core/o;->update(Lcom/bytedance/reparo/core/p;)V

    .line 459137
    goto :goto_1be

    .line 459138
    :catch_182
    move-exception v4

    .line 459139
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 459142
    new-instance v5, Lcom/bytedance/reparo/core/exception/PatchDownloadException;

    .line 459144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459146
    const-string v8, "down load "

    .line 459148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459154
    const-string v3, " failed."

    .line 459156
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459162
    move-result-object v3

    .line 459163
    invoke-direct {v5, v3, v4}, Lcom/bytedance/reparo/core/exception/PatchDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 459166
    iget-object v2, v2, Lnc1/a;->b:Lnc1/a$a;

    .line 459168
    if-eqz v2, :cond_1be

    .line 459170
    check-cast v2, Lcom/bytedance/reparo/f$a;

    .line 459172
    iget-object v3, v2, Lcom/bytedance/reparo/f$a;->b:Lcom/bytedance/reparo/f;

    .line 459174
    iget-object v2, v2, Lcom/bytedance/reparo/f$a;->a:Ljava/io/File;

    .line 459176
    iget-object v4, v3, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 459178
    iget-wide v7, v3, Lcom/bytedance/reparo/f;->c:J

    .line 459180
    invoke-static {v4, v6}, Lpc1/f;->a(Lcom/bytedance/reparo/model/PatchFetchInfo;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 459183
    move-result-object v3

    .line 459184
    invoke-virtual {v3, v5}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 459187
    iput-wide v7, v3, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 459189
    invoke-virtual {v3}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 459192
    invoke-static {v0, v1, v5}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459195
    invoke-static {v2}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 459198
    :cond_1be
    :goto_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "PatchUpdateTask"

    .line 458753
    .line 458754
    const-string v1, "download failed. "

    .line 458755
    .line 458756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458757
    .line 458758
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458759
    .line 458760
    .line 458761
    iget-object v3, p0, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 458762
    .line 458763
    invoke-virtual {v3}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getHostAppVersion()Ljava/lang/String;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v3

    .line 458767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    .line 458770
    const-string v3, "-"

    .line 458771
    .line 458772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    .line 458775
    iget-object v4, p0, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 458776
    .line 458777
    invoke-virtual {v4}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getVersionCode()I

    .line 458778
    .line 458779
    .line 458780
    move-result v4

    .line 458781
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    .line 458787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458788
    .line 458789
    .line 458790
    move-result-wide v4

    .line 458791
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    .line 458797
    iget-object v3, p0, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 458798
    .line 458799
    invoke-virtual {v3}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getMd5()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v3

    .line 458803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    .line 458806
    const-string v3, ".patch"

    .line 458807
    .line 458808
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    iget-object v3, p0, Lcom/bytedance/reparo/f;->b:Lcom/bytedance/reparo/d;

    .line 458816
    .line 458817
    iget-object v4, p0, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 458818
    .line 458819
    invoke-virtual {v4}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getVersionCode()I

    .line 458820
    .line 458821
    .line 458822
    move-result v4

    .line 458823
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v4

    .line 458827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    .line 458829
    .line 458830
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458831
    .line 458832
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458833
    .line 458834
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458835
    .line 458836
    iget-object v3, v3, Lcom/bytedance/reparo/d;->a:Landroid/app/Application;

    .line 458837
    .line 458838
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v3

    .line 458842
    const-string/jumbo v8, "reparo-root"

    .line 458843
    .line 458844
    .line 458845
    invoke-direct {v7, v3, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458846
    .line 458847
    .line 458848
    invoke-direct {v6, v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    const-string v4, "download"

    .line 458854
    .line 458855
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458859
    .line 458860
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v2

    .line 458870
    invoke-direct {v5, v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    new-instance v2, Lnc1/a;

    .line 458874
    .line 458875
    invoke-direct {v2}, Lnc1/a;-><init>()V

    .line 458876
    .line 458877
    .line 458878
    iget-object v3, p0, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 458879
    .line 458880
    invoke-virtual {v3}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getUrl()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v3

    .line 458884
    new-instance v4, Lcom/bytedance/reparo/f$a;

    .line 458885
    .line 458886
    invoke-direct {v4, p0, v5}, Lcom/bytedance/reparo/f$a;-><init>(Lcom/bytedance/reparo/f;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 458887
    .line 458888
    .line 458889
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458890
    .line 458891
    .line 458892
    move-result v6

    .line 458893
    if-eqz v6, :cond_91

    .line 458894
    .line 458895
    goto/16 :goto_1be

    .line 458896
    .line 458897
    :cond_91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 458903
    .line 458904
    .line 458905
    iput-object v4, v2, Lnc1/a;->b:Lnc1/a$a;

    .line 458906
    .line 458907
    new-instance v4, Lokhttp3/Request$Builder;

    .line 458908
    .line 458909
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v4

    .line 458916
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v4

    .line 458920
    const/4 v6, 0x0

    .line 458921
    :try_start_a9
    iget-object v7, v2, Lnc1/a;->a:Lokhttp3/OkHttpClient;

    .line 458922
    .line 458923
    invoke-virtual {v7, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v4

    .line 458927
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v4

    .line 458931
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 458932
    .line 458933
    .line 458934
    move-result v7

    .line 458935
    if-nez v7, :cond_e8

    .line 458936
    .line 458937
    new-instance v5, Lcom/bytedance/reparo/core/exception/PatchDownloadException;

    .line 458938
    .line 458939
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v4

    .line 458943
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v4

    .line 458947
    invoke-direct {v5, v4}, Lcom/bytedance/reparo/core/exception/PatchDownloadException;-><init>(Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    iget-object v4, v2, Lnc1/a;->b:Lnc1/a$a;

    .line 458951
    .line 458952
    if-eqz v4, :cond_1be

    .line 458953
    .line 458954
    check-cast v4, Lcom/bytedance/reparo/f$a;

    .line 458955
    .line 458956
    iget-object v7, v4, Lcom/bytedance/reparo/f$a;->b:Lcom/bytedance/reparo/f;

    .line 458957
    .line 458958
    iget-object v4, v4, Lcom/bytedance/reparo/f$a;->a:Ljava/io/File;

    .line 458959
    .line 458960
    iget-object v8, v7, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 458961
    .line 458962
    iget-wide v9, v7, Lcom/bytedance/reparo/f;->c:J

    .line 458963
    .line 458964
    invoke-static {v8, v6}, Lpc1/f;->a(Lcom/bytedance/reparo/model/PatchFetchInfo;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v7

    .line 458968
    invoke-virtual {v7, v5}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 458969
    .line 458970
    .line 458971
    iput-wide v9, v7, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 458972
    .line 458973
    invoke-virtual {v7}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 458974
    .line 458975
    .line 458976
    invoke-static {v0, v1, v5}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-static {v4}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 458980
    .line 458981
    .line 458982
    goto/16 :goto_1be

    .line 458983
    .line 458984
    :cond_e8
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v4

    .line 458988
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v4

    .line 458992
    invoke-static {v4, v5}, Ldc1/b;->i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_f3} :catch_182

    .line 458993
    .line 458994
    .line 458995
    iget-object v2, v2, Lnc1/a;->b:Lnc1/a$a;

    .line 458996
    .line 458997
    if-eqz v2, :cond_1be

    .line 458998
    .line 458999
    check-cast v2, Lcom/bytedance/reparo/f$a;

    .line 459000
    .line 459001
    iget-object v2, v2, Lcom/bytedance/reparo/f$a;->b:Lcom/bytedance/reparo/f;

    .line 459002
    .line 459003
    iget-object v3, v2, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 459004
    .line 459005
    invoke-virtual {v3}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getMd5()Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v3

    .line 459009
    invoke-static {v5}, Ldc1/a;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v4

    .line 459013
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459014
    .line 459015
    .line 459016
    move-result v3

    .line 459017
    if-nez v3, :cond_128

    .line 459018
    .line 459019
    new-instance v3, Lcom/bytedance/reparo/core/exception/PatchDownloadException;

    .line 459020
    .line 459021
    invoke-direct {v3}, Lcom/bytedance/reparo/core/exception/PatchDownloadException;-><init>()V

    .line 459022
    .line 459023
    .line 459024
    iget-object v4, v2, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 459025
    .line 459026
    iget-wide v7, v2, Lcom/bytedance/reparo/f;->c:J

    .line 459027
    .line 459028
    invoke-static {v4, v6}, Lpc1/f;->a(Lcom/bytedance/reparo/model/PatchFetchInfo;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    invoke-virtual {v2, v3}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 459033
    .line 459034
    .line 459035
    iput-wide v7, v2, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 459036
    .line 459037
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 459038
    .line 459039
    .line 459040
    invoke-static {v0, v1, v3}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459041
    .line 459042
    .line 459043
    invoke-static {v5}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 459044
    .line 459045
    .line 459046
    goto/16 :goto_1be

    .line 459047
    .line 459048
    :cond_128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459051
    .line 459052
    .line 459053
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 459054
    .line 459055
    .line 459056
    iget-object v0, v2, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 459057
    .line 459058
    iget-wide v3, v2, Lcom/bytedance/reparo/f;->c:J

    .line 459059
    .line 459060
    const/4 v1, 0x1

    .line 459061
    invoke-static {v0, v1}, Lpc1/f;->a(Lcom/bytedance/reparo/model/PatchFetchInfo;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v7

    .line 459065
    new-array v8, v1, [Ljava/lang/Object;

    .line 459066
    .line 459067
    invoke-virtual {v0}, Lcom/bytedance/reparo/model/PatchFetchInfo;->toString()Ljava/lang/String;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    aput-object v0, v8, v6

    .line 459072
    .line 459073
    const-string v0, "download %s success."

    .line 459074
    .line 459075
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    iput-object v0, v7, Lcom/bytedance/reparo/core/common/event/Event;->j:Ljava/lang/String;

    .line 459080
    .line 459081
    invoke-static {v5}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 459082
    .line 459083
    .line 459084
    move-result v0

    .line 459085
    if-nez v0, :cond_152

    .line 459086
    .line 459087
    const-wide/16 v8, 0x0

    .line 459088
    .line 459089
    goto :goto_156

    .line 459090
    :cond_152
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 459091
    .line 459092
    .line 459093
    move-result-wide v8

    .line 459094
    :goto_156
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    iget-object v6, v7, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 459099
    .line 459100
    if-nez v6, :cond_165

    .line 459101
    .line 459102
    new-instance v6, Ljava/util/HashMap;

    .line 459103
    .line 459104
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 459105
    .line 459106
    .line 459107
    iput-object v6, v7, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 459108
    .line 459109
    :cond_165
    iget-object v6, v7, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 459110
    .line 459111
    const-string/jumbo v8, "patch_size"

    .line 459112
    .line 459113
    .line 459114
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459115
    .line 459116
    .line 459117
    iput-wide v3, v7, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 459118
    .line 459119
    iput-boolean v1, v7, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 459120
    .line 459121
    invoke-virtual {v7}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 459122
    .line 459123
    .line 459124
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v0

    .line 459128
    iget-object v1, v2, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 459129
    .line 459130
    invoke-virtual {v1, v5}, Lcom/bytedance/reparo/model/PatchFetchInfo;->convertToUpdateRequest(Ljava/io/File;)Lcom/bytedance/reparo/core/p;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v1

    .line 459134
    invoke-virtual {v0, v1}, Lcom/bytedance/reparo/core/o;->update(Lcom/bytedance/reparo/core/p;)V

    .line 459135
    .line 459136
    .line 459137
    goto :goto_1be

    .line 459138
    :catch_182
    move-exception v4

    .line 459139
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 459140
    .line 459141
    .line 459142
    new-instance v5, Lcom/bytedance/reparo/core/exception/PatchDownloadException;

    .line 459143
    .line 459144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459145
    .line 459146
    const-string v8, "down load "

    .line 459147
    .line 459148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459149
    .line 459150
    .line 459151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    const-string v3, " failed."

    .line 459155
    .line 459156
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459157
    .line 459158
    .line 459159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v3

    .line 459163
    invoke-direct {v5, v3, v4}, Lcom/bytedance/reparo/core/exception/PatchDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 459164
    .line 459165
    .line 459166
    iget-object v2, v2, Lnc1/a;->b:Lnc1/a$a;

    .line 459167
    .line 459168
    if-eqz v2, :cond_1be

    .line 459169
    .line 459170
    check-cast v2, Lcom/bytedance/reparo/f$a;

    .line 459171
    .line 459172
    iget-object v3, v2, Lcom/bytedance/reparo/f$a;->b:Lcom/bytedance/reparo/f;

    .line 459173
    .line 459174
    iget-object v2, v2, Lcom/bytedance/reparo/f$a;->a:Ljava/io/File;

    .line 459175
    .line 459176
    iget-object v4, v3, Lcom/bytedance/reparo/f;->a:Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 459177
    .line 459178
    iget-wide v7, v3, Lcom/bytedance/reparo/f;->c:J

    .line 459179
    .line 459180
    invoke-static {v4, v6}, Lpc1/f;->a(Lcom/bytedance/reparo/model/PatchFetchInfo;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v3

    .line 459184
    invoke-virtual {v3, v5}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 459185
    .line 459186
    .line 459187
    iput-wide v7, v3, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 459188
    .line 459189
    invoke-virtual {v3}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 459190
    .line 459191
    .line 459192
    invoke-static {v0, v1, v5}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459193
    .line 459194
    .line 459195
    invoke-static {v2}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 459196
    .line 459197
    .line 459198
    :cond_1be
    :goto_1be
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lcom/bytedance/reparo/f;->c:J

    .line 196614
    :try_start_6
    invoke-virtual {p0}, Lcom/bytedance/reparo/f;->a()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 196617
    goto :goto_13

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    const-string v1, "PatchUpdateTask"

    .line 196621
    const-string/jumbo v2, "something wrong"

    .line 196624
    invoke-static {v1, v2, v0}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lcom/bytedance/reparo/f;->c:J

    .line 196613
    .line 196614
    :try_start_6
    invoke-virtual {p0}, Lcom/bytedance/reparo/f;->a()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_13

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    const-string v1, "PatchUpdateTask"

    .line 196620
    .line 196621
    const-string/jumbo v2, "something wrong"

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1, v2, v0}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


