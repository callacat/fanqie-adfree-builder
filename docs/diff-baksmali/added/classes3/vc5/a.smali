.class public final synthetic Lvc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/community/forum/tab/data/b;->j:Lcom/dragon/read/kmp/community/forum/tab/data/b$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 196615
    const-string v2, "recommend"

    .line 196617
    const-string v3, "\u63a8\u8350"

    .line 196619
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 196621
    iget v4, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 196623
    const-wide/16 v5, 0x0

    .line 196625
    const/4 v7, 0x0

    .line 196626
    const-string v11, ""

    .line 196628
    const/4 v9, 0x0

    .line 196629
    const/4 v10, 0x1

    .line 196630
    move-object v1, v0

    .line 196631
    move-object v8, v11

    .line 196632
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/kmp/community/forum/tab/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/String;IZLjava/lang/String;)V

    .line 196635
    return-object v0
.end method
