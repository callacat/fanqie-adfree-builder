.class public final synthetic Lwt4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lwt4/q0;

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lwt4/q0;Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/a0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwt4/a0;->b:Lwt4/q0;

    iput-object p3, p0, Lwt4/a0;->c:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    iget-object v1, p0, Lwt4/a0;->b:Lwt4/q0;

    .line 17104900
    iget-object v2, p0, Lwt4/a0;->c:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 17104902
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17104904
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104907
    sget-object v0, Ltq5/b;->a:Ltq5/b;

    .line 17104909
    iget-object v1, v1, Lwt4/q0;->a:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v1}, Ltq5/b;->a(Ljava/lang/String;)V

    .line 17104917
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17104925
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_24

    .line 17104931
    goto :goto_3c

    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 17104934
    new-instance v1, Ltq5/a$a;

    .line 17104936
    iget-object v4, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17104938
    iget-object v5, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 17104940
    iget v6, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 17104942
    iget-boolean v8, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->e:Z

    .line 17104944
    iget-object v7, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 17104946
    move-object v3, v1

    .line 17104947
    invoke-direct/range {v3 .. v8}, Ltq5/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v1}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 17104956
    :goto_3c
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->i(Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method
