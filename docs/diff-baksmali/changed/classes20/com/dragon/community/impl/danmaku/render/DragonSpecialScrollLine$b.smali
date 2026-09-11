## classes20/com/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;->MOVING_TO_CENTER:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 16908299
    const-wide/16 v0, 0x0

    .line 16908301
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->b:J

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;->MOVING_TO_CENTER:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 16908298
    .line 16908299
    const-wide/16 v0, 0x0

    .line 16908300
    .line 16908301
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->b:J

    .line 16908302
    .line 16908303
    return-void
.end method


