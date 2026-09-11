.class public final Llo6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6/a;


# instance fields
.field public final a:Lko6/l;

.field public final b:Llo6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lko6/l;Lko6/p$h;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Llo6/d;->a:Lko6/l;

    .line 33685512
    iput-object p2, p0, Llo6/d;->b:Llo6/b;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Llo6/a$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_END:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 2
    return-object v0
.end method

.method public final onClick()V
    .registers 1

    return-void
.end method

.method public final onRewardStageFinish(Llo6/e;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Llo6/d;->b:Llo6/b;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-interface {p1, v0}, Llo6/b;->c(Z)V

    .line 16908298
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

.method public final start()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Llo6/d;->a:Lko6/l;

    .line 196610
    new-instance v1, Llo6/c;

    .line 196612
    invoke-direct {v1, p0}, Llo6/c;-><init>(Llo6/d;)V

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    iget-object v0, v0, Lko6/l;->c:Lko6/l$b;

    .line 196624
    invoke-interface {v0, v1}, Lko6/l$b;->a(Llo6/c;)V

    .line 196627
    return-void
.end method
