.class public final synthetic Lji6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lji6/q;


# direct methods
.method public synthetic constructor <init>(Lji6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji6/a;->a:Lji6/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lji6/a;->a:Lji6/q;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ForumDescData;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16973834
    if-eqz v1, :cond_e

    .line 16973836
    iput-object p1, v0, Lji6/q;->c:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 16973838
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973840
    return-object p1
.end method
