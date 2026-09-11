## classes6/dz5/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZLjava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZLjava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/model/InviteInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Ldz5/c$a;->b:Landroid/app/Activity;

    .line 117637122
    iput-object p2, p0, Ldz5/c$a;->c:Landroid/app/Activity;

    .line 117637124
    iput-object p3, p0, Ldz5/c$a;->d:Lcom/dragon/read/model/InviteInfo;

    .line 117637126
    iput-object p4, p0, Ldz5/c$a;->e:Ljava/lang/String;

    .line 117637128
    iput-boolean p5, p0, Ldz5/c$a;->f:Z

    .line 117637130
    iput-object p6, p0, Ldz5/c$a;->g:Ljava/lang/ref/SoftReference;

    .line 117637132
    iput-object p7, p0, Ldz5/c$a;->h:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 117637134
    const-string p1, "BackFlowTask"

    .line 117637136
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZLjava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/model/InviteInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Ldz5/c$a;->b:Landroid/app/Activity;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Ldz5/c$a;->c:Landroid/app/Activity;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Ldz5/c$a;->d:Lcom/dragon/read/model/InviteInfo;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Ldz5/c$a;->e:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-boolean p5, p0, Ldz5/c$a;->f:Z

    .line 117637129
    .line 117637130
    iput-object p6, p0, Ldz5/c$a;->g:Ljava/lang/ref/SoftReference;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Ldz5/c$a;->h:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 117637133
    .line 117637134
    const-string p1, "BackFlowTask"

    .line 117637135
    .line 117637136
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262146
    iget-object v1, p0, Ldz5/c$a;->b:Landroid/app/Activity;

    .line 262148
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 262151
    move-result-object v5

    .line 262152
    sget-object v0, Ldz5/c;->a:Ldz5/c;

    .line 262154
    iget-object v2, p0, Ldz5/c$a;->c:Landroid/app/Activity;

    .line 262156
    iget-object v3, p0, Ldz5/c$a;->d:Lcom/dragon/read/model/InviteInfo;

    .line 262158
    iget-object v4, p0, Ldz5/c$a;->e:Ljava/lang/String;

    .line 262160
    iget-boolean v6, p0, Ldz5/c$a;->f:Z

    .line 262162
    iget-object v7, p0, Ldz5/c$a;->g:Ljava/lang/ref/SoftReference;

    .line 262164
    iget-object v1, p0, Ldz5/c$a;->h:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262166
    new-instance v8, Ldz5/b;

    .line 262168
    invoke-direct {v8, v1, p0}, Ldz5/b;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ldz5/c$a;)V

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static/range {v2 .. v8}, Ldz5/c;->a(Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/ref/SoftReference;Ldz5/b;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262145
    .line 262146
    iget-object v1, p0, Ldz5/c$a;->b:Landroid/app/Activity;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v5

    .line 262152
    sget-object v0, Ldz5/c;->a:Ldz5/c;

    .line 262153
    .line 262154
    iget-object v2, p0, Ldz5/c$a;->c:Landroid/app/Activity;

    .line 262155
    .line 262156
    iget-object v3, p0, Ldz5/c$a;->d:Lcom/dragon/read/model/InviteInfo;

    .line 262157
    .line 262158
    iget-object v4, p0, Ldz5/c$a;->e:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-boolean v6, p0, Ldz5/c$a;->f:Z

    .line 262161
    .line 262162
    iget-object v7, p0, Ldz5/c$a;->g:Ljava/lang/ref/SoftReference;

    .line 262163
    .line 262164
    iget-object v1, p0, Ldz5/c$a;->h:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262165
    .line 262166
    new-instance v8, Ldz5/b;

    .line 262167
    .line 262168
    invoke-direct {v8, v1, p0}, Ldz5/b;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ldz5/c$a;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static/range {v2 .. v8}, Ldz5/c;->a(Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/ref/SoftReference;Ldz5/b;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


