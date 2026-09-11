.class public final Luw2/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Luw2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d64a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const v0, 0x7f050259

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    const p1, 0x7f111aa0

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104918
    .line 17104919
    iput-object p1, p0, Luw2/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104920
    .line 17104921
    const p1, 0x7f1131aa

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    iput-object p1, p0, Luw2/c;->b:Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    const p1, 0x7f11240b

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    iput-object p1, p0, Luw2/c;->c:Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    const p1, 0x7f11240c

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    iput-object p1, p0, Luw2/c;->d:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    const p1, 0x7f11240d

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    iput-object p1, p0, Luw2/c;->e:Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    const p1, 0x7f111448

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104973
    .line 17104974
    iput-object p1, p0, Luw2/c;->f:Landroid/widget/FrameLayout;

    .line 17104975
    .line 17104976
    return-void
.end method


# virtual methods
.method public getDownloadProgressView()Lfl7/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luw2/c;->g:Luw2/a;

    .line 1
    .line 2
    return-object v0
.end method
