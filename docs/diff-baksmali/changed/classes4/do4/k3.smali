## classes4/do4/k3.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo4/k3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo4/k3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 50462725
    iput-object p1, p0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 50462727
    iput-object p2, p0, Ldo4/k3;->f:Lkotlin/jvm/functions/Function1;

    .line 50462729
    iput-object p3, p0, Ldo4/k3;->g:Lkotlin/jvm/functions/Function1;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo4/k3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo4/k3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Ldo4/k3;->f:Lkotlin/jvm/functions/Function1;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Ldo4/k3;->g:Lkotlin/jvm/functions/Function1;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 131075
    iget-object v0, p0, Ldo4/k3;->f:Lkotlin/jvm/functions/Function1;

    .line 131077
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    iget-object v0, p0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->x()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Ldo4/k3;->f:Lkotlin/jvm/functions/Function1;

    .line 131076
    .line 131077
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->x()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 131075
    iget-object v0, p0, Ldo4/k3;->g:Lkotlin/jvm/functions/Function1;

    .line 131077
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    iget-object v0, p0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->y()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Ldo4/k3;->g:Lkotlin/jvm/functions/Function1;

    .line 131076
    .line 131077
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->y()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final d2(FI)V
[MOD-CHANGED]
.method public final d2(FI)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 33751044
    check-cast p1, Ljava/util/ArrayList;

    .line 33751046
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751049
    move-result-object p1

    .line 33751050
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    move-result p2

    .line 33751054
    if-eqz p2, :cond_1a

    .line 33751056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    move-result-object p2

    .line 33751060
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 33751062
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->d()V

    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(FI)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 33751043
    .line 33751044
    check-cast p1, Ljava/util/ArrayList;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    if-eqz p2, :cond_1a

    .line 33751055
    .line 33751056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 33751061
    .line 33751062
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->d()V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685509
    iget-object v0, p0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Ldo4/k3;->g:Lkotlin/jvm/functions/Function1;

    .line 131077
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    iget-object v0, p0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->C()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ldo4/k3;->g:Lkotlin/jvm/functions/Function1;

    .line 131076
    .line 131077
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->C()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


