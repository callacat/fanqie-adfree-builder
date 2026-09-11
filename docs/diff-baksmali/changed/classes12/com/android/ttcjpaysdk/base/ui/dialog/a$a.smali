## classes12/com/android/ttcjpaysdk/base/ui/dialog/a$a.smali
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


.method public static a(Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/ui/dialog/a$b;)Lcom/android/ttcjpaysdk/base/ui/dialog/a;
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/ui/dialog/a$b;)Lcom/android/ttcjpaysdk/base/ui/dialog/a;
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    const-string p0, ""

    .line 67371013
    invoke-static {p1, p0, p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371016
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;

    .line 67371018
    const v1, 0x7f090083

    .line 67371021
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 67371024
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->j:Ljava/lang/String;

    .line 67371026
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->k:Ljava/lang/String;

    .line 67371028
    const v1, 0x7f060410

    .line 67371031
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->l:Ljava/lang/String;

    .line 67371040
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->h:Lkotlin/jvm/functions/Function2;

    .line 67371042
    iput-object p3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/a$b;

    .line 67371044
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/ui/dialog/a$b;)Lcom/android/ttcjpaysdk/base/ui/dialog/a;
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371009
    .line 67371010
    .line 67371011
    const-string p0, ""

    .line 67371012
    .line 67371013
    invoke-static {p1, p0, p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371014
    .line 67371015
    .line 67371016
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;

    .line 67371017
    .line 67371018
    const v1, 0x7f090083

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 67371022
    .line 67371023
    .line 67371024
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->j:Ljava/lang/String;

    .line 67371025
    .line 67371026
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->k:Ljava/lang/String;

    .line 67371027
    .line 67371028
    const v1, 0x7f060410

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->l:Ljava/lang/String;

    .line 67371039
    .line 67371040
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->h:Lkotlin/jvm/functions/Function2;

    .line 67371041
    .line 67371042
    iput-object p3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/a$b;

    .line 67371043
    .line 67371044
    return-object v0
.end method


