.class public final Lcom/dragon/read/user/model/NetIdLoginResp;
.super Lm07/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/user/model/NetIdLoginResp$Status;
    }
.end annotation


# instance fields
.field public final b:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

.field public final c:Lcom/bytedance/sdk/account/api/call/d;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f408

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/dragon/read/user/model/NetIdLoginResp;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dragon/read/user/model/NetIdLoginResp;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p2, :cond_9

    .line 50593797
    .line 50593798
    iget v0, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 50593799
    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, -0x1

    .line 50593802
    :goto_a
    invoke-direct {p0, v0}, Lm07/a;-><init>(I)V

    .line 50593803
    .line 50593804
    .line 50593805
    iput-object p1, p0, Lcom/dragon/read/user/model/NetIdLoginResp;->b:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 50593806
    .line 50593807
    iput-object p2, p0, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 50593808
    .line 50593809
    if-eqz p2, :cond_19

    .line 50593810
    .line 50593811
    iget-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 50593812
    .line 50593813
    if-eqz p1, :cond_19

    .line 50593814
    .line 50593815
    iget-boolean p3, p1, Lcg1/a;->g:Z

    .line 50593816
    .line 50593817
    :cond_19
    iput-boolean p3, p0, Lcom/dragon/read/user/model/NetIdLoginResp;->d:Z

    .line 50593818
    .line 50593819
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/Throwable;I)V
    .registers 5

    .prologue
    .line 67436544
    and-int/lit8 p3, p4, 0x2

    .line 67436545
    .line 67436546
    if-eqz p3, :cond_5

    .line 67436547
    .line 67436548
    const/4 p2, 0x0

    .line 67436549
    :cond_5
    const/4 p3, 0x0

    .line 67436550
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/user/model/NetIdLoginResp;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;I)V

    .line 67436551
    .line 67436552
    .line 67436553
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/model/NetIdLoginResp;->b:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->Success:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_e

    .line 131077
    .line 131078
    invoke-super {p0}, Lm07/a;->a()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method
