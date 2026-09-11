.class public final Lub5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle5/i;


# instance fields
.field public final synthetic a:Lub5/d;


# direct methods
.method public constructor <init>(Lub5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lub5/c;->a:Lub5/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final D(JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lub5/c;->a:Lub5/d;

    .line 50659334
    iget-object v1, v1, Lub5/d;->a:Ljava/lang/String;

    .line 50659336
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659339
    move-result p3

    .line 50659340
    if-eqz p3, :cond_44

    .line 50659342
    iget-object p3, p0, Lub5/c;->a:Lub5/d;

    .line 50659344
    iget-object p3, p3, Lub5/d;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 50659346
    sget v1, Lub5/e;->a:I

    .line 50659348
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659351
    iget-object p3, p3, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659353
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659356
    move-result-object p3

    .line 50659357
    check-cast p3, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 50659359
    if-nez p3, :cond_22

    .line 50659361
    goto :goto_44

    .line 50659362
    :cond_22
    iget-object v0, p3, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50659364
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659367
    move-result-object v1

    .line 50659368
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/c9;->I:Ljava/lang/Boolean;

    .line 50659370
    iget-object v0, p3, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50659372
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659375
    move-result-object v1

    .line 50659376
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/c9;->H:Ljava/lang/Long;

    .line 50659378
    iget-object v0, p3, Lhe5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 50659380
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659383
    move-result-object p4

    .line 50659384
    invoke-interface {v0, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659387
    iget-object p3, p3, Lhe5/a;->b:Landroidx/compose/runtime/MutableState;

    .line 50659389
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659396
    :cond_44
    :goto_44
    return-void
.end method

.method public final G(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lle5/i$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lle5/i$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

.method public final e(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "topic_id"

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-virtual {p1, v0, v1}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lub5/c;->a:Lub5/d;

    .line 16973838
    iget-object v0, v0, Lub5/d;->a:Ljava/lang/String;

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lle5/i$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final t(Lcom/bytedance/kmp/ugc/model/c9;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lle5/i$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method
