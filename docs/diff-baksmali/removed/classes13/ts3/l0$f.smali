.class public final Lts3/l0$f;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lts3/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lts3/f0;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ae3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lts3/f0;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f050d15

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p2, p0, Lts3/l0$f;->d:Lts3/f0;

    .line 33816599
    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const p2, 0x7f110194

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lts3/l0$f;->e:Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    .line 33816620
    const v0, 0x7f113815

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    check-cast p1, Landroid/widget/TextView;

    .line 33816631
    .line 33816632
    iput-object p1, p0, Lts3/l0$f;->f:Landroid/widget/TextView;

    .line 33816633
    .line 33816634
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lts3/v0;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string p2, ""

    .line 33882118
    .line 33882119
    if-nez p1, :cond_12

    .line 33882120
    .line 33882121
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882122
    .line 33882123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882127
    .line 33882128
    .line 33882129
    goto :goto_52

    .line 33882130
    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882131
    .line 33882132
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p2, p0, Lts3/l0$f;->e:Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    iget-object v0, p1, Lts3/v0;->e:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p1, Lts3/v0;->f:Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    iget-object p2, p0, Lts3/l0$f;->d:Lts3/f0;

    .line 33882148
    .line 33882149
    invoke-interface {p2}, Lts3/f0;->Vf()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    if-eqz p2, :cond_4d

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_4d

    .line 33882156
    .line 33882157
    iget-object p2, p0, Lts3/l0$f;->f:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, p0, Lts3/l0$f;->f:Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    const-string/jumbo v1, "\u8fd8\u5269"

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string/jumbo p1, "\u6b21\u63a8\u8350"

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    iget-object p1, p0, Lts3/l0$f;->f:Landroid/widget/TextView;

    .line 33882190
    .line 33882191
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method
