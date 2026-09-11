## classes21/com/dragon/read/user/douyin/TokenHelper$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/douyin/TokenHelper$c;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/douyin/TokenHelper$c;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 67371014
    iget-object v2, p0, Lcom/dragon/read/user/douyin/TokenHelper$c;->a:Landroid/app/Activity;

    .line 67371016
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67371019
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371026
    move-result v1

    .line 67371027
    const/4 v2, 0x1

    .line 67371028
    if-nez v1, :cond_18

    .line 67371030
    const/4 v1, 0x1

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    const/4 v1, 0x0

    .line 67371033
    :goto_19
    if-nez v1, :cond_23

    .line 67371035
    new-instance v1, Ll07/i0;

    .line 67371037
    invoke-direct {v1, p3}, Ll07/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371040
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67371043
    :cond_23
    const-string/jumbo p2, "\u53d6\u6d88"

    .line 67371046
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371049
    move-result p3

    .line 67371050
    if-nez p3, :cond_2d

    .line 67371052
    const/4 v0, 0x1

    .line 67371053
    :cond_2d
    if-nez v0, :cond_37

    .line 67371055
    new-instance p3, Ll07/j0;

    .line 67371057
    invoke-direct {p3, p4}, Ll07/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371060
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67371063
    :cond_37
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67371066
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 67371013
    .line 67371014
    iget-object v2, p0, Lcom/dragon/read/user/douyin/TokenHelper$c;->a:Landroid/app/Activity;

    .line 67371015
    .line 67371016
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result v1

    .line 67371027
    const/4 v2, 0x1

    .line 67371028
    if-nez v1, :cond_18

    .line 67371029
    .line 67371030
    const/4 v1, 0x1

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    const/4 v1, 0x0

    .line 67371033
    :goto_19
    if-nez v1, :cond_23

    .line 67371034
    .line 67371035
    new-instance v1, Ll07/i0;

    .line 67371036
    .line 67371037
    invoke-direct {v1, p3}, Ll07/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    const-string/jumbo p2, "\u53d6\u6d88"

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p3

    .line 67371050
    if-nez p3, :cond_2d

    .line 67371051
    .line 67371052
    const/4 v0, 0x1

    .line 67371053
    :cond_2d
    if-nez v0, :cond_37

    .line 67371054
    .line 67371055
    new-instance p3, Ll07/j0;

    .line 67371056
    .line 67371057
    invoke-direct {p3, p4}, Ll07/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67371061
    .line 67371062
    .line 67371063
    :cond_37
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67371064
    .line 67371065
    .line 67371066
    return-void
.end method


