.class public final Lwm6/z;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwm6/z;->b:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_1b

    .line 16973826
    iget-object p1, p0, Lwm6/z;->b:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->c:Landroid/widget/TextView;

    .line 16973830
    if-nez p1, :cond_e

    .line 16973832
    const-string p1, ""

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    iget-object v0, p0, Lwm6/z;->b:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    .line 16973840
    iget v1, p0, Lwm6/z;->a:I

    .line 16973842
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->ng(I)Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973851
    :cond_1b
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lwm6/z;->a:I

    .line 16777218
    return-void
.end method
