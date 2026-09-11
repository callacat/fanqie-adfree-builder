.class public final Lpe3/f;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"

# interfaces
.implements Lpu1/d;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/TextView;

.field public e:Lpu1/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fea5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17104896
    const v0, 0x7f090008

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iput-object p1, p0, Lpe3/f;->a:Landroid/app/Activity;

    .line 17104903
    .line 17104904
    const/4 p1, 0x1

    .line 17104905
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    const p1, 0x7f051718

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_1c

    .line 17104919
    .line 17104920
    const/4 v0, -0x1

    .line 17104921
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    const p1, 0x7f111bdb

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    iput-object p1, p0, Lpe3/f;->d:Landroid/widget/TextView;

    .line 17104934
    .line 17104935
    const p1, 0x7f111d65

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Landroid/widget/ImageView;

    .line 17104943
    .line 17104944
    iput-object p1, p0, Lpe3/f;->b:Landroid/widget/ImageView;

    .line 17104945
    .line 17104946
    const p1, 0x7f1108d5

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/widget/Button;

    .line 17104954
    .line 17104955
    iput-object p1, p0, Lpe3/f;->c:Landroid/widget/Button;

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lpe3/f;->b:Landroid/widget/ImageView;

    .line 17104958
    .line 17104959
    new-instance v0, Lpe3/d;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p0}, Lpe3/d;-><init>(Lpe3/f;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lpe3/f;->c:Landroid/widget/Button;

    .line 17104968
    .line 17104969
    new-instance v0, Lpe3/e;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p0}, Lpe3/e;-><init>(Lpe3/f;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


# virtual methods
.method public final m(Lnu1/d;Ljw1/b$a;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lpe3/f;->d:Landroid/widget/TextView;

    .line 33685507
    .line 33685508
    iget-object p1, p1, Lnu1/d;->a:Ljava/lang/String;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    iput-object p2, p0, Lpe3/f;->e:Lpu1/d$a;

    .line 33685514
    .line 33685515
    return-void
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lpe3/f;->e:Lpu1/d$a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final realShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpe3/f;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    if-nez v0, :cond_b

    .line 131081
    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
