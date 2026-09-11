.class public final synthetic Lvg2/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/f2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvg2/f2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 327682
    new-instance v1, Lfe2/h;

    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v2

    .line 327688
    const-string v3, ""

    .line 327690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    invoke-direct {v1, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 327696
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327699
    move-result-object v2

    .line 327700
    const v4, 0x7f060e68

    .line 327703
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    invoke-virtual {v1, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 327713
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v2

    .line 327717
    const v4, 0x7f060480

    .line 327720
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v1, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v2

    .line 327734
    const v4, 0x7f060c14

    .line 327737
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v1, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 327747
    const/4 v2, 0x0

    .line 327748
    iput-boolean v2, v1, Lfe2/h;->g:Z

    .line 327750
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327758
    move-result-object v2

    .line 327759
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 327761
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327768
    move-result-object v3

    .line 327769
    invoke-virtual {v2, v3}, Lib6/v;->n(Landroid/content/Context;)I

    .line 327772
    move-result v2

    .line 327773
    iput v2, v1, Lfe2/h;->q:I

    .line 327775
    new-instance v2, Lvg2/z2;

    .line 327777
    invoke-direct {v2, v0}, Lvg2/z2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 327780
    iput-object v2, v1, Lfe2/h;->o:Lfe2/g;

    .line 327782
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327785
    move-result-object v0

    .line 327786
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327788
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327791
    move-result-object v0

    .line 327792
    invoke-virtual {v0, v1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 327795
    move-result-object v0

    .line 327796
    return-object v0
.end method
