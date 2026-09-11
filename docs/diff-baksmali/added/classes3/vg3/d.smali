.class public final Lvg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9023d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lcf3/f$a;->a:I

    .line 33619970
    sget p1, Lbf3/d$a;->a:I

    .line 33619972
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lbf3/d;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 16973837
    invoke-virtual {v0}, Ltg3/g;->h()Lug3/g;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lug3/g;->d(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lbf3/d;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 16973837
    invoke-virtual {v0}, Ltg3/g;->h()Lug3/g;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lug3/g;->e(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

.method public final onBufferingUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcf3/f$a;->a:I

    .line 16973826
    sget v0, Lbf3/d$a;->a:I

    .line 16973828
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 16973835
    invoke-virtual {v0}, Ltg3/g;->h()Lug3/g;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Lug3/g;->onBufferingUpdate(I)V

    .line 16973842
    return-void
.end method

.method public final onPlayerPlay()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcf3/f$a;->a:I

    .line 196610
    sget v0, Lbf3/d$a;->a:I

    .line 196612
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 196619
    invoke-virtual {v0}, Ltg3/g;->h()Lug3/g;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lug3/g;->onPlayerPlay()V

    .line 196626
    return-void
.end method

.method public final onPlayerPrepare()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcf3/f$a;->a:I

    .line 196610
    sget v0, Lbf3/d$a;->a:I

    .line 196612
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 196619
    invoke-virtual {v0}, Ltg3/g;->h()Lug3/g;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lug3/g;->onPlayerPrepare()V

    .line 196626
    return-void
.end method

.method public final onPlayerPrepared()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcf3/f$a;->a:I

    .line 196610
    sget v0, Lbf3/d$a;->a:I

    .line 196612
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 196619
    invoke-virtual {v0}, Ltg3/g;->h()Lug3/g;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lug3/g;->onPlayerPrepared()V

    .line 196626
    return-void
.end method

.method public final onPlayerRenderStart()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcf3/f$a;->a:I

    .line 196610
    sget v0, Lbf3/d$a;->a:I

    .line 196612
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 196619
    invoke-virtual {v0}, Ltg3/g;->h()Lug3/g;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lug3/g;->onPlayerRenderStart()V

    .line 196626
    return-void
.end method
