## classes3/n94/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Li94/h;Luw3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Li94/h;Luw3/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Ln94/a;

    .line 50462725
    invoke-direct {v0}, Ln94/a;-><init>()V

    .line 50462728
    invoke-direct {p0, p1, p2, v0}, Lfw3/c;-><init>(Landroid/view/ViewGroup;Ls05/r;Lfw3/c$b;)V

    .line 50462731
    iput-object p3, p0, Ln94/b;->g:Luw3/a;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Li94/h;Luw3/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Ln94/a;

    .line 50462724
    .line 50462725
    invoke-direct {v0}, Ln94/a;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-direct {p0, p1, p2, v0}, Lfw3/c;-><init>(Landroid/view/ViewGroup;Ls05/r;Lfw3/c$b;)V

    .line 50462729
    .line 50462730
    .line 50462731
    iput-object p3, p0, Ln94/b;->g:Luw3/a;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final c2()Z
[MOD-CHANGED]
.method public final c2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln94/b;->g:Luw3/a;

    .line 196610
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 196612
    if-eqz v1, :cond_14

    .line 196614
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 196616
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196619
    move-result v1

    .line 196620
    invoke-virtual {v0, v1}, Luw3/a$a;->c(I)V

    .line 196623
    invoke-virtual {p0}, Ln94/b;->h2()V

    .line 196626
    const/4 v0, 0x1

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final c2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln94/b;->g:Luw3/a;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_14

    .line 196613
    .line 196614
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    invoke-virtual {v0, v1}, Luw3/a$a;->c(I)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Ln94/b;->h2()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method


.method public final e2(I)V
[MOD-CHANGED]
.method public final e2(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ln94/b;->g:Luw3/a;

    .line 16973826
    iget-boolean v0, p1, Luw3/a;->c:Z

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    iget-object p1, p1, Luw3/a;->b:Luw3/a$a;

    .line 16973832
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-virtual {p1, v0}, Luw3/a$a;->a(I)V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lfw3/c;->d2()V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ln94/b;->g:Luw3/a;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Luw3/a;->c:Z

    .line 16973827
    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object p1, p1, Luw3/a;->b:Luw3/a$a;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-virtual {p1, v0}, Luw3/a$a;->a(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lfw3/c;->d2()V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfw3/c;->f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 262146
    iget-object v1, p0, Ln94/b;->g:Luw3/a;

    .line 262148
    iget-boolean v1, v1, Luw3/a;->c:Z

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->m:Landroid/view/View;

    .line 262152
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 262155
    iget-object v0, p0, Lfw3/c;->f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 262157
    iget-object v1, p0, Ln94/b;->g:Luw3/a;

    .line 262159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262162
    move-result v2

    .line 262163
    invoke-virtual {v1, v2}, Luw3/a;->g(I)Z

    .line 262166
    move-result v1

    .line 262167
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->m:Landroid/view/View;

    .line 262169
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->n:Landroid/view/View;

    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfw3/c;->f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 262145
    .line 262146
    iget-object v1, p0, Ln94/b;->g:Luw3/a;

    .line 262147
    .line 262148
    iget-boolean v1, v1, Luw3/a;->c:Z

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->m:Landroid/view/View;

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lfw3/c;->f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 262156
    .line 262157
    iget-object v1, p0, Ln94/b;->g:Luw3/a;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    invoke-virtual {v1, v2}, Luw3/a;->g(I)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->m:Landroid/view/View;

    .line 262168
    .line 262169
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->n:Landroid/view/View;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


