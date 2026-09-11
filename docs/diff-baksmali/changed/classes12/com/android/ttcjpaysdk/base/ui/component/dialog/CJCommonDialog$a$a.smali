## classes12/com/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string p2, "tips"

    .line 50528261
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_1c

    .line 50528267
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;->IMG:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;

    .line 50528269
    if-ne p3, p1, :cond_1c

    .line 50528271
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;

    .line 50528273
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 50528275
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 50528277
    if-eqz p1, :cond_1c

    .line 50528279
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnTipListener$1;

    .line 50528281
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnTipListener$1;->invoke()Ljava/lang/Object;

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p2, "tips"

    .line 50528260
    .line 50528261
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_1c

    .line 50528266
    .line 50528267
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;->IMG:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;

    .line 50528268
    .line 50528269
    if-ne p3, p1, :cond_1c

    .line 50528270
    .line 50528271
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;

    .line 50528272
    .line 50528273
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 50528274
    .line 50528275
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 50528276
    .line 50528277
    if-eqz p1, :cond_1c

    .line 50528278
    .line 50528279
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnTipListener$1;

    .line 50528280
    .line 50528281
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnTipListener$1;->invoke()Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


