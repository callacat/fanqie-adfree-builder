.class public final synthetic Ln95/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/kmp/widget/b3;

    .line 16973831
    .line 16973832
    iget-object v2, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->e:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v3, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/dragon/read/kmp/widget/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v1
.end method
