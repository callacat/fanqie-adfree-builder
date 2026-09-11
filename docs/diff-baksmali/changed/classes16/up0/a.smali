## classes16/up0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lup0/a$b;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Lup0/a$a;Landroid/app/Application;Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$1;Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lup0/a$b;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Lup0/a$a;Landroid/app/Application;Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$1;Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$2;)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    iput-object p1, p0, Lup0/a;->a:Lup0/a$b;

    .line 100859911
    iput-object p2, p0, Lup0/a;->b:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 100859913
    iput-object p3, p0, Lup0/a;->c:Lup0/a$a;

    .line 100859915
    iput-object p4, p0, Lup0/a;->d:Landroid/app/Application;

    .line 100859917
    iput-object p5, p0, Lup0/a;->e:Lup0/c;

    .line 100859919
    iput-object p6, p0, Lup0/a;->f:Lup0/b;

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lup0/a$b;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Lup0/a$a;Landroid/app/Application;Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$1;Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$2;)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859905
    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    iput-object p1, p0, Lup0/a;->a:Lup0/a$b;

    .line 100859910
    .line 100859911
    iput-object p2, p0, Lup0/a;->b:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 100859912
    .line 100859913
    iput-object p3, p0, Lup0/a;->c:Lup0/a$a;

    .line 100859914
    .line 100859915
    iput-object p4, p0, Lup0/a;->d:Landroid/app/Application;

    .line 100859916
    .line 100859917
    iput-object p5, p0, Lup0/a;->e:Lup0/c;

    .line 100859918
    .line 100859919
    iput-object p6, p0, Lup0/a;->f:Lup0/b;

    .line 100859920
    .line 100859921
    return-void
.end method


