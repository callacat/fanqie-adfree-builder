.class public final Lsp7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsp7/d;

.field public final synthetic c:Luo7/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsp7/d;Luo7/a;)V
    .registers 4

    iput-object p1, p0, Lsp7/c;->a:Landroid/view/View;

    iput-object p2, p0, Lsp7/c;->b:Lsp7/d;

    iput-object p3, p0, Lsp7/c;->c:Luo7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lsp7/c;->a:Landroid/view/View;

    .line 17104901
    invoke-static {p1}, Lxp7/c;->a(Landroid/view/View;)Z

    .line 17104904
    move-result p1

    .line 17104905
    if-eqz p1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    new-instance p1, Lcom/ss/android/mannor/method/d;

    .line 17104910
    invoke-direct {p1}, Lcom/ss/android/mannor/method/d;-><init>()V

    .line 17104913
    iget-object v0, p0, Lsp7/c;->b:Lsp7/d;

    .line 17104915
    iget-object v0, v0, Lsp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 17104917
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 17104919
    iget-object v0, v0, Lso7/l0;->b:Lso7/k0;

    .line 17104921
    invoke-virtual {p1, v0}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 17104924
    iget-object v0, p0, Lsp7/c;->b:Lsp7/d;

    .line 17104926
    iget-object v0, v0, Lsp7/d;->b:Ljava/lang/String;

    .line 17104928
    new-instance v1, Lorg/json/JSONObject;

    .line 17104930
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    new-instance v2, Lcom/ss/android/mannor/base/a;

    .line 17104935
    invoke-direct {v2}, Lcom/ss/android/mannor/base/a;-><init>()V

    .line 17104938
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/mannor/method/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;)V

    .line 17104941
    sget-object v3, Lpp7/a;->a:Lpp7/a;

    .line 17104943
    iget-object p1, p0, Lsp7/c;->b:Lsp7/d;

    .line 17104945
    iget-object v4, p1, Lsp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 17104947
    invoke-virtual {p1}, Lsp7/d;->realView()Landroid/view/View;

    .line 17104950
    move-result-object v5

    .line 17104951
    iget-object p1, p0, Lsp7/c;->b:Lsp7/d;

    .line 17104953
    iget-object v6, p1, Lsp7/d;->b:Ljava/lang/String;

    .line 17104955
    const-string v7, "default"

    .line 17104957
    const-string v8, "click"

    .line 17104959
    invoke-static/range {v3 .. v8}, Lpp7/a;->d(Lpp7/a;Lcom/ss/android/mannor/base/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    iget-object p1, p0, Lsp7/c;->b:Lsp7/d;

    .line 17104964
    iget-object p1, p1, Lsp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 17104966
    const-string v0, "click"

    .line 17104968
    invoke-static {p1, v0}, Lpp7/a;->b(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)V

    .line 17104971
    iget-object p1, p0, Lsp7/c;->b:Lsp7/d;

    .line 17104973
    iget-object v0, p0, Lsp7/c;->c:Luo7/a;

    .line 17104975
    invoke-virtual {p1}, Lsp7/d;->realView()Landroid/view/View;

    .line 17104978
    move-result-object v1

    .line 17104979
    if-nez v1, :cond_57

    .line 17104981
    const/4 v1, 0x0

    .line 17104982
    goto :goto_60

    .line 17104983
    :cond_57
    const v2, 0x7f110194

    .line 17104986
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104989
    move-result-object v1

    .line 17104990
    check-cast v1, Landroid/widget/TextView;

    .line 17104992
    :goto_60
    if-nez v1, :cond_63

    .line 17104994
    goto :goto_6d

    .line 17104995
    :cond_63
    new-instance v2, Lsp7/b;

    .line 17104997
    invoke-direct {v2, v1, p1, v0}, Lsp7/b;-><init>(Landroid/widget/TextView;Lsp7/d;Luo7/a;)V

    .line 17105000
    const-wide/16 v3, 0x1f4

    .line 17105002
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17105005
    :goto_6d
    return-void
.end method
