.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/g;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/g;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_48

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/g;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/g;->b:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_48

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    const/4 v4, 0x1

    .line 327704
    if-eqz v2, :cond_21

    .line 327705
    .line 327706
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-ne v2, v4, :cond_21

    .line 327711
    .line 327712
    const/4 v3, 0x1

    .line 327713
    :cond_21
    if-eqz v3, :cond_24

    .line 327714
    .line 327715
    goto :goto_48

    .line 327716
    :cond_24
    const-string v2, "pwd"

    .line 327717
    .line 327718
    new-instance v3, Lorg/json/JSONObject;

    .line 327719
    .line 327720
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    :try_start_2b
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->showLoading()V

    .line 327727
    .line 327728
    .line 327729
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 327730
    .line 327731
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327732
    .line 327733
    invoke-direct {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    new-instance v4, Lcom/android/ttcjpaysdk/verify/view/fragment/h;

    .line 327737
    .line 327738
    invoke-direct {v4, v0, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/h;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->k:Ljava/util/Map;

    .line 327745
    .line 327746
    check-cast v0, Ljava/util/HashMap;

    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_47} :catch_48

    .line 327749
    .line 327750
    .line 327751
    nop

    .line 327752
    :catch_48
    :cond_48
    :goto_48
    return-void
.end method
