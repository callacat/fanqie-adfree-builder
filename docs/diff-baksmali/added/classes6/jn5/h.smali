.class public final Ljn5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "ReaderStateChangedListener"

    return-object v0
.end method

.method public final d(Lgn5/k;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(Lgn5/k;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final f(Lgn5/k;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final g(Lgn5/k;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final h(Lgn5/k;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lgn5/k;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final j(Lgn5/k;Lgn5/n;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lgn5/k;->d()Lgn5/n;

    .line 33882118
    move-result-object p2

    .line 33882119
    iget-boolean p2, p2, Lgn5/n;->a:Z

    .line 33882121
    sget-object v0, Lhn5/t;->b:Lhn5/t;

    .line 33882123
    invoke-virtual {v0}, Lhn5/t;->isDarkSkin()Z

    .line 33882126
    move-result v0

    .line 33882127
    xor-int/lit8 v0, v0, 0x1

    .line 33882129
    if-eq p2, v0, :cond_6d

    .line 33882131
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-virtual {p2}, Lpn5/h;->g()Lpn5/j;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p2}, Lpn5/j;->g()I

    .line 33882142
    move-result p2

    .line 33882143
    invoke-static {p2}, Ltn5/i0;->a(I)Z

    .line 33882146
    move-result p2

    .line 33882147
    if-nez v0, :cond_28

    .line 33882149
    if-eqz p2, :cond_28

    .line 33882151
    goto :goto_6d

    .line 33882152
    :cond_28
    if-eqz v0, :cond_2d

    .line 33882154
    if-nez p2, :cond_2d

    .line 33882156
    goto :goto_6d

    .line 33882157
    :cond_2d
    sget-object p2, Lff5/d;->T0:Lff5/d$a;

    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    sget-object p2, Lff5/d$a;->b:Lff5/d;

    .line 33882164
    invoke-interface {p2}, Lff5/d;->readerUIService()Lcom/dragon/read/kmp/reader/services/s;

    .line 33882167
    move-result-object p2

    .line 33882168
    const-class v1, Lcom/dragon/read/kmp/reader/state/o;

    .line 33882170
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/kmp/reader/services/s;->a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 33882177
    move-result-object p2

    .line 33882178
    check-cast p2, Lcom/dragon/read/kmp/reader/state/o;

    .line 33882180
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1}, Lpn5/h;->g()Lpn5/j;

    .line 33882187
    move-result-object p1

    .line 33882188
    if-eqz v0, :cond_53

    .line 33882190
    invoke-virtual {p1}, Lpn5/j;->e()I

    .line 33882193
    move-result p1

    .line 33882194
    goto :goto_57

    .line 33882195
    :cond_53
    invoke-virtual {p1}, Lpn5/j;->d()I

    .line 33882198
    move-result p1

    .line 33882199
    :goto_57
    move v1, p1

    .line 33882200
    iget-object p1, p2, Lcom/dragon/read/kmp/reader/state/o;->a:Landroidx/compose/runtime/MutableState;

    .line 33882202
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882205
    move-result-object p2

    .line 33882206
    move-object v0, p2

    .line 33882207
    check-cast v0, Lcom/dragon/read/kmp/reader/state/o$a;

    .line 33882209
    const/4 v2, 0x0

    .line 33882210
    const/4 v3, 0x0

    .line 33882211
    const/4 v4, 0x0

    .line 33882212
    const/16 v5, 0xe

    .line 33882214
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/state/o$a;->a(Lcom/dragon/read/kmp/reader/state/o$a;IILcom/dragon/read/kmp/reader/background/ReaderBgColorType;ZI)Lcom/dragon/read/kmp/reader/state/o$a;

    .line 33882217
    move-result-object p2

    .line 33882218
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882221
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final k(Lgn5/k;[Ljava/lang/String;[I)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 16973835
    invoke-interface {v0}, Lff5/d;->readerUIService()Lcom/dragon/read/kmp/reader/services/s;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/services/s;->c(Lgn5/k;)V

    .line 16973842
    return-void
.end method

.method public final m(Lgn5/k;Ltn5/a0;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p2}, Ltn5/a0;->c()Ltn5/f;

    .line 33685510
    move-result-object p2

    .line 33685511
    new-instance v0, Ljn5/g;

    .line 33685513
    invoke-direct {v0, p1}, Ljn5/g;-><init>(Lgn5/k;)V

    .line 33685516
    invoke-virtual {p2, v0}, Ltn5/f;->a(Ljn5/g;)V

    .line 33685519
    return-void
.end method

.method public final n(Lgn5/k;Landroid/view/KeyEvent;)Ljn5/c;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 33685514
    return-object p1
.end method

.method public final o(Lgn5/k;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final p(Lgn5/k;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final q(Lgn5/k;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final r(Lgn5/k;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final s(Lgn5/k;Landroid/view/MotionEvent;)Ljn5/c;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 33685514
    return-object p1
.end method

.method public final t(Lgn5/k;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final u(Lgn5/k;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final v(Lgn5/k;Landroid/view/KeyEvent;)Ljn5/c;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 33685514
    return-object p1
.end method
