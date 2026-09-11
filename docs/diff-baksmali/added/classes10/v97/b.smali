.class public final Lv97/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr97/c;


# instance fields
.field public final a:Lr97/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ff3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lt97/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lv97/b;->a:Lr97/b;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x6

    .line 131076
    const-string v3, "editorSdk.onCloseClick"

    .line 131078
    invoke-static {v0, v3, v1, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 131081
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/y;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/g;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/b0;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/b0;-><init>(Lkotlin/jvm/functions/Function5;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/w;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/h0;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final g(Lxd6/n2;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/f0;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/f0;-><init>(Lxd6/n2;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;+",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/l;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/q;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/j0;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final k(Lxd6/o2;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/n0;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/n0;-><init>(Lxd6/o2;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final l(Lxd6/k2;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/l0;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/l0;-><init>(Lxd6/k2;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final m()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x6

    .line 131076
    const-string v3, "editorSdk.onInitialize"

    .line 131078
    invoke-static {v0, v3, v1, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 131081
    return-void
.end method

.method public final n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751048
    const-string v1, "req_id"

    .line 33751050
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    iget-object p1, p0, Lv97/b;->a:Lr97/b;

    .line 33751055
    new-instance v1, Lv97/a;

    .line 33751057
    invoke-direct {v1, p2}, Lv97/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751060
    const-string p2, "editorSdk.onGetEditorData"

    .line 33751062
    invoke-interface {p1, p2, v0, v1}, Lr97/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    .line 33751065
    return-void
.end method

.method public final o(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "isShow"

    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973834
    iget-object p1, p0, Lv97/b;->a:Lr97/b;

    .line 16973836
    const-string v1, "editorSdk.onKeyboardChanged"

    .line 16973838
    const/4 v2, 0x4

    .line 16973839
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16973842
    return-void
.end method

.method public final p(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    if-eqz p2, :cond_10

    .line 33816584
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816591
    goto :goto_13

    .line 33816592
    :cond_10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    :goto_13
    const-string p2, "key"

    .line 33816597
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    iget-object p1, p0, Lv97/b;->a:Lr97/b;

    .line 33816602
    const-string p2, "editorSdk.onToolbarClick"

    .line 33816604
    const/4 v1, 0x4

    .line 33816605
    invoke-static {p1, p2, v0, v1}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33816608
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/i0;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/c0;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/c0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONArray;",
            "-",
            "Lorg/json/JSONArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/m0;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final t(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    if-eqz p2, :cond_10

    .line 33816584
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816591
    goto :goto_13

    .line 33816592
    :cond_10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    :goto_13
    const-string p2, "key"

    .line 33816597
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    iget-object p1, p0, Lv97/b;->a:Lr97/b;

    .line 33816602
    const-string p2, "editorSdk.onHeadOptionClick"

    .line 33816604
    const/4 v1, 0x4

    .line 33816605
    invoke-static {p1, p2, v0, v1}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33816608
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/e0;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/x;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final w()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 262146
    const-string v1, "editorSdk.onSubmitClick"

    .line 262148
    const-string v2, "protected"

    .line 262150
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 262155
    const-string v1, "editorSdk.onInitialize"

    .line 262157
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 262162
    const-string v1, "editorSdk.onGetEditorData"

    .line 262164
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 262169
    const-string v1, "editorSdk.onToolbarClick"

    .line 262171
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 262176
    const-string v1, "editorSdk.onHeadOptionClick"

    .line 262178
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 262183
    const-string v1, "editorSdk.onBottomOptionClick"

    .line 262185
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 262190
    const-string v1, "editorSdk.onKeyboardChanged"

    .line 262192
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 262197
    const-string v1, "editorSdk.onCloseClick"

    .line 262199
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    return-void
.end method

.method public final x(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    if-eqz p2, :cond_10

    .line 33816584
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816591
    goto :goto_13

    .line 33816592
    :cond_10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    :goto_13
    const-string p2, "key"

    .line 33816597
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    iget-object p1, p0, Lv97/b;->a:Lr97/b;

    .line 33816602
    const-string p2, "editorSdk.onBottomOptionClick"

    .line 33816604
    const/4 v1, 0x4

    .line 33816605
    invoke-static {p1, p2, v0, v1}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33816608
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/f;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONArray;",
            "-",
            "Lorg/json/JSONArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv97/b;->a:Lr97/b;

    .line 16908294
    new-instance v1, Lw97/o0;

    .line 16908296
    invoke-direct {v1, p1}, Lw97/o0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16908299
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method
