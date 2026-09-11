.class public final synthetic Ltt3/j;
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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 16973830
    if-nez v0, :cond_b

    .line 16973832
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method
