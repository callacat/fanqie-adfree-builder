.class public final Lcom/bytedance/android/annie/bridge/method/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/j1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/j1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/i1;->a:Lcom/bytedance/android/annie/bridge/method/j1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/i1;->a:Lcom/bytedance/android/annie/bridge/method/j1;

    .line 33816580
    .line 33816581
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel$Code;

    .line 33816587
    .line 33816588
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel$Code;

    .line 33816589
    .line 33816590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p2, "with schema: "

    .line 33816599
    .line 33816600
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, v1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;->msg:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/i1;->a:Lcom/bytedance/android/annie/bridge/method/j1;

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel$Code;

    .line 16973836
    .line 16973837
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel$Code;

    .line 16973838
    .line 16973839
    const-string v1, "Success!!!"

    .line 16973840
    .line 16973841
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;->msg:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
