.class public final synthetic Lyp1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1/s;->a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object p1, p0, Lyp1/s;->a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    .line 17104898
    sget v0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->f:I

    .line 17104900
    sget-object v0, Lzp1/a;->a:Lzp1/a;

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, p1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->c:Landroid/widget/TextView;

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_14

    .line 17104911
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104914
    move-result-object v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v2, v3

    .line 17104917
    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    if-eqz v1, :cond_25

    .line 17104926
    const-string v0, "clipboard"

    .line 17104928
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v3

    .line 17104934
    :goto_26
    instance-of v1, v0, Landroid/content/ClipboardManager;

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104938
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v0, v3

    .line 17104942
    :goto_2e
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104945
    move-result-object v1

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    if-eqz v0, :cond_60

    .line 17104949
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104951
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104954
    const/4 v3, 0x1

    .line 17104955
    new-array v9, v3, [Ljava/lang/Object;

    .line 17104957
    aput-object v1, v9, v2

    .line 17104959
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104961
    const-string v3, "(Landroid/content/ClipData;)V"

    .line 17104963
    invoke-direct {v11, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104966
    const v5, 0x18daf

    .line 17104969
    const-string v6, "android/content/ClipboardManager"

    .line 17104971
    const-string/jumbo v7, "setPrimaryClip"

    .line 17104974
    const-string/jumbo v10, "void"

    .line 17104977
    move-object v8, v0

    .line 17104978
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104985
    move-result v3

    .line 17104986
    if-eqz v3, :cond_5d

    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5d
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17104992
    :cond_60
    :goto_60
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104995
    move-result-object p1

    .line 17104996
    const-string/jumbo v0, "\u590d\u5236\u6210\u529f"

    .line 17104999
    invoke-static {p1, v0, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17105006
    return-void
.end method
