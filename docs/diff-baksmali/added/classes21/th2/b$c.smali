.class public final Lth2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/shortseries/base/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth2/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lth2/b;


# direct methods
.method public constructor <init>(Lth2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lth2/b$c;->a:Lth2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final S()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/community/shortseries/base/ui/b$a;->a:I

    .line 196610
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196617
    const-class v1, Lmb2/d;

    .line 196619
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lmb2/d;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-interface {v0}, Lmb2/d;->pop()V

    .line 196637
    :cond_1d
    return-void
.end method

.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lth2/b$c;->a:Lth2/b;

    .line 16973826
    iget-object v0, v0, Lth2/b;->c:Lth2/b$b;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-interface {v0}, Lth2/b$b;->c()Z

    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_14

    .line 16973837
    if-gtz p1, :cond_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lth2/b$b;->b()V

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    :goto_14
    invoke-interface {v0}, Lth2/b$b;->j()V

    .line 16973847
    :goto_17
    return-void
.end method

.method public final b(Lcom/dragon/community/shortseries/base/ui/ContentDetailLoginScene;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/shortseries/base/ui/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    sget p3, Lcom/dragon/community/shortseries/base/ui/b$a;->a:I

    .line 84017154
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017157
    new-instance p1, Lcom/dragon/community/shortseries/base/ui/a;

    .line 84017159
    invoke-direct {p1}, Lcom/dragon/community/shortseries/base/ui/a;-><init>()V

    .line 84017162
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84017165
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/community/shortseries/base/ui/b$a;->a:I

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 17039374
    :goto_e
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_2b

    .line 17039377
    :cond_11
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "//guest_profile?uid="

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string p1, "&enter_from_type=17"

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    const/4 v2, 0x6

    .line 17039400
    invoke-static {v0, p1, v1, v2}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 17039403
    :goto_2b
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/shortseries/base/ui/b$a;->a:I

    .line 2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/shortseries/base/ui/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/b$a;->b(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/community/shortseries/base/ui/b1;Lcom/dragon/community/shortseries/base/ui/c1;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/community/shortseries/base/ui/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/shortseries/base/ui/c1;)V

    .line 83886083
    return-void
.end method

.method public final makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/community/shortseries/base/ui/b$a;->a:I

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 33751047
    invoke-virtual {v0}, Lzb2/o;->isLogin()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_11

    .line 33751053
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751056
    goto :goto_1b

    .line 33751057
    :cond_11
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 33751059
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/c;

    .line 33751061
    invoke-direct {v1, p2}, Lcom/dragon/community/shortseries/base/ui/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751064
    invoke-virtual {v0, p1, v1}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 33751067
    :goto_1b
    return-void
.end method
