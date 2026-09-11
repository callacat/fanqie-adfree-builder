.class public final synthetic Lig/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/accountseal/view/BdAccountSealActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/f;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    iput-object p2, p0, Lig/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lig/f;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    .line 131073
    .line 131074
    iget-object v1, p0, Lig/f;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->b:Lcom/bytedance/accountseal/view/SealWebView;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method
