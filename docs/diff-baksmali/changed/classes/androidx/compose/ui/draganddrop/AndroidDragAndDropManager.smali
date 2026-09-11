## classes/androidx/compose/ui/draganddrop/AndroidDragAndDropManager.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/draganddrop/f;",
            "-",
            "Lc0/k;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->a:Lkotlin/jvm/functions/Function3;

    .line 16973829
    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-direct {p1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(I)V

    .line 16973835
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16973837
    new-instance p1, Landroidx/collection/ArraySet;

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973844
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Landroidx/collection/ArraySet;

    .line 16973846
    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 16973848
    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V

    .line 16973851
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->d:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/draganddrop/f;",
            "-",
            "Lc0/k;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->a:Lkotlin/jvm/functions/Function3;

    .line 16973828
    .line 16973829
    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-direct {p1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16973836
    .line 16973837
    new-instance p1, Landroidx/collection/ArraySet;

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Landroidx/collection/ArraySet;

    .line 16973845
    .line 16973846
    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 16973847
    .line 16973848
    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->d:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final a(Landroidx/compose/ui/draganddrop/e;)Z
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/draganddrop/e;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Landroidx/collection/ArraySet;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/draganddrop/e;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Landroidx/collection/ArraySet;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final b(Landroidx/compose/ui/draganddrop/e;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/draganddrop/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Landroidx/collection/ArraySet;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/draganddrop/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Landroidx/collection/ArraySet;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
[MOD-CHANGED]
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    new-instance p1, Landroidx/compose/ui/draganddrop/b;

    .line 33882114
    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/b;-><init>(Landroid/view/DragEvent;)V

    .line 33882117
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 33882120
    move-result p2

    .line 33882121
    packed-switch p2, :pswitch_data_6a

    .line 33882124
    goto :goto_68

    .line 33882125
    :pswitch_d
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 33882127
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->G(Landroidx/compose/ui/draganddrop/b;)V

    .line 33882130
    goto :goto_68

    .line 33882131
    :pswitch_13
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 33882133
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->l0(Landroidx/compose/ui/draganddrop/b;)V

    .line 33882136
    goto :goto_68

    .line 33882137
    :pswitch_19
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 33882139
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->a0(Landroidx/compose/ui/draganddrop/b;)V

    .line 33882142
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Landroidx/collection/ArraySet;

    .line 33882144
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 33882147
    goto :goto_68

    .line 33882148
    :pswitch_24
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 33882150
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->P(Landroidx/compose/ui/draganddrop/b;)Z

    .line 33882153
    move-result p1

    .line 33882154
    goto :goto_69

    .line 33882155
    :pswitch_2b
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 33882157
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s1(Landroidx/compose/ui/draganddrop/b;)V

    .line 33882160
    goto :goto_68

    .line 33882161
    :pswitch_31
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 33882163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882168
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33882171
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    .line 33882173
    invoke-direct {v1, p1, p2, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/b;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33882176
    sget v2, Landroidx/compose/ui/draganddrop/d;->a:I

    .line 33882178
    invoke-virtual {v1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object v2

    .line 33882182
    sget-object v3, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 33882184
    if-eq v2, v3, :cond_4b

    .line 33882186
    goto :goto_4e

    .line 33882187
    :cond_4b
    invoke-static {p2, v1}, Landroidx/compose/ui/node/w1;->d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 33882190
    :goto_4e
    iget-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882192
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Landroidx/collection/ArraySet;

    .line 33882194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882197
    move-result-object v0

    .line 33882198
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882201
    move-result v1

    .line 33882202
    if-eqz v1, :cond_66

    .line 33882204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882207
    move-result-object v1

    .line 33882208
    check-cast v1, Landroidx/compose/ui/draganddrop/e;

    .line 33882210
    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/e;->B(Landroidx/compose/ui/draganddrop/b;)V

    .line 33882213
    goto :goto_56

    .line 33882214
    :cond_66
    move p1, p2

    .line 33882215
    goto :goto_69

    .line 33882216
    :goto_68
    const/4 p1, 0x0

    .line 33882217
    :goto_69
    return p1

    .line 33882218
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2b
        :pswitch_24
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    new-instance p1, Landroidx/compose/ui/draganddrop/b;

    .line 33882113
    .line 33882114
    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/b;-><init>(Landroid/view/DragEvent;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p2

    .line 33882121
    packed-switch p2, :pswitch_data_6a

    .line 33882122
    .line 33882123
    .line 33882124
    goto :goto_68

    .line 33882125
    :pswitch_d
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 33882126
    .line 33882127
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->G(Landroidx/compose/ui/draganddrop/b;)V

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_68

    .line 33882131
    :pswitch_13
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 33882132
    .line 33882133
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->l0(Landroidx/compose/ui/draganddrop/b;)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_68

    .line 33882137
    :pswitch_19
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 33882138
    .line 33882139
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->a0(Landroidx/compose/ui/draganddrop/b;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Landroidx/collection/ArraySet;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_68

    .line 33882148
    :pswitch_24
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 33882149
    .line 33882150
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->P(Landroidx/compose/ui/draganddrop/b;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    goto :goto_69

    .line 33882155
    :pswitch_2b
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 33882156
    .line 33882157
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s1(Landroidx/compose/ui/draganddrop/b;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_68

    .line 33882161
    :pswitch_31
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882167
    .line 33882168
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    .line 33882172
    .line 33882173
    invoke-direct {v1, p1, p2, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/b;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget v2, Landroidx/compose/ui/draganddrop/d;->a:I

    .line 33882177
    .line 33882178
    invoke-virtual {v1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    sget-object v3, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 33882183
    .line 33882184
    if-eq v2, v3, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_4e

    .line 33882187
    :cond_4b
    invoke-static {p2, v1}, Landroidx/compose/ui/node/w1;->d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    iget-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882191
    .line 33882192
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Landroidx/collection/ArraySet;

    .line 33882193
    .line 33882194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v1

    .line 33882202
    if-eqz v1, :cond_66

    .line 33882203
    .line 33882204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v1

    .line 33882208
    check-cast v1, Landroidx/compose/ui/draganddrop/e;

    .line 33882209
    .line 33882210
    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/e;->B(Landroidx/compose/ui/draganddrop/b;)V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_56

    .line 33882214
    :cond_66
    move p1, p2

    .line 33882215
    goto :goto_69

    .line 33882216
    :goto_68
    const/4 p1, 0x0

    .line 33882217
    :goto_69
    return p1

    .line 33882218
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2b
        :pswitch_24
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method


