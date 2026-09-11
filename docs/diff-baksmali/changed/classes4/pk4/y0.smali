## classes4/pk4/y0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpk4/u0;Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;Ldw4/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lpk4/u0;Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;Ldw4/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk4/u0;",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;",
            "Ldw4/f;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Law4/b0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lpk4/y0;->a:Lpk4/u0;

    .line 67239938
    iput-object p2, p0, Lpk4/y0;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 67239940
    iput-object p3, p0, Lpk4/y0;->c:Ldw4/f;

    .line 67239942
    iput-object p4, p0, Lpk4/y0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpk4/u0;Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;Ldw4/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk4/u0;",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;",
            "Ldw4/f;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Law4/b0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lpk4/y0;->a:Lpk4/u0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lpk4/y0;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lpk4/y0;->c:Ldw4/f;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lpk4/y0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lpk4/y0;->a:Lpk4/u0;

    .line 33882114
    iget-object p1, p1, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "onChildViewRemoved, ********************* child = "

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object p2

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882136
    move-result-object p1

    .line 33882137
    const-string v1, "default"

    .line 33882139
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    iget-object p1, p0, Lpk4/y0;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33882144
    iget-object p2, p0, Lpk4/y0;->a:Lpk4/u0;

    .line 33882146
    iget-object v0, p0, Lpk4/y0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882148
    new-instance v1, Lpk4/x0;

    .line 33882150
    invoke-direct {v1, p1, p2, v0}, Lpk4/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;Lpk4/u0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882153
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33882156
    sget-object p1, Lgs4/l;->d:Lgs4/l$a;

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {}, Lgs4/l$a;->a()Lgs4/l;

    .line 33882164
    move-result-object p1

    .line 33882165
    iget-object p2, p0, Lpk4/y0;->c:Ldw4/f;

    .line 33882167
    invoke-virtual {p1, p2}, Lgs4/l;->a(Ldw4/f;)V

    .line 33882170
    iget-object p1, p0, Lpk4/y0;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33882172
    const/4 p2, 0x0

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33882176
    iget-object p1, p0, Lpk4/y0;->a:Lpk4/u0;

    .line 33882178
    iput-object p2, p1, Lpk4/u0;->y:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lpk4/y0;->a:Lpk4/u0;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "onChildViewRemoved, ********************* child = "

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    const-string v1, "default"

    .line 33882138
    .line 33882139
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p1, p0, Lpk4/y0;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33882143
    .line 33882144
    iget-object p2, p0, Lpk4/y0;->a:Lpk4/u0;

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lpk4/y0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882147
    .line 33882148
    new-instance v1, Lpk4/x0;

    .line 33882149
    .line 33882150
    invoke-direct {v1, p1, p2, v0}, Lpk4/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;Lpk4/u0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object p1, Lgs4/l;->d:Lgs4/l$a;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {}, Lgs4/l$a;->a()Lgs4/l;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    iget-object p2, p0, Lpk4/y0;->c:Ldw4/f;

    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Lgs4/l;->a(Ldw4/f;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Lpk4/y0;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33882171
    .line 33882172
    const/4 p2, 0x0

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lpk4/y0;->a:Lpk4/u0;

    .line 33882177
    .line 33882178
    iput-object p2, p1, Lpk4/u0;->y:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33882179
    .line 33882180
    return-void
.end method


