## classes18/com/bytedance/security/android/aopcheck/PolarisFileWriterWrapper.smali
# added=0 removed=0 changed=5

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
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;->a(Ljava/io/File;)Ljava/io/File;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {p0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

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
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;->a(Ljava/io/File;)Ljava/io/File;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {p0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(Ljava/io/File;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;->a(Ljava/io/File;)Ljava/io/File;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-direct {p0, p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 33816592
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;->a(Ljava/io/File;)Ljava/io/File;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-direct {p0, p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void
.end method


.method public constructor <init>(Ljava/io/FileDescriptor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-direct {p0, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 17104912
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-direct {p0, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-direct {p0, p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 33947664
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-direct {p0, p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 33947662
    .line 33947663
    .line 33947664
    return-void
.end method


