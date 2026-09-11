.class public final Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$g;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$g;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 327682
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Lav7/e;->e(Z)V

    .line 327688
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$g;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 327690
    const/4 v1, 0x1

    .line 327691
    iput-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->u:Z

    .line 327693
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->e:Lcom/ss/android/videoweb/sdk/fragment2/e;

    .line 327695
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/fragment2/e;->b()Z

    .line 327698
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$g;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 327700
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->k:Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    new-instance v8, Lorg/json/JSONObject;

    .line 327707
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 327710
    :try_start_1e
    const-string v2, "refer"

    .line 327712
    const-string v3, "resize_window"

    .line 327714
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327717
    const-string v2, "log_extra"

    .line 327719
    iget-object v3, v0, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327721
    iget-object v3, v3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 327723
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    const-string v2, "is_ad_event"

    .line 327728
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_33} :catch_34

    .line 327731
    goto :goto_38

    .line 327732
    :catch_34
    move-exception v1

    .line 327733
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327736
    :goto_38
    sget-object v2, Lvu7/c;->j:Lvu7/c;

    .line 327738
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v3

    .line 327742
    const-string v4, "detail_landingpage"

    .line 327744
    const-string v5, "close"

    .line 327746
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327748
    iget-wide v6, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 327750
    invoke-virtual/range {v2 .. v8}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 327753
    return-void
.end method
