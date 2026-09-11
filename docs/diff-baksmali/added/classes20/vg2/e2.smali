.class public final synthetic Lvg2/e2;
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

    iput-object p1, p0, Lvg2/e2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvg2/e2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

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
    const v4, 0x7f06066c

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
    const v4, 0x7f06066e

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
    const v4, 0x7f060667

    .line 327737
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v1, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 327747
    const/4 v2, 0x1

    .line 327748
    iput-boolean v2, v1, Lfe2/h;->g:Z

    .line 327750
    iput-boolean v2, v1, Lfe2/h;->j:Z

    .line 327752
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327760
    move-result-object v2

    .line 327761
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 327763
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327770
    move-result-object v3

    .line 327771
    invoke-virtual {v2, v3}, Lib6/v;->n(Landroid/content/Context;)I

    .line 327774
    move-result v2

    .line 327775
    iput v2, v1, Lfe2/h;->q:I

    .line 327777
    new-instance v2, Lvg2/y2;

    .line 327779
    invoke-direct {v2, v0}, Lvg2/y2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 327782
    iput-object v2, v1, Lfe2/h;->o:Lfe2/g;

    .line 327784
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327787
    move-result-object v0

    .line 327788
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327790
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327793
    move-result-object v0

    .line 327794
    invoke-virtual {v0, v1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 327797
    move-result-object v0

    .line 327798
    return-object v0
.end method
