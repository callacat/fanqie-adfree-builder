.class public final synthetic Lvg2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/f;

.field public final synthetic b:Lcom/dragon/community/kmp/base/KmpAiProcessType;

.field public final synthetic c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/f;Lcom/dragon/community/kmp/base/KmpAiProcessType;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/t0;->a:Lcom/dragon/community/generate/view/f;

    iput-object p2, p0, Lvg2/t0;->b:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    iput-object p3, p0, Lvg2/t0;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    iput-object p4, p0, Lvg2/t0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lvg2/t0;->a:Lcom/dragon/community/generate/view/f;

    .line 327682
    iget-object v1, p0, Lvg2/t0;->b:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 327684
    iget-object v2, p0, Lvg2/t0;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 327686
    iget-object v3, p0, Lvg2/t0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327688
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_10

    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    if-eqz v0, :cond_37

    .line 327699
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 327701
    if-ne v1, v0, :cond_27

    .line 327703
    invoke-virtual {v2, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->Z1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Landroid/view/Window;

    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_46

    .line 327709
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327711
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->d(I)I

    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327718
    goto :goto_46

    .line 327719
    :cond_27
    invoke-virtual {v2, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->Z1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Landroid/view/Window;

    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_46

    .line 327725
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327727
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 327730
    move-result v1

    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327734
    goto :goto_46

    .line 327735
    :cond_37
    invoke-virtual {v2, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->Z1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Landroid/view/Window;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_46

    .line 327741
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327743
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 327746
    move-result v1

    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327750
    :cond_46
    :goto_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    return-object v0
.end method
