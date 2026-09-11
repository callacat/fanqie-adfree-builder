## classes4/pu4/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpu4/p0$c;Lpu4/p0$a;Lpu4/p0;I)V
[MOD-CHANGED]
.method public constructor <init>(Lpu4/p0$c;Lpu4/p0$a;Lpu4/p0;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lpu4/o0;->a:Lpu4/p0$c;

    .line 67239938
    iput-object p2, p0, Lpu4/o0;->b:Lpu4/p0$a;

    .line 67239940
    iput-object p3, p0, Lpu4/o0;->c:Lpu4/p0;

    .line 67239942
    iput p4, p0, Lpu4/o0;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpu4/p0$c;Lpu4/p0$a;Lpu4/p0;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lpu4/o0;->a:Lpu4/p0$c;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lpu4/o0;->b:Lpu4/p0$a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lpu4/o0;->c:Lpu4/p0;

    .line 67239941
    .line 67239942
    iput p4, p0, Lpu4/o0;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpu4/o0;->a:Lpu4/p0$c;

    .line 262146
    iget-boolean v1, v0, Lpu4/p0$c;->e:Z

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-eqz v1, :cond_13

    .line 262151
    iget-object v0, p0, Lpu4/o0;->b:Lpu4/p0$a;

    .line 262153
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262162
    return v2

    .line 262163
    :cond_13
    iput-boolean v2, v0, Lpu4/p0$c;->e:Z

    .line 262165
    iget-object v0, p0, Lpu4/o0;->c:Lpu4/p0;

    .line 262167
    iget-object v0, v0, Lpu4/p0;->b:Lkotlin/jvm/functions/Function2;

    .line 262169
    iget-object v1, p0, Lpu4/o0;->a:Lpu4/p0$c;

    .line 262171
    iget v3, p0, Lpu4/o0;->d:I

    .line 262173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpu4/o0;->a:Lpu4/p0$c;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lpu4/p0$c;->e:Z

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-eqz v1, :cond_13

    .line 262150
    .line 262151
    iget-object v0, p0, Lpu4/o0;->b:Lpu4/p0$a;

    .line 262152
    .line 262153
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262160
    .line 262161
    .line 262162
    return v2

    .line 262163
    :cond_13
    iput-boolean v2, v0, Lpu4/p0$c;->e:Z

    .line 262164
    .line 262165
    iget-object v0, p0, Lpu4/o0;->c:Lpu4/p0;

    .line 262166
    .line 262167
    iget-object v0, v0, Lpu4/p0;->b:Lkotlin/jvm/functions/Function2;

    .line 262168
    .line 262169
    iget-object v1, p0, Lpu4/o0;->a:Lpu4/p0$c;

    .line 262170
    .line 262171
    iget v3, p0, Lpu4/o0;->d:I

    .line 262172
    .line 262173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    return v2
.end method


