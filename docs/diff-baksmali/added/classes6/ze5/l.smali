.class public final Lze5/l;
.super Lcom/dragon/community/base/sdk/bottomaction/p;
.source "SourceFile"


# instance fields
.field public final c:Lzn2/f;

.field public final d:Lkn2/l;

.field public final e:Lyb2/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96fa1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyb2/c;Lkn2/l;Lzn2/f;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/p;-><init>()V

    .line 67239942
    iput-object p3, p0, Lze5/l;->c:Lzn2/f;

    .line 67239944
    iput-object p2, p0, Lze5/l;->d:Lkn2/l;

    .line 67239946
    iput-object p1, p0, Lze5/l;->e:Lyb2/c;

    .line 67239948
    iput-object p4, p0, Lze5/l;->f:Ljava/lang/String;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lko2/j;

    .line 196610
    iget-object v1, p0, Lze5/l;->e:Lyb2/c;

    .line 196612
    invoke-direct {v0, v1}, Lko2/j;-><init>(Lyb2/c;)V

    .line 196615
    iget-object v1, p0, Lze5/l;->c:Lzn2/f;

    .line 196617
    invoke-virtual {v0, v1}, Lko2/j;->e(Lzn2/f;)V

    .line 196620
    const-string v1, "shield"

    .line 196622
    invoke-virtual {v0, v1}, Lko2/j;->h(Ljava/lang/String;)V

    .line 196625
    invoke-virtual {v0}, Lko2/j;->g()V

    .line 196628
    return-void
.end method

.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lko2/j;

    .line 17104902
    iget-object v1, p0, Lze5/l;->e:Lyb2/c;

    .line 17104904
    invoke-direct {v0, v1}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17104907
    iget-object v1, p0, Lze5/l;->c:Lzn2/f;

    .line 17104909
    invoke-virtual {v0, v1}, Lko2/j;->e(Lzn2/f;)V

    .line 17104912
    const-string v1, "shield"

    .line 17104914
    invoke-virtual {v0, v1}, Lko2/j;->h(Ljava/lang/String;)V

    .line 17104917
    const-string v2, "clicked_content"

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v0}, Lko2/j;->f()V

    .line 17104925
    invoke-interface {p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17104928
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lmb2/s;->i()Z

    .line 17104936
    move-result p1

    .line 17104937
    if-nez p1, :cond_31

    .line 17104939
    const-string p1, "\u5c4f\u853d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104941
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    new-instance p1, Liw0/d0;

    .line 17104947
    iget-object v0, p0, Lze5/l;->c:Lzn2/f;

    .line 17104949
    invoke-interface {v0}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17104955
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 17104957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v2

    .line 17104961
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17104963
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 17104965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v3

    .line 17104969
    const/4 v4, 0x0

    .line 17104970
    const/16 v5, 0x7ff8

    .line 17104972
    move-object v0, p1

    .line 17104973
    invoke-direct/range {v0 .. v5}, Liw0/d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17104976
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/kmp/community/ugc/helper/o;->b(Liw0/d0;)Lio/reactivex/Single;

    .line 17104984
    move-result-object p1

    .line 17104985
    new-instance v0, Lze5/h;

    .line 17104987
    invoke-direct {v0, p0}, Lze5/h;-><init>(Lze5/l;)V

    .line 17104990
    new-instance v1, Lze5/i;

    .line 17104992
    invoke-direct {v1, v0}, Lze5/i;-><init>(Lze5/h;)V

    .line 17104995
    new-instance v0, Lze5/j;

    .line 17104997
    invoke-direct {v0}, Lze5/j;-><init>()V

    .line 17105000
    new-instance v2, Lze5/k;

    .line 17105002
    invoke-direct {v2, v0}, Lze5/k;-><init>(Lze5/j;)V

    .line 17105005
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105008
    return-void
.end method
