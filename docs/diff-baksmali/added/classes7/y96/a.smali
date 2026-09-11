.class public final synthetic Ly96/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly96/b;


# direct methods
.method public synthetic constructor <init>(Ly96/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly96/a;->a:Ly96/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Ly96/a;->a:Ly96/b;

    .line 17104898
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104900
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104903
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, "clipboard"

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, ""

    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17104924
    iget-object p1, p1, Ly96/b;->a:Landroid/widget/TextView;

    .line 17104926
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v1, "Label"

    .line 17104932
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104935
    move-result-object p1

    .line 17104936
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104938
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    new-array v7, v1, [Ljava/lang/Object;

    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    aput-object p1, v7, v1

    .line 17104947
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104949
    const-string v3, "(Landroid/content/ClipData;)V"

    .line 17104951
    invoke-direct {v9, v1, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104954
    const v3, 0x18daf

    .line 17104957
    const-string v4, "android/content/ClipboardManager"

    .line 17104959
    const-string v5, "setPrimaryClip"

    .line 17104961
    const-string/jumbo v8, "void"

    .line 17104964
    move-object v6, v0

    .line 17104965
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_50

    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17104979
    :goto_53
    return-void
.end method
