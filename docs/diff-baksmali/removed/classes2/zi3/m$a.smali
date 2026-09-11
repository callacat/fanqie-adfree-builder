.class public final Lzi3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg3/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi3/m;
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
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v1, "AudioBookStackRecord"

    .line 16973831
    .line 16973832
    const-string v2, "onAutoPlayNextBook"

    .line 16973833
    .line 16973834
    const-string v3, "experience"

    .line 16973835
    .line 16973836
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Lzi3/m;->a:Lzi3/m;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 16973842
    .line 16973843
    const-string v1, ""

    .line 16973844
    .line 16973845
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {p1}, Lzi3/m;->a(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
