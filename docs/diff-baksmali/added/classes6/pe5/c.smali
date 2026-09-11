.class public final Lpe5/c;
.super Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
        "Lwn2/t;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f16

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpe5/h;Lpe5/e;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33816581
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v0

    .line 33816587
    move-object v3, v0

    .line 33816588
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 33816590
    new-instance v4, Lpe5/a;

    .line 33816592
    invoke-direct {v4, p1}, Lpe5/a;-><init>(Lpe5/h;)V

    .line 33816595
    sget v0, Lpe5/m;->a:I

    .line 33816597
    new-instance v5, Lpe5/k;

    .line 33816599
    invoke-direct {v5, p2}, Lpe5/k;-><init>(Lpe5/e;)V

    .line 33816602
    new-instance v6, Lpe5/j;

    .line 33816604
    invoke-direct {v6, p1}, Lpe5/j;-><init>(Lpe5/h;)V

    .line 33816607
    move-object v1, p0

    .line 33816608
    move-object v2, p1

    .line 33816609
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V

    .line 33816612
    return-void
.end method


# virtual methods
.method public final k1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_15

    .line 16973834
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 16973836
    const-string v1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 16973838
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 16973844
    return v0

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method

.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method
