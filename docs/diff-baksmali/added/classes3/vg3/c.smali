.class public final Lvg3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9023c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lbf3/c;

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
    invoke-virtual {v0}, Ltg3/g;->g()Lug3/e;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lug3/e;->d(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lbf3/c;

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
    invoke-virtual {v0}, Ltg3/g;->g()Lug3/e;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lug3/e;->e(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

.method public final onAbandonAudioFocus()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 131079
    invoke-virtual {v0}, Ltg3/g;->g()Lug3/e;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lug3/e;->onAbandonAudioFocus()V

    .line 131086
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 16908295
    invoke-virtual {v0}, Ltg3/g;->g()Lug3/e;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {v0, p1}, Lug3/e;->onAudioFocusChange(I)V

    .line 16908302
    return-void
.end method

.method public final onRequestAudioFocus()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 131079
    invoke-virtual {v0}, Ltg3/g;->g()Lug3/e;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lug3/e;->onRequestAudioFocus()V

    .line 131086
    return-void
.end method
