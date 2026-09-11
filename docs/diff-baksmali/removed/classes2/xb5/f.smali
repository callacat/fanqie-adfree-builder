.class public final Lxb5/f;
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


# instance fields
.field public final B:Lyb5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9659a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lcom/dragon/community/kmp/publish/ui/t2;->w:I

    return-void
.end method

.method public constructor <init>(Lyb5/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb5/a;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
            "Lwn2/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33816580
    .line 33816581
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    move-object v3, v0

    .line 33816588
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 33816589
    .line 33816590
    new-instance v4, Lxb5/a;

    .line 33816591
    .line 33816592
    invoke-direct {v4, p1}, Lxb5/a;-><init>(Lyb5/a;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v6, Lzb5/a;

    .line 33816596
    .line 33816597
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33816598
    .line 33816599
    new-instance v1, Lxb5/e;

    .line 33816600
    .line 33816601
    invoke-direct {v1}, Lxb5/e;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-direct {v6, v0, v1}, Lzb5/a;-><init>(Lyb2/c;Lxb5/e;)V

    .line 33816605
    .line 33816606
    .line 33816607
    move-object v1, p0

    .line 33816608
    move-object v2, p1

    .line 33816609
    move-object v5, p2

    .line 33816610
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lxb5/f;->B:Lyb5/a;

    .line 33816614
    .line 33816615
    return-void
.end method


# virtual methods
.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33816576
    check-cast p2, Lwn2/t;

    .line 33816577
    .line 33816578
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 p1, 0x1

    .line 33816585
    iput-boolean p1, p2, Lwn2/t;->L:Z

    .line 33816586
    .line 33816587
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 33816588
    .line 33816589
    new-instance v6, Lkn2/l;

    .line 33816590
    .line 33816591
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33816592
    .line 33816593
    sget-object v0, Lub5/b;->a:Lub5/b;

    .line 33816594
    .line 33816595
    iget-object v2, p0, Lxb5/f;->B:Lyb5/a;

    .line 33816596
    .line 33816597
    iget-object v2, v2, Lyb5/a;->y:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v2}, Lub5/b;->a(Ljava/lang/String;)Lyb2/c;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v4, 0x1

    .line 33816608
    const/16 v5, 0xa

    .line 33816609
    .line 33816610
    move-object v0, v6

    .line 33816611
    invoke-direct/range {v0 .. v5}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v6, p2}, Lkn2/j;->d(Lkn2/l;Lwn2/t;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method
