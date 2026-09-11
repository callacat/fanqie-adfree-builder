.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainCombinePayTypeWrapper$init$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $choiceAssetIndex:I

.field final synthetic $limitAssetIndex:I

.field final synthetic $listener:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0$a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h0;II)V
    .registers 4

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainCombinePayTypeWrapper$init$4;->$listener:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0$a;

    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainCombinePayTypeWrapper$init$4;->$limitAssetIndex:I

    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainCombinePayTypeWrapper$init$4;->$choiceAssetIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainCombinePayTypeWrapper$init$4;->$listener:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0$a;

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    new-array v1, v1, [Ljava/lang/Integer;

    .line 17039371
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainCombinePayTypeWrapper$init$4;->$limitAssetIndex:I

    .line 17039373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v2

    .line 17039377
    aput-object v2, v1, v0

    .line 17039379
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainCombinePayTypeWrapper$init$4;->$choiceAssetIndex:I

    .line 17039381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    aput-object v0, v1, v2

    .line 17039388
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0$a;->b(Ljava/util/ArrayList;)V

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method
