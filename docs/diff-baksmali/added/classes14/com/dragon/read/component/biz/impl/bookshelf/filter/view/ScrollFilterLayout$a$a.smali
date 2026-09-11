.class public final Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lvv3/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lwv3/e;

.field public e:Lvv3/e0;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;Lwv3/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv3/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 33685510
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34078720
    check-cast p1, Lvv3/e0;

    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 34078727
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34078729
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->getSelectedIndex()I

    .line 34078732
    move-result v0

    .line 34078733
    const/4 v1, 0x1

    .line 34078734
    const/4 v2, 0x0

    .line 34078735
    if-ne p2, v0, :cond_13

    .line 34078737
    const/4 p2, 0x1

    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    const/4 p2, 0x0

    .line 34078740
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 34078742
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 34078744
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34078746
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->h:Z

    .line 34078748
    const/4 v4, 0x0

    .line 34078749
    if-nez v3, :cond_20

    .line 34078751
    goto :goto_74

    .line 34078752
    :cond_20
    if-eqz p1, :cond_25

    .line 34078754
    iget-object v3, p1, Lvv3/e0;->a:Ljava/lang/String;

    .line 34078756
    goto :goto_26

    .line 34078757
    :cond_25
    move-object v3, v4

    .line 34078758
    :goto_26
    const-string/jumbo v5, "\u5df2\u4e0b\u8f7d"

    .line 34078761
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078764
    move-result v3

    .line 34078765
    if-eqz v3, :cond_76

    .line 34078767
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 34078769
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34078771
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->getCurMainFilterType()Lvv3/e0;

    .line 34078774
    move-result-object v3

    .line 34078775
    if-eqz v3, :cond_3c

    .line 34078777
    iget-object v3, v3, Lvv3/e0;->a:Ljava/lang/String;

    .line 34078779
    goto :goto_3d

    .line 34078780
    :cond_3c
    move-object v3, v4

    .line 34078781
    :goto_3d
    const-string/jumbo v5, "\u77ed\u5267"

    .line 34078784
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078787
    move-result v3

    .line 34078788
    if-nez v3, :cond_74

    .line 34078790
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 34078792
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34078794
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->getCurMainFilterType()Lvv3/e0;

    .line 34078797
    move-result-object v3

    .line 34078798
    if-eqz v3, :cond_53

    .line 34078800
    iget-object v3, v3, Lvv3/e0;->a:Ljava/lang/String;

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    move-object v3, v4

    .line 34078804
    :goto_54
    const-string/jumbo v5, "\u4e92\u52a8"

    .line 34078807
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078810
    move-result v3

    .line 34078811
    if-nez v3, :cond_74

    .line 34078813
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 34078815
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34078817
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->getCurMainFilterType()Lvv3/e0;

    .line 34078820
    move-result-object v3

    .line 34078821
    if-eqz v3, :cond_6a

    .line 34078823
    iget-object v3, v3, Lvv3/e0;->a:Ljava/lang/String;

    .line 34078825
    goto :goto_6b

    .line 34078826
    :cond_6a
    move-object v3, v4

    .line 34078827
    :goto_6b
    const-string/jumbo v5, "\u6f2b\u5267"

    .line 34078830
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078833
    move-result v3

    .line 34078834
    if-eqz v3, :cond_76

    .line 34078836
    :cond_74
    :goto_74
    const/4 v3, 0x0

    .line 34078837
    goto :goto_77

    .line 34078838
    :cond_76
    const/4 v3, 0x1

    .line 34078839
    :goto_77
    iput-boolean v3, v0, Lwv3/e;->b:Z

    .line 34078841
    iget-object v5, v0, Lwv3/e;->h:Landroid/view/ViewGroup;

    .line 34078843
    if-eqz v3, :cond_80

    .line 34078845
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078847
    goto :goto_83

    .line 34078848
    :cond_80
    const v3, 0x3e99999a    # 0.3f

    .line 34078851
    :goto_83
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34078854
    iget-object v3, v0, Lwv3/e;->h:Landroid/view/ViewGroup;

    .line 34078856
    iget-boolean v0, v0, Lwv3/e;->b:Z

    .line 34078858
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 34078861
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 34078863
    invoke-virtual {v0, v4}, Lwv3/e;->setTextRightIcon(Ljava/lang/Integer;)V

    .line 34078866
    instance-of v0, p1, Lvv3/j0;

    .line 34078868
    const-string/jumbo v3, "\u5168\u90e8"

    .line 34078871
    const-string v4, ""

    .line 34078873
    if-eqz v0, :cond_136

    .line 34078875
    check-cast p1, Lvv3/j0;

    .line 34078877
    iget-object v0, p1, Lvv3/j0;->f:Lvv3/e0;

    .line 34078879
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->e:Lvv3/e0;

    .line 34078881
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 34078883
    const v5, 0x7f02154d

    .line 34078886
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078889
    move-result-object v5

    .line 34078890
    invoke-virtual {v0, v5}, Lwv3/e;->setTextRightIcon(Ljava/lang/Integer;)V

    .line 34078893
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 34078895
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->e:Lvv3/e0;

    .line 34078897
    if-eqz v5, :cond_b9

    .line 34078899
    iget-object v5, v5, Lvv3/e0;->a:Ljava/lang/String;

    .line 34078901
    if-nez v5, :cond_b8

    .line 34078903
    goto :goto_b9

    .line 34078904
    :cond_b8
    move-object v3, v5

    .line 34078905
    :cond_b9
    :goto_b9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078908
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078911
    iput-object v3, v0, Lwv3/e;->c:Ljava/lang/String;

    .line 34078913
    iget-object v0, v0, Lwv3/e;->e:Landroid/widget/TextView;

    .line 34078915
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078918
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 34078920
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 34078922
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34078924
    new-instance v5, Lwv3/h;

    .line 34078926
    invoke-direct {v5, p0, v3, p1}, Lwv3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;Lvv3/j0;)V

    .line 34078929
    invoke-virtual {v0, v5}, Lwv3/e;->setOnFilterClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078932
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 34078934
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34078936
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->j:Landroid/content/SharedPreferences;

    .line 34078938
    const-string v0, "has_showed_sort_tips"

    .line 34078940
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34078943
    move-result p1

    .line 34078944
    if-nez p1, :cond_181

    .line 34078946
    new-instance p1, Lho6/g;

    .line 34078948
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078951
    move-result-object v3

    .line 34078952
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078955
    invoke-direct {p1, v3}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 34078958
    const-string/jumbo v3, "\u70b9\u51fb\u5207\u6362\u4e66\u7c4d\u6392\u5e8f"

    .line 34078961
    invoke-virtual {p1, v3}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 34078964
    const/16 v3, 0xa

    .line 34078966
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078969
    move-result v3

    .line 34078970
    iput v3, p1, Lfo6/i;->j:I

    .line 34078972
    const/4 v3, 0x6

    .line 34078973
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078976
    move-result v3

    .line 34078977
    iput v3, p1, Lfo6/i;->k:I

    .line 34078979
    const/16 v3, 0x19

    .line 34078981
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078984
    move-result v3

    .line 34078985
    int-to-float v3, v3

    .line 34078986
    iput v3, p1, Lfo6/i;->g:F

    .line 34078988
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 34078990
    new-instance v5, Lwv3/i;

    .line 34078992
    invoke-direct {v5, p1, p0}, Lwv3/i;-><init>(Lho6/g;Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;)V

    .line 34078995
    const-wide/16 v6, 0x1f4

    .line 34078997
    invoke-virtual {v3, v5, v6, v7}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079000
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 34079002
    new-instance v5, Lwv3/j;

    .line 34079004
    invoke-direct {v5, p1}, Lwv3/j;-><init>(Lho6/g;)V

    .line 34079007
    const-wide/16 v6, 0x1388

    .line 34079009
    invoke-virtual {v3, v5, v6, v7}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079012
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 34079014
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34079016
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->j:Landroid/content/SharedPreferences;

    .line 34079018
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079021
    move-result-object p1

    .line 34079022
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079025
    move-result-object p1

    .line 34079026
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079029
    goto :goto_181

    .line 34079030
    :cond_136
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->e:Lvv3/e0;

    .line 34079032
    if-nez p1, :cond_14a

    .line 34079034
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 34079036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079039
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079042
    iput-object v3, v0, Lwv3/e;->c:Ljava/lang/String;

    .line 34079044
    iget-object v0, v0, Lwv3/e;->e:Landroid/widget/TextView;

    .line 34079046
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079049
    goto :goto_173

    .line 34079050
    :cond_14a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 34079052
    sget-object v3, Lrv3/a;->a:Lrv3/a;

    .line 34079054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079057
    invoke-static {p1}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 34079060
    move-result-object v3

    .line 34079061
    if-eqz v3, :cond_165

    .line 34079063
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 34079065
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34079067
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->getCurMainFilterType()Lvv3/e0;

    .line 34079070
    move-result-object v5

    .line 34079071
    invoke-virtual {v3, v5}, Lvv3/a;->d(Lvv3/e0;)Ljava/lang/String;

    .line 34079074
    move-result-object v3

    .line 34079075
    if-nez v3, :cond_166

    .line 34079077
    :cond_165
    move-object v3, v4

    .line 34079078
    :cond_166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079081
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079084
    iput-object v3, v0, Lwv3/e;->c:Ljava/lang/String;

    .line 34079086
    iget-object v0, v0, Lwv3/e;->e:Landroid/widget/TextView;

    .line 34079088
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079091
    :goto_173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 34079093
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;

    .line 34079095
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34079097
    new-instance v5, Lwv3/g;

    .line 34079099
    invoke-direct {v5, p0, v3, p1}, Lwv3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;Lvv3/e0;)V

    .line 34079102
    invoke-virtual {v0, v5}, Lwv3/e;->setOnFilterClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079105
    :cond_181
    :goto_181
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 34079107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079110
    if-eqz p2, :cond_18c

    .line 34079112
    const v0, 0x7f0d002a

    .line 34079115
    goto :goto_18f

    .line 34079116
    :cond_18c
    const v0, 0x7f0d0026

    .line 34079119
    :goto_18f
    iget-object v3, p1, Lwv3/e;->e:Landroid/widget/TextView;

    .line 34079121
    invoke-static {v3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079124
    iget-object v3, p1, Lwv3/e;->e:Landroid/widget/TextView;

    .line 34079126
    if-eqz p2, :cond_1ac

    .line 34079128
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079130
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079133
    move-result v6

    .line 34079134
    if-eqz v6, :cond_1a7

    .line 34079136
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34079139
    move-result-object v5

    .line 34079140
    if-eqz v5, :cond_1a7

    .line 34079142
    goto :goto_1bf

    .line 34079143
    :cond_1a7
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079146
    move-result-object v5

    .line 34079147
    goto :goto_1bf

    .line 34079148
    :cond_1ac
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079150
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079153
    move-result v6

    .line 34079154
    if-eqz v6, :cond_1bb

    .line 34079156
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34079159
    move-result-object v5

    .line 34079160
    if-eqz v5, :cond_1bb

    .line 34079162
    goto :goto_1bf

    .line 34079163
    :cond_1bb
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079166
    move-result-object v5

    .line 34079167
    :goto_1bf
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079170
    iget-boolean v3, p1, Lwv3/e;->a:Z

    .line 34079172
    if-eqz v3, :cond_1d5

    .line 34079174
    iget-object v3, p1, Lwv3/e;->h:Landroid/view/ViewGroup;

    .line 34079176
    if-eqz p2, :cond_1ce

    .line 34079178
    const v5, 0x7f0d0058

    .line 34079181
    goto :goto_1d1

    .line 34079182
    :cond_1ce
    const v5, 0x7f0d0031

    .line 34079185
    :goto_1d1
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079188
    goto :goto_1da

    .line 34079189
    :cond_1d5
    iget-object v3, p1, Lwv3/e;->h:Landroid/view/ViewGroup;

    .line 34079191
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 34079194
    :goto_1da
    iget-object v3, p1, Lwv3/e;->g:Landroid/widget/ImageView;

    .line 34079196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079199
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34079202
    move-result v3

    .line 34079203
    if-nez v3, :cond_1e6

    .line 34079205
    goto :goto_1e7

    .line 34079206
    :cond_1e6
    const/4 v1, 0x0

    .line 34079207
    :goto_1e7
    if-eqz v1, :cond_202

    .line 34079209
    iget-object v1, p1, Lwv3/e;->i:Ljava/lang/Integer;

    .line 34079211
    if-eqz v1, :cond_202

    .line 34079213
    if-eqz p2, :cond_1f3

    .line 34079215
    const p2, 0x7f0d004c

    .line 34079218
    goto :goto_1f6

    .line 34079219
    :cond_1f3
    const p2, 0x7f0d0063

    .line 34079222
    :goto_1f6
    iget-object p1, p1, Lwv3/e;->g:Landroid/widget/ImageView;

    .line 34079224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079230
    move-result v1

    .line 34079231
    invoke-static {p1, v1, v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079234
    :cond_202
    return-void
.end method
