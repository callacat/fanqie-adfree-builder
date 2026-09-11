.class public final Lcom/ss/android/update/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa354b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "SM8450"

    .line 131079
    .line 131080
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/ss/android/update/k0;->b:[Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method

.method public static a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/String;)Ljava/lang/Process;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x191f4

    const-string v2, "java/lang/Runtime"

    const-string v3, "exec"

    const-string v6, "java.lang.Process"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    return-object p0

    :cond_2d
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "unknown"

    .line 327681
    .line 327682
    sget-object v1, Lcom/ss/android/update/k0;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    if-nez v1, :cond_69

    .line 327685
    .line 327686
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327692
    .line 327693
    array-length v3, v2

    .line 327694
    if-lez v3, :cond_4d

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    aget-object v2, v2, v3

    .line 327698
    .line 327699
    const-string v4, "v8a"

    .line 327700
    .line 327701
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_36

    .line 327706
    .line 327707
    invoke-static {}, Lcom/ss/android/update/k0;->c()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const/4 v4, 0x0

    .line 327712
    :goto_20
    sget-object v5, Lcom/ss/android/update/k0;->b:[Ljava/lang/String;

    .line 327713
    .line 327714
    array-length v6, v5

    .line 327715
    if-ge v4, v6, :cond_36

    .line 327716
    .line 327717
    aget-object v5, v5, v4

    .line 327718
    .line 327719
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    if-eqz v5, :cond_33

    .line 327724
    .line 327725
    const-string v2, "arm64-v9a, "

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    goto :goto_36

    .line 327731
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 327732
    .line 327733
    goto :goto_20

    .line 327734
    :cond_36
    :goto_36
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327735
    .line 327736
    array-length v4, v2

    .line 327737
    if-ge v3, v4, :cond_54

    .line 327738
    .line 327739
    aget-object v4, v2, v3

    .line 327740
    .line 327741
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    array-length v2, v2

    .line 327745
    add-int/lit8 v2, v2, -0x1

    .line 327746
    .line 327747
    if-eq v3, v2, :cond_4a

    .line 327748
    .line 327749
    const-string v2, ", "

    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 327755
    .line 327756
    goto :goto_36

    .line 327757
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v2

    .line 327772
    if-eqz v2, :cond_60

    .line 327773
    .line 327774
    sput-object v0, Lcom/ss/android/update/k0;->a:Ljava/lang/String;

    .line 327775
    .line 327776
    :cond_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    sput-object v1, Lcom/ss/android/update/k0;->a:Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_66} :catch_67

    .line 327781
    .line 327782
    goto :goto_69

    .line 327783
    :catch_67
    sput-object v0, Lcom/ss/android/update/k0;->a:Ljava/lang/String;

    .line 327784
    .line 327785
    :cond_69
    :goto_69
    sget-object v0, Lcom/ss/android/update/k0;->a:Ljava/lang/String;

    .line 327786
    .line 327787
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v2, "getprop ro.soc.model"

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lcom/ss/android/update/k0;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    new-instance v2, Ljava/io/BufferedReader;

    .line 262158
    .line 262159
    new-instance v3, Ljava/io/InputStreamReader;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 262166
    .line 262167
    .line 262168
    const/16 v1, 0x400

    .line 262169
    .line 262170
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1d} :catch_35
    .catchall {:try_start_1 .. :try_end_1d} :catchall_2e

    .line 262171
    .line 262172
    .line 262173
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_24} :catch_2c
    .catchall {:try_start_1d .. :try_end_24} :catchall_28

    .line 262178
    .line 262179
    .line 262180
    :try_start_24
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_27

    .line 262181
    .line 262182
    .line 262183
    :catch_27
    return-object v1

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    move-object v1, v0

    .line 262186
    move-object v0, v2

    .line 262187
    goto :goto_2f

    .line 262188
    :catch_2c
    nop

    .line 262189
    goto :goto_37

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    :goto_2f
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    :try_start_31
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    .line 262194
    .line 262195
    .line 262196
    :catch_34
    :cond_34
    throw v1

    .line 262197
    :catch_35
    nop

    .line 262198
    move-object v2, v0

    .line 262199
    :goto_37
    if-eqz v2, :cond_3c

    .line 262200
    .line 262201
    :try_start_39
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 262202
    .line 262203
    .line 262204
    :catch_3c
    :cond_3c
    return-object v0
.end method
