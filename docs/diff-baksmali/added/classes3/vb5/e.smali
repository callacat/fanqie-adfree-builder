.class public final Lvb5/e;
.super Lzc5/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96594

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/m0;Lyb2/c;Lcom/dragon/read/kmp/community/authorspeak/n0;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lzc5/d;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/m0;Lyb2/c;Lcom/dragon/read/kmp/community/authorspeak/n0;)V

    .line 67174406
    return-void
.end method


# virtual methods
.method public final H(Lzn2/f;)Lko2/k;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lwn2/c0;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    new-instance p1, Lbc5/d;

    .line 16973830
    iget-object v0, p0, Lyn2/h;->g:Lyb2/c;

    .line 16973832
    invoke-direct {p1, v0}, Lbc5/d;-><init>(Lyb2/c;)V

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v0, Lbc5/d;

    .line 16973838
    iget-object v1, p0, Lyn2/h;->g:Lyb2/c;

    .line 16973840
    invoke-direct {v0, v1}, Lbc5/d;-><init>(Lyb2/c;)V

    .line 16973843
    check-cast p1, Lwn2/c0;

    .line 16973845
    invoke-virtual {p0, v0, p1}, Lzc5/d;->I(Lko2/k;Lwn2/c0;)V

    .line 16973848
    return-object v0
.end method

.method public final e(Ljava/lang/Object;ZZ)V
    .registers 10

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->e(Ljava/lang/Object;ZZ)V

    .line 50593795
    instance-of v0, p1, Lwn2/c0;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz v0, :cond_b

    .line 50593800
    check-cast p1, Lwn2/c0;

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    move-object p1, v1

    .line 50593804
    :goto_c
    if-nez p1, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    if-nez p3, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    sget-object p3, Lkn2/u;->a:Lkn2/u;

    .line 50593812
    new-instance v0, Lkn2/v;

    .line 50593814
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593816
    sget-object v3, Lub5/b;->a:Lub5/b;

    .line 50593818
    iget-object v4, p1, Lwn2/c0;->h:Ljava/lang/String;

    .line 50593820
    const-string v5, ""

    .line 50593822
    if-nez v4, :cond_21

    .line 50593824
    move-object v4, v5

    .line 50593825
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    invoke-static {v4}, Lub5/b;->a(Ljava/lang/String;)Lyb2/c;

    .line 50593831
    move-result-object v3

    .line 50593832
    const/16 v4, 0xa

    .line 50593834
    invoke-direct {v0, v2, v3, v1, v4}, Lkn2/v;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V

    .line 50593837
    iget-object v1, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 50593839
    if-nez v1, :cond_32

    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    move-object v5, v1

    .line 50593843
    :goto_33
    iget-object p1, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 50593845
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593848
    invoke-static {v0, v5, p1, p2}, Lkn2/u;->c(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593851
    return-void
.end method

.method public final n(Lzn2/f;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lwn2/c0;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    check-cast p1, Lwn2/c0;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-nez p1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v1, p1, Lwn2/c0;->h:Ljava/lang/String;

    .line 17039382
    if-nez v1, :cond_1a

    .line 17039384
    const-string v1, ""

    .line 17039386
    :cond_1a
    invoke-static {v1}, Lvb5/c;->a(Ljava/lang/String;)Lkn2/l;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {p0, p1}, Lvb5/e;->H(Lzn2/f;)Lko2/k;

    .line 17039393
    move-result-object v2

    .line 17039394
    iget-object v2, v2, Lko2/a;->a:Lyb2/c;

    .line 17039396
    invoke-static {v2, v1, p1, v0}, Lvb5/c;->b(Lyb2/c;Lkn2/l;Lzn2/f;Ljava/lang/String;)V

    .line 17039399
    return-void
.end method
