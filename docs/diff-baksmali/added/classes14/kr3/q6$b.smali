.class public final Lkr3/q6$b;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9185c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/dragon/read/feed/staggeredfeed/FeedScene;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p4}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 67371014
    iput-object p1, p0, Lkr3/q6$b;->e:Lkotlin/jvm/functions/Function0;

    .line 67371016
    iput-object p2, p0, Lkr3/q6$b;->f:Lkotlin/jvm/functions/Function0;

    .line 67371018
    iput-object p3, p0, Lkr3/q6$b;->g:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67371020
    const p1, 0x7f110005

    .line 67371023
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371026
    move-result-object p1

    .line 67371027
    const-string p2, ""

    .line 67371029
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    check-cast p1, Landroid/widget/TextView;

    .line 67371034
    iput-object p1, p0, Lkr3/q6$b;->h:Landroid/widget/TextView;

    .line 67371036
    const p3, 0x7f1132a0    # 1.9300092E38f

    .line 67371039
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371042
    move-result-object p3

    .line 67371043
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371046
    check-cast p3, Landroid/widget/TextView;

    .line 67371048
    iput-object p3, p0, Lkr3/q6$b;->i:Landroid/widget/TextView;

    .line 67371050
    const/16 p2, 0x1f4

    .line 67371052
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 67371055
    const/16 p1, 0x8

    .line 67371057
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371060
    move-result p1

    .line 67371061
    invoke-virtual {p4, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 67371064
    return-void
.end method


# virtual methods
.method public final d2(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    move-result-object v1

    .line 33882121
    const-string v2, "category_name"

    .line 33882123
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882126
    move-result-object v3

    .line 33882127
    if-eqz v3, :cond_14

    .line 33882129
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882132
    :cond_14
    const-string v2, "tab_name"

    .line 33882134
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882137
    move-result-object v1

    .line 33882138
    if-eqz v1, :cond_1f

    .line 33882140
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    :cond_1f
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33882145
    if-eqz v1, :cond_26

    .line 33882147
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v1, 0x0

    .line 33882151
    :goto_27
    const-string v2, "topic_id"

    .line 33882153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    const-string v1, "topic_name"

    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 33882160
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882166
    move-result p1

    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    add-int/2addr p1, v1

    .line 33882169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object p1

    .line 33882173
    const-string v2, "topic_rank"

    .line 33882175
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882181
    move-result p1

    .line 33882182
    if-lez p1, :cond_49

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v1, 0x0

    .line 33882186
    :goto_4a
    if-eqz v1, :cond_57

    .line 33882188
    const-string p1, "click_content"

    .line 33882190
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    const-string p1, "click_post_topic"

    .line 33882195
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882198
    goto :goto_5c

    .line 33882199
    :cond_57
    const-string p1, "show_post_topic"

    .line 33882201
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882204
    :goto_5c
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Lkr3/q6$b;->h:Landroid/widget/TextView;

    .line 33947659
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947662
    move-result-object p2

    .line 33947663
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object p2

    .line 33947667
    iget-object v1, p0, Lkr3/q6$b;->h:Landroid/widget/TextView;

    .line 33947669
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947676
    iget-object v1, p0, Lkr3/q6$b;->i:Landroid/widget/TextView;

    .line 33947678
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947685
    iget-object v1, p0, Lkr3/q6$b;->h:Landroid/widget/TextView;

    .line 33947687
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 33947689
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947692
    iget-object v1, p0, Lkr3/q6$b;->h:Landroid/widget/TextView;

    .line 33947694
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947696
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947699
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947702
    move-result v1

    .line 33947703
    if-lez v1, :cond_3a

    .line 33947705
    const/4 v0, 0x1

    .line 33947706
    :cond_3a
    const/4 v1, 0x0

    .line 33947707
    if-eqz v0, :cond_8a

    .line 33947709
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 33947711
    const-string v3, ""

    .line 33947713
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    iget-object v3, p0, Lkr3/q6$b;->h:Landroid/widget/TextView;

    .line 33947718
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947721
    iget-object v3, p0, Lkr3/q6$b;->h:Landroid/widget/TextView;

    .line 33947723
    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33947730
    move-result-object v3

    .line 33947731
    const-wide/16 v4, 0x64

    .line 33947733
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947736
    move-result-object v3

    .line 33947737
    new-instance v6, Lkr3/s6;

    .line 33947739
    invoke-direct {v6, p0}, Lkr3/s6;-><init>(Lkr3/q6$b;)V

    .line 33947742
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947749
    iget-object v3, p0, Lkr3/q6$b;->i:Landroid/widget/TextView;

    .line 33947751
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947754
    iget-object v2, p0, Lkr3/q6$b;->i:Landroid/widget/TextView;

    .line 33947756
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947759
    iget-object p2, p0, Lkr3/q6$b;->i:Landroid/widget/TextView;

    .line 33947761
    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947772
    move-result-object p2

    .line 33947773
    new-instance v1, Lkr3/t6;

    .line 33947775
    invoke-direct {v1, p0, v0}, Lkr3/t6;-><init>(Lkr3/q6$b;Ljava/lang/String;)V

    .line 33947778
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947785
    goto :goto_96

    .line 33947786
    :cond_8a
    iget-object p2, p0, Lkr3/q6$b;->i:Landroid/widget/TextView;

    .line 33947788
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 33947790
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947793
    iget-object p2, p0, Lkr3/q6$b;->i:Landroid/widget/TextView;

    .line 33947795
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947798
    :goto_96
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947800
    new-instance v0, Lkr3/r6;

    .line 33947802
    invoke-direct {v0, p1, p0}, Lkr3/r6;-><init>(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Lkr3/q6$b;)V

    .line 33947805
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947808
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lkr3/q6$b;->d2(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method
