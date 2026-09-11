.class public final synthetic Lwt4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

.field public final synthetic b:Lwt4/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/profile/collectionfolder/e2;Lwt4/q0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/g0;->a:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    iput-object p2, p0, Lwt4/g0;->b:Lwt4/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lwt4/g0;->a:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 16973826
    iget-object v1, p0, Lwt4/g0;->b:Lwt4/q0;

    .line 16973828
    check-cast p1, Lkotlin/Unit;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget p1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 16973836
    add-int/lit8 p1, p1, 0x1

    .line 16973838
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 16973840
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973843
    move-result v4

    .line 16973844
    if-eqz v4, :cond_18

    .line 16973846
    iget-object v3, v1, Lwt4/q0;->d:Ljava/lang/String;

    .line 16973848
    :cond_18
    const/16 v1, 0x5b

    .line 16973850
    invoke-static {v0, p1, v3, v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a(Lcom/dragon/read/kmp/profile/collectionfolder/e2;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method
