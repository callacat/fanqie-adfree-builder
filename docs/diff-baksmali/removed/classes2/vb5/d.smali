.class public final Lvb5/d;
.super Lzc5/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96593

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/m0;Lyb2/c;Lcom/dragon/read/kmp/community/authorspeak/n0;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lzc5/c;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/m0;Lyb2/c;Lcom/dragon/read/kmp/community/authorspeak/n0;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


# virtual methods
.method public final H(Lzn2/f;)Lko2/d;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lwn2/t;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance p1, Lbc5/a;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lyn2/g;->g:Lyb2/c;

    .line 16973831
    .line 16973832
    invoke-direct {p1, v0}, Lbc5/a;-><init>(Lyb2/c;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v0, Lbc5/a;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lyn2/g;->g:Lyb2/c;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1}, Lbc5/a;-><init>(Lyb2/c;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Lwn2/t;

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0, p1}, Lzc5/c;->I(Lko2/d;Lwn2/t;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method

.method public final d(Lzn2/f;ZZ)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->e(Ljava/lang/Object;ZZ)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of v0, p1, Lwn2/t;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_a

    .line 50593798
    .line 50593799
    check-cast p1, Lwn2/t;

    .line 50593800
    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 p1, 0x0

    .line 50593803
    :goto_b
    if-nez p1, :cond_e

    .line 50593804
    .line 50593805
    return-void

    .line 50593806
    :cond_e
    if-nez p3, :cond_11

    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    sget-object p3, Lkn2/j;->a:Lkn2/j;

    .line 50593810
    .line 50593811
    iget-object v0, p1, Lwn2/t;->d:Ljava/lang/String;

    .line 50593812
    .line 50593813
    if-nez v0, :cond_19

    .line 50593814
    .line 50593815
    const-string v0, ""

    .line 50593816
    .line 50593817
    :cond_19
    invoke-static {v0}, Lvb5/c;->a(Ljava/lang/String;)Lkn2/l;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 50593822
    .line 50593823
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    new-instance p3, Lkn2/i;

    .line 50593830
    .line 50593831
    invoke-direct {p3, v0, p1, v1, p2}, Lkn2/i;-><init>(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-static {v0, p3}, Lkn2/j;->b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method

.method public final e(Ljava/lang/Object;ZZ)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->e(Ljava/lang/Object;ZZ)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of v0, p1, Lwn2/t;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_a

    .line 50593798
    .line 50593799
    check-cast p1, Lwn2/t;

    .line 50593800
    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 p1, 0x0

    .line 50593803
    :goto_b
    if-nez p1, :cond_e

    .line 50593804
    .line 50593805
    return-void

    .line 50593806
    :cond_e
    if-nez p3, :cond_11

    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    sget-object p3, Lkn2/j;->a:Lkn2/j;

    .line 50593810
    .line 50593811
    iget-object v0, p1, Lwn2/t;->d:Ljava/lang/String;

    .line 50593812
    .line 50593813
    if-nez v0, :cond_19

    .line 50593814
    .line 50593815
    const-string v0, ""

    .line 50593816
    .line 50593817
    :cond_19
    invoke-static {v0}, Lvb5/c;->a(Ljava/lang/String;)Lkn2/l;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 50593822
    .line 50593823
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {v0, p1, v1, p2}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method

.method public final n(Lzn2/f;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lwn2/t;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039368
    .line 17039369
    check-cast p1, Lwn2/t;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p1, v1

    .line 17039373
    :goto_d
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object v0, p1, Lwn2/t;->d:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_16

    .line 17039379
    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    :cond_16
    invoke-static {v0}, Lvb5/c;->a(Ljava/lang/String;)Lkn2/l;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p0, p1}, Lvb5/d;->H(Lzn2/f;)Lko2/d;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    iget-object v2, v2, Lko2/a;->a:Lyb2/c;

    .line 17039391
    .line 17039392
    invoke-static {v2, v0, p1, v1}, Lvb5/c;->b(Lyb2/c;Lkn2/l;Lzn2/f;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
