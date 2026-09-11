.class public final synthetic Lt16/k;
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
    check-cast p1, Lcom/dragon/read/model/NewUserSignInResp;

    .line 16973826
    iget v0, p1, Lcom/dragon/read/model/NewUserSignInResp;->errNo:I

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/model/NewUserSignInResp;->data:Lcom/dragon/read/model/NewUserSignInData;

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/model/NewUserSignInData;->mainTitle:Ljava/lang/String;

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    :cond_e
    const-string p1, ""

    .line 16973840
    :cond_10
    sput-object p1, Lt16/q;->c:Ljava/lang/String;

    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method
