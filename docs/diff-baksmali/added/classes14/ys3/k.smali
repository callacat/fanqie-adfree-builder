.class public final synthetic Lys3/k;
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
    check-cast p1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    return-object p1
.end method
