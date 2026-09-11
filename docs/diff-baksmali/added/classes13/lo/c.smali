.class public final synthetic Llo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/c;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

    iput-boolean p2, p0, Llo/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Llo/c;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

    .line 327682
    iget-boolean v1, p0, Llo/c;->b:Z

    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    iget-object v3, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->s:Lcom/lynx/react/bridge/Callback;

    .line 327690
    if-nez v3, :cond_d

    .line 327692
    goto :goto_44

    .line 327693
    :cond_d
    const/4 v4, 0x0

    .line 327694
    iput-object v4, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->s:Lcom/lynx/react/bridge/Callback;

    .line 327696
    const/4 v0, 0x2

    .line 327697
    const/4 v4, 0x1

    .line 327698
    if-eqz v1, :cond_27

    .line 327700
    new-array v0, v0, [Ljava/lang/Object;

    .line 327702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v1

    .line 327706
    aput-object v1, v0, v2

    .line 327708
    new-instance v1, Ljava/util/HashMap;

    .line 327710
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327713
    aput-object v1, v0, v4

    .line 327715
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 327718
    goto :goto_44

    .line 327719
    :cond_27
    new-array v0, v0, [Ljava/lang/Object;

    .line 327721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    move-result-object v1

    .line 327725
    aput-object v1, v0, v2

    .line 327727
    new-array v1, v4, [Lkotlin/Pair;

    .line 327729
    const-string v5, "msg"

    .line 327731
    const-string v6, "just ready"

    .line 327733
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    move-result-object v5

    .line 327737
    aput-object v5, v1, v2

    .line 327739
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327742
    move-result-object v1

    .line 327743
    aput-object v1, v0, v4

    .line 327745
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 327748
    :goto_44
    return-void
.end method
