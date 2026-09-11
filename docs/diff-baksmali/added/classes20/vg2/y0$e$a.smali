.class public final Lvg2/y0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/y0$e;->f()Lcom/dragon/community/generate/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg2/y0$e$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Ljg2/v;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public constructor <init>(Ljg2/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg2/v;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvg2/y0$e$a;->a:Ljg2/v;

    .line 50462722
    iput-object p2, p0, Lvg2/y0$e$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50462724
    iput-object p3, p0, Lvg2/y0$e$a;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    return-void
.end method

.method public final B()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final C()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/ArrayList;

    .line 65540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65543
    return-object v0
.end method

.method public final D()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

.method public final E()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final F()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    return-void
.end method

.method public final G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvg2/y0$e$a;->a:Ljg2/v;

    .line 65538
    iget-object v0, v0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 65540
    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final I()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvg2/y0$e$a;->a:Ljg2/v;

    .line 65538
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 65540
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

.method public final f()Lcom/dragon/community/generate/model/AiRemoteConfig;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 65538
    new-instance v0, Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 65540
    invoke-direct {v0}, Lcom/dragon/community/generate/model/AiRemoteConfig;-><init>()V

    .line 65543
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final k()Ljg2/v;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a()Ljg2/v;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lvg2/y0$e$a;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 196610
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingTexts:Ljava/util/ArrayList;

    .line 196624
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lvg2/y0$e$a;->b:Lkotlin/jvm/functions/Function0;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/String;

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_1b

    .line 196621
    :cond_d
    iget-object v0, p0, Lvg2/y0$e$a;->a:Ljg2/v;

    .line 196623
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196625
    if-eqz v0, :cond_1a

    .line 196627
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final o(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final p(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/AIGCVideoType;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816578
    const/4 p1, -0x1

    .line 33816579
    goto :goto_c

    .line 33816580
    :cond_4
    sget-object p2, Lvg2/y0$e$a$a;->a:[I

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816585
    move-result p1

    .line 33816586
    aget p1, p2, p1

    .line 33816588
    :goto_c
    const/4 p2, 0x1

    .line 33816589
    if-ne p1, p2, :cond_20

    .line 33816591
    iget-object p1, p0, Lvg2/y0$e$a;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33816593
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 33816604
    move-result-object p1

    .line 33816605
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTexts:Ljava/util/ArrayList;

    .line 33816607
    goto :goto_30

    .line 33816608
    :cond_20
    iget-object p1, p0, Lvg2/y0$e$a;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33816610
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 33816621
    move-result-object p1

    .line 33816622
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiLiveLoadingTexts:Ljava/util/ArrayList;

    .line 33816624
    :goto_30
    return-object p1
.end method

.method public final q(Lmg2/c0;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final r()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 131074
    new-instance v0, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {v0, v1, v1}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 131080
    return-object v0
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    return-void
.end method

.method public final t(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final w(Lcom/dragon/community/generate/model/AiImageResultData;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16842754
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842756
    return-void
.end method

.method public final x(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p0}, Lvg2/y0$e$a;->k()Ljg2/v;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const-string p1, ""

    .line 16908296
    return-object p1
.end method

.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    return-void
.end method
