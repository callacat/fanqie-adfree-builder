.class public final synthetic Lwk2/a;
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
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973837
    const-string v0, "comment is null"

    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p1
.end method
