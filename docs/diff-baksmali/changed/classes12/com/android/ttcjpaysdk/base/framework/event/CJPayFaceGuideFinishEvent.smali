## classes12/com/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;->FACE_GUIDE_FINISH:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 65538
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;->FACE_GUIDE_FINISH:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lz7/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lz7/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 16908296
    .line 16908297
    return-void
.end method


