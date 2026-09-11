## classes9/com/huawei/hms/utils/HMSBIInitializer$b.smali
# added=0 removed=0 changed=4

.method private constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$b;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 16842754
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$b;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;Lcom/huawei/hms/utils/HMSBIInitializer$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;Lcom/huawei/hms/utils/HMSBIInitializer$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer$b;-><init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;Lcom/huawei/hms/utils/HMSBIInitializer$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer$b;-><init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
[MOD-CHANGED]
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer$b;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    aget-object p1, p1, v1

    .line 16908293
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Lcom/huawei/hms/utils/HMSBIInitializer;Ljava/lang/String;)V

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer$b;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    aget-object p1, p1, v1

    .line 16908292
    .line 16908293
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Lcom/huawei/hms/utils/HMSBIInitializer;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1
.end method


.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer$b;->a([Ljava/lang/String;)Ljava/lang/Void;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer$b;->a([Ljava/lang/String;)Ljava/lang/Void;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


