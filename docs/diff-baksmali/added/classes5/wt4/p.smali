.class public final synthetic Lwt4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwt4/q0;

.field public final synthetic b:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lwt4/q0;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwt4/p;->a:Lwt4/q0;

    iput-object p3, p0, Lwt4/p;->b:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    iput-object p1, p0, Lwt4/p;->c:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/p;->a:Lwt4/q0;

    .line 17104898
    iget-object v1, p0, Lwt4/p;->b:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17104900
    iget-object v2, p0, Lwt4/p;->c:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 17104902
    check-cast p1, Lkotlin/Unit;

    .line 17104904
    sget-object p1, Ltq5/b;->a:Ltq5/b;

    .line 17104906
    iget-object v3, v0, Lwt4/q0;->a:Ljava/lang/String;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v3}, Ltq5/b;->a(Ljava/lang/String;)V

    .line 17104914
    iget p1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 17104916
    add-int/lit8 p1, p1, 0x1

    .line 17104918
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 17104920
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_20

    .line 17104926
    iget-object v3, v0, Lwt4/q0;->d:Ljava/lang/String;

    .line 17104928
    :cond_20
    const/4 v4, 0x0

    .line 17104929
    const/16 v5, 0x5b

    .line 17104931
    invoke-static {v1, p1, v3, v4, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a(Lcom/dragon/read/kmp/profile/collectionfolder/e2;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17104940
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104946
    goto :goto_54

    .line 17104947
    :cond_33
    sget-object v1, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 17104949
    iget-object v3, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17104951
    iget-object v4, v0, Lwt4/q0;->a:Ljava/lang/String;

    .line 17104953
    iget-object v5, v0, Lwt4/q0;->d:Ljava/lang/String;

    .line 17104955
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v6

    .line 17104959
    if-eqz v6, :cond_43

    .line 17104961
    iget-object v5, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 17104963
    :cond_43
    iget-object v0, v0, Lwt4/q0;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104968
    move-result v0

    .line 17104969
    new-instance v6, Ltq5/a$c;

    .line 17104971
    invoke-direct {v6, v3, v4, v5, v0}, Ltq5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v6}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 17104980
    :goto_54
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->i(Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1
.end method
