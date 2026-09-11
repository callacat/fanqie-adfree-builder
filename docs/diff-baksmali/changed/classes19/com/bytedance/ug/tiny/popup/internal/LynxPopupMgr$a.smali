## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/Scene;Ljava/lang/ref/WeakReference;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/Scene;Ljava/lang/ref/WeakReference;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/tiny/popup/Scene;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 50528268
    const/4 p1, -0x2

    .line 50528269
    iput p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a:I

    .line 50528271
    iput p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b:I

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/Scene;Ljava/lang/ref/WeakReference;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/tiny/popup/Scene;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 50528267
    .line 50528268
    const/4 p1, -0x2

    .line 50528269
    iput p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a:I

    .line 50528270
    .line 50528271
    iput p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b:I

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final a()Lq42/c;
[MOD-CHANGED]
.method public final a()Lq42/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/app/Activity;

    .line 196616
    const v1, 0x7f1102a4

    .line 196619
    const-class v2, Lq42/c;

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/v;->b(Landroid/app/Activity;ILjava/lang/Class;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lq42/c;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lq42/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/app/Activity;

    .line 196615
    .line 196616
    const v1, 0x7f1102a4

    .line 196617
    .line 196618
    .line 196619
    const-class v2, Lq42/c;

    .line 196620
    .line 196621
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/v;->b(Landroid/app/Activity;ILjava/lang/Class;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lq42/c;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final b()Lcom/bytedance/ug/tiny/popup/internal/w;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ug/tiny/popup/internal/w;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/app/Activity;

    .line 196616
    const v1, 0x7f1102a6

    .line 196619
    const-class v2, Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/v;->b(Landroid/app/Activity;ILjava/lang/Class;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ug/tiny/popup/internal/w;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/app/Activity;

    .line 196615
    .line 196616
    const v1, 0x7f1102a6

    .line 196617
    .line 196618
    .line 196619
    const-class v2, Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 196620
    .line 196621
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/v;->b(Landroid/app/Activity;ILjava/lang/Class;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final c()Lcom/bytedance/ug/tiny/popup/internal/i;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/ug/tiny/popup/internal/i;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262152
    if-eqz v0, :cond_2e

    .line 262154
    const-class v1, Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 262156
    const v2, 0x7f1102a7

    .line 262159
    invoke-static {v0, v2, v1}, Lcom/bytedance/ug/tiny/popup/internal/v;->b(Landroid/app/Activity;ILjava/lang/Class;)Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 262165
    if-eqz v1, :cond_18

    .line 262167
    goto :goto_2f

    .line 262168
    :cond_18
    sget-object v1, Lq42/h;->e:Lq42/h;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v1, Lq42/h;->d:Lq42/h$a;

    .line 262175
    if-nez v1, :cond_26

    .line 262177
    const-string v3, ""

    .line 262179
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262182
    :cond_26
    invoke-interface {v1, v0}, Lq42/h$a;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v0, v2, v1}, Lcom/bytedance/ug/tiny/popup/internal/v;->g(Landroid/app/Activity;ILjava/lang/Object;)V

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :goto_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/ug/tiny/popup/internal/i;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262151
    .line 262152
    if-eqz v0, :cond_2e

    .line 262153
    .line 262154
    const-class v1, Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 262155
    .line 262156
    const v2, 0x7f1102a7

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0, v2, v1}, Lcom/bytedance/ug/tiny/popup/internal/v;->b(Landroid/app/Activity;ILjava/lang/Class;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 262164
    .line 262165
    if-eqz v1, :cond_18

    .line 262166
    .line 262167
    goto :goto_2f

    .line 262168
    :cond_18
    sget-object v1, Lq42/h;->e:Lq42/h;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Lq42/h;->d:Lq42/h$a;

    .line 262174
    .line 262175
    if-nez v1, :cond_26

    .line 262176
    .line 262177
    const-string v3, ""

    .line 262178
    .line 262179
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-interface {v1, v0}, Lq42/h$a;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v0, v2, v1}, Lcom/bytedance/ug/tiny/popup/internal/v;->g(Landroid/app/Activity;ILjava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :goto_2f
    return-object v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    xor-int/2addr v1, v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    if-eqz p1, :cond_3b

    .line 17104921
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17104923
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 17104925
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 17104927
    if-eq v1, v3, :cond_22

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17104938
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17104946
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result p1

    .line 17104950
    xor-int/2addr p1, v0

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    return v0

    .line 17104955
    :cond_3b
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104957
    const-string v0, "null cannot be cast to non-null type com.bytedance.ug.tiny.popup.internal.LynxPopupMgr.SceneInstance"

    .line 17104959
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    xor-int/2addr v1, v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    if-eqz p1, :cond_3b

    .line 17104920
    .line 17104921
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 17104924
    .line 17104925
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 17104926
    .line 17104927
    if-eq v1, v3, :cond_22

    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17104945
    .line 17104946
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    xor-int/2addr p1, v0

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104952
    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    return v0

    .line 17104955
    :cond_3b
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104956
    .line 17104957
    const-string v0, "null cannot be cast to non-null type com.bytedance.ug.tiny.popup.internal.LynxPopupMgr.SceneInstance"

    .line 17104958
    .line 17104959
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_15

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196627
    move-result v1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    add-int/2addr v0, v1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    add-int/2addr v0, v1

    .line 196631
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "scene="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 327689
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/Scene;->vle:Ljava/lang/String;

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, ",act="

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    const-string v1, ",swMgr="

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c()Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, ",rqst="

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b()Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    const-string v1, ",lynxCardView="

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    const-string v1, ",templateUrl="

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 327772
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->q()Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "scene="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/Scene;->vle:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, ",act="

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, ",swMgr="

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c()Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, ",rqst="

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b()Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    const-string v1, ",lynxCardView="

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    const-string v1, ",templateUrl="

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 327771
    .line 327772
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->q()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    return-object v0
.end method


