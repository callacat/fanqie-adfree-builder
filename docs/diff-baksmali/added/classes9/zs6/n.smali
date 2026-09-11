.class public final Lzs6/n;
.super Lzs6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs6/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs6/o<",
        "Ldt6/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lzs6/o;-><init>(Landroid/view/View;I)V

    .line 33685511
    iput-object p1, p0, Lzs6/n;->d:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final consumeHolderClick()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Ldt6/o;

    .line 131078
    iget-object v0, v0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "RichTextPageHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ldt6/o;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v1, p0, Lzs6/n;->d:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947665
    iget-object v2, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947667
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947669
    iput-object p1, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->q:Ldt6/o;

    .line 33947671
    iget-object v2, v2, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 33947673
    iput-object v2, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->r:Lcom/dragon/read/story/impl/container/a;

    .line 33947675
    iget-boolean v2, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->s:Z

    .line 33947677
    const/4 v3, 0x1

    .line 33947678
    if-eqz v2, :cond_21

    .line 33947680
    goto :goto_2e

    .line 33947681
    :cond_21
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getStoryClient()Lcom/dragon/read/story/impl/container/a;

    .line 33947684
    move-result-object v2

    .line 33947685
    if-eqz v2, :cond_2c

    .line 33947687
    iget-object v4, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->B:Lut6/s0;

    .line 33947689
    invoke-interface {v2, v4}, Luq6/a;->Z(Luq6/b;)V

    .line 33947692
    :cond_2c
    iput-boolean v3, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->s:Z

    .line 33947694
    :goto_2e
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->z:Lvt6/g;

    .line 33947696
    invoke-virtual {v2}, Lvt6/g;->h()V

    .line 33947699
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->A:Lvt6/l;

    .line 33947701
    invoke-virtual {v2}, Lvt6/l;->j()V

    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    iput-object v4, v2, Lvt6/l;->c:Lzn3/a$a;

    .line 33947707
    iput-boolean v0, v2, Lvt6/l;->d:Z

    .line 33947709
    iget-object v0, p1, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 33947711
    if-eqz v0, :cond_7d

    .line 33947713
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getRichTextView()Lcom/dragon/bdtext/richtext/PageView;

    .line 33947716
    move-result-object v2

    .line 33947717
    iget-object v4, p1, Ldt6/o;->c:Lw82/d;

    .line 33947719
    invoke-virtual {v2, v4}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->setPageContext(Lw82/d;)V

    .line 33947722
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getRichTextView()Lcom/dragon/bdtext/richtext/PageView;

    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-virtual {v2, v0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachToPage(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 33947729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947731
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947734
    iget-object v4, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947736
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947738
    iget v4, v4, Lds6/p0;->x:I

    .line 33947740
    sub-int/2addr v4, v3

    .line 33947741
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947744
    const/16 v4, 0x2d

    .line 33947746
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 33947752
    move-result v0

    .line 33947753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947756
    const-string v0, ", adapterIndex: "

    .line 33947758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object p2

    .line 33947768
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->e:Landroid/widget/TextView;

    .line 33947770
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947773
    :cond_7d
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getAttachPage()Ldt6/o;

    .line 33947776
    move-result-object p2

    .line 33947777
    if-eqz p2, :cond_8e

    .line 33947779
    iget-object p2, p2, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947781
    if-eqz p2, :cond_8e

    .line 33947783
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getListenAudioBtn()Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 33947786
    move-result-object v0

    .line 33947787
    invoke-virtual {v0, p2}, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->j(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33947790
    :cond_8e
    iget-object p2, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->v:Lvt6/s;

    .line 33947792
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    iget-object p2, p2, Lvt6/s;->a:Ljava/util/List;

    .line 33947797
    check-cast p2, Ljava/util/ArrayList;

    .line 33947799
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947802
    move-result-object p2

    .line 33947803
    :goto_9b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947806
    move-result v0

    .line 33947807
    if-eqz v0, :cond_ab

    .line 33947809
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947812
    move-result-object v0

    .line 33947813
    check-cast v0, Lvt6/j;

    .line 33947815
    invoke-interface {v0, p1, v1}, Lvt6/j;->d(Ldt6/o;Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V

    .line 33947818
    goto :goto_9b

    .line 33947819
    :cond_ab
    iget p2, p1, Ldt6/o;->j:I

    .line 33947821
    if-eq p2, v3, :cond_c8

    .line 33947823
    const/4 v0, 0x2

    .line 33947824
    if-eq p2, v0, :cond_bd

    .line 33947826
    iget-object p2, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->f:Landroid/view/View;

    .line 33947828
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947831
    iget-object p2, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->g:Landroid/view/View;

    .line 33947833
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947836
    goto :goto_d2

    .line 33947837
    :cond_bd
    iget-object p2, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->f:Landroid/view/View;

    .line 33947839
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947842
    iget-object p2, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->g:Landroid/view/View;

    .line 33947844
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947847
    goto :goto_d2

    .line 33947848
    :cond_c8
    iget-object p2, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->g:Landroid/view/View;

    .line 33947850
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947853
    iget-object p2, v1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->f:Landroid/view/View;

    .line 33947855
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947858
    :goto_d2
    iget-object p2, p0, Lzs6/n;->d:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 33947860
    iget-object p1, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947862
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 33947865
    move-result p1

    .line 33947866
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33947869
    return-void
.end method

.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p1, Ldt6/o;

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50659337
    instance-of p1, p3, Ljava/util/Collection;

    .line 50659339
    if-eqz p1, :cond_14

    .line 50659341
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50659344
    move-result p1

    .line 50659345
    if-eqz p1, :cond_14

    .line 50659347
    goto :goto_39

    .line 50659348
    :cond_14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659351
    move-result-object p1

    .line 50659352
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659355
    move-result p2

    .line 50659356
    if-eqz p2, :cond_39

    .line 50659358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659361
    move-result-object p2

    .line 50659362
    instance-of p3, p2, Lds6/e6;

    .line 50659364
    const/4 v1, 0x1

    .line 50659365
    if-eqz p3, :cond_35

    .line 50659367
    check-cast p2, Lds6/e6;

    .line 50659369
    iget-object p2, p2, Lds6/e6;->a:Ljava/lang/String;

    .line 50659371
    const-string p3, "watch_video"

    .line 50659373
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    move-result p2

    .line 50659377
    if-eqz p2, :cond_35

    .line 50659379
    const/4 p2, 0x1

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 p2, 0x0

    .line 50659382
    :goto_36
    if-eqz p2, :cond_18

    .line 50659384
    const/4 v0, 0x1

    .line 50659385
    :cond_39
    :goto_39
    if-eqz v0, :cond_46

    .line 50659387
    iget-object p1, p0, Lzs6/n;->d:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 50659389
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->x:Lvt6/u;

    .line 50659391
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getAttachPage()Ldt6/o;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-virtual {p2, p1}, Lvt6/u;->h(Ldt6/o;)V

    .line 50659398
    :cond_46
    return-void
.end method

.method public final onChildAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lzs6/n;->d:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 262149
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->v:Lvt6/s;

    .line 262151
    iget-object v1, v1, Lvt6/s;->a:Ljava/util/List;

    .line 262153
    check-cast v1, Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_1f

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lvt6/j;

    .line 262171
    invoke-interface {v2}, Lvt6/j;->a()V

    .line 262174
    goto :goto_f

    .line 262175
    :cond_1f
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->s:Z

    .line 262177
    if-eqz v1, :cond_24

    .line 262179
    goto :goto_32

    .line 262180
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getStoryClient()Lcom/dragon/read/story/impl/container/a;

    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_2f

    .line 262186
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->B:Lut6/s0;

    .line 262188
    invoke-interface {v1, v2}, Luq6/a;->Z(Luq6/b;)V

    .line 262191
    :cond_2f
    const/4 v1, 0x1

    .line 262192
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->s:Z

    .line 262194
    :goto_32
    return-void
.end method

.method public final onChildDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lzs6/n;->d:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 262149
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->v:Lvt6/s;

    .line 262151
    iget-object v1, v1, Lvt6/s;->a:Ljava/util/List;

    .line 262153
    check-cast v1, Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_1f

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lvt6/j;

    .line 262171
    invoke-interface {v2}, Lvt6/j;->b()V

    .line 262174
    goto :goto_f

    .line 262175
    :cond_1f
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->s:Z

    .line 262177
    if-nez v1, :cond_24

    .line 262179
    goto :goto_32

    .line 262180
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getStoryClient()Lcom/dragon/read/story/impl/container/a;

    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_2f

    .line 262186
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->B:Lut6/s0;

    .line 262188
    invoke-interface {v1, v2}, Luq6/a;->H(Luq6/b;)V

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->s:Z

    .line 262194
    :goto_32
    return-void
.end method

.method public final onItemClick()Z
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lfo6/v;->onItemClick()Z

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Ldt6/o;

    .line 393225
    iget-object v0, v0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393227
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 393230
    move-result v0

    .line 393231
    const/4 v1, 0x0

    .line 393232
    if-nez v0, :cond_13

    .line 393234
    return v1

    .line 393235
    :cond_13
    iget-object v0, p0, Lzs6/n;->d:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getWatchVideoBtn()Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 393240
    move-result-object v2

    .line 393241
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393244
    move-result v2

    .line 393245
    const/4 v3, 0x1

    .line 393246
    if-nez v2, :cond_22

    .line 393248
    const/4 v2, 0x1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v2, 0x0

    .line 393251
    :goto_23
    if-eqz v2, :cond_32

    .line 393253
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getWatchVideoBtn()Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->k(Lb47/f;)Z

    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_32

    .line 393263
    sget-object v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView$HitTarget;->WATCH_VIDEO:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView$HitTarget;

    .line 393265
    goto :goto_6c

    .line 393266
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getListenAudioBtn()Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393273
    move-result v2

    .line 393274
    if-nez v2, :cond_3e

    .line 393276
    const/4 v2, 0x1

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v2, 0x0

    .line 393279
    :goto_3f
    if-eqz v2, :cond_4e

    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getListenAudioBtn()Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->k(Lb47/f;)Z

    .line 393288
    move-result v2

    .line 393289
    if-eqz v2, :cond_4e

    .line 393291
    sget-object v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView$HitTarget;->LISTEN_AUDIO:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView$HitTarget;

    .line 393293
    goto :goto_6c

    .line 393294
    :cond_4e
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getExpandView()Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 393297
    move-result-object v2

    .line 393298
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393301
    move-result v2

    .line 393302
    if-nez v2, :cond_5a

    .line 393304
    const/4 v2, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v2, 0x0

    .line 393307
    :goto_5b
    if-eqz v2, :cond_6a

    .line 393309
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getExpandView()Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 393312
    move-result-object v2

    .line 393313
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->k(Lb47/f;)Z

    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_6a

    .line 393319
    sget-object v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView$HitTarget;->EXPAND:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView$HitTarget;

    .line 393321
    goto :goto_6c

    .line 393322
    :cond_6a
    sget-object v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView$HitTarget;->TEXT_AREA:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView$HitTarget;

    .line 393324
    :goto_6c
    sget-object v2, Lzs6/n$a;->a:[I

    .line 393326
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393329
    move-result v0

    .line 393330
    aget v0, v2, v0

    .line 393332
    if-eq v0, v3, :cond_d9

    .line 393334
    const/4 v2, 0x2

    .line 393335
    if-eq v0, v2, :cond_c1

    .line 393337
    const/4 v2, 0x3

    .line 393338
    if-eq v0, v2, :cond_86

    .line 393340
    const/4 v2, 0x4

    .line 393341
    if-ne v0, v2, :cond_80

    .line 393343
    goto :goto_86

    .line 393344
    :cond_80
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393346
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393349
    throw v0

    .line 393350
    :cond_86
    :goto_86
    iget-object v0, p0, Lzs6/n;->d:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 393352
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393355
    move-result-object v2

    .line 393356
    const-string v4, ""

    .line 393358
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    check-cast v2, Ldt6/o;

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393369
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->w:Lvt6/i;

    .line 393371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393377
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393380
    iget-object v0, v0, Lvt6/i;->a:Lvt6/k;

    .line 393382
    if-nez v0, :cond_a9

    .line 393384
    goto :goto_f0

    .line 393385
    :cond_a9
    iget-boolean v4, v2, Ldt6/o;->i:Z

    .line 393387
    if-nez v4, :cond_ae

    .line 393389
    goto :goto_f0

    .line 393390
    :cond_ae
    iput-boolean v1, v2, Ldt6/o;->i:Z

    .line 393392
    iput v1, v2, Ldt6/o;->j:I

    .line 393394
    iget-object v4, v2, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393396
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393398
    const-string v5, "unfold_click"

    .line 393400
    invoke-interface {v4, v5, v1}, Lgt6/h;->u(Ljava/lang/String;Z)V

    .line 393403
    iget-object v1, v2, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393405
    invoke-interface {v0, v1}, Lvt6/k;->f(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 393408
    goto :goto_f0

    .line 393409
    :cond_c1
    iget-object v0, p0, Lzs6/n;->d:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 393411
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->y:Lvt6/e;

    .line 393413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393416
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393419
    invoke-interface {v0}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 393422
    move-result-object v1

    .line 393423
    if-eqz v1, :cond_f0

    .line 393425
    iget-object v1, v1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393427
    if-eqz v1, :cond_f0

    .line 393429
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->Y(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 393432
    goto :goto_f0

    .line 393433
    :cond_d9
    iget-object v0, p0, Lzs6/n;->d:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 393435
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->x:Lvt6/u;

    .line 393437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393440
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393443
    invoke-interface {v0}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 393446
    move-result-object v1

    .line 393447
    if-eqz v1, :cond_f0

    .line 393449
    iget-object v1, v1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393451
    if-eqz v1, :cond_f0

    .line 393453
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->h(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 393456
    :cond_f0
    :goto_f0
    return v3
.end method

.method public final onThemeUpdate()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 131075
    move-result v0

    .line 131076
    iput v0, p0, Lbd6/o;->theme:I

    .line 131078
    iget-object v0, p0, Lzs6/n;->d:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 131080
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->A(I)V

    .line 131087
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 327683
    iget-object v0, p0, Lzs6/n;->d:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 327685
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->v:Lvt6/s;

    .line 327687
    iget-object v1, v1, Lvt6/s;->a:Ljava/util/List;

    .line 327689
    check-cast v1, Ljava/util/ArrayList;

    .line 327691
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_1f

    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lvt6/j;

    .line 327707
    invoke-interface {v2}, Lvt6/j;->g()V

    .line 327710
    goto :goto_f

    .line 327711
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->v:Lvt6/s;

    .line 327713
    iget-object v1, v1, Lvt6/s;->a:Ljava/util/List;

    .line 327715
    check-cast v1, Ljava/util/ArrayList;

    .line 327717
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327720
    move-result-object v1

    .line 327721
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_39

    .line 327727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lvt6/j;

    .line 327733
    invoke-interface {v2}, Lvt6/j;->c()V

    .line 327736
    goto :goto_29

    .line 327737
    :cond_39
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->s:Z

    .line 327739
    if-nez v1, :cond_3e

    .line 327741
    goto :goto_4c

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getStoryClient()Lcom/dragon/read/story/impl/container/a;

    .line 327745
    move-result-object v1

    .line 327746
    if-eqz v1, :cond_49

    .line 327748
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->B:Lut6/s0;

    .line 327750
    invoke-interface {v1, v2}, Luq6/a;->H(Luq6/b;)V

    .line 327753
    :cond_49
    const/4 v1, 0x0

    .line 327754
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->s:Z

    .line 327756
    :goto_4c
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getRichTextView()Lcom/dragon/bdtext/richtext/PageView;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327763
    move-result-object v1

    .line 327764
    const/4 v2, 0x0

    .line 327765
    if-eqz v1, :cond_5a

    .line 327767
    invoke-virtual {v1, v2}, Lcom/dragon/bdtext/richtext/internal/Page;->setAttachView(Lcom/dragon/bdtext/richtext/internal/BasePageView;)V

    .line 327770
    :cond_5a
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getRichTextView()Lcom/dragon/bdtext/richtext/PageView;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0, v2}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->setAttachViewCallback(Lv82/e;)V

    .line 327777
    return-void
.end method

.method public final onViewShow()V
    .registers 1

    return-void
.end method
