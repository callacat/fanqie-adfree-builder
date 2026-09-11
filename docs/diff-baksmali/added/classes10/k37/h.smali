.class public final Lk37/h;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Boolean;

.field public j:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908291
    iput p1, p0, Lk37/h;->a:I

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput p1, p0, Lk37/h;->b:I

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-boolean p1, p0, Lk37/h;->c:Z

    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lk37/h;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-nez v0, :cond_22

    .line 33816584
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816591
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33816594
    move-result p1

    .line 33816595
    iget-boolean v0, p0, Lk37/h;->c:Z

    .line 33816597
    sub-int/2addr p1, v2

    .line 33816598
    if-eqz v0, :cond_1b

    .line 33816600
    if-ne p2, p1, :cond_39

    .line 33816602
    goto :goto_21

    .line 33816603
    :cond_1b
    iget v0, p0, Lk37/h;->a:I

    .line 33816605
    div-int/2addr p1, v0

    .line 33816606
    div-int/2addr p2, v0

    .line 33816607
    if-ne p2, p1, :cond_39

    .line 33816609
    :goto_21
    goto :goto_38

    .line 33816610
    :cond_22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_2d

    .line 33816616
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33816619
    move-result v0

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 v0, -0x1

    .line 33816622
    :goto_2e
    invoke-virtual {p0, p1, p2}, Lk37/h;->c(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 33816625
    move-result p2

    .line 33816626
    invoke-virtual {p0, p1, v0}, Lk37/h;->c(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 33816629
    move-result p1

    .line 33816630
    if-ne p2, p1, :cond_39

    .line 33816632
    :goto_38
    const/4 v1, 0x1

    .line 33816633
    :cond_39
    return v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;I)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lk37/h;->j:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 33816578
    if-nez v0, :cond_20

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_c

    .line 33816583
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816586
    move-result-object p1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p1, v0

    .line 33816589
    :goto_d
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816591
    if-eqz v1, :cond_14

    .line 33816593
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object p1, v0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_1b

    .line 33816599
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 33816602
    move-result-object v0

    .line 33816603
    :cond_1b
    if-nez v0, :cond_1e

    .line 33816605
    return p2

    .line 33816606
    :cond_1e
    iput-object v0, p0, Lk37/h;->j:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 33816608
    :cond_20
    iget-object p1, p0, Lk37/h;->j:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 33816610
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816613
    iget v0, p0, Lk37/h;->a:I

    .line 33816615
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 33816618
    move-result p1

    .line 33816619
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lk37/h;->i:Ljava/lang/Boolean;

    .line 17104898
    if-eqz v0, :cond_c

    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104906
    move-result p1

    .line 17104907
    return p1

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_14

    .line 17104911
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104914
    move-result-object v1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v1, v0

    .line 17104917
    :goto_15
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104919
    if-eqz v2, :cond_1c

    .line 17104921
    move-object v0, v1

    .line 17104922
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    if-nez v0, :cond_24

    .line 17104927
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104929
    iput-object p1, p0, Lk37/h;->i:Ljava/lang/Boolean;

    .line 17104931
    return v1

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-nez v0, :cond_2f

    .line 17104938
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104940
    iput-object p1, p0, Lk37/h;->i:Ljava/lang/Boolean;

    .line 17104942
    return v1

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-nez p1, :cond_3a

    .line 17104949
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104951
    iput-object p1, p0, Lk37/h;->i:Ljava/lang/Boolean;

    .line 17104953
    return v1

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104957
    move-result p1

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    if-ge v2, p1, :cond_50

    .line 17104961
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 17104964
    move-result v3

    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    if-eq v3, v4, :cond_4d

    .line 17104968
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104970
    iput-object p1, p0, Lk37/h;->i:Ljava/lang/Boolean;

    .line 17104972
    return v4

    .line 17104973
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 17104975
    goto :goto_3f

    .line 17104976
    :cond_50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104978
    iput-object p1, p0, Lk37/h;->i:Ljava/lang/Boolean;

    .line 17104980
    return v1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502086
    move-result-object v0

    .line 67502087
    if-nez v0, :cond_d

    .line 67502089
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67502092
    return-void

    .line 67502093
    :cond_d
    iget p4, p0, Lk37/h;->b:I

    .line 67502095
    const/4 v0, 0x1

    .line 67502096
    if-ne p4, v0, :cond_cc

    .line 67502098
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502101
    move-result p2

    .line 67502102
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502105
    move-result-object p4

    .line 67502106
    instance-of p4, p4, Lcom/dragon/read/recyler/n;

    .line 67502108
    if-eqz p4, :cond_2b

    .line 67502110
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502113
    move-result-object p4

    .line 67502114
    check-cast p4, Lcom/dragon/read/recyler/n;

    .line 67502116
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502119
    invoke-virtual {p4, p2}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 67502122
    move-result p2

    .line 67502123
    :cond_2b
    iget-object p4, p0, Lk37/h;->j:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67502125
    const/4 v1, 0x0

    .line 67502126
    if-nez p4, :cond_4a

    .line 67502128
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502131
    move-result-object p4

    .line 67502132
    instance-of v2, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502134
    if-eqz v2, :cond_3b

    .line 67502136
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    move-object p4, v1

    .line 67502140
    :goto_3c
    if-eqz p4, :cond_43

    .line 67502142
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67502145
    move-result-object p4

    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    move-object p4, v1

    .line 67502148
    :goto_44
    if-nez p4, :cond_48

    .line 67502150
    move p4, p2

    .line 67502151
    goto :goto_55

    .line 67502152
    :cond_48
    iput-object p4, p0, Lk37/h;->j:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67502154
    :cond_4a
    iget-object p4, p0, Lk37/h;->j:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67502156
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502159
    iget v2, p0, Lk37/h;->a:I

    .line 67502161
    invoke-virtual {p4, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 67502164
    move-result p4

    .line 67502165
    :goto_55
    iget-object v2, p0, Lk37/h;->j:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67502167
    if-nez v2, :cond_71

    .line 67502169
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502172
    move-result-object v2

    .line 67502173
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502175
    if-eqz v3, :cond_64

    .line 67502177
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    move-object v2, v1

    .line 67502181
    :goto_65
    if-eqz v2, :cond_6b

    .line 67502183
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67502186
    move-result-object v1

    .line 67502187
    :cond_6b
    if-nez v1, :cond_6f

    .line 67502189
    const/4 v1, 0x1

    .line 67502190
    goto :goto_7a

    .line 67502191
    :cond_6f
    iput-object v1, p0, Lk37/h;->j:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67502193
    :cond_71
    iget-object v1, p0, Lk37/h;->j:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67502195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502198
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 67502201
    move-result v1

    .line 67502202
    :goto_7a
    invoke-virtual {p0, p3}, Lk37/h;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 67502205
    move-result v2

    .line 67502206
    const/4 v3, 0x0

    .line 67502207
    if-nez v2, :cond_88

    .line 67502209
    iget v2, p0, Lk37/h;->a:I

    .line 67502211
    div-int v2, p2, v2

    .line 67502213
    if-nez v2, :cond_8f

    .line 67502215
    goto :goto_90

    .line 67502216
    :cond_88
    invoke-virtual {p0, p3, p2}, Lk37/h;->c(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 67502219
    move-result v2

    .line 67502220
    if-nez v2, :cond_8f

    .line 67502222
    goto :goto_90

    .line 67502223
    :cond_8f
    const/4 v0, 0x0

    .line 67502224
    :goto_90
    if-eqz v0, :cond_93

    .line 67502226
    goto :goto_96

    .line 67502227
    :cond_93
    invoke-virtual {p0, p3, p2}, Lk37/h;->a(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 67502230
    :goto_96
    invoke-virtual {p0, p3, p2}, Lk37/h;->a(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 67502233
    move-result v0

    .line 67502234
    if-eqz v0, :cond_9d

    .line 67502236
    goto :goto_aa

    .line 67502237
    :cond_9d
    invoke-virtual {p0, p3}, Lk37/h;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 67502240
    move-result v0

    .line 67502241
    if-nez v0, :cond_a7

    .line 67502243
    iget p3, p0, Lk37/h;->a:I

    .line 67502245
    div-int/2addr p2, p3

    .line 67502246
    goto :goto_aa

    .line 67502247
    :cond_a7
    invoke-virtual {p0, p3, p2}, Lk37/h;->c(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 67502250
    :goto_aa
    if-nez p4, :cond_af

    .line 67502252
    iget p2, p0, Lk37/h;->d:I

    .line 67502254
    goto :goto_ba

    .line 67502255
    :cond_af
    add-int p2, p4, v1

    .line 67502257
    iget p3, p0, Lk37/h;->a:I

    .line 67502259
    if-ne p2, p3, :cond_b8

    .line 67502261
    iget p2, p0, Lk37/h;->e:I

    .line 67502263
    goto :goto_ba

    .line 67502264
    :cond_b8
    iget p2, p0, Lk37/h;->f:I

    .line 67502266
    :goto_ba
    add-int/2addr v1, p4

    .line 67502267
    iget p3, p0, Lk37/h;->a:I

    .line 67502269
    if-ne v1, p3, :cond_c2

    .line 67502271
    iget p3, p0, Lk37/h;->g:I

    .line 67502273
    goto :goto_c9

    .line 67502274
    :cond_c2
    if-nez p4, :cond_c7

    .line 67502276
    iget p3, p0, Lk37/h;->g:I

    .line 67502278
    goto :goto_c9

    .line 67502279
    :cond_c7
    iget p3, p0, Lk37/h;->h:I

    .line 67502281
    :goto_c9
    invoke-virtual {p1, p2, v3, p3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502284
    :cond_cc
    return-void
.end method
