.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/c;
.super Lys3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/search/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public d:Lcom/dragon/read/search/SearchCueWordExtend;

.field public final e:Lcom/dragon/read/component/biz/impl/bookmall/search/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lys3/u;-><init>(Landroid/content/Context;)V

    .line 33816579
    const v0, 0x7f050d8a

    .line 33816582
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816585
    const p1, 0x7f113d19

    .line 33816588
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->a:Landroid/view/View;

    .line 33816594
    const v0, 0x7f1101cd

    .line 33816597
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Landroid/widget/TextView;

    .line 33816603
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->b:Landroid/widget/TextView;

    .line 33816605
    const v0, 0x7f11017b

    .line 33816608
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Landroid/widget/ImageView;

    .line 33816614
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->c:Landroid/widget/ImageView;

    .line 33816616
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/c$b;

    .line 33816618
    const/4 p2, 0x1

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33816622
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/search/b;

    .line 33816624
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/c;)V

    .line 33816627
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33816630
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->a()V

    .line 33816633
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f0d0eb0

    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327690
    move-result v0

    .line 327691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327694
    move-result-object v1

    .line 327695
    const v2, 0x7f0d0eaf

    .line 327698
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327701
    move-result v1

    .line 327702
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->b:Landroid/widget/TextView;

    .line 327704
    if-eqz v2, :cond_24

    .line 327706
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_21

    .line 327712
    move v0, v1

    .line 327713
    :cond_21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327716
    :cond_24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v0

    .line 327720
    const v1, 0x7f0d0031

    .line 327723
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327726
    move-result v0

    .line 327727
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327730
    move-result-object v1

    .line 327731
    const v2, 0x7f0d002b

    .line 327734
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327737
    move-result v1

    .line 327738
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->a:Landroid/view/View;

    .line 327740
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_43

    .line 327746
    move v0, v1

    .line 327747
    :cond_43
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327750
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327753
    move-result-object v0

    .line 327754
    const v1, 0x7f022b4c

    .line 327757
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327764
    move-result-object v1

    .line 327765
    const v2, 0x7f022b4b

    .line 327768
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327771
    move-result-object v1

    .line 327772
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->c:Landroid/widget/ImageView;

    .line 327774
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327777
    move-result v3

    .line 327778
    if-eqz v3, :cond_65

    .line 327780
    move-object v0, v1

    .line 327781
    :cond_65
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327784
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->a:Landroid/view/View;

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/search/c$a;

    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/c$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/c;)V

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->a:Landroid/view/View;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16973843
    :goto_13
    return-void
.end method

.method public getData()Lcom/dragon/read/search/SearchCueWordExtend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->d:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 2
    return-object v0
.end method

.method public getTagView()Lcom/dragon/read/widget/search/DisplayTagView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public setData(Lcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->d:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->prefixText:Ljava/lang/String;

    .line 17104907
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_18

    .line 17104913
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->prefixText:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    :cond_18
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17104924
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_29

    .line 17104930
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104932
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    :cond_29
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayText:Ljava/lang/String;

    .line 17104941
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_3f

    .line 17104947
    const-string v1, "  "

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayText:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104966
    move-result p1

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    const/16 v2, 0x9

    .line 17104970
    if-le p1, v2, :cond_68

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->b:Landroid/widget/TextView;

    .line 17104974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104976
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104979
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    const-string/jumbo v0, "\u2026"

    .line 17104989
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104999
    goto :goto_6d

    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->b:Landroid/widget/TextView;

    .line 17105002
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105005
    :goto_6d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->a:Landroid/view/View;

    .line 17105007
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17105010
    return-void
.end method
