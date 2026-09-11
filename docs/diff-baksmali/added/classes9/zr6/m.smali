.class public final Lzr6/m;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo6/v<",
        "Lhn6/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field public final e:Z

.field public final f:Z

.field public final g:Lh37/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh37/a<",
            "Lhn6/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/dragon/read/widget/tag/TagLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZZLh37/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ZZ",
            "Lh37/a<",
            "Lhn6/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436555
    move-result-object v1

    .line 67436556
    const v2, 0x7f050dca

    .line 67436559
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436562
    move-result-object v1

    .line 67436563
    const-string v2, ""

    .line 67436565
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    const/4 v3, 0x2

    .line 67436569
    const/4 v4, 0x0

    .line 67436570
    invoke-direct {p0, v1, v0, v3, v4}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436573
    iput-object p1, p0, Lzr6/m;->d:Landroid/view/ViewGroup;

    .line 67436575
    iput-boolean p2, p0, Lzr6/m;->e:Z

    .line 67436577
    iput-boolean p3, p0, Lzr6/m;->f:Z

    .line 67436579
    iput-object p4, p0, Lzr6/m;->g:Lh37/a;

    .line 67436581
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436583
    const p2, 0x7f11398d

    .line 67436586
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436589
    move-result-object p1

    .line 67436590
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436593
    check-cast p1, Landroid/widget/TextView;

    .line 67436595
    iput-object p1, p0, Lzr6/m;->h:Landroid/widget/TextView;

    .line 67436597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436599
    const p2, 0x7f113914

    .line 67436602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436609
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67436611
    iput-object p1, p0, Lzr6/m;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67436613
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436615
    const p2, 0x7f113746

    .line 67436618
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436621
    move-result-object p1

    .line 67436622
    check-cast p1, Landroid/widget/TextView;

    .line 67436624
    if-eqz p3, :cond_59

    .line 67436626
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436629
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 67436632
    goto :goto_5e

    .line 67436633
    :cond_59
    const/16 p2, 0x8

    .line 67436635
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436638
    :goto_5e
    return-void
.end method


# virtual methods
.method public final b2()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lhn6/q;

    .line 262166
    iget-object v0, v0, Lhn6/q;->a:Ljava/lang/String;

    .line 262168
    const-string v2, "question_id"

    .line 262170
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    iget-boolean v0, p0, Lzr6/m;->f:Z

    .line 262175
    const-string v2, "question_position"

    .line 262177
    if-eqz v0, :cond_33

    .line 262179
    iget-boolean v0, p0, Lzr6/m;->e:Z

    .line 262181
    if-eqz v0, :cond_2d

    .line 262183
    const-string v0, "repeat_popup"

    .line 262185
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    goto :goto_38

    .line 262189
    :cond_2d
    const-string v0, "similarity_popup"

    .line 262191
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    goto :goto_38

    .line 262195
    :cond_33
    const-string v0, "similarity_list"

    .line 262197
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    :goto_38
    return-object v1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Lhn6/q;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Lzr6/m;->h:Landroid/widget/TextView;

    .line 33947659
    iget-object v1, p1, Lhn6/q;->b:Ljava/lang/String;

    .line 33947661
    iget-object v2, p1, Lhn6/q;->d:Lcom/dragon/read/repo/b;

    .line 33947663
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947665
    const-string v3, ""

    .line 33947667
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    const/4 v4, 0x2

    .line 33947671
    const/4 v5, 0x1

    .line 33947672
    if-nez v1, :cond_20

    .line 33947674
    new-instance v1, Landroid/text/SpannableString;

    .line 33947676
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947679
    goto :goto_7c

    .line 33947680
    :cond_20
    new-instance v3, Landroid/text/SpannableString;

    .line 33947682
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947685
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947688
    move-result v1

    .line 33947689
    if-nez v1, :cond_7b

    .line 33947691
    check-cast v2, Ljava/util/ArrayList;

    .line 33947693
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947696
    move-result-object v1

    .line 33947697
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_7b

    .line 33947703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947706
    move-result-object v2

    .line 33947707
    check-cast v2, Ljava/util/List;

    .line 33947709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947712
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947715
    move-result v6

    .line 33947716
    if-lt v6, v4, :cond_31

    .line 33947718
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947721
    move-result-object v6

    .line 33947722
    check-cast v6, Ljava/lang/Number;

    .line 33947724
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33947727
    move-result v6

    .line 33947728
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947731
    move-result-object v2

    .line 33947732
    check-cast v2, Ljava/lang/Number;

    .line 33947734
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947737
    move-result v2

    .line 33947738
    add-int/2addr v2, v6

    .line 33947739
    if-ge v6, v2, :cond_31

    .line 33947741
    if-ltz v6, :cond_31

    .line 33947743
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 33947746
    move-result v7

    .line 33947747
    if-gt v2, v7, :cond_31

    .line 33947749
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947754
    move-result-object v8

    .line 33947755
    const v9, 0x7f0d004d

    .line 33947758
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947761
    move-result v8

    .line 33947762
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947765
    const/16 v8, 0x21

    .line 33947767
    invoke-virtual {v3, v7, v6, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947770
    goto :goto_31

    .line 33947771
    :cond_7b
    move-object v1, v3

    .line 33947772
    :goto_7c
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947775
    new-instance p2, Ljava/util/ArrayList;

    .line 33947777
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947780
    iget v1, p1, Lhn6/q;->g:I

    .line 33947782
    if-nez v1, :cond_8e

    .line 33947784
    const-string v0, "\u6682\u65e0\u5185\u5bb9\uff0c\u671f\u5f85\u4f60\u7684\u6545\u4e8b"

    .line 33947786
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947789
    goto :goto_b2

    .line 33947790
    :cond_8e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947793
    move-result-object v1

    .line 33947794
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947796
    iget v3, p1, Lhn6/q;->g:I

    .line 33947798
    int-to-long v3, v3

    .line 33947799
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 33947802
    move-result-object v3

    .line 33947803
    aput-object v3, v2, v0

    .line 33947805
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 33947807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 33947813
    move-result-object v0

    .line 33947814
    aput-object v0, v2, v5

    .line 33947816
    const v0, 0x7f062169

    .line 33947819
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947826
    :goto_b2
    iget-object v0, p0, Lzr6/m;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947828
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947831
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947833
    new-instance v0, Lzr6/l;

    .line 33947835
    invoke-direct {v0, p0, p1}, Lzr6/l;-><init>(Lzr6/m;Lhn6/q;)V

    .line 33947838
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947841
    return-void
.end method

.method public final onViewShow()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lzr6/m;->b2()Ljava/util/HashMap;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196623
    const-string v2, "impr_question_entrance"

    .line 196625
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196628
    return-void
.end method
