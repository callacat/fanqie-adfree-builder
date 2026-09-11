## classes4/oz4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "\u53ef\u5728\u201c\u6211\u7684-\u8bbe\u7f6e-\u798f\u5229\u529f\u80fd\u8bbe\u7f6e\u201d\u4e2d\u66f4\u6539"

    .line 50462722
    invoke-static {p1, v0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462728
    iput-object p2, p0, Loz4/a;->a:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "\u53ef\u5728\u201c\u6211\u7684-\u8bbe\u7f6e-\u798f\u5229\u529f\u80fd\u8bbe\u7f6e\u201d\u4e2d\u66f4\u6539"

    .line 50462721
    .line 50462722
    invoke-static {p1, v0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p2, p0, Loz4/a;->a:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 50462729
    .line 50462730
    return-void
.end method


