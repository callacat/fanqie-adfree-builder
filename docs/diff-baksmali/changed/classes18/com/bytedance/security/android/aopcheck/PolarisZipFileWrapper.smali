## classes18/com/bytedance/security/android/aopcheck/PolarisZipFileWrapper.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;->a(Ljava/io/File;)Ljava/io/File;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;->a(Ljava/io/File;)Ljava/io/File;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(Ljava/io/File;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;->a(Ljava/io/File;)Ljava/io/File;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-direct {p0, p1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 33816592
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;->a(Ljava/io/File;)Ljava/io/File;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-direct {p0, p1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void
.end method


.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;->a(Ljava/io/File;)Ljava/io/File;

    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-direct {p0, p1, p2, p3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;->a(Ljava/io/File;)Ljava/io/File;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-direct {p0, p1, p2, p3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;->a(Ljava/io/File;)Ljava/io/File;

    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-direct {p0, p1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    .line 33882127
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;->a(Ljava/io/File;)Ljava/io/File;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-direct {p0, p1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    .line 33882125
    .line 33882126
    .line 33882127
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 17170448
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 4

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;

    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013195
    move-result-object p1

    .line 34013196
    invoke-direct {p0, p1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 34013199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 4

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object p1

    .line 34013196
    invoke-direct {p0, p1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 34013197
    .line 34013198
    .line 34013199
    return-void
.end method


