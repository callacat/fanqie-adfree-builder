.class public final synthetic Lze4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lze4/m;


# direct methods
.method public synthetic constructor <init>(Lze4/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze4/i;->a:Lze4/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lze4/i;->a:Lze4/m;

    .line 17104898
    iget-object v0, p1, Lze4/m;->c:Landroid/widget/TextView;

    .line 17104900
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p1, Lze4/m;->i:Lze4/e;

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17104909
    move-result v1

    .line 17104910
    sget-object v2, Lze4/m;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    const/4 v3, 0x2

    .line 17104913
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    aput-object v0, v3, v4

    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v4

    .line 17104923
    aput-object v4, v3, v0

    .line 17104925
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v2, "default"

    .line 17104931
    const-string v4, "\u5168\u9009-\u53d6\u6d88 \u88ab\u70b9\u51fb, current=%s, itemCount=%s"

    .line 17104933
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    if-lez v1, :cond_48

    .line 17104938
    iget-object v0, p1, Lze4/m;->i:Lze4/e;

    .line 17104940
    invoke-virtual {v0}, Lze4/e;->e1()V

    .line 17104943
    iget-object v0, p1, Lze4/m;->i:Lze4/e;

    .line 17104945
    invoke-virtual {v0}, Lze4/e;->F1()Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_40

    .line 17104951
    iget-object p1, p1, Lze4/m;->c:Landroid/widget/TextView;

    .line 17104953
    const v0, 0x7f06038c

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    iget-object p1, p1, Lze4/m;->c:Landroid/widget/TextView;

    .line 17104962
    const v0, 0x7f060dac

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method
