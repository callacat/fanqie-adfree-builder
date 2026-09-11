.class public final synthetic Lvg2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvg2/z1;

.field public final synthetic b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/k1;->a:Lvg2/z1;

    iput-object p2, p0, Lvg2/k1;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lvg2/k1;->a:Lvg2/z1;

    .line 17104898
    iget-object v1, p0, Lvg2/k1;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17104900
    check-cast p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104912
    sget v3, Lwg2/a;->a:I

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    invoke-virtual {v1, v1, v3}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_1a

    .line 17104921
    goto :goto_7d

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    iput-object v3, v0, Lvg2/z1;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104925
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    iget-object v3, v1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    sget-object v4, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->INIT:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104938
    iput-object v4, v3, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104940
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    iget-object v3, v1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    iget-object v4, v3, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104953
    sget-object v5, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->NewStyleGenerate:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104955
    if-ne v4, v5, :cond_3e

    .line 17104957
    goto :goto_78

    .line 17104958
    :cond_3e
    iput-object v5, v3, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104963
    move-result-object v3

    .line 17104964
    iget-object v3, v3, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17104966
    const-string v4, ""

    .line 17104968
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-static {v3}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104977
    move-result-object v3

    .line 17104978
    iget-object v3, v3, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 17104980
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    invoke-static {v3}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104986
    invoke-static {v1, v2}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17104989
    invoke-static {v1}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104992
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104995
    move-result-object v2

    .line 17104996
    iget-object v2, v2, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 17104998
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    invoke-static {v2}, Lqg2/m;->b(Landroid/view/View;)V

    .line 17105004
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17105007
    move-result-object v2

    .line 17105008
    iget-object v2, v2, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17105010
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17105016
    :goto_78
    const-string v2, "edit_style"

    .line 17105018
    invoke-virtual {v0, v1, p1, v2}, Lvg2/z1;->l(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageStyleItemData;Ljava/lang/String;)V

    .line 17105021
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105023
    return-object p1
.end method
