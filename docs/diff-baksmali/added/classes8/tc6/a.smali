.class public final Ltc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;
.implements Ljb2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc6/a$a;,
        Ltc6/a$b;
    }
.end annotation


# static fields
.field public static final l:I

.field public static final m:I


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/text/style/ForegroundColorSpan;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/text/style/ForegroundColorSpan;

.field public e:Z

.field public f:Z

.field public g:Lwe2/b;

.field public h:Ltc6/a$b;

.field public i:Ljava/lang/String;

.field public j:I

.field public final k:Ltc6/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d7ff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltc6/a$a;

    .line 196616
    const v0, 0x7f0d045f

    .line 196619
    sput v0, Ltc6/a;->l:I

    .line 196621
    const v0, 0x7f0d04ab

    .line 196624
    sput v0, Ltc6/a;->m:I

    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 17104905
    const-string p1, "MentionEditTextControll"

    .line 17104907
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Ltc6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-instance p1, Ljava/util/HashMap;

    .line 17104915
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104918
    iput-object p1, p0, Ltc6/a;->c:Ljava/util/HashMap;

    .line 17104920
    const-string p1, "action_add_mention_user_card"

    .line 17104922
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Ltc6/a$c;

    .line 17104928
    invoke-direct {v1, p0, p1}, Ltc6/a$c;-><init>(Ltc6/a;[Ljava/lang/String;)V

    .line 17104931
    iput-object v1, p0, Ltc6/a;->k:Ltc6/a$c;

    .line 17104933
    new-array p1, v0, [Ljava/lang/String;

    .line 17104935
    invoke-static {v1, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {p0}, Ltc6/a;->a()V

    .line 17104941
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104944
    move-result p1

    .line 17104945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104951
    sget p1, Ltc6/a;->m:I

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    sget p1, Ltc6/a;->l:I

    .line 17104956
    :goto_3c
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104959
    move-result p1

    .line 17104960
    iput p1, p0, Ltc6/a;->j:I

    .line 17104962
    invoke-virtual {p0}, Ltc6/a;->initLengthFilter()V

    .line 17104965
    return-void
.end method


# virtual methods
.method public final Ka(Z)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ltc6/a;->getTextExts(Z)Ljava/util/ArrayList;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Lvo6/s0;->e(Ljava/util/List;)Ljava/util/List;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973842
    :cond_12
    return-object v0
.end method

.method public final Kc(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ltc6/a;->g:Lwe2/b;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_4b

    .line 17104905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104908
    iget-object v3, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 17104910
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v1, v3}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 17104917
    move-result v1

    .line 17104918
    iget-object v3, p0, Ltc6/a;->g:Lwe2/b;

    .line 17104920
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    invoke-virtual {v3}, Lwe2/b;->c()I

    .line 17104926
    move-result v3

    .line 17104927
    if-lt v1, v3, :cond_22

    .line 17104929
    goto :goto_4b

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_4a

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 17104943
    new-instance p1, Lcom/dragon/community/at/b;

    .line 17104945
    invoke-direct {p1}, Lcom/dragon/community/at/b;-><init>()V

    .line 17104948
    iget-object v1, p0, Ltc6/a;->i:Ljava/lang/String;

    .line 17104950
    iput-object v1, p1, Lcom/dragon/community/at/b;->a:Ljava/lang/String;

    .line 17104952
    new-instance v1, Ltc6/e;

    .line 17104954
    invoke-direct {v1, v0, p1}, Ltc6/e;-><init>(Landroid/content/Context;Lcom/dragon/community/at/b;)V

    .line 17104957
    invoke-virtual {v1}, Ltc6/e;->show()V

    .line 17104960
    sget-object p1, Ltc6/b;->a:Ltc6/b;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v2}, Ltc6/b;->j(Z)V

    .line 17104968
    sput-boolean v2, Ltc6/b;->e:Z

    .line 17104970
    :cond_4a
    return-void

    .line 17104971
    :cond_4b
    :goto_4b
    iget-object p1, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 17104973
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104976
    move-result-object p1

    .line 17104977
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104979
    iget-object v2, p0, Ltc6/a;->g:Lwe2/b;

    .line 17104981
    if-eqz v2, :cond_5a

    .line 17104983
    iget v2, v2, Lwe2/b;->b:I

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v2, 0x0

    .line 17104987
    :goto_5b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object v2

    .line 17104991
    aput-object v2, v1, v0

    .line 17104993
    const v0, 0x7f061429

    .line 17104996
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105003
    return-void
.end method

.method public final a()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Ltc6/a$b;

    .line 196610
    invoke-direct {v0, p0}, Ltc6/a$b;-><init>(Ltc6/a;)V

    .line 196613
    iput-object v0, p0, Ltc6/a;->h:Ltc6/a$b;

    .line 196615
    iget-object v0, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 196617
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Ltc6/a;->h:Ltc6/a$b;

    .line 196623
    iget-object v2, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 196625
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 196632
    move-result v2

    .line 196633
    const/16 v3, 0x12

    .line 196635
    const/4 v4, 0x0

    .line 196636
    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 196639
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Ltc6/a;->f:Z

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v1, p0, Ltc6/a;->d:Landroid/text/style/ForegroundColorSpan;

    .line 17039371
    if-eqz v1, :cond_37

    .line 17039373
    iget-boolean v2, p0, Ltc6/a;->e:Z

    .line 17039375
    if-eqz v2, :cond_37

    .line 17039377
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17039380
    move-result v1

    .line 17039381
    iget-object v2, p0, Ltc6/a;->d:Landroid/text/style/ForegroundColorSpan;

    .line 17039383
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17039386
    move-result v2

    .line 17039387
    iget-object v3, p0, Ltc6/a;->d:Landroid/text/style/ForegroundColorSpan;

    .line 17039389
    iget-object v4, p0, Ltc6/a;->c:Ljava/util/HashMap;

    .line 17039391
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    const/4 v3, -0x1

    .line 17039399
    if-eq v1, v3, :cond_35

    .line 17039401
    if-eq v2, v3, :cond_35

    .line 17039403
    if-gt v1, v2, :cond_35

    .line 17039405
    const/4 v3, 0x1

    .line 17039406
    iput-boolean v3, p0, Ltc6/a;->f:Z

    .line 17039408
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17039411
    iput-boolean v0, p0, Ltc6/a;->f:Z

    .line 17039413
    :cond_35
    iput-boolean v0, p0, Ltc6/a;->e:Z

    .line 17039415
    :cond_37
    return-void
.end method

.method public final b(Landroid/text/Editable;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p2, :cond_26

    .line 33816579
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 33816582
    move-result v1

    .line 33816583
    if-gt p2, v1, :cond_26

    .line 33816585
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 33816587
    invoke-interface {p1, p2, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    .line 33816593
    if-eqz p1, :cond_26

    .line 33816595
    array-length p2, p1

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-nez p2, :cond_19

    .line 33816599
    const/4 p2, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p2, 0x0

    .line 33816602
    :goto_1a
    xor-int/2addr p2, v1

    .line 33816603
    if-eqz p2, :cond_26

    .line 33816605
    iget-object p2, p0, Ltc6/a;->c:Ljava/util/HashMap;

    .line 33816607
    aget-object p1, p1, v0

    .line 33816609
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816612
    move-result p1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    return v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 10

    .prologue
    .line 67436544
    iget-boolean p1, p0, Ltc6/a;->f:Z

    .line 67436546
    if-eqz p1, :cond_5

    .line 67436548
    return-void

    .line 67436549
    :cond_5
    if-eqz p3, :cond_77

    .line 67436551
    const/4 p1, 0x1

    .line 67436552
    if-le p3, p1, :cond_b

    .line 67436554
    goto :goto_77

    .line 67436555
    :cond_b
    iget-object p4, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 67436557
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436560
    move-result-object p4

    .line 67436561
    const-string v0, ""

    .line 67436563
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    invoke-virtual {p0, p4, p2}, Ltc6/a;->b(Landroid/text/Editable;I)Z

    .line 67436569
    move-result p4

    .line 67436570
    if-nez p4, :cond_3f

    .line 67436572
    iget-object p4, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 67436574
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436577
    move-result-object p4

    .line 67436578
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436581
    add-int/lit8 v1, p2, 0x1

    .line 67436583
    invoke-virtual {p0, p4, v1}, Ltc6/a;->b(Landroid/text/Editable;I)Z

    .line 67436586
    move-result p4

    .line 67436587
    if-nez p4, :cond_3f

    .line 67436589
    iget-object p4, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 67436591
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436594
    move-result-object p4

    .line 67436595
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    add-int/lit8 v1, p2, -0x1

    .line 67436600
    invoke-virtual {p0, p4, v1}, Ltc6/a;->b(Landroid/text/Editable;I)Z

    .line 67436603
    move-result p4

    .line 67436604
    if-nez p4, :cond_3f

    .line 67436606
    return-void

    .line 67436607
    :cond_3f
    iget-object p4, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 67436609
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436612
    move-result-object p4

    .line 67436613
    iget-object v1, p0, Ltc6/a;->c:Ljava/util/HashMap;

    .line 67436615
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67436618
    move-result-object v1

    .line 67436619
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436622
    move-result-object v1

    .line 67436623
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436626
    move-result v2

    .line 67436627
    if-eqz v2, :cond_77

    .line 67436629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436632
    move-result-object v2

    .line 67436633
    check-cast v2, Ljava/util/Map$Entry;

    .line 67436635
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436638
    move-result-object v2

    .line 67436639
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436642
    check-cast v2, Landroid/text/style/ForegroundColorSpan;

    .line 67436644
    invoke-interface {p4, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 67436647
    move-result v3

    .line 67436648
    invoke-interface {p4, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 67436651
    move-result v4

    .line 67436652
    sub-int/2addr v4, p1

    .line 67436653
    if-eq v4, p2, :cond_73

    .line 67436655
    if-ne v3, p2, :cond_4f

    .line 67436657
    if-eqz p3, :cond_4f

    .line 67436659
    :cond_73
    iput-boolean p1, p0, Ltc6/a;->e:Z

    .line 67436661
    iput-object v2, p0, Ltc6/a;->d:Landroid/text/style/ForegroundColorSpan;

    .line 67436663
    :cond_77
    :goto_77
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170438
    move-result-object p1

    .line 17170439
    const-string v0, ""

    .line 17170441
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_9e

    .line 17170450
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    check-cast v1, Lcom/dragon/read/rpc/model/TextExt;

    .line 17170459
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 17170461
    iget v3, p0, Ltc6/a;->j:I

    .line 17170463
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170466
    iget v3, v1, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17170468
    iget-object v4, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 17170470
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 17170477
    move-result v4

    .line 17170478
    if-le v3, v4, :cond_31

    .line 17170480
    goto :goto_9e

    .line 17170481
    :cond_31
    iget-object v3, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 17170483
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170486
    move-result-object v3

    .line 17170487
    iget v4, v1, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17170489
    iget v5, v1, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17170491
    const/16 v6, 0x21

    .line 17170493
    invoke-interface {v3, v2, v4, v5, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 17170496
    new-instance v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170498
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CommentUserStrInfo;-><init>()V

    .line 17170501
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17170503
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170517
    move-result v5

    .line 17170518
    const/4 v6, 0x1

    .line 17170519
    if-lez v5, :cond_5b

    .line 17170521
    const/4 v5, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v5, 0x0

    .line 17170524
    :goto_5c
    if-eqz v5, :cond_79

    .line 17170526
    iget-object v5, v1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17170528
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170534
    move-result-object v5

    .line 17170535
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170542
    move-result v4

    .line 17170543
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v4

    .line 17170551
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170553
    :cond_79
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17170555
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170557
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TextExt;->extra:Ljava/util/Map;

    .line 17170559
    if-eqz v1, :cond_97

    .line 17170561
    const-string v4, "vest_type"

    .line 17170563
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Ljava/lang/String;

    .line 17170569
    if-eqz v1, :cond_97

    .line 17170571
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170574
    move-result-object v1

    .line 17170575
    if-eqz v1, :cond_97

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170580
    move-result v1

    .line 17170581
    iput v1, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->vestType:I

    .line 17170583
    :cond_97
    iget-object v1, p0, Ltc6/a;->c:Ljava/util/HashMap;

    .line 17170585
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    goto/16 :goto_c

    .line 17170590
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Ltc6/a;->a()V

    .line 17170593
    return-void
.end method

.method public final c4(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lvo6/s0;->s(Ljava/util/List;)Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973830
    new-instance v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973838
    invoke-virtual {p0, v0}, Ltc6/a;->c(Ljava/util/ArrayList;)V

    .line 16973841
    :cond_11
    return-void
.end method

.method public final getTextExts(Z)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 17235970
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17235977
    move-result v0

    .line 17235978
    iget-object v1, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 17235980
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235987
    move-result-object v1

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    if-eqz p1, :cond_47

    .line 17235991
    iget-object p1, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 17235993
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235996
    move-result-object p1

    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236000
    move-result-object p1

    .line 17236001
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236004
    move-result v0

    .line 17236005
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236016
    move-result v3

    .line 17236017
    sub-int/2addr v0, v3

    .line 17236018
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236021
    move-result-object p1

    .line 17236022
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236025
    move-result-object p1

    .line 17236026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236029
    move-result p1

    .line 17236030
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236037
    move-result-object v1

    .line 17236038
    goto :goto_49

    .line 17236039
    :cond_47
    move p1, v0

    .line 17236040
    const/4 v0, 0x0

    .line 17236041
    :goto_49
    new-instance v3, Ljava/util/ArrayList;

    .line 17236043
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236046
    iget-object v4, p0, Ltc6/a;->c:Ljava/util/HashMap;

    .line 17236048
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236055
    move-result-object v4

    .line 17236056
    :cond_58
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236059
    move-result v5

    .line 17236060
    if-eqz v5, :cond_14b

    .line 17236062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236065
    move-result-object v5

    .line 17236066
    const-string v6, ""

    .line 17236068
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236073
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236076
    move-result-object v7

    .line 17236077
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 17236082
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236085
    move-result-object v5

    .line 17236086
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    check-cast v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236091
    iget-object v6, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 17236093
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-interface {v6, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17236100
    move-result v6

    .line 17236101
    iget-object v8, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 17236103
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236106
    move-result-object v8

    .line 17236107
    invoke-interface {v8, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17236110
    move-result v7

    .line 17236111
    if-gt v6, v7, :cond_58

    .line 17236113
    if-ltz v6, :cond_58

    .line 17236115
    if-gez v7, :cond_96

    .line 17236117
    goto :goto_58

    .line 17236118
    :cond_96
    new-instance v8, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236120
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17236123
    sub-int/2addr v6, v0

    .line 17236124
    iput v6, v8, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236126
    sub-int/2addr v7, v0

    .line 17236127
    if-le v7, p1, :cond_a2

    .line 17236129
    move v7, p1

    .line 17236130
    :cond_a2
    iput v7, v8, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236132
    sget-object v9, Lcom/dragon/read/rpc/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236134
    iput-object v9, v8, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236136
    iget-object v9, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17236138
    iput-object v9, v8, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17236140
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236143
    move-result-object v6

    .line 17236144
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236147
    move-result-object v6

    .line 17236148
    iput-object v6, v8, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17236150
    iget v6, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->vestType:I

    .line 17236152
    const/4 v7, 0x1

    .line 17236153
    new-array v9, v7, [Lkotlin/Pair;

    .line 17236155
    const-string v10, "vest_type"

    .line 17236157
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236160
    move-result-object v6

    .line 17236161
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236164
    move-result-object v6

    .line 17236165
    aput-object v6, v9, v2

    .line 17236167
    invoke-static {v9}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236170
    move-result-object v6

    .line 17236171
    iput-object v6, v8, Lcom/dragon/read/rpc/model/TextExt;->extra:Ljava/util/Map;

    .line 17236173
    iget v6, v8, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236175
    add-int/2addr v6, v7

    .line 17236176
    iget v7, v8, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236178
    const-string v9, "deliver"

    .line 17236180
    const-string v10, ", text is "

    .line 17236182
    const-string v11, ", end = "

    .line 17236184
    const-string v12, "\u7528\u6237\u540d\u6821\u9a8c\u4e0d\u901a\u8fc7, start = "

    .line 17236186
    if-ge v6, v7, :cond_126

    .line 17236188
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236191
    move-result-object v13

    .line 17236192
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236195
    move-result-object v13

    .line 17236196
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236199
    move-result-object v13

    .line 17236200
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v13

    .line 17236204
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236206
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    move-result v5

    .line 17236210
    if-eqz v5, :cond_f9

    .line 17236212
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    goto/16 :goto_58

    .line 17236217
    :cond_f9
    iget-object v5, p0, Ltc6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236219
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236221
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    const-string v6, ", checkUserName is "

    .line 17236241
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object v6

    .line 17236251
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236253
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236256
    move-result-object v5

    .line 17236257
    invoke-static {v9, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    goto/16 :goto_58

    .line 17236262
    :cond_126
    iget-object v5, p0, Ltc6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236264
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236266
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236272
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236278
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    move-result-object v6

    .line 17236288
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236290
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236293
    move-result-object v5

    .line 17236294
    invoke-static {v9, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236297
    goto/16 :goto_58

    .line 17236299
    :cond_14b
    new-instance p1, Ltc6/a$d;

    .line 17236301
    invoke-direct {p1}, Ltc6/a$d;-><init>()V

    .line 17236304
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236307
    return-object v3
.end method

.method public final initLengthFilter()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_23

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Landroid/text/InputFilter;

    .line 262170
    instance-of v2, v1, Lwe2/b;

    .line 262172
    if-eqz v2, :cond_e

    .line 262174
    check-cast v1, Lwe2/b;

    .line 262176
    iput-object v1, p0, Ltc6/a;->g:Lwe2/b;

    .line 262178
    goto :goto_e

    .line 262179
    :cond_23
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67371008
    const/4 p3, 0x0

    .line 67371009
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371015
    move-result p3

    .line 67371016
    if-nez p3, :cond_39

    .line 67371018
    if-gtz p4, :cond_d

    .line 67371020
    goto :goto_39

    .line 67371021
    :cond_d
    iget-boolean p3, p0, Ltc6/a;->f:Z

    .line 67371023
    if-nez p3, :cond_39

    .line 67371025
    iget-object p3, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 67371027
    invoke-virtual {p3}, Landroid/widget/EditText;->isAttachedToWindow()Z

    .line 67371030
    move-result p3

    .line 67371031
    if-nez p3, :cond_1a

    .line 67371033
    goto :goto_39

    .line 67371034
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371037
    move-result-object p1

    .line 67371038
    add-int/2addr p2, p4

    .line 67371039
    add-int/lit8 p2, p2, -0x1

    .line 67371041
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 67371044
    move-result p1

    .line 67371045
    const/16 p2, 0x40

    .line 67371047
    if-ne p2, p1, :cond_39

    .line 67371049
    sget-object p1, Ltc6/b;->a:Ltc6/b;

    .line 67371051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371054
    invoke-static {}, Ltc6/b;->a()Z

    .line 67371057
    move-result p1

    .line 67371058
    if-eqz p1, :cond_39

    .line 67371060
    iget-object p1, p0, Ltc6/a;->a:Landroid/widget/EditText;

    .line 67371062
    invoke-virtual {p0, p1}, Ltc6/a;->Kc(Landroid/view/View;)V

    .line 67371065
    :cond_39
    :goto_39
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    if-eqz p2, :cond_c

    .line 33751044
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751047
    move-result p2

    .line 33751048
    if-ne p2, p1, :cond_c

    .line 33751050
    const/4 p2, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p2, 0x0

    .line 33751053
    :goto_d
    if-eqz p2, :cond_15

    .line 33751055
    iget-object p2, p0, Ltc6/a;->h:Ltc6/a$b;

    .line 33751057
    if-eqz p2, :cond_15

    .line 33751059
    iput-boolean p1, p2, Ltc6/a$b;->g:Z

    .line 33751061
    :cond_15
    return v0
.end method

.method public final q9(Landroid/text/Editable;IILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const/4 v1, 0x1

    .line 67502085
    if-eqz p4, :cond_10

    .line 67502087
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 67502090
    move-result v2

    .line 67502091
    if-eqz v2, :cond_e

    .line 67502093
    goto :goto_10

    .line 67502094
    :cond_e
    const/4 v2, 0x0

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 67502097
    :goto_11
    if-eqz v2, :cond_14

    .line 67502099
    return-void

    .line 67502100
    :cond_14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502103
    move-result-object p4

    .line 67502104
    :goto_18
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502107
    move-result v2

    .line 67502108
    if-eqz v2, :cond_8a

    .line 67502110
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502113
    move-result-object v2

    .line 67502114
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 67502116
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 67502118
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionUser:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 67502120
    if-eq v3, v4, :cond_2b

    .line 67502122
    goto :goto_18

    .line 67502123
    :cond_2b
    iget v3, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 67502125
    add-int/2addr v3, p2

    .line 67502126
    iget v4, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 67502128
    add-int/2addr v4, p2

    .line 67502129
    if-le v4, p3, :cond_34

    .line 67502131
    goto :goto_8a

    .line 67502132
    :cond_34
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 67502134
    iget v6, p0, Ltc6/a;->j:I

    .line 67502136
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67502139
    const/16 v6, 0x21

    .line 67502141
    invoke-interface {p1, v5, v3, v4, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 67502144
    new-instance v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502146
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/CommentUserStrInfo;-><init>()V

    .line 67502149
    invoke-interface {p1, v3, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 67502152
    move-result-object v3

    .line 67502153
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502156
    move-result-object v3

    .line 67502157
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 67502160
    move-result v4

    .line 67502161
    if-lez v4, :cond_55

    .line 67502163
    const/4 v4, 0x1

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v4, 0x0

    .line 67502166
    :goto_56
    if-eqz v4, :cond_66

    .line 67502168
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 67502171
    move-result v4

    .line 67502172
    invoke-interface {v3, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67502175
    move-result-object v3

    .line 67502176
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502179
    move-result-object v3

    .line 67502180
    iput-object v3, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67502182
    :cond_66
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 67502184
    iput-object v3, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 67502186
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->extra:Ljava/util/Map;

    .line 67502188
    if-eqz v2, :cond_84

    .line 67502190
    const-string v3, "vest_type"

    .line 67502192
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    move-result-object v2

    .line 67502196
    check-cast v2, Ljava/lang/String;

    .line 67502198
    if-eqz v2, :cond_84

    .line 67502200
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502203
    move-result-object v2

    .line 67502204
    if-eqz v2, :cond_84

    .line 67502206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502209
    move-result v2

    .line 67502210
    iput v2, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->vestType:I

    .line 67502212
    :cond_84
    iget-object v2, p0, Ltc6/a;->c:Ljava/util/HashMap;

    .line 67502214
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502217
    goto :goto_18

    .line 67502218
    :cond_8a
    :goto_8a
    return-void
.end method

.method public final reset()V
    .registers 1

    return-void
.end method

.method public final setMentionColor(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput p1, p0, Ltc6/a;->j:I

    .line 16842757
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ltc6/a;->i:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final unRegister()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131075
    iget-object v1, p0, Ltc6/a;->k:Ltc6/a$c;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131083
    return-void
.end method
