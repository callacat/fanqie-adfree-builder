.class public final synthetic Lwt4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

.field public final synthetic b:Lcom/dragon/read/kmp/profile/collectionfolder/e2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/u;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    iput-object p2, p0, Lwt4/u;->b:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lwt4/u;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 327682
    iget-object v1, p0, Lwt4/u;->b:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 327689
    invoke-virtual {v2}, Lpk4/j0;->d()Lbj4/c;

    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_20

    .line 327695
    sget v3, Lbj4/c$a;->a:I

    .line 327697
    const/4 v3, 0x0

    .line 327698
    const-string v4, "go_to_collection"

    .line 327700
    invoke-interface {v2, v3, v4}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 327703
    move-result-object v2

    .line 327704
    if-eqz v2, :cond_20

    .line 327706
    invoke-interface {v2}, Lbj4/c;->e0()V

    .line 327709
    invoke-interface {v2}, Lbj4/c;->P0()Lbj4/c;

    .line 327712
    :cond_20
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c()V

    .line 327715
    sget-object v3, Lcom/dragon/read/kmp/profile/collectionfolder/p7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/p7;

    .line 327717
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327719
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327726
    move-result-object v4

    .line 327727
    const-string v0, ""

    .line 327729
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    iget-object v0, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327737
    move-result v2

    .line 327738
    if-nez v2, :cond_3e

    .line 327740
    const/4 v2, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    if-eqz v2, :cond_43

    .line 327745
    const-string v0, "\u6536\u85cf\u5939"

    .line 327747
    :cond_43
    move-object v5, v0

    .line 327748
    iget v6, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 327750
    iget-boolean v7, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->e:Z

    .line 327752
    iget-object v8, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 327754
    const/4 v9, 0x1

    .line 327755
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/p7;->b(Lcom/dragon/read/kmp/profile/collectionfolder/p7;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    return-object v0
.end method
