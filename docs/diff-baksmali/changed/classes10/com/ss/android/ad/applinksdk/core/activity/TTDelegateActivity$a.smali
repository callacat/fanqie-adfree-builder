## classes10/com/ss/android/ad/applinksdk/core/activity/TTDelegateActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Lth7/e;JI)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lth7/e;JI)V
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    sget-object v1, Lqh7/g;->j:Landroid/app/Application;

    .line 67371019
    if-nez v1, :cond_e

    .line 67371021
    return-void

    .line 67371022
    :cond_e
    new-instance v2, Landroid/content/Intent;

    .line 67371024
    const-class v3, Lcom/ss/android/ad/applinksdk/core/activity/TTDelegateActivity;

    .line 67371026
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371029
    invoke-virtual {v2, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67371032
    const-string p4, "type"

    .line 67371034
    const/16 v3, 0xb

    .line 67371036
    invoke-virtual {v2, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67371039
    const-string p4, "model_id"

    .line 67371041
    invoke-virtual {v2, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67371044
    const-string p2, "package_name"

    .line 67371046
    invoke-virtual {v2, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371049
    invoke-static {v2, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371055
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67371058
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lth7/e;JI)V
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    sget-object v1, Lqh7/g;->j:Landroid/app/Application;

    .line 67371018
    .line 67371019
    if-nez v1, :cond_e

    .line 67371020
    .line 67371021
    return-void

    .line 67371022
    :cond_e
    new-instance v2, Landroid/content/Intent;

    .line 67371023
    .line 67371024
    const-class v3, Lcom/ss/android/ad/applinksdk/core/activity/TTDelegateActivity;

    .line 67371025
    .line 67371026
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v2, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67371030
    .line 67371031
    .line 67371032
    const-string p4, "type"

    .line 67371033
    .line 67371034
    const/16 v3, 0xb

    .line 67371035
    .line 67371036
    invoke-virtual {v2, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p4, "model_id"

    .line 67371040
    .line 67371041
    invoke-virtual {v2, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67371042
    .line 67371043
    .line 67371044
    const-string p2, "package_name"

    .line 67371045
    .line 67371046
    invoke-virtual {v2, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {v2, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method


