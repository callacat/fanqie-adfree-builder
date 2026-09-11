.class public final Lif3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif3/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ffa3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lif3/n;ZJLcom/dragon/read/rpc/model/ToneGuideType;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-static {p4}, Lif3/a;->c(Lcom/dragon/read/rpc/model/ToneGuideType;)Lcom/bytedance/kmp/reading/model/ToneGuideType;

    .line 67305479
    move-result-object p4

    .line 67305480
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305483
    iput-object p4, p0, Lif3/n;->j:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    .line 67305485
    iput-wide p2, p0, Lif3/n;->i:J

    .line 67305487
    iput-boolean p1, p0, Lif3/n;->d:Z

    .line 67305489
    return-void
.end method

.method public static final b(Lcom/dragon/read/rpc/model/ToneGender;)Lcom/bytedance/kmp/reading/model/ToneGender;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-nez p0, :cond_5

    .line 17039363
    const/4 p0, -0x1

    .line 17039364
    goto :goto_d

    .line 17039365
    :cond_5
    sget-object v1, Lif3/a$a;->b:[I

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039373
    :goto_d
    if-eq p0, v0, :cond_27

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    if-eq p0, v0, :cond_24

    .line 17039378
    const/4 v0, 0x2

    .line 17039379
    if-eq p0, v0, :cond_21

    .line 17039381
    const/4 v0, 0x3

    .line 17039382
    if-ne p0, v0, :cond_1b

    .line 17039384
    sget-object p0, Lcom/bytedance/kmp/reading/model/ToneGender;->Female:Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039389
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039392
    throw p0

    .line 17039393
    :cond_21
    sget-object p0, Lcom/bytedance/kmp/reading/model/ToneGender;->Male:Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    sget-object p0, Lcom/bytedance/kmp/reading/model/ToneGender;->MultiRole:Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    return-object p0
.end method

.method public static final c(Lcom/dragon/read/rpc/model/ToneGuideType;)Lcom/bytedance/kmp/reading/model/ToneGuideType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-nez p0, :cond_5

    .line 17039363
    const/4 p0, -0x1

    .line 17039364
    goto :goto_d

    .line 17039365
    :cond_5
    sget-object v1, Lif3/a$a;->a:[I

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039373
    :goto_d
    if-eq p0, v0, :cond_21

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    if-eq p0, v0, :cond_1e

    .line 17039378
    const/4 v0, 0x2

    .line 17039379
    if-ne p0, v0, :cond_18

    .line 17039381
    sget-object p0, Lcom/bytedance/kmp/reading/model/ToneGuideType;->Upgrade:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039386
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039389
    throw p0

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/bytedance/kmp/reading/model/ToneGuideType;->New:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object p0, Lcom/bytedance/kmp/reading/model/ToneGuideType;->New:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    .line 17039395
    :goto_23
    return-object p0
.end method
