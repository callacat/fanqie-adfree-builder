## classes18/com/bytedance/timon/permission_keeper/utils/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/utils/a;->a:[Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/timon/permission_keeper/utils/a;->b:Lcom/bytedance/timon/permission_keeper/utils/ReturnType;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/timon/permission_keeper/utils/a;->c:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/utils/a;->a:[Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/timon/permission_keeper/utils/a;->b:Lcom/bytedance/timon/permission_keeper/utils/ReturnType;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/timon/permission_keeper/utils/a;->c:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 50462731
    .line 50462732
    return-void
.end method


