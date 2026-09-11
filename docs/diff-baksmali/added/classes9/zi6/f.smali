.class public final synthetic Lzi6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lzi6/k;

    .line 16973830
    invoke-direct {v0}, Lzi6/k;-><init>()V

    .line 16973833
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lgu5/b;

    .line 16973843
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method
