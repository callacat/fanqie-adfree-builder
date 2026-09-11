.class public final Lzu7/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu7/c;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzu7/c;


# direct methods
.method public constructor <init>(Lzu7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu7/c$e;->a:Lzu7/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lzu7/c$e;->a:Lzu7/c;

    .line 17104901
    iget-object p1, p1, Lzu7/c;->D:Lzu7/f;

    .line 17104903
    if-eqz p1, :cond_51

    .line 17104905
    check-cast p1, Lcom/ss/android/videoweb/sdk/fragment/b$a;

    .line 17104907
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17104909
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->s:Z

    .line 17104911
    if-eqz v1, :cond_1b

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    iput-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->s:Z

    .line 17104916
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->b:Landroid/view/ViewGroup;

    .line 17104918
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17104920
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104923
    :cond_1b
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17104925
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    new-instance v6, Lorg/json/JSONObject;

    .line 17104932
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104935
    :try_start_27
    const-string v0, "refer"

    .line 17104937
    const-string v1, "resize_window"

    .line 17104939
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    const-string v0, "log_extra"

    .line 17104944
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104946
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    const-string v0, "is_ad_event"

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_3d} :catch_3e

    .line 17104957
    goto :goto_42

    .line 17104958
    :catch_3e
    move-exception v0

    .line 17104959
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104962
    :goto_42
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17104964
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104966
    const-string v2, "landing_ad"

    .line 17104968
    const-string v3, "close"

    .line 17104970
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104972
    iget-wide v4, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 17104974
    invoke-virtual/range {v0 .. v6}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 17104977
    :cond_51
    iget-object p1, p0, Lzu7/c$e;->a:Lzu7/c;

    .line 17104979
    iget-object p1, p1, Lzu7/a;->i:Lzu7/g;

    .line 17104981
    if-eqz p1, :cond_68

    .line 17104983
    check-cast p1, Lzu7/i;

    .line 17104985
    invoke-virtual {p1}, Lzu7/i;->g()Z

    .line 17104988
    move-result p1

    .line 17104989
    if-eqz p1, :cond_68

    .line 17104991
    iget-object p1, p0, Lzu7/c$e;->a:Lzu7/c;

    .line 17104993
    iget-object p1, p1, Lzu7/a;->i:Lzu7/g;

    .line 17104995
    check-cast p1, Lzu7/i;

    .line 17104997
    invoke-virtual {p1}, Lzu7/i;->h()V

    .line 17105000
    :cond_68
    return-void
.end method
