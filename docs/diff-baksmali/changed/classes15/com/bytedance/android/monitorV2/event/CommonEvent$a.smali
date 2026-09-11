## classes15/com/bytedance/android/monitorV2/event/CommonEvent$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->b(Ljava/lang/String;Lcw/b;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->b(Ljava/lang/String;Lcw/b;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


.method public static b(Ljava/lang/String;Lcw/b;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/monitorV2/event/CommonEvent;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcw/b;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/monitorV2/event/CommonEvent;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50528262
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 50528265
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 50528268
    if-eqz p2, :cond_11

    .line 50528270
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 50528276
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcw/b;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/monitorV2/event/CommonEvent;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50528261
    .line 50528262
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 50528266
    .line 50528267
    .line 50528268
    if-eqz p2, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 50528274
    .line 50528275
    .line 50528276
    return-object v0
.end method


