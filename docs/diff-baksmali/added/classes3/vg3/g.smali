.class public final Lvg3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9023f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcf3/h$a;->a:I

    .line 50528258
    sget v0, Lbf3/e$a;->a:I

    .line 50528260
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 50528267
    invoke-virtual {v0}, Ltg3/g;->i()Lug3/l;

    .line 50528270
    move-result-object v0

    .line 50528271
    invoke-virtual {v0, p1, p2, p3}, Lug3/l;->I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V

    .line 50528274
    return-void
.end method

.method public final M0(Lox7/c;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcf3/h$a;->a:I

    .line 16973826
    sget v0, Lbf3/e$a;->a:I

    .line 16973828
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 16973835
    invoke-virtual {v0}, Ltg3/g;->i()Lug3/l;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Lug3/l;->M0(Lox7/c;)V

    .line 16973842
    return-void
.end method

.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 15

    .prologue
    .line 100859904
    sget v0, Lcf3/h$a;->a:I

    .line 100859906
    sget v0, Lbf3/e$a;->a:I

    .line 100859908
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 100859910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859913
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 100859915
    invoke-virtual {v0}, Ltg3/g;->i()Lug3/l;

    .line 100859918
    move-result-object v1

    .line 100859919
    move v2, p1

    .line 100859920
    move-object v3, p2

    .line 100859921
    move-object v4, p3

    .line 100859922
    move v5, p4

    .line 100859923
    move v6, p5

    .line 100859924
    move v7, p6

    .line 100859925
    invoke-virtual/range {v1 .. v7}, Lug3/l;->T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V

    .line 100859928
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lbf3/e;

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
    invoke-virtual {v0}, Ltg3/g;->i()Lug3/l;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lug3/l;->d(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lbf3/e;

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
    invoke-virtual {v0}, Ltg3/g;->i()Lug3/l;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lug3/l;->e(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcf3/h$a;->a:I

    .line 33751042
    sget v0, Lbf3/e$a;->a:I

    .line 33751044
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 33751051
    invoke-virtual {v0}, Ltg3/g;->i()Lug3/l;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lug3/l;->f(ILjava/lang/String;)V

    .line 33751058
    return-void
.end method

.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcf3/h$a;->a:I

    .line 16973826
    sget v0, Lbf3/e$a;->a:I

    .line 16973828
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 16973835
    invoke-virtual {v0}, Ltg3/g;->i()Lug3/l;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Lug3/l;->j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V

    .line 16973842
    return-void
.end method

.method public final n(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcf3/h$a;->a:I

    .line 16973826
    sget v0, Lbf3/e$a;->a:I

    .line 16973828
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 16973835
    invoke-virtual {v0}, Ltg3/g;->i()Lug3/l;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Lug3/l;->n(I)V

    .line 16973842
    return-void
.end method

.method public final o()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcf3/h$a;->a:I

    .line 196610
    sget v0, Lbf3/e$a;->a:I

    .line 196612
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 196619
    invoke-virtual {v0}, Ltg3/g;->i()Lug3/l;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lug3/l;->o()V

    .line 196626
    return-void
.end method

.method public final q(Lif3/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lcf3/h$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    sget v1, Lbf3/e$a;->a:I

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 16973845
    invoke-virtual {v0}, Ltg3/g;->i()Lug3/l;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p1}, Lug3/l;->q(Lif3/d;)V

    .line 16973852
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcf3/h$a;->a:I

    .line 196610
    sget v0, Lbf3/e$a;->a:I

    .line 196612
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 196619
    invoke-virtual {v0}, Ltg3/g;->i()Lug3/l;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lug3/l;->t()V

    .line 196626
    return-void
.end method

.method public final u(II)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcf3/h$a;->a:I

    .line 33751042
    sget v0, Lbf3/e$a;->a:I

    .line 33751044
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 33751051
    invoke-virtual {v0}, Ltg3/g;->i()Lug3/l;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lug3/l;->u(II)V

    .line 33751058
    return-void
.end method

.method public final y0(JJ)V
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lcf3/h$a;->a:I

    .line 33751042
    sget v0, Lbf3/e$a;->a:I

    .line 33751044
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 33751051
    invoke-virtual {v0}, Ltg3/g;->i()Lug3/l;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p1, p2, p3, p4}, Lug3/l;->y0(JJ)V

    .line 33751058
    return-void
.end method

.method public final z()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcf3/h$a;->a:I

    .line 196610
    sget v0, Lbf3/e$a;->a:I

    .line 196612
    sget-object v0, Lhg3/m;->a:Lhg3/m;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 196619
    invoke-virtual {v0}, Ltg3/g;->i()Lug3/l;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lug3/l;->z()V

    .line 196626
    return-void
.end method
