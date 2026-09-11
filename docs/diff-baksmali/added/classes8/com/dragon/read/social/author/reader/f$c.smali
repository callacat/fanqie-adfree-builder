.class public final Lcom/dragon/read/social/author/reader/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/author/reader/f;->setData(Lcom/dragon/read/rpc/model/TopicDesc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/dragon/read/social/author/reader/f;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/reader/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/f$c;->b:Lcom/dragon/read/social/author/reader/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/author/reader/f$c;->a:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_55

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f$c;->b:Lcom/dragon/read/social/author/reader/f;

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 327689
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f$c;->b:Lcom/dragon/read/social/author/reader/f;

    .line 327698
    iget-object v2, v0, Lcom/dragon/read/social/author/reader/f;->r:Landroid/widget/TextView;

    .line 327700
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-nez v0, :cond_1b

    .line 327705
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 327706
    goto :goto_43

    .line 327707
    :cond_1b
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 327710
    move-result-object v4

    .line 327711
    if-eqz v4, :cond_19

    .line 327713
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 327715
    invoke-virtual {v5, v4}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_2a

    .line 327721
    goto :goto_19

    .line 327722
    :cond_2a
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327725
    move-result-object v0

    .line 327726
    if-nez v0, :cond_31

    .line 327728
    goto :goto_19

    .line 327729
    :cond_31
    const/4 v4, 0x0

    .line 327730
    :goto_32
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327733
    move-result v5

    .line 327734
    if-ge v4, v5, :cond_19

    .line 327736
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327739
    move-result v5

    .line 327740
    if-lez v5, :cond_40

    .line 327742
    const/4 v0, 0x1

    .line 327743
    goto :goto_43

    .line 327744
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 327746
    goto :goto_32

    .line 327747
    :goto_43
    if-eqz v0, :cond_47

    .line 327749
    const/4 v0, 0x0

    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const/16 v0, 0x8

    .line 327753
    :goto_49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327756
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f$c;->b:Lcom/dragon/read/social/author/reader/f;

    .line 327758
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 327760
    invoke-static {v0, v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 327763
    iput-boolean v1, p0, Lcom/dragon/read/social/author/reader/f$c;->a:Z

    .line 327765
    :cond_55
    return v1
.end method
