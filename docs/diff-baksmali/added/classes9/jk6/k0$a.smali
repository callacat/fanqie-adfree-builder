.class public final Ljk6/k0$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk6/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/ScaleBookCover;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final synthetic i:Ljk6/k0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e0e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljk6/k0;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33882112
    iput-object p1, p0, Ljk6/k0$a;->i:Ljk6/k0;

    .line 33882114
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882117
    const v0, 0x7f110189

    .line 33882120
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882126
    iput-object v0, p0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882128
    const v1, 0x7f110232

    .line 33882131
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Landroid/widget/TextView;

    .line 33882137
    iput-object v1, p0, Ljk6/k0$a;->e:Landroid/widget/TextView;

    .line 33882139
    const v2, 0x7f111f37

    .line 33882142
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Landroid/widget/TextView;

    .line 33882148
    iput-object v2, p0, Ljk6/k0$a;->f:Landroid/widget/TextView;

    .line 33882150
    const v3, 0x7f11307b

    .line 33882153
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Landroid/widget/TextView;

    .line 33882159
    iput-object v3, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 33882161
    const v4, 0x7f1137cf

    .line 33882164
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Landroid/widget/TextView;

    .line 33882170
    iput-object p2, p0, Ljk6/k0$a;->h:Landroid/widget/TextView;

    .line 33882172
    iget-boolean p2, p1, Ljk6/k0;->f:Z

    .line 33882174
    if-eqz p2, :cond_49

    .line 33882176
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882179
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882182
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882185
    :cond_49
    iget p2, p1, Ljk6/k0;->g:I

    .line 33882187
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setFadeDuration(I)V

    .line 33882190
    iget-object p1, p1, Ljk6/k0;->h:Lcom/dragon/read/util/j2;

    .line 33882192
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 33882195
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    invoke-static {v2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33882203
    return-void
.end method

.method public static b2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->pureCategoryTags:Ljava/lang/String;

    .line 16973826
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_14

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Ljava/lang/String;

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const-string p0, ""

    .line 16973846
    return-object p0
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078725
    if-eqz p1, :cond_2ae

    .line 34078727
    iget-object v0, p0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078729
    const/4 v1, 0x1

    .line 34078730
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->disableVivoLimit(Z)V

    .line 34078733
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078735
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34078737
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34078740
    move-result v0

    .line 34078741
    iget-object v2, p0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078743
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34078746
    iget-object v2, p0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078748
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078751
    const/4 v2, 0x0

    .line 34078752
    if-eqz v0, :cond_4b

    .line 34078754
    iget-object v0, p0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078756
    const/16 v3, 0x9

    .line 34078758
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 34078761
    iget-object v0, p0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078763
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34078766
    move-result v3

    .line 34078767
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34078770
    new-instance v0, Ljk6/j0;

    .line 34078772
    invoke-direct {v0, p0, p1}, Ljk6/j0;-><init>(Ljk6/k0$a;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34078775
    const-wide/16 v3, 0x12c

    .line 34078777
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34078780
    iget-object v0, p0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078782
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34078785
    move-result-object v0

    .line 34078786
    new-instance v3, Ljk6/i0;

    .line 34078788
    invoke-direct {v3, p0, p1, p2}, Ljk6/i0;-><init>(Ljk6/k0$a;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34078791
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078794
    goto :goto_58

    .line 34078795
    :cond_4b
    iget-object v0, p0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078797
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34078800
    move-result v0

    .line 34078801
    if-eqz v0, :cond_58

    .line 34078803
    iget-object v0, p0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078805
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34078808
    :cond_58
    :goto_58
    new-instance v0, Lb37/p;

    .line 34078810
    invoke-direct {v0}, Lb37/p;-><init>()V

    .line 34078813
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34078815
    const/4 v4, 0x0

    .line 34078816
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 34078819
    move-result v3

    .line 34078820
    const-string v5, "\u5206"

    .line 34078822
    cmpl-float v3, v3, v4

    .line 34078824
    if-lez v3, :cond_83

    .line 34078826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078828
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078831
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34078833
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078836
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078842
    move-result-object v3

    .line 34078843
    iput-object v3, v0, Lb37/p;->a:Ljava/lang/String;

    .line 34078845
    iput-boolean v1, v0, Lb37/p;->c:Z

    .line 34078847
    iput-boolean v1, v0, Lb37/p;->g:Z

    .line 34078849
    iput-boolean v1, v0, Lb37/p;->e:Z

    .line 34078851
    :cond_83
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34078853
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34078856
    move-result v3

    .line 34078857
    if-nez v3, :cond_a3

    .line 34078859
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34078861
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 34078864
    move-result v3

    .line 34078865
    if-eqz v3, :cond_94

    .line 34078867
    goto :goto_a3

    .line 34078868
    :cond_94
    iget-object v1, p0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078870
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 34078872
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 34078875
    iget-object v1, p0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078877
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078879
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 34078882
    goto :goto_aa

    .line 34078883
    :cond_a3
    :goto_a3
    iget-object v0, p0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078885
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078887
    invoke-virtual {v0, v3, v1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;ZZ)V

    .line 34078890
    :goto_aa
    iget-object v0, p0, Ljk6/k0$a;->e:Landroid/widget/TextView;

    .line 34078892
    invoke-static {p1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 34078895
    move-result-object v1

    .line 34078896
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078899
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078901
    new-instance v1, Ljk6/h0;

    .line 34078903
    invoke-direct {v1, p0, p1, p2}, Ljk6/h0;-><init>(Ljk6/k0$a;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34078906
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078909
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34078911
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34078914
    move-result p2

    .line 34078915
    const/16 v0, 0x8

    .line 34078917
    if-nez p2, :cond_10b

    .line 34078919
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34078921
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 34078924
    move-result p2

    .line 34078925
    if-eqz p2, :cond_d0

    .line 34078927
    goto :goto_10b

    .line 34078928
    :cond_d0
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078930
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34078933
    move-result p2

    .line 34078934
    if-eqz p2, :cond_e7

    .line 34078936
    iget-object p2, p0, Ljk6/k0$a;->f:Landroid/widget/TextView;

    .line 34078938
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078941
    iget-object p2, p0, Ljk6/k0$a;->f:Landroid/widget/TextView;

    .line 34078943
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 34078946
    move-result-object v1

    .line 34078947
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078950
    goto :goto_117

    .line 34078951
    :cond_e7
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078953
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34078956
    move-result p2

    .line 34078957
    if-eqz p2, :cond_105

    .line 34078959
    iget-object p2, p0, Ljk6/k0$a;->f:Landroid/widget/TextView;

    .line 34078961
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078964
    iget-object p2, p0, Ljk6/k0$a;->f:Landroid/widget/TextView;

    .line 34078966
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078969
    move-result-object v1

    .line 34078970
    const v3, 0x7f060b4e

    .line 34078973
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34078976
    move-result-object v1

    .line 34078977
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078980
    goto :goto_117

    .line 34078981
    :cond_105
    iget-object p2, p0, Ljk6/k0$a;->f:Landroid/widget/TextView;

    .line 34078983
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078986
    goto :goto_117

    .line 34078987
    :cond_10b
    :goto_10b
    iget-object p2, p0, Ljk6/k0$a;->f:Landroid/widget/TextView;

    .line 34078989
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078992
    iget-object p2, p0, Ljk6/k0$a;->f:Landroid/widget/TextView;

    .line 34078994
    const-string v1, "\u5df2\u4e0b\u67b6"

    .line 34078996
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078999
    :goto_117
    invoke-static {p1}, Ljk6/k0$a;->b2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 34079002
    iget-object p2, p0, Ljk6/k0$a;->i:Ljk6/k0;

    .line 34079004
    iget-object p2, p2, Ljk6/k0;->e:Lcom/dragon/read/widget/p7;

    .line 34079006
    const v1, 0x7f0d002c

    .line 34079009
    if-eqz p2, :cond_24a

    .line 34079011
    iget-object p2, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079013
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079016
    iget-object p2, p0, Ljk6/k0$a;->i:Ljk6/k0;

    .line 34079018
    iget-object p2, p2, Ljk6/k0;->e:Lcom/dragon/read/widget/p7;

    .line 34079020
    iget-object p2, p2, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 34079022
    const/4 v3, 0x4

    .line 34079023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079026
    move-result-object v3

    .line 34079027
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079030
    move-result p2

    .line 34079031
    const v3, 0x7f0d0652

    .line 34079034
    if-eqz p2, :cond_17b

    .line 34079036
    iget-object p2, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079038
    invoke-static {p1}, Ljk6/k0$a;->b2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 34079041
    move-result-object v4

    .line 34079042
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079045
    invoke-static {p1}, Ljk6/k0$a;->b2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 34079048
    move-result-object p2

    .line 34079049
    iget-object v4, p0, Ljk6/k0$a;->i:Ljk6/k0;

    .line 34079051
    iget-object v4, v4, Ljk6/k0;->e:Lcom/dragon/read/widget/p7;

    .line 34079053
    iget-object v4, v4, Lcom/dragon/read/widget/p7;->b:Ljava/lang/String;

    .line 34079055
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079058
    move-result p2

    .line 34079059
    if-eqz p2, :cond_168

    .line 34079061
    iget-object p2, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079063
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079066
    move-result-object v4

    .line 34079067
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079070
    move-result-object v4

    .line 34079071
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079074
    move-result v3

    .line 34079075
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34079078
    goto/16 :goto_24f

    .line 34079080
    :cond_168
    iget-object p2, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079082
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079085
    move-result-object v3

    .line 34079086
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079089
    move-result-object v3

    .line 34079090
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079093
    move-result v3

    .line 34079094
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34079097
    goto/16 :goto_24f

    .line 34079099
    :cond_17b
    iget-object p2, p0, Ljk6/k0$a;->i:Ljk6/k0;

    .line 34079101
    iget-object p2, p2, Ljk6/k0;->e:Lcom/dragon/read/widget/p7;

    .line 34079103
    iget-object p2, p2, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 34079105
    const/4 v4, 0x2

    .line 34079106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079109
    move-result-object v4

    .line 34079110
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079113
    move-result p2

    .line 34079114
    if-eqz p2, :cond_1f1

    .line 34079116
    iget-object p2, p0, Ljk6/k0$a;->i:Ljk6/k0;

    .line 34079118
    iget-object p2, p2, Ljk6/k0;->e:Lcom/dragon/read/widget/p7;

    .line 34079120
    iget-object p2, p2, Lcom/dragon/read/widget/p7;->c:Lkotlin/jvm/functions/Function1;

    .line 34079122
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34079124
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 34079127
    move-result-object v4

    .line 34079128
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079131
    move-result-object p2

    .line 34079132
    check-cast p2, Ljava/lang/Boolean;

    .line 34079134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079137
    move-result p2

    .line 34079138
    if-eqz p2, :cond_1b6

    .line 34079140
    iget-object p2, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079142
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079145
    move-result-object v4

    .line 34079146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079149
    move-result-object v4

    .line 34079150
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079153
    move-result v3

    .line 34079154
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34079157
    goto :goto_1c7

    .line 34079158
    :cond_1b6
    iget-object p2, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079163
    move-result-object v3

    .line 34079164
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079167
    move-result-object v3

    .line 34079168
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079171
    move-result v3

    .line 34079172
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34079175
    :goto_1c7
    const-string p2, "0"

    .line 34079177
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34079179
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079182
    move-result p2

    .line 34079183
    if-eqz p2, :cond_1da

    .line 34079185
    iget-object p2, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079187
    const-string v3, "\u6682\u65e0\u8bc4\u5206"

    .line 34079189
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079192
    goto/16 :goto_24f

    .line 34079194
    :cond_1da
    iget-object p2, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079201
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34079203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079206
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079212
    move-result-object v3

    .line 34079213
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079216
    goto :goto_24f

    .line 34079217
    :cond_1f1
    iget-object p2, p0, Ljk6/k0$a;->i:Ljk6/k0;

    .line 34079219
    iget-object p2, p2, Ljk6/k0;->e:Lcom/dragon/read/widget/p7;

    .line 34079221
    iget-object p2, p2, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 34079223
    const/4 v4, 0x5

    .line 34079224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079227
    move-result-object v4

    .line 34079228
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079231
    move-result p2

    .line 34079232
    if-eqz p2, :cond_244

    .line 34079234
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34079236
    invoke-static {p2}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34079239
    move-result p2

    .line 34079240
    if-eqz p2, :cond_223

    .line 34079242
    iget-object p2, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079244
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079247
    move-result-object v4

    .line 34079248
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079251
    move-result-object v4

    .line 34079252
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079255
    move-result v3

    .line 34079256
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34079259
    iget-object p2, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079261
    const-string v3, "\u5b8c\u7ed3"

    .line 34079263
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079266
    goto :goto_24f

    .line 34079267
    :cond_223
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34079269
    invoke-static {p2}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 34079272
    move-result p2

    .line 34079273
    if-eqz p2, :cond_24f

    .line 34079275
    iget-object p2, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079277
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079280
    move-result-object v3

    .line 34079281
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079284
    move-result-object v3

    .line 34079285
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079288
    move-result v3

    .line 34079289
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34079292
    iget-object p2, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079294
    const-string v3, "\u8fde\u8f7d\u4e2d"

    .line 34079296
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079299
    goto :goto_24f

    .line 34079300
    :cond_244
    iget-object p2, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079302
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079305
    goto :goto_24f

    .line 34079306
    :cond_24a
    iget-object p2, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079308
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079311
    :cond_24f
    :goto_24f
    iget-object p2, p0, Ljk6/k0$a;->i:Ljk6/k0;

    .line 34079313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079316
    iget-object p2, p0, Ljk6/k0$a;->i:Ljk6/k0;

    .line 34079318
    iget-boolean p2, p2, Ljk6/k0;->i:Z

    .line 34079320
    if-eqz p2, :cond_279

    .line 34079322
    iget p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->indexInBooklist:I

    .line 34079324
    if-lez p2, :cond_279

    .line 34079326
    iget-object p2, p0, Ljk6/k0$a;->h:Landroid/widget/TextView;

    .line 34079328
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079331
    iget-object p2, p0, Ljk6/k0$a;->h:Landroid/widget/TextView;

    .line 34079333
    iget v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->indexInBooklist:I

    .line 34079335
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079338
    move-result-object v0

    .line 34079339
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079342
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34079344
    iget-object v0, p0, Ljk6/k0$a;->h:Landroid/widget/TextView;

    .line 34079346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079349
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34079352
    goto :goto_27e

    .line 34079353
    :cond_279
    iget-object p2, p0, Ljk6/k0$a;->h:Landroid/widget/TextView;

    .line 34079355
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079358
    :goto_27e
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34079360
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34079363
    move-result p2

    .line 34079364
    if-nez p2, :cond_28f

    .line 34079366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34079368
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 34079371
    move-result p1

    .line 34079372
    if-nez p1, :cond_28f

    .line 34079374
    goto :goto_2ae

    .line 34079375
    :cond_28f
    iget-object p1, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079377
    const-string p2, "**"

    .line 34079379
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079382
    iget-object p1, p0, Ljk6/k0$a;->g:Landroid/widget/TextView;

    .line 34079384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079387
    move-result-object p2

    .line 34079388
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079391
    move-result-object p2

    .line 34079392
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079395
    move-result p2

    .line 34079396
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34079399
    iget-object p1, p0, Ljk6/k0$a;->e:Landroid/widget/TextView;

    .line 34079401
    const-string p2, "****\n**"

    .line 34079403
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079406
    :cond_2ae
    :goto_2ae
    return-void
.end method
