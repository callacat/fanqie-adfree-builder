.class public final Ltv4/a;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public a:Ltv4/z;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public e:Lcom/dragon/read/widget/PasteEditText;

.field public final f:[I

.field public g:I

.field public final h:Ltv4/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95298

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .registers 11

    .prologue
    .line 33947648
    const v0, 0x7f09034c

    .line 33947651
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33947654
    const/4 v0, 0x2

    .line 33947655
    new-array v0, v0, [I

    .line 33947657
    iput-object v0, p0, Ltv4/a;->f:[I

    .line 33947659
    const/4 v0, -0x1

    .line 33947660
    iput v0, p0, Ltv4/a;->g:I

    .line 33947662
    new-instance v1, Ltv4/a$a;

    .line 33947664
    invoke-direct {v1, p0}, Ltv4/a$a;-><init>(Ltv4/a;)V

    .line 33947667
    iput-object v1, p0, Ltv4/a;->h:Ltv4/a$a;

    .line 33947669
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947672
    move-result-object p1

    .line 33947673
    const v2, 0x7f05069c

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947680
    move-result-object p1

    .line 33947681
    iput-object p1, p0, Ltv4/a;->b:Landroid/view/View;

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 33947687
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 33947690
    const p1, 0x7f11140a

    .line 33947693
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object p1

    .line 33947697
    iput-object p1, p0, Ltv4/a;->c:Landroid/view/View;

    .line 33947699
    const p1, 0x7f111373

    .line 33947702
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Landroid/widget/TextView;

    .line 33947708
    iput-object p1, p0, Ltv4/a;->d:Landroid/widget/TextView;

    .line 33947710
    const v4, 0x7f11136f

    .line 33947713
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object v4

    .line 33947717
    check-cast v4, Landroid/widget/ImageView;

    .line 33947719
    new-instance v5, Ltv4/b;

    .line 33947721
    invoke-direct {v5, p0}, Ltv4/b;-><init>(Ltv4/a;)V

    .line 33947724
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947727
    new-instance v4, Ltv4/c;

    .line 33947729
    invoke-direct {v4, p0}, Ltv4/c;-><init>(Ltv4/a;)V

    .line 33947732
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947735
    const v4, 0x7f1115ba

    .line 33947738
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947741
    move-result-object v4

    .line 33947742
    check-cast v4, Lcom/dragon/read/widget/PasteEditText;

    .line 33947744
    iput-object v4, p0, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 33947746
    const-string v5, "\u8bf7\u8f93\u5165\u89c6\u9891\u540d\u79f0"

    .line 33947748
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 33947751
    const-string v4, ""

    .line 33947753
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947756
    move-result v5

    .line 33947757
    if-nez v5, :cond_79

    .line 33947759
    iget-object v5, p0, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 33947761
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33947764
    iget-object v4, p0, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 33947766
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 33947769
    :cond_79
    iget-object v4, p0, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 33947771
    new-instance v5, Ltv4/d;

    .line 33947773
    invoke-direct {v5, p0}, Ltv4/d;-><init>(Ltv4/a;)V

    .line 33947776
    const-wide/16 v6, 0x64

    .line 33947778
    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947781
    const/4 v4, 0x1

    .line 33947782
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 33947784
    new-instance v5, Ltv4/f;

    .line 33947786
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947789
    move-result-object v6

    .line 33947790
    const/16 v7, 0xf

    .line 33947792
    invoke-direct {v5, v7, v6}, Ltv4/f;-><init>(ILandroid/content/Context;)V

    .line 33947795
    aput-object v5, v4, v2

    .line 33947797
    iget-object v5, p0, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 33947799
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 33947802
    iget-object v4, p0, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 33947804
    invoke-virtual {v4}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947807
    move-result-object v4

    .line 33947808
    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947811
    iget-object v1, p0, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 33947813
    new-instance v4, Ltv4/e;

    .line 33947815
    invoke-direct {v4, p0}, Ltv4/e;-><init>(Ltv4/a;)V

    .line 33947818
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33947821
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947824
    move-result-object v1

    .line 33947825
    if-eqz v1, :cond_c6

    .line 33947827
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947830
    move-result-object v4

    .line 33947831
    const/16 v5, 0x11

    .line 33947833
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33947835
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33947837
    const/4 v0, -0x2

    .line 33947838
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33947840
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33947843
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947846
    :cond_c6
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33947849
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947852
    move-result-object v0

    .line 33947853
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947856
    move-result-object v1

    .line 33947857
    const/high16 v2, 0x41c00000    # 24.0f

    .line 33947859
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947862
    move-result v1

    .line 33947863
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947866
    move-result p2

    .line 33947867
    const v2, 0x7f0b0001

    .line 33947870
    invoke-static {v1, v2, v0, p2}, Lcom/dragon/read/widget/brandbutton/a;->b(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 33947873
    move-result-object p2

    .line 33947874
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947877
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    if-ne p1, v0, :cond_a

    .line 33685507
    iget-object p1, p0, Ltv4/a;->a:Ltv4/z;

    .line 33685509
    invoke-virtual {p1}, Ltv4/z;->a()V

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    return p1

    .line 33685514
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

.method public final realDismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 196613
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 196620
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196623
    iget-object v0, p0, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 196625
    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Ltv4/a;->h:Ltv4/a$a;

    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196634
    return-void
.end method
