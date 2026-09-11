.class public final synthetic Ly44/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    check-cast p2, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;

    sget p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->E:I

    const-string p1, ""

    return-object p1
.end method
