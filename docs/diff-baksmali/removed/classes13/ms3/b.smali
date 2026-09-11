.class public final Lms3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv5/b;


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/VideoData;

.field public b:Lcom/dragon/read/rpc/model/CellViewData;

.field public c:Lcom/dragon/read/rpc/model/LongPressAction;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91aa7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final A(Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lms3/b;->c:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final G()Lcom/dragon/read/rpc/model/CellViewData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lms3/b;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lms3/b;->d:Z

    .line 16777218
    .line 16777219
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lms3/b;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lms3/b;->c:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lms3/b;->d:Z

    .line 1
    .line 2
    return v0
.end method

.method public final p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lms3/b;->e:Z

    .line 1
    .line 2
    return v0
.end method

.method public final r(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lms3/b;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16777217
    .line 16777218
    return-void
.end method
