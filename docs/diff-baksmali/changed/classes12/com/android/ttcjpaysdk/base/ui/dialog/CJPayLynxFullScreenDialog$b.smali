## classes12/com/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$b.smali
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


.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67371013
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371016
    invoke-static {p0, p1, p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371019
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371022
    move-result v0

    .line 67371023
    if-nez v0, :cond_13

    .line 67371025
    const/4 v0, 0x1

    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    const/4 v0, 0x0

    .line 67371028
    :goto_14
    if-eqz v0, :cond_17

    .line 67371030
    goto :goto_24

    .line 67371031
    :cond_17
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 67371033
    move-object v0, v6

    .line 67371034
    move-object v1, p0

    .line 67371035
    move-object v2, p1

    .line 67371036
    move-object v3, p2

    .line 67371037
    move-object v5, p3

    .line 67371038
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;)V

    .line 67371041
    invoke-static {v6, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 67371044
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67371012
    .line 67371013
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p0, p1, p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v0

    .line 67371023
    if-nez v0, :cond_13

    .line 67371024
    .line 67371025
    const/4 v0, 0x1

    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    const/4 v0, 0x0

    .line 67371028
    :goto_14
    if-eqz v0, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_24

    .line 67371031
    :cond_17
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 67371032
    .line 67371033
    move-object v0, v6

    .line 67371034
    move-object v1, p0

    .line 67371035
    move-object v2, p1

    .line 67371036
    move-object v3, p2

    .line 67371037
    move-object v5, p3

    .line 67371038
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-static {v6, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 67371042
    .line 67371043
    .line 67371044
    :goto_24
    return-void
.end method


