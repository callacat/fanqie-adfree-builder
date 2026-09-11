.class public final Lqz3/c$b;
.super Lqz3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

.field public final b:Lcom/dragon/read/component/biz/impl/gamecenter/tab/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;Lcom/dragon/read/component/biz/impl/gamecenter/tab/l;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lqz3/c;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lqz3/c$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lqz3/c$b;->b:Lcom/dragon/read/component/biz/impl/gamecenter/tab/l;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lqz3/c$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lqz3/c$b;->b:Lcom/dragon/read/component/biz/impl/gamecenter/tab/l;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lqz3/c$b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lqz3/c$b;

    invoke-virtual {p1}, Lqz3/c$b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lqz3/c$b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqz3/c$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lqz3/c$b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lqz3/c$b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GameCenterPopupDispatchResult$Show:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
