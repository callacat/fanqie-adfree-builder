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

    .line 17104897
    .line 17104898
    .line 17104899
    const p1, 0x7f05062d

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const p1, 0x7f110001

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104913
    .line 17104914
    iput-object p1, p0, Lky3/n;->a:Landroid/widget/FrameLayout;

    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1e

    .line 17104921
    .line 17104922
    const v0, 0x7f02062a

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_21

    .line 17104926
    :cond_1e
    const v0, 0x7f02062b

    .line 17104927
    .line 17104928
    .line 17104929
    :goto_21
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    const p1, 0x7f110104

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104940
    .line 17104941
    iput-object p1, p0, Lky3/n;->b:Landroid/widget/LinearLayout;

    .line 17104942
    .line 17104943
    const p1, 0x7f111f7b

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104951
    .line 17104952
    iput-object p1, p0, Lky3/n;->c:Landroid/widget/FrameLayout;

    .line 17104953
    .line 17104954
    const p1, 0x7f112055

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104962
    .line 17104963
    iput-object p1, p0, Lky3/n;->d:Landroid/widget/FrameLayout;

    .line 17104964
    .line 17104965
    const p1, 0x7f11200c

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104973
    .line 17104974
    iput-object p1, p0, Lky3/n;->e:Landroid/widget/FrameLayout;

    .line 17104975
    .line 17104976
    iget-object p1, p0, Lky3/n;->c:Landroid/widget/FrameLayout;

    .line 17104977
    .line 17104978
    new-instance v0, Lky3/k;

    .line 17104979
    .line 17104980
    invoke-direct {v0, p0}, Lky3/k;-><init>(Lky3/n;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p0, Lky3/n;->d:Landroid/widget/FrameLayout;

    .line 17104987
    .line 17104988
    new-instance v0, Lky3/l;

    .line 17104989
    .line 17104990
    invoke-direct {v0, p0}, Lky3/l;-><init>(Lky3/n;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, p0, Lky3/n;->e:Landroid/widget/FrameLayout;

    .line 17104997
    .line 17104998
    new-instance v0, Lky3/m;

    .line 17104999
    .line 17105000
    invoke-direct {v0, p0}, Lky3/m;-><init>(Lky3/n;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105004
    .line 17105005
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

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    const v0, 0x7f0d002a

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
