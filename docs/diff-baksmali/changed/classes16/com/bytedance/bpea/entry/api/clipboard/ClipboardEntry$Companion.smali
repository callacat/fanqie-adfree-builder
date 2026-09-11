## classes16/com/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion.smali
# added=0 removed=0 changed=17

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final addPrimaryClipChangedListener(Landroid/content/ClipboardManager;Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final addPrimaryClipChangedListener(Landroid/content/ClipboardManager;Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528261
    const-string v1, "clipboard_addListener"

    .line 50528263
    const v2, 0x18da9

    .line 50528266
    invoke-virtual {p0, p3, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528269
    move-result-object p3

    .line 50528270
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$addPrimaryClipChangedListener$1;

    .line 50528272
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$addPrimaryClipChangedListener$1;-><init>(Landroid/content/ClipboardManager;Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 50528275
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final addPrimaryClipChangedListener(Landroid/content/ClipboardManager;Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528260
    .line 50528261
    const-string v1, "clipboard_addListener"

    .line 50528262
    .line 50528263
    const v2, 0x18da9

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p0, p3, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p3

    .line 50528270
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$addPrimaryClipChangedListener$1;

    .line 50528271
    .line 50528272
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$addPrimaryClipChangedListener$1;-><init>(Landroid/content/ClipboardManager;Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;
[MOD-CHANGED]
.method public final buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance v0, Lcom/bytedance/bpea/basics/CertContext;

    .line 50528262
    const-string v1, "clipboard"

    .line 50528264
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50528267
    move-result-object v5

    .line 50528268
    sget-object v1, Lcom/bytedance/bpea/basics/EntryCategory;->BPEA_ENTRY:Lcom/bytedance/bpea/basics/EntryCategory;

    .line 50528270
    invoke-virtual {v1}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    .line 50528273
    move-result v1

    .line 50528274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528277
    move-result-object v6

    .line 50528278
    const-string v7, "Collect"

    .line 50528280
    move-object v1, v0

    .line 50528281
    move-object v2, p1

    .line 50528282
    move-object v3, p2

    .line 50528283
    move v4, p3

    .line 50528284
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50528287
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v0, Lcom/bytedance/bpea/basics/CertContext;

    .line 50528261
    .line 50528262
    const-string v1, "clipboard"

    .line 50528263
    .line 50528264
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v5

    .line 50528268
    sget-object v1, Lcom/bytedance/bpea/basics/EntryCategory;->BPEA_ENTRY:Lcom/bytedance/bpea/basics/EntryCategory;

    .line 50528269
    .line 50528270
    invoke-virtual {v1}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v1

    .line 50528274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v6

    .line 50528278
    const-string v7, "Collect"

    .line 50528279
    .line 50528280
    move-object v1, v0

    .line 50528281
    move-object v2, p1

    .line 50528282
    move-object v3, p2

    .line 50528283
    move v4, p3

    .line 50528284
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-object v0
.end method


.method public final checkGetText(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final checkGetText(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipboardManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bpea/basics/CheckResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string p1, "clipboard_getText"

    .line 50528261
    const v0, 0x18dac

    .line 50528264
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528267
    move-result-object p1

    .line 50528268
    sget-object p2, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528270
    invoke-virtual {p2, p1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->check(Lcom/bytedance/bpea/basics/CertContext;)Lcom/bytedance/bpea/basics/CheckResult;

    .line 50528273
    move-result-object p2

    .line 50528274
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$checkGetText$1;

    .line 50528278
    invoke-direct {v1, p3, p2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$checkGetText$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/bpea/basics/CheckResult;)V

    .line 50528281
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->call(Lcom/bytedance/bpea/basics/CertContext;Lcom/bytedance/bpea/basics/CheckResult;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkGetText(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipboardManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bpea/basics/CheckResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p1, "clipboard_getText"

    .line 50528260
    .line 50528261
    const v0, 0x18dac

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    sget-object p2, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528269
    .line 50528270
    invoke-virtual {p2, p1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->check(Lcom/bytedance/bpea/basics/CertContext;)Lcom/bytedance/bpea/basics/CheckResult;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528275
    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$checkGetText$1;

    .line 50528277
    .line 50528278
    invoke-direct {v1, p3, p2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$checkGetText$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/bpea/basics/CheckResult;)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->call(Lcom/bytedance/bpea/basics/CertContext;Lcom/bytedance/bpea/basics/CheckResult;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public final checkSetText(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final checkSetText(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipboardManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bpea/basics/CheckResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string p1, "clipboard_setText"

    .line 50528261
    const v0, 0x18db0

    .line 50528264
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528267
    move-result-object p1

    .line 50528268
    sget-object p2, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528270
    invoke-virtual {p2, p1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->check(Lcom/bytedance/bpea/basics/CertContext;)Lcom/bytedance/bpea/basics/CheckResult;

    .line 50528273
    move-result-object p2

    .line 50528274
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$checkSetText$1;

    .line 50528278
    invoke-direct {v1, p3, p2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$checkSetText$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/bpea/basics/CheckResult;)V

    .line 50528281
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->call(Lcom/bytedance/bpea/basics/CertContext;Lcom/bytedance/bpea/basics/CheckResult;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkSetText(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipboardManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bpea/basics/CheckResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p1, "clipboard_setText"

    .line 50528260
    .line 50528261
    const v0, 0x18db0

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    sget-object p2, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528269
    .line 50528270
    invoke-virtual {p2, p1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->check(Lcom/bytedance/bpea/basics/CertContext;)Lcom/bytedance/bpea/basics/CheckResult;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528275
    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$checkSetText$1;

    .line 50528277
    .line 50528278
    invoke-direct {v1, p3, p2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$checkSetText$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/bpea/basics/CheckResult;)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->call(Lcom/bytedance/bpea/basics/CertContext;Lcom/bytedance/bpea/basics/CheckResult;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public final clearPrimaryClip(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final clearPrimaryClip(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751046
    const-string v1, "clipboard_clear"

    .line 33751048
    const v2, 0x18da8

    .line 33751051
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751054
    move-result-object p2

    .line 33751055
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$clearPrimaryClip$1;

    .line 33751057
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$clearPrimaryClip$1;-><init>(Landroid/content/ClipboardManager;)V

    .line 33751060
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearPrimaryClip(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751045
    .line 33751046
    const-string v1, "clipboard_clear"

    .line 33751047
    .line 33751048
    const v2, 0x18da8

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$clearPrimaryClip$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$clearPrimaryClip$1;-><init>(Landroid/content/ClipboardManager;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final getPrimaryClip(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/ClipData;
[MOD-CHANGED]
.method public final getPrimaryClip(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/ClipData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751046
    const-string v1, "clipboard_getClip"

    .line 33751048
    const v2, 0x18dab

    .line 33751051
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751054
    move-result-object p2

    .line 33751055
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClip$1;

    .line 33751057
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClip$1;-><init>(Landroid/content/ClipboardManager;)V

    .line 33751060
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Landroid/content/ClipData;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPrimaryClip(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/ClipData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751045
    .line 33751046
    const-string v1, "clipboard_getClip"

    .line 33751047
    .line 33751048
    const v2, 0x18dab

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClip$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClip$1;-><init>(Landroid/content/ClipboardManager;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Landroid/content/ClipData;

    .line 33751065
    .line 33751066
    return-object p1
.end method


.method public final getPrimaryClipDescription(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/ClipDescription;
[MOD-CHANGED]
.method public final getPrimaryClipDescription(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/ClipDescription;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751046
    const-string v1, "clipboard_getDescription"

    .line 33751048
    const v2, 0x18db1

    .line 33751051
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751054
    move-result-object p2

    .line 33751055
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClipDescription$1;

    .line 33751057
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClipDescription$1;-><init>(Landroid/content/ClipboardManager;)V

    .line 33751060
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Landroid/content/ClipDescription;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPrimaryClipDescription(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/ClipDescription;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751045
    .line 33751046
    const-string v1, "clipboard_getDescription"

    .line 33751047
    .line 33751048
    const v2, 0x18db1

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClipDescription$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClipDescription$1;-><init>(Landroid/content/ClipboardManager;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Landroid/content/ClipDescription;

    .line 33751065
    .line 33751066
    return-object p1
.end method


.method public final getText(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getText(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/CharSequence;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751046
    const-string v1, "clipboard_getText"

    .line 33751048
    const v2, 0x18dac

    .line 33751051
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751054
    move-result-object p2

    .line 33751055
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getText$1;

    .line 33751057
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getText$1;-><init>(Landroid/content/ClipboardManager;)V

    .line 33751060
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Ljava/lang/CharSequence;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getText(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/CharSequence;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751045
    .line 33751046
    const-string v1, "clipboard_getText"

    .line 33751047
    .line 33751048
    const v2, 0x18dac

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getText$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getText$1;-><init>(Landroid/content/ClipboardManager;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Ljava/lang/CharSequence;

    .line 33751065
    .line 33751066
    return-object p1
.end method


.method public final getText(Landroid/text/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getText(Landroid/text/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/CharSequence;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33816582
    const-string v1, "clipboard_getText"

    .line 33816584
    const v2, 0x18dac

    .line 33816587
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816590
    move-result-object p2

    .line 33816591
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getText$2;

    .line 33816593
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getText$2;-><init>(Landroid/text/ClipboardManager;)V

    .line 33816596
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/lang/CharSequence;

    .line 33816602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getText(Landroid/text/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/CharSequence;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33816581
    .line 33816582
    const-string v1, "clipboard_getText"

    .line 33816583
    .line 33816584
    const v2, 0x18dac

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getText$2;

    .line 33816592
    .line 33816593
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getText$2;-><init>(Landroid/text/ClipboardManager;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/lang/CharSequence;

    .line 33816601
    .line 33816602
    return-object p1
.end method


.method public final hasPrimaryClip(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Z
[MOD-CHANGED]
.method public final hasPrimaryClip(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751046
    const-string v1, "clipboard_hasClip"

    .line 33751048
    const v2, 0x18dad

    .line 33751051
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751054
    move-result-object p2

    .line 33751055
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$hasPrimaryClip$1;

    .line 33751057
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$hasPrimaryClip$1;-><init>(Landroid/content/ClipboardManager;)V

    .line 33751060
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Ljava/lang/Boolean;

    .line 33751066
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751069
    move-result p1

    .line 33751070
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasPrimaryClip(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751045
    .line 33751046
    const-string v1, "clipboard_hasClip"

    .line 33751047
    .line 33751048
    const v2, 0x18dad

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$hasPrimaryClip$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$hasPrimaryClip$1;-><init>(Landroid/content/ClipboardManager;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Ljava/lang/Boolean;

    .line 33751065
    .line 33751066
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751067
    .line 33751068
    .line 33751069
    move-result p1

    .line 33751070
    return p1
.end method


.method public final hasText(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Z
[MOD-CHANGED]
.method public final hasText(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751046
    const-string v1, "clipboard_hasText"

    .line 33751048
    const v2, 0x18dae

    .line 33751051
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751054
    move-result-object p2

    .line 33751055
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$hasText$1;

    .line 33751057
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$hasText$1;-><init>(Landroid/content/ClipboardManager;)V

    .line 33751060
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Ljava/lang/Boolean;

    .line 33751066
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751069
    move-result p1

    .line 33751070
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasText(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751045
    .line 33751046
    const-string v1, "clipboard_hasText"

    .line 33751047
    .line 33751048
    const v2, 0x18dae

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$hasText$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$hasText$1;-><init>(Landroid/content/ClipboardManager;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Ljava/lang/Boolean;

    .line 33751065
    .line 33751066
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751067
    .line 33751068
    .line 33751069
    move-result p1

    .line 33751070
    return p1
.end method


.method public final hasText(Landroid/text/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Z
[MOD-CHANGED]
.method public final hasText(Landroid/text/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33816582
    const-string v1, "clipboard_hasText"

    .line 33816584
    const v2, 0x18dae

    .line 33816587
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816590
    move-result-object p2

    .line 33816591
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$hasText$2;

    .line 33816593
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$hasText$2;-><init>(Landroid/text/ClipboardManager;)V

    .line 33816596
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/lang/Boolean;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    move-result p1

    .line 33816606
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasText(Landroid/text/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33816581
    .line 33816582
    const-string v1, "clipboard_hasText"

    .line 33816583
    .line 33816584
    const v2, 0x18dae

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$hasText$2;

    .line 33816592
    .line 33816593
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$hasText$2;-><init>(Landroid/text/ClipboardManager;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/lang/Boolean;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    return p1
.end method


.method public final removePrimaryClipChangedListener(Landroid/content/ClipboardManager;Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final removePrimaryClipChangedListener(Landroid/content/ClipboardManager;Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528261
    const-string v1, "clipboard_removeListener"

    .line 50528263
    const v2, 0x18daa

    .line 50528266
    invoke-virtual {p0, p3, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528269
    move-result-object p3

    .line 50528270
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$removePrimaryClipChangedListener$1;

    .line 50528272
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$removePrimaryClipChangedListener$1;-><init>(Landroid/content/ClipboardManager;Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 50528275
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final removePrimaryClipChangedListener(Landroid/content/ClipboardManager;Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528260
    .line 50528261
    const-string v1, "clipboard_removeListener"

    .line 50528262
    .line 50528263
    const v2, 0x18daa

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p0, p3, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p3

    .line 50528270
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$removePrimaryClipChangedListener$1;

    .line 50528271
    .line 50528272
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$removePrimaryClipChangedListener$1;-><init>(Landroid/content/ClipboardManager;Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528261
    const-string v1, "clipboard_setClip"

    .line 50528263
    const v2, 0x18daf

    .line 50528266
    invoke-virtual {p0, p3, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528269
    move-result-object p3

    .line 50528270
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setPrimaryClip$1;

    .line 50528272
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setPrimaryClip$1;-><init>(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 50528275
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528260
    .line 50528261
    const-string v1, "clipboard_setClip"

    .line 50528262
    .line 50528263
    const v2, 0x18daf

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p0, p3, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p3

    .line 50528270
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setPrimaryClip$1;

    .line 50528271
    .line 50528272
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setPrimaryClip$1;-><init>(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final setText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final setText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528261
    const-string v1, "clipboard_setText"

    .line 50528263
    const v2, 0x18db0

    .line 50528266
    invoke-virtual {p0, p3, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528269
    move-result-object p3

    .line 50528270
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setText$1;

    .line 50528272
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setText$1;-><init>(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 50528275
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528260
    .line 50528261
    const-string v1, "clipboard_setText"

    .line 50528262
    .line 50528263
    const v2, 0x18db0

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p0, p3, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p3

    .line 50528270
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setText$1;

    .line 50528271
    .line 50528272
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setText$1;-><init>(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final setText(Landroid/text/ClipboardManager;Ljava/lang/CharSequence;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final setText(Landroid/text/ClipboardManager;Ljava/lang/CharSequence;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50593797
    const-string v1, "clipboard_setText"

    .line 50593799
    const v2, 0x18db0

    .line 50593802
    invoke-virtual {p0, p3, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50593805
    move-result-object p3

    .line 50593806
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setText$2;

    .line 50593808
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setText$2;-><init>(Landroid/text/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 50593811
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593814
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Landroid/text/ClipboardManager;Ljava/lang/CharSequence;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50593796
    .line 50593797
    const-string v1, "clipboard_setText"

    .line 50593798
    .line 50593799
    const v2, 0x18db0

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {p0, p3, v1, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->buildClipboardContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3

    .line 50593806
    new-instance v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setText$2;

    .line 50593807
    .line 50593808
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setText$2;-><init>(Landroid/text/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    return-void
.end method


