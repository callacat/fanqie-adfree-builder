.class public final synthetic Lu46/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lu46/l;


# direct methods
.method public synthetic constructor <init>(Lu46/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/h;->a:Lu46/l;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu46/h;->a:Lu46/l;

    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/n;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, p1, Lcom/dragon/reader/lib/model/n;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0, p1}, Lu46/l;->o(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973842
    return-void
.end method
