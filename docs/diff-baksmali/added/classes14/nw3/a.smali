.class public final synthetic Lnw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lio/reactivex/Flowable;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    const-wide/16 v0, 0x1

    .line 16973832
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v0, Lnw3/c;

    .line 16973838
    invoke-direct {v0}, Lnw3/c;-><init>()V

    .line 16973841
    new-instance v1, Lnw3/d;

    .line 16973843
    invoke-direct {v1, v0}, Lnw3/d;-><init>(Lnw3/c;)V

    .line 16973846
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method
