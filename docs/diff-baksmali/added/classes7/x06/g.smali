.class public final Lx06/g;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a972

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const v0, 0x1030010

    .line 33947654
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33947657
    iput-object p1, p0, Lx06/g;->a:Landroid/app/Activity;

    .line 33947659
    iput-object p2, p0, Lx06/g;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947661
    const-string v0, "DouyinPushBookDialog"

    .line 33947663
    iput-object v0, p0, Lx06/g;->c:Ljava/lang/String;

    .line 33947665
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947668
    move-result-object v0

    .line 33947669
    if-eqz v0, :cond_2a

    .line 33947671
    const/16 v1, 0x200

    .line 33947673
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33947676
    const/high16 v1, 0x4000000

    .line 33947678
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33947681
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947684
    move-result-object v0

    .line 33947685
    const/16 v1, 0x400

    .line 33947687
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947690
    :cond_2a
    const/4 v0, 0x0

    .line 33947691
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33947694
    const v0, 0x7f050600

    .line 33947697
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 33947700
    const v0, 0x7f110227

    .line 33947703
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object v0

    .line 33947707
    check-cast v0, Landroid/widget/TextView;

    .line 33947709
    iput-object v0, p0, Lx06/g;->d:Landroid/widget/TextView;

    .line 33947711
    const v0, 0x7f1101fd

    .line 33947714
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object v0

    .line 33947718
    check-cast v0, Landroid/widget/TextView;

    .line 33947720
    iput-object v0, p0, Lx06/g;->e:Landroid/widget/TextView;

    .line 33947722
    const v0, 0x7f110714

    .line 33947725
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947728
    move-result-object v0

    .line 33947729
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947731
    iput-object v0, p0, Lx06/g;->f:Landroid/widget/FrameLayout;

    .line 33947733
    new-instance v0, Lx06/c;

    .line 33947735
    invoke-direct {v0, p1, p2}, Lx06/c;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947738
    iget-object p1, p0, Lx06/g;->f:Landroid/widget/FrameLayout;

    .line 33947740
    const/4 p2, 0x0

    .line 33947741
    const-string v1, ""

    .line 33947743
    if-nez p1, :cond_65

    .line 33947745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947748
    move-object p1, p2

    .line 33947749
    :cond_65
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947752
    iget-object p1, p0, Lx06/g;->d:Landroid/widget/TextView;

    .line 33947754
    if-nez p1, :cond_70

    .line 33947756
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947759
    move-object p1, p2

    .line 33947760
    :cond_70
    new-instance v0, Lx06/d;

    .line 33947762
    invoke-direct {v0, p0}, Lx06/d;-><init>(Lx06/g;)V

    .line 33947765
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947768
    iget-object p1, p0, Lx06/g;->e:Landroid/widget/TextView;

    .line 33947770
    if-nez p1, :cond_80

    .line 33947772
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object p2, p1

    .line 33947777
    :goto_81
    new-instance p1, Lx06/e;

    .line 33947779
    invoke-direct {p1, p0}, Lx06/e;-><init>(Lx06/g;)V

    .line 33947782
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947785
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx06/g;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262152
    const-string v1, "popup_type"

    .line 262154
    const-string v2, "linkage_douyinlite_video_recommend_book_bookcover"

    .line 262156
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262159
    iget-object v1, p0, Lx06/g;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262161
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 262163
    if-nez v1, :cond_17

    .line 262165
    const-string v1, ""

    .line 262167
    :cond_17
    const-string v2, "book_id"

    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    const-string v1, "popup_show"

    .line 262174
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262177
    return-void
.end method
