.class public final Llr6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/contentpublish/a$g;


# instance fields
.field public final synthetic a:Llr6/c;

.field public final synthetic b:Lcom/dragon/community/common/model/SaaSComment;


# direct methods
.method public constructor <init>(Llr6/c;Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llr6/e;->a:Llr6/c;

    .line 33619970
    iput-object p2, p0, Llr6/e;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Llr6/e;->a:Llr6/c;

    .line 196610
    iget-object v1, v0, Llr6/c;->l:Llr6/c$a;

    .line 196612
    iget-object v0, v0, Lzc2/d;->e:Ljava/util/Map;

    .line 196614
    iget-object v2, p0, Llr6/e;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 196623
    move-result-object v2

    .line 196624
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196626
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 196632
    iget-object v2, p0, Llr6/e;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 196634
    const/4 v3, 0x0

    .line 196635
    invoke-interface {v1, v0, v2, v3}, Llr6/c$a;->i(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 196638
    return-void
.end method
