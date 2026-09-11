.class public final Lqd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/utils/s$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd/b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lqd/b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 16842754
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Qg()V

    .line 16842757
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqd/b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->u:Z

    .line 327685
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->y:Lnd/f;

    .line 327687
    if-eqz v0, :cond_6a

    .line 327689
    const-string v2, "SUCCESS"

    .line 327691
    iget-object v0, v0, Lnd/f;->ret_status:Ljava/lang/String;

    .line 327693
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_6a

    .line 327699
    iget-object v0, p0, Lqd/b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 327701
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->y:Lnd/f;

    .line 327703
    iget-object v0, v0, Lnd/f;->code:Ljava/lang/String;

    .line 327705
    const-string v2, "PP100066"

    .line 327707
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_6a

    .line 327713
    iget-object v0, p0, Lqd/b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 327715
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->w:Z

    .line 327717
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327719
    if-eqz v0, :cond_3f

    .line 327721
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327723
    if-eqz v0, :cond_3f

    .line 327725
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 327727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_3f

    .line 327733
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327735
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327737
    iget-object v1, p0, Lqd/b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 327739
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->s:Ljava/lang/String;

    .line 327741
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 327743
    :cond_3f
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327745
    if-eqz v0, :cond_59

    .line 327747
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327749
    if-eqz v0, :cond_59

    .line 327751
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 327753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_59

    .line 327759
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327761
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327763
    iget-object v1, p0, Lqd/b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 327765
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->t:Ljava/lang/String;

    .line 327767
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 327769
    :cond_59
    iget-object v0, p0, Lqd/b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 327771
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 327773
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->y:Lnd/f;

    .line 327775
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->r:Ljava/lang/String;

    .line 327777
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Gg()Z

    .line 327780
    move-result v0

    .line 327781
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327783
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->h(Lnd/f;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 327786
    :cond_6a
    return-void
.end method
