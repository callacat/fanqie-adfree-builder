.class public final Lj8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/PermissionRequest;

.field public final synthetic b:Lj8/f;


# direct methods
.method public constructor <init>(Lj8/f;Landroid/webkit/PermissionRequest;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj8/j;->b:Lj8/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lj8/j;->a:Landroid/webkit/PermissionRequest;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lj8/j;->b:Lj8/f;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lj8/f;->i:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_14

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_14

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lj8/f;->i:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object p1, p0, Lj8/j;->a:Landroid/webkit/PermissionRequest;

    .line 17104917
    .line 17104918
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 17104919
    .line 17104920
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v8

    .line 17104924
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    aput-object v8, v5, v1

    .line 17104934
    .line 17104935
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104936
    .line 17104937
    const-string v2, "([Ljava/lang/String;)V"

    .line 17104938
    .line 17104939
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const v1, 0x190cd

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v2, "android/webkit/PermissionRequest"

    .line 17104946
    .line 17104947
    const-string v3, "grant"

    .line 17104948
    .line 17104949
    const-string v6, "void"

    .line 17104950
    .line 17104951
    move-object v4, p1

    .line 17104952
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    invoke-virtual {p1, v8}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method
