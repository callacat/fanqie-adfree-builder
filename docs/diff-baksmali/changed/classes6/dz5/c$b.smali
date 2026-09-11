## classes6/dz5/c$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/model/PostInviteCodeResponse;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    iput-object p1, p0, Ldz5/c$b;->b:Ljava/lang/String;

    .line 100859906
    iput-object p2, p0, Ldz5/c$b;->c:Landroid/app/Activity;

    .line 100859908
    iput-object p3, p0, Ldz5/c$b;->d:Landroid/app/Activity;

    .line 100859910
    iput-object p4, p0, Ldz5/c$b;->e:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 100859912
    iput-object p5, p0, Ldz5/c$b;->f:Ljava/lang/ref/SoftReference;

    .line 100859914
    iput-object p6, p0, Ldz5/c$b;->g:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 100859916
    const-string p1, "BackFlowTask"

    .line 100859918
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/model/PostInviteCodeResponse;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    iput-object p1, p0, Ldz5/c$b;->b:Ljava/lang/String;

    .line 100859905
    .line 100859906
    iput-object p2, p0, Ldz5/c$b;->c:Landroid/app/Activity;

    .line 100859907
    .line 100859908
    iput-object p3, p0, Ldz5/c$b;->d:Landroid/app/Activity;

    .line 100859909
    .line 100859910
    iput-object p4, p0, Ldz5/c$b;->e:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 100859911
    .line 100859912
    iput-object p5, p0, Ldz5/c$b;->f:Ljava/lang/ref/SoftReference;

    .line 100859913
    .line 100859914
    iput-object p6, p0, Ldz5/c$b;->g:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 100859915
    .line 100859916
    const-string p1, "BackFlowTask"

    .line 100859917
    .line 100859918
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 100859919
    .line 100859920
    .line 100859921
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
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ldz5/c$b;->b:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_c

    .line 262148
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262150
    iget-object v1, p0, Ldz5/c$b;->c:Landroid/app/Activity;

    .line 262152
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    sget-object v1, Ldz5/c;->a:Ldz5/c;

    .line 262158
    iget-object v2, p0, Ldz5/c$b;->d:Landroid/app/Activity;

    .line 262160
    iget-object v3, p0, Ldz5/c$b;->e:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 262162
    iget-object v4, p0, Ldz5/c$b;->f:Ljava/lang/ref/SoftReference;

    .line 262164
    iget-object v5, p0, Ldz5/c$b;->g:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262166
    new-instance v6, Ldz5/d;

    .line 262168
    invoke-direct {v6, v5, p0}, Ldz5/d;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ldz5/c$b;)V

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v2, v3, v0, v4, v6}, Ldz5/c;->b(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Ljava/lang/ref/SoftReference;Ldz5/d;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ldz5/c$b;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_c

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262149
    .line 262150
    iget-object v1, p0, Ldz5/c$b;->c:Landroid/app/Activity;

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    sget-object v1, Ldz5/c;->a:Ldz5/c;

    .line 262157
    .line 262158
    iget-object v2, p0, Ldz5/c$b;->d:Landroid/app/Activity;

    .line 262159
    .line 262160
    iget-object v3, p0, Ldz5/c$b;->e:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 262161
    .line 262162
    iget-object v4, p0, Ldz5/c$b;->f:Ljava/lang/ref/SoftReference;

    .line 262163
    .line 262164
    iget-object v5, p0, Ldz5/c$b;->g:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262165
    .line 262166
    new-instance v6, Ldz5/d;

    .line 262167
    .line 262168
    invoke-direct {v6, v5, p0}, Ldz5/d;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ldz5/c$b;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v2, v3, v0, v4, v6}, Ldz5/c;->b(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Ljava/lang/ref/SoftReference;Ldz5/d;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


