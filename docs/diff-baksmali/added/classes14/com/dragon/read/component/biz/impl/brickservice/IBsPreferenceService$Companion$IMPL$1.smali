.class public final Lcom/dragon/read/component/biz/impl/brickservice/IBsPreferenceService$Companion$IMPL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/brickservice/IBsPreferenceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/brickservice/IBsPreferenceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainPreferenceFragment(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/IBsPreferenceService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/IBsPreferenceService$a;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    new-instance p1, Lcom/dragon/read/component/biz/impl/brickservice/IBsPreferenceService$Companion$getEmptyFragment$1;

    .line 33685514
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/brickservice/IBsPreferenceService$Companion$getEmptyFragment$1;-><init>()V

    .line 33685517
    return-object p1
.end method
