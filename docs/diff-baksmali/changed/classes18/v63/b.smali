## classes18/v63/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput p1, p0, Lv63/b;->a:I

    .line 50462728
    iput-object p2, p0, Lv63/b;->b:Ljava/lang/Runnable;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput p1, p0, Lv63/b;->a:I

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lv63/b;->b:Ljava/lang/Runnable;

    .line 50462729
    .line 50462730
    return-void
.end method


