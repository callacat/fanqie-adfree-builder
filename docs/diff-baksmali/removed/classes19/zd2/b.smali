.class public final Lzd2/b;
.super Lmf2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmf2/b<",
        "Lzd2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lzd2/b$a;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Lzd2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bfb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lzd2/b$a;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f0504c3

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v0, ""

    .line 33947668
    .line 33947669
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object p2, p0, Lzd2/b;->i:Lzd2/b$a;

    .line 33947676
    .line 33947677
    new-instance p1, Lzd2/c;

    .line 33947678
    .line 33947679
    invoke-direct {p1}, Lzd2/c;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object p1, p0, Lzd2/b;->q:Lzd2/c;

    .line 33947683
    .line 33947684
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    .line 33947686
    const p2, 0x7f112587

    .line 33947687
    .line 33947688
    .line 33947689
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947690
    .line 33947691
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947695
    .line 33947696
    const p2, 0x7f111796

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947707
    .line 33947708
    iput-object p1, p0, Lzd2/b;->j:Landroid/view/ViewGroup;

    .line 33947709
    .line 33947710
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    .line 33947712
    const p2, 0x7f11179f

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    check-cast p1, Landroid/widget/TextView;

    .line 33947723
    .line 33947724
    iput-object p1, p0, Lzd2/b;->k:Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947727
    .line 33947728
    const v1, 0x7f110f8c

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    check-cast p2, Landroid/widget/TextView;

    .line 33947739
    .line 33947740
    iput-object p2, p0, Lzd2/b;->l:Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947743
    .line 33947744
    const v1, 0x7f113a42

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947755
    .line 33947756
    iput-object p2, p0, Lzd2/b;->m:Landroid/view/ViewGroup;

    .line 33947757
    .line 33947758
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947759
    .line 33947760
    const v1, 0x7f1121a1

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iput-object p2, p0, Lzd2/b;->n:Landroid/view/View;

    .line 33947771
    .line 33947772
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947773
    .line 33947774
    const v1, 0x7f1121a2

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iput-object p2, p0, Lzd2/b;->o:Landroid/view/View;

    .line 33947785
    .line 33947786
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947787
    .line 33947788
    const v1, 0x7f113a3e

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    check-cast p2, Landroid/widget/TextView;

    .line 33947799
    .line 33947800
    iput-object p2, p0, Lzd2/b;->p:Landroid/widget/TextView;

    .line 33947801
    .line 33947802
    invoke-virtual {p0}, Lzd2/b;->b2()Landroid/text/SpannableString;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p2

    .line 33947816
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object p1, p0, Lzd2/b;->l:Landroid/widget/TextView;

    .line 33947820
    .line 33947821
    new-instance p2, Lzd2/a;

    .line 33947822
    .line 33947823
    invoke-direct {p2, p0}, Lzd2/a;-><init>(Lzd2/b;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947827
    .line 33947828
    .line 33947829
    return-void
.end method


# virtual methods
.method public final b2()Landroid/text/SpannableString;
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f061121

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, ""

    .line 327692
    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const v3, 0x7f061e98

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v8

    .line 327707
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v1, Landroid/text/SpannableString;

    .line 327711
    .line 327712
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 327713
    .line 327714
    .line 327715
    const/4 v4, 0x0

    .line 327716
    const/4 v5, 0x0

    .line 327717
    const/4 v6, 0x6

    .line 327718
    const/4 v7, 0x0

    .line 327719
    move-object v2, v0

    .line 327720
    move-object v3, v8

    .line 327721
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    add-int/2addr v3, v2

    .line 327730
    if-lez v2, :cond_44

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-gt v3, v0, :cond_44

    .line 327737
    .line 327738
    new-instance v0, Lzd2/b$b;

    .line 327739
    .line 327740
    invoke-direct {v0, p0}, Lzd2/b$b;-><init>(Lzd2/b;)V

    .line 327741
    .line 327742
    .line 327743
    const/16 v4, 0x21

    .line 327744
    .line 327745
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-object v1
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "FoldHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lzd2/d;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-boolean p2, p1, Lzd2/d;->b:Z

    .line 33882122
    .line 33882123
    const/16 v0, 0x24

    .line 33882124
    .line 33882125
    const/16 v1, 0x10

    .line 33882126
    .line 33882127
    if-eqz p2, :cond_2e

    .line 33882128
    .line 33882129
    iget-object p2, p0, Lzd2/b;->j:Landroid/view/ViewGroup;

    .line 33882130
    .line 33882131
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p2, p0, Lzd2/b;->m:Landroid/view/ViewGroup;

    .line 33882135
    .line 33882136
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p2, p0, Lzd2/b;->k:Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    iget-boolean p1, p1, Lzd2/d;->a:Z

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_26

    .line 33882144
    .line 33882145
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    goto :goto_2a

    .line 33882150
    :cond_26
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    :goto_2a
    invoke-static {p2, p1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_4a

    .line 33882158
    :cond_2e
    iget-object p2, p0, Lzd2/b;->j:Landroid/view/ViewGroup;

    .line 33882159
    .line 33882160
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p2, p0, Lzd2/b;->m:Landroid/view/ViewGroup;

    .line 33882164
    .line 33882165
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p2, p0, Lzd2/b;->m:Landroid/view/ViewGroup;

    .line 33882169
    .line 33882170
    iget-boolean p1, p1, Lzd2/d;->a:Z

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_43

    .line 33882173
    .line 33882174
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    :goto_47
    invoke-static {p2, p1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lmf2/b;->g:I

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lzd2/b;->q:Lzd2/c;

    .line 17104899
    .line 17104900
    iput p1, v0, Lgb2/d;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    iget-object v0, p0, Lzd2/b;->k:Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lzd2/b;->l:Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lzd2/b;->p:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lzd2/b;->n:Landroid/view/View;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lzd2/b;->o:Landroid/view/View;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lct5/e;->l()Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const/16 v1, 0x8

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    const/16 v2, 0xc

    .line 17104953
    .line 17104954
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lzd2/b;->l:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lzd2/b;->k:Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lzd2/b;->b2()Landroid/text/SpannableString;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method

.method public final onViewShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lzd2/d;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v1, p0, Lzd2/b;->i:Lzd2/b$a;

    .line 196615
    .line 196616
    invoke-interface {v1, v0}, Lzd2/b$a;->a(Lzd2/d;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lzd2/b;->i:Lzd2/b$a;

    .line 196620
    .line 196621
    invoke-interface {v1, v0}, Lzd2/b$a;->c(Lzd2/d;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method
