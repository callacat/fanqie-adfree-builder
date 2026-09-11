.class public final synthetic Lwh5/e;
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
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Loa6/f1;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Loa6/f1;->d:Ljava/lang/Integer;

    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 16973834
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    move-result p1

    .line 16973843
    if-ne p1, v1, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method
