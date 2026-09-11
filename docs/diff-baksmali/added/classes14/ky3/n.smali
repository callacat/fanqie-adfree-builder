.class public final Lky3/n;
.super Lcom/dragon/read/widget/dialog/DialogBase;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/dragon/read/rpc/model/Gender;

.field public g:Lvx3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9217b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;)V

    .line 17104899
    const p1, 0x7f05062d

    .line 17104902
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104905
    const p1, 0x7f110001

    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104914
    iput-object p1, p0, Lky3/n;->a:Landroid/widget/FrameLayout;

    .line 17104916
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1e

    .line 17104922
    const v0, 0x7f02062a

    .line 17104925
    goto :goto_21

    .line 17104926
    :cond_1e
    const v0, 0x7f02062b

    .line 17104929
    :goto_21
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17104932
    const p1, 0x7f110104

    .line 17104935
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104941
    iput-object p1, p0, Lky3/n;->b:Landroid/widget/LinearLayout;

    .line 17104943
    const p1, 0x7f111f7b

    .line 17104946
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104952
    iput-object p1, p0, Lky3/n;->c:Landroid/widget/FrameLayout;

    .line 17104954
    const p1, 0x7f112055

    .line 17104957
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104963
    iput-object p1, p0, Lky3/n;->d:Landroid/widget/FrameLayout;

    .line 17104965
    const p1, 0x7f11200c

    .line 17104968
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104974
    iput-object p1, p0, Lky3/n;->e:Landroid/widget/FrameLayout;

    .line 17104976
    iget-object p1, p0, Lky3/n;->c:Landroid/widget/FrameLayout;

    .line 17104978
    new-instance v0, Lky3/k;

    .line 17104980
    invoke-direct {v0, p0}, Lky3/k;-><init>(Lky3/n;)V

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104986
    iget-object p1, p0, Lky3/n;->d:Landroid/widget/FrameLayout;

    .line 17104988
    new-instance v0, Lky3/l;

    .line 17104990
    invoke-direct {v0, p0}, Lky3/l;-><init>(Lky3/n;)V

    .line 17104993
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104996
    iget-object p1, p0, Lky3/n;->e:Landroid/widget/FrameLayout;

    .line 17104998
    new-instance v0, Lky3/m;

    .line 17105000
    invoke-direct {v0, p0}, Lky3/m;-><init>(Lky3/n;)V

    .line 17105003
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105006
    return-void
.end method

.method public static H(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973828
    move-result-object v0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973833
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Landroid/widget/TextView;

    .line 16973839
    const v0, 0x7f0d002a

    .line 16973842
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16973845
    return-void
.end method
