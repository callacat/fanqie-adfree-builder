.class public final Lvx5/g;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/pages/video/customizelayers/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99b3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const p1, 0x7f0506f7

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const p1, 0x7f110f3a

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v1, Lvx5/f;

    .line 17104914
    .line 17104915
    invoke-direct {v1, p0}, Lvx5/f;-><init>(Lvx5/g;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object p1, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 17104922
    .line 17104923
    iget v1, p1, Lcom/dragon/read/pages/video/customizelayers/i;->a:I

    .line 17104924
    .line 17104925
    const/16 v2, 0x64

    .line 17104926
    .line 17104927
    if-ne v1, v2, :cond_22

    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    :cond_22
    if-nez v0, :cond_62

    .line 17104931
    .line 17104932
    const v0, 0x7f111d5a

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Landroid/widget/ImageView;

    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const v2, 0x7f0d004d

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    const v0, 0x7f11378a

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/customizelayers/i;->b()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-ltz p1, :cond_4f

    .line 17104969
    .line 17104970
    sget-object v1, Lcom/dragon/read/pages/video/customizelayers/i;->d:[Ljava/lang/String;

    .line 17104971
    .line 17104972
    array-length v1, v1

    .line 17104973
    if-lt p1, v1, :cond_50

    .line 17104974
    .line 17104975
    :cond_4f
    const/4 p1, 0x2

    .line 17104976
    :cond_50
    sget-object v1, Lcom/dragon/read/pages/video/customizelayers/i;->d:[Ljava/lang/String;

    .line 17104977
    .line 17104978
    aget-object p1, v1, p1

    .line 17104979
    .line 17104980
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    const p1, 0x7f11170a

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    new-instance v0, Lvx5/e;

    .line 17105002
    .line 17105003
    invoke-direct {v0, p0}, Lvx5/e;-><init>(Lvx5/g;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method
