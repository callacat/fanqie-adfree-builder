.class public final Lql6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql6/k$a;
    }
.end annotation


# static fields
.field public static final i:Lql6/k$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/rpc/model/PraiseRankType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/dragon/read/rpc/model/PraiseRankType;

.field public h:Lql6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e230

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lql6/k$a;

    invoke-direct {v0}, Lql6/k$a;-><init>()V

    sput-object v0, Lql6/k;->i:Lql6/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/dragon/read/rpc/model/PraiseRankType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lql6/k;->a:Landroid/content/Context;

    .line 117637125
    iput-object p2, p0, Lql6/k;->b:Landroid/view/View;

    .line 117637127
    iput-object p3, p0, Lql6/k;->c:Landroid/widget/TextView;

    .line 117637129
    iput-object p4, p0, Lql6/k;->d:Landroid/widget/ImageView;

    .line 117637131
    iput-object p6, p0, Lql6/k;->e:Ljava/util/List;

    .line 117637133
    iput-object p7, p0, Lql6/k;->f:Lkotlin/jvm/functions/Function1;

    .line 117637135
    iput-object p5, p0, Lql6/k;->g:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 117637137
    new-instance p1, Lql6/h;

    .line 117637139
    invoke-direct {p1, p0}, Lql6/h;-><init>(Lql6/k;)V

    .line 117637142
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117637145
    iget-object p1, p0, Lql6/k;->g:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 117637147
    invoke-virtual {p0, p1}, Lql6/k;->b(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 117637150
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lql6/k;->h:Lql6/e;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v2, 0x0

    .line 196622
    :goto_e
    if-eqz v2, :cond_18

    .line 196624
    iget-object v0, p0, Lql6/k;->h:Lql6/e;

    .line 196626
    if-eqz v0, :cond_1e

    .line 196628
    invoke-virtual {v0}, Lf47/d;->dismiss()V

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lql6/k;->h:Lql6/e;

    .line 196635
    invoke-virtual {p0, v1}, Lql6/k;->c(Z)V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/PraiseRankType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lql6/k;->g:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 16973830
    iget-object p1, p0, Lql6/k;->h:Lql6/e;

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16973837
    move-result p1

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    if-ne p1, v1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    invoke-virtual {p0, v0}, Lql6/k;->c(Z)V

    .line 16973845
    return-void
.end method

.method public final c(Z)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lql6/k;->a:Landroid/content/Context;

    .line 17104902
    if-eqz v0, :cond_c

    .line 17104904
    const v0, 0x7f0d0063

    .line 17104907
    goto :goto_f

    .line 17104908
    :cond_c
    const v0, 0x7f0d0026

    .line 17104911
    :goto_f
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104914
    move-result v0

    .line 17104915
    iget-object v1, p0, Lql6/k;->c:Landroid/widget/TextView;

    .line 17104917
    iget-object v2, p0, Lql6/k;->g:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17104919
    iget-object v3, p0, Lql6/k;->e:Ljava/util/List;

    .line 17104921
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v3

    .line 17104925
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v4

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    if-eqz v4, :cond_35

    .line 17104932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    move-object v6, v4

    .line 17104937
    check-cast v6, Lql6/g;

    .line 17104939
    iget-object v6, v6, Lql6/g;->a:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17104941
    if-ne v6, v2, :cond_31

    .line 17104943
    const/4 v6, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v6, 0x0

    .line 17104946
    :goto_32
    if-eqz v6, :cond_1d

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v4, 0x0

    .line 17104950
    :goto_36
    check-cast v4, Lql6/g;

    .line 17104952
    if-eqz v4, :cond_3e

    .line 17104954
    iget-object v3, v4, Lql6/g;->b:Ljava/lang/String;

    .line 17104956
    if-nez v3, :cond_50

    .line 17104958
    :cond_3e
    sget-object v3, Lql6/k;->i:Lql6/k$a;

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    sget-object v3, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17104968
    if-ne v2, v3, :cond_4d

    .line 17104970
    const-string v2, "\u5973\u751f\u699c"

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-string v2, "\u7537\u751f\u699c"

    .line 17104975
    :goto_4f
    move-object v3, v2

    .line 17104976
    :cond_50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104979
    iget-object v1, p0, Lql6/k;->c:Landroid/widget/TextView;

    .line 17104981
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104984
    iget-object v1, p0, Lql6/k;->c:Landroid/widget/TextView;

    .line 17104986
    const/16 v2, 0x1f4

    .line 17104988
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17104991
    iget-object v1, p0, Lql6/k;->d:Landroid/widget/ImageView;

    .line 17104993
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104995
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104997
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105000
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105003
    iget-object v0, p0, Lql6/k;->d:Landroid/widget/ImageView;

    .line 17105005
    if-eqz p1, :cond_72

    .line 17105007
    const/high16 p1, 0x43340000    # 180.0f

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 p1, 0x0

    .line 17105011
    :goto_73
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17105014
    return-void
.end method
