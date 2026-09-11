## classes13/com/dragon/read/component/biz/impl/bookmall/holder/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->c:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->c:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882115
    move-result p1

    .line 33882116
    const/4 p2, 0x1

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-eqz p1, :cond_32

    .line 33882120
    if-eq p1, p2, :cond_1f

    .line 33882122
    const/4 p2, 0x2

    .line 33882123
    if-eq p1, p2, :cond_11

    .line 33882125
    const/4 p2, 0x3

    .line 33882126
    if-eq p1, p2, :cond_11

    .line 33882128
    goto :goto_42

    .line 33882129
    :cond_11
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->a:Z

    .line 33882131
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->b:Z

    .line 33882133
    if-eqz p1, :cond_42

    .line 33882135
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->b:Z

    .line 33882137
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 33882139
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 33882142
    goto :goto_42

    .line 33882143
    :cond_1f
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->a:Z

    .line 33882145
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->b:Z

    .line 33882147
    if-eqz p1, :cond_42

    .line 33882149
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->b:Z

    .line 33882151
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 33882153
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 33882158
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->r4()V

    .line 33882161
    return p2

    .line 33882162
    :cond_32
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->a:Z

    .line 33882164
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->b:Z

    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->c:Landroid/view/View;

    .line 33882168
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0$a;

    .line 33882170
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;)V

    .line 33882173
    const-wide/16 v1, 0x96

    .line 33882175
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882178
    :cond_42
    :goto_42
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    const/4 p2, 0x1

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-eqz p1, :cond_32

    .line 33882119
    .line 33882120
    if-eq p1, p2, :cond_1f

    .line 33882121
    .line 33882122
    const/4 p2, 0x2

    .line 33882123
    if-eq p1, p2, :cond_11

    .line 33882124
    .line 33882125
    const/4 p2, 0x3

    .line 33882126
    if-eq p1, p2, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_42

    .line 33882129
    :cond_11
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->a:Z

    .line 33882130
    .line 33882131
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->b:Z

    .line 33882132
    .line 33882133
    if-eqz p1, :cond_42

    .line 33882134
    .line 33882135
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->b:Z

    .line 33882136
    .line 33882137
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_42

    .line 33882143
    :cond_1f
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->a:Z

    .line 33882144
    .line 33882145
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->b:Z

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_42

    .line 33882148
    .line 33882149
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->b:Z

    .line 33882150
    .line 33882151
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->r4()V

    .line 33882159
    .line 33882160
    .line 33882161
    return p2

    .line 33882162
    :cond_32
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->a:Z

    .line 33882163
    .line 33882164
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->b:Z

    .line 33882165
    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->c:Landroid/view/View;

    .line 33882167
    .line 33882168
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0$a;

    .line 33882169
    .line 33882170
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-wide/16 v1, 0x96

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return v0
.end method


