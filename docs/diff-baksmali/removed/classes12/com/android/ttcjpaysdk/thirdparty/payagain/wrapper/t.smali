.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lse/i;->a:Lse/i$a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17039364
    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    aput-object p1, v2, v3

    .line 17039371
    .line 17039372
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sput-object p1, Lse/i;->b:Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->W:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_22

    .line 17039386
    .line 17039387
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;ZLjava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lse/i;->a:Lse/i$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sput-object p1, Lse/i;->b:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/t;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 16973836
    .line 16973837
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->W:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_18

    .line 16973840
    .line 16973841
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, v2, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;ZLjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method
