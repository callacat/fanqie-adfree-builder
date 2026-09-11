.class public final Lde/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd/c;

.field public final b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

.field public final c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d70e    # 7.19996E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;->SCENE_INIT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lde/b;-><init>(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public constructor <init>(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lde/b;->a:Lsd/c;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lde/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lde/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 50462732
    .line 50462733
    return-void
.end method
